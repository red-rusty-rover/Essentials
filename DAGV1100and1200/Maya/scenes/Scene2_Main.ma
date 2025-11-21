//Maya ASCII 2025ff03 scene
//Name: Scene2_Main.ma
//Last modified: Fri, Nov 21, 2025 01:51:25 PM
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
fileInfo "UUID" "2D6C7A91-4F16-A0B5-54CB-EA8177E30881";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "47ED6ADB-495A-9606-ECEA-34BFB3662F2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.766099558441232 15.764004952861312 27.984909811637021 ;
	setAttr ".r" -type "double3" -11.738352730589117 7.800000000000086 1.003205152064116e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4C96B3C4-46EA-B86E-A93C-FFB4C062C931";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 41.909123112916348;
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
	setAttr ".pv" -type "double2" 0.375 0.13078403519466519 ;
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
	setAttr ".dfgi" 102;
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
	setAttr ".pv" -type "double2" 0.77759240376662697 0.086414007247363145 ;
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
	rename -uid "CE46F615-4E3C-2756-CCDF-A98FE62F871E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "47DCBFC4-406F-1CAA-E3EA-91948DE4BC20";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EDD81A8B-4A6F-4203-33E6-0CA2D4CADA31";
createNode displayLayerManager -n "layerManager";
	rename -uid "E0C90EEB-416D-ABC8-6669-6EB70566A03C";
createNode displayLayer -n "defaultLayer";
	rename -uid "326A242D-4DAD-F973-E31D-F2A3D92CA8E3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E2D65B42-4DE3-51C5-0151-149B6779B7F4";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
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
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 -5.21389151 0 0 -5.21389151
		 0 0 -5.21389151 0 0 -5.21389151 0 0 -5.21389151 0 0 -5.21389151 0 0 -5.21389151 0
		 0 -5.21389151 0;
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
	setAttr -s 16 ".tk";
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
	setAttr -s 29 ".tk";
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
	setAttr -s 12 ".tk[108:119]" -type "float3"  0 0 0.24018432 0 0 0.24018432
		 0 0 0.24018432 0 0 0.24018432 0 0 0.24018432 0 0 0.24018432 0 0 0.24018432 0 0 0.24018432
		 0 0 0.24018432 0 0 0.24018432 0 0 0.24018432 0 0 0.24018432;
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
	setAttr -s 8 ".tk[156:163]" -type "float3"  0 -4.4408921e-16 -0.10651824
		 0 -4.4408921e-16 -0.10651824 0 0 -0.10651824 0 0 -0.10651824 0 -4.4408921e-16 -0.10651824
		 0 -4.4408921e-16 -0.10651824 0 0 -0.10651824 0 0 -0.10651824;
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
	setAttr -s 2 ".tk[166:167]" -type "float3"  0 -0.046016 0 0 0.044488437
		 0;
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
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "6DFF94D7-419C-CC4E-F018-07B442D6B85E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:633]";
	setAttr ".ix" -type "matrix" 1.0531222577136632 0 0 0 0 1.0531222577136632 0 0 0 0 1.0531222577136632 0
		 -7.8540440680385153 5.756649375344284 -13.025676488961613 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.8540430068969727 3.0088708400726318 -12.899205207824707 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 17.597280502319336 17.597280502319336 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E7A4907B-49BD-55D1-BDCA-09A0359DDBC7";
	setAttr ".uopa" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "440BBD33-48B4-E640-53ED-C182E265DF30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[6]" "e[33]" "e[43]" "e[56]" "e[63:64]" "e[71]" "e[106]" "e[111]" "e[113]" "e[121]" "e[124]" "e[197]" "e[203:204]" "e[208]" "e[215]" "e[265]" "e[268]" "e[596]" "e[942]" "e[958]" "e[966]" "e[971]" "e[973]" "e[977]" "e[981]" "e[990]" "e[998]" "e[1001]" "e[1007]" "e[1014]" "e[1017]" "e[1022]" "e[1026]" "e[1040]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "62F23620-4684-D8F3-CDB6-168D9EE8EF31";
	setAttr ".uopa" yes;
	setAttr -s 668 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0091487002 0.60838854 0.0091487002
		 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854
		 0.0091487002 0.60838854 0.03457148 -0.076057255 0.0091487002 0.60838854 0.0091487002
		 0.6083886 0.0091487002 0.6083886 0.0091487002 0.60838854 0.0091487002 0.60838854
		 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002
		 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854
		 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002
		 0.60838854 0.03457148 -0.076057255 0.0091487002 0.60838854 0.03457148 -0.076057263
		 0.03457148 -0.076057255 0.03457148 -0.076057255 0.03457148 -0.076057255 0.03457148
		 -0.07605724 0.0091487002 0.6083886 0.03457148 -0.076057255 0.03457148 -0.07605724
		 0.03457148 -0.07605724 0.03457148 -0.076057255 0.03457148 -0.076057263 0.03457148
		 -0.076057263 0.034571487 -0.076057255 0.034571487 -0.076057255 0.03457148 -0.07605724
		 0.0091487002 0.60838848 0.0091487002 0.60838848 0.03457148 -0.07605724 0.0091487002
		 0.60838848 0.0091487002 0.60838848 0.034571487 -0.07605724 0.0091487002 0.60838848
		 0.0091487002 0.60838848 0.0091487002 0.60838848 0.0091487002 0.6083886 0.0091487002
		 0.60838848 0.0091487002 0.60838848 0.0091487002 0.60838848 0.0091487002 0.60838848
		 0.0091487002 0.60838848 0.0091487002 0.60838848 0.00914873 0.60838854 0.00914873
		 0.60838854 0.00914873 0.60838854 0.00914873 0.60838854 0.00914873 0.60838854 0.0091486704
		 0.60838854 0.0091486704 0.60838854 0.00914873 0.60838854 0.00914873 0.60838854 0.00914873
		 0.60838854 0.00914873 0.60838854 0.00914873 0.6083886 0.00914873 0.6083886 0.00914873
		 0.60838854 0.034571532 -0.076057255 0.034571532 -0.076057255 0.034571532 -0.076057263
		 0.034571532 -0.076057263 0.034571532 -0.076057255 0.00914873 0.6083886 0.034571532
		 -0.07605724 0.034571532 -0.076057255 0.034571532 -0.076057255 0.00914873 0.60838848
		 0.0091486704 0.60838848 0.034571532 -0.07605724 0.00914873 0.60838848 0.00914873
		 0.60838848 0.0091486704 0.60838848 0.0091486704 0.60838848 0.00914873 0.6083886 0.00914873
		 0.60838848 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854
		 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091487002 0.60838854 0.0091487002
		 0.60838854 0.0091486704 0.60838854 0.0091486704 0.6083886 0.0091486704 0.6083886
		 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704
		 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854
		 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704
		 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.034571473 -0.076057255
		 0.034571473 -0.076057255 0.034571473 -0.076057263 0.034571473 -0.076057263 0.034571473
		 -0.076057255 0.034571473 -0.076057255 0.034571473 -0.076057255 0.034571473 -0.076057255
		 0.034571473 -0.07605724 0.034571473 -0.07605724 0.034571487 -0.076057255 0.034571487
		 -0.076057255 0.034571473 -0.076057255 0.034571473 -0.076057263 0.034571473 -0.076057263
		 0.034571473 -0.076057255 0.034571532 -0.076057255 0.034571532 -0.076057255 0.034571473
		 -0.07605724 0.034571473 -0.07605724 0.0091486704 0.60838848 0.0091487002 0.60838848
		 0.034571487 -0.07605724 0.0091486704 0.60838848 0.0091486704 0.60838848 0.0091486704
		 0.60838848 0.0091486704 0.60838848 0.034571473 -0.07605724 0.0091486704 0.60838848
		 0.0091486704 0.60838848 0.034571532 -0.07605724 0.0091486704 0.60838848 0.0091486704
		 0.60838848 0.0091486704 0.60838848 0.0091486704 0.6083886 0.0091487002 0.6083886
		 0.0091487002 0.60838848 0.0091486704 0.60838848 0.0091486704 0.60838848 0.0091486704
		 0.60838848 0.0091486704 0.60838848 0.0091486704 0.60838848 0.0091486704 0.60838848
		 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002
		 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854
		 0.0091487002 0.6083886 0.0091487002 0.60838854 0.0091487002 0.60838854 0.034571487
		 -0.076057255 0.034571487 -0.076057255 0.034571487 -0.076057255 0.034571487 -0.076057255
		 0.034571487 -0.076057263 0.034571487 -0.076057263 0.034571487 -0.07605724 0.0091487002
		 0.60838848 0.0091487002 0.60838848 0.034571487 -0.07605724 0.0091487002 0.60838848
		 0.0091487002 0.60838848 0.0091487002 0.60838848 0.0091487002 0.60838848 0.0091487002
		 0.6083886 0.0091487002 0.60838848 0.0091487002 0.6083886 0.0091487002 0.60838854
		 0.0091487002 0.60838848 0.0091487002 0.60838848 0.0091487002 0.60838848 0.0091487002
		 0.6083886 0.0091487002 0.60838848 0.0091487002 0.60838848 0.0091487002 0.60838848
		 0.0091487002 0.6083886 0.0091487002 0.60838854 0.0091487002 0.6083886 0.0091487002
		 0.60838848 0.0091487002 0.60838848 0.0091487002 0.6083886 0.0091487002 0.6083886
		 0.0091487002 0.60838848 0.0091487002 0.6083886 0.0091487002 0.60838848 0.0091487002
		 0.6083886 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838848
		 0.0091487002 0.60838848 0.0091487002 0.60838848 0.0091487002 0.6083886 0.0091487002
		 0.60838848 0.0091487002 0.6083886 0.0091487002 0.60838854 0.0091487002 0.60838854
		 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002
		 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838848 0.0091487002 0.6083886
		 0.0091487002 0.6083886 0.0091487002 0.60838848 0.0091487002 0.6083886 0.0091487002
		 0.60838848 0.0091487002 0.6083886 0.0091487002 0.60838854 0.0091487002 0.60838854
		 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002
		 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854
		 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002
		 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854
		 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002
		 0.60838854 0.0091486704 0.60838848 0.0091486704 0.60838848 0.0091486704 0.6083886
		 0.0091486704 0.60838848 0.0091486704 0.6083886 0.0091486704 0.60838854 0.0091486704
		 0.60838854 0.0091486704 0.60838854;
	setAttr ".uvtk[250:499]" 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704
		 0.60838848 0.0091486704 0.6083886 0.0091486704 0.6083886 0.0091486704 0.60838848
		 0.0091486704 0.6083886 0.0091486704 0.60838848 0.0091486704 0.6083886 0.0091486704
		 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854
		 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.00914873
		 0.60838848 0.0091486704 0.60838848 0.0091486704 0.60838848 0.00914873 0.6083886 0.00914873
		 0.60838854 0.00914873 0.6083886 0.00914873 0.60838848 0.0091486704 0.60838848 0.0091486704
		 0.60838848 0.0091486704 0.60838848 0.0091486704 0.6083886 0.0091486704 0.60838848
		 0.0091486704 0.6083886 0.0091486704 0.60838854 0.00914873 0.60838854 0.0091486704
		 0.60838854 0.0091486704 0.60838854 0.00914873 0.60838854 0.00914873 0.60838854 0.00914873
		 0.6083886 0.00914873 0.60838848 0.00914873 0.60838848 0.00914873 0.6083886 0.00914873
		 0.6083886 0.00914873 0.60838854 0.00914873 0.60838854 0.0091486704 0.6083886 0.0091486704
		 0.60838848 0.00914873 0.60838854 0.00914873 0.60838854 0.00914873 0.60838854 0.0091486704
		 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854
		 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704
		 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854
		 0.0091486704 0.6083886 0.0091486704 0.60838854 0.0091486704 0.60838854 0.00914873
		 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.00914873 0.60838854
		 0.00914873 0.60838854 0.00914873 0.60838854 0.00914873 0.6083886 0.00914873 0.60838848
		 0.0091486704 0.60838848 0.0091486704 0.60838848 0.00914873 0.6083886 0.00914873 0.60838848
		 0.0091486704 0.60838848 0.0091486704 0.60838848 0.0091486704 0.60838848 0.0091486704
		 0.60838848 0.0091486704 0.6083886 0.0091486704 0.60838848 0.0091486704 0.60838848
		 0.0091486704 0.60838848 0.0091486704 0.60838848 0.0091486704 0.60838854 0.0091486704
		 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.6083886
		 0.0091486704 0.60838854 0.0091486704 0.60838854 0.00914873 0.60838854 0.0091486704
		 0.60838854 0.0091486704 0.60838854 0.00914873 0.60838854 0.00914873 0.60838854 0.00914873
		 0.60838854 0.00914873 0.6083886 0.00914873 0.60838848 0.0091486704 0.60838848 0.0091486704
		 0.60838848 0.00914873 0.6083886 0.00914873 0.60838848 0.0091486704 0.60838848 0.0091486704
		 0.60838848 0.0091486704 0.60838848 0.0091486704 0.60838848 0.0091486704 0.6083886
		 0.0091486704 0.60838848 0.0091486704 0.60838848 0.0091486704 0.60838848 0.0091486704
		 0.60838848 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854
		 0.034571532 -0.076057263 0.034571532 -0.076057263 0.0091486704 0.60838848 0.0091486704
		 0.60838848 0.0091486704 0.60838848 0.0091486704 0.60838848 0.0091486704 0.60838848
		 0.0091486704 0.60838848 0.0091486704 0.60838848 0.0091486704 0.60838854 0.0091486704
		 0.60838854 0.0091486704 0.60838848 0.0091486704 0.60838848 0.0091486704 0.60838854
		 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704
		 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854
		 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704
		 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854
		 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704
		 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854
		 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704
		 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854
		 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704
		 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854
		 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704
		 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854
		 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704
		 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854
		 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704
		 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854
		 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704
		 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854
		 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704
		 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854
		 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704
		 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854
		 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704
		 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854
		 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704
		 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854
		 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704
		 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854
		 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704
		 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854
		 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704
		 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854
		 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704
		 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854
		 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704
		 0.60838854;
	setAttr ".uvtk[500:667]" 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704
		 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854
		 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704
		 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854
		 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704
		 0.60838854 0.0091486704 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854
		 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002
		 0.60838854 0.0091487002 0.60838854 0.0091486704 0.60838854 0.0091487002 0.60838854
		 0.034571487 -0.076057263 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002
		 0.60838854 0.0091487002 0.60838854 0.03457148 -0.076057263 0.034571487 -0.076057263
		 0.034571487 -0.076057263 0.0091486704 0.60838854 0.0091487002 0.60838854 0.034571487
		 -0.076057263 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854
		 0.0091486704 0.60838854 0.0091486704 0.60838854 0.0091486704 0.60838854 0.034571473
		 -0.076057263 0.0091486704 0.60838854 0.0091486704 0.60838854 0.00914873 0.60838854
		 0.0091486704 0.60838854 0.00914873 0.60838854 0.0091487002 0.60838848 0.0091487002
		 0.60838848 0.0091487002 0.60838848 0.0091487002 0.60838848 0.0091487002 0.60838848
		 0.0091487002 0.60838848 0.0091487002 0.60838848 0.0091487002 0.60838854 0.0091487002
		 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854
		 0.0091487002 0.60838848 0.0091487002 0.60838848 0.0091487002 0.60838854 0.0091487002
		 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854
		 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002
		 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854
		 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002
		 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854
		 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002
		 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854
		 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002
		 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854
		 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002
		 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854
		 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002
		 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854
		 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002
		 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854
		 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002
		 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854
		 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002
		 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854 0.0091487002 0.60838854
		 0.034571487 -0.07605724 0.034571487 -0.07605724 0.0091487002 0.60838854 0.034571487
		 -0.076057263 0.00914873 0.60838854 0.034571532 -0.076057263 0.034571532 -0.076057263
		 0.034571532 -0.076057263 0.034571473 -0.076057263 0.0091486704 0.60838854 0.034571473
		 -0.076057263 0.034571473 -0.076057263 0.03457148 -0.076057263 0.03457148 -0.076057263
		 0.0091487002 0.60838854 0.034571487 -0.076057263 0.0091487002 0.60838854 0.03457148
		 -0.076057263 0.034571532 -0.07605724 0.034571532 -0.07605724 0.034571487 -0.07605724
		 0.034571487 -0.07605724 0.0091486704 0.60838848 0.034571473 -0.07605724 0.034571473
		 -0.07605724 0.034571473 -0.07605724 0.034571532 -0.07605724 0.034571532 -0.07605724
		 0.034571532 -0.076057255 0.00914873 0.60838854 0.0091487002 0.60838848 0.03457148
		 -0.07605724 0.0091487002 0.60838848 0.03457148 -0.07605724 0.0091487002 0.60838854
		 0.03457148 -0.076057255;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "89E414DA-4878-B595-EEC7-19B8DA3AE9F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[95:96]" "e[101]" "e[129]" "e[132]" "e[147:148]" "e[153]" "e[160]" "e[165]" "e[216]" "e[227:228]" "e[235]" "e[530]" "e[584]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "7A981999-4875-FCB4-BF09-A2B464A790C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[7:8]" "e[13]" "e[39:40]" "e[44]" "e[55]" "e[99:100]" "e[105]" "e[112]" "e[117]" "e[143:144]" "e[149]" "e[175:176]" "e[181]" "e[191:192]" "e[243:244]" "e[253]" "e[260]" "e[282]" "e[298]" "e[314]" "e[326]" "e[335]" "e[346]" "e[351]" "e[353]" "e[361]" "e[367]" "e[369]" "e[377]" "e[390]" "e[397]" "e[410]" "e[415]" "e[417]" "e[426]" "e[442]" "e[451]" "e[458]" "e[465]" "e[471]" "e[477]" "e[484]" "e[489]" "e[499:500]" "e[536]" "e[541]" "e[551:552]" "e[592]" "e[614]" "e[636]" "e[644]" "e[1036]" "e[1050]" "e[1076]" "e[1084]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2FA34F14-4CE0-B0D9-CE04-5785D0A1AF76";
	setAttr ".uopa" yes;
	setAttr -s 752 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.15447916 -0.072059453 0.15403175
		 -0.071157634 0.15293927 -0.056608617 0.15396497 -0.05679667 -0.6232211 0.90341902
		 0.14315282 -0.068605781 -0.005936617 0.0066035092 -0.62120318 0.90218961 -0.69373405
		 0.00037004054 -0.6918413 0.00049544871 0.15479122 -0.074152589 -0.61154282 0.90030926
		 0.15890853 -0.078609586 0.1480123 -0.070541203 0.14695232 -0.067535877 0.14618373
		 -0.069500744 0.15248159 -0.074798882 0.15027651 -0.073026836 0.14511512 -0.066552937
		 0.058824047 -0.026219428 0.058263704 -0.023628712 0.14220488 -0.052573085 0.1442419
		 -0.05336076 -0.054161288 -0.204016 0.14473701 -0.052359104 -0.05376558 -0.20360646
		 -0.0051438101 0.0065550059 -0.054349244 -0.20389456 -0.0051577576 0.0063515157 0.0032485835
		 0.0041697621 -0.71216249 0.001879707 -0.054408692 -0.20395073 0.0032121427 0.0045969486
		 0.0032152385 0.0045928359 -0.054394439 -0.20388302 -0.054221921 -0.20362498 -0.05432545
		 -0.20361272 -0.05759874 -0.20348863 -0.005689472 0.0039076805 0.0027427636 0.0048133731
		 -0.69405198 -0.0046382993 -0.71546096 -0.022660241 0.0031919405 0.005391717 -0.69851214
		 -0.020053729 -0.69776785 -0.01719068 0.0033066273 0.0032402873 -0.73000252 -0.14188193
		 -0.69213682 -0.0044048876 -0.68299037 -0.0035196394 -0.682854 0.00076748431 -0.69602424
		 -0.01656805 -0.69678438 -0.019329414 -0.68822664 -0.016200528 -0.68745434 -0.01391159
		 -0.71628457 -0.12981699 -0.7150774 -0.12838386 -0.5794692 0.28384185 -0.58129519
		 0.2847358 -0.58535981 0.29530352 -0.5833801 0.29437524 -0.078299761 0.053769827 -0.56748241
		 0.27706158 -0.069735587 0.05499053 -0.64656818 0.32819143 -0.078774869 0.049683154
		 -0.079738736 0.047318876 -1.1589886 -0.5735898 -0.51904368 0.09912315 -1.22606027
		 -0.70930165 -1.177984 -0.57609916 -0.077934347 -0.20207666 -0.078657709 -0.2018768
		 -0.079239689 -0.20130135 -0.078597687 -0.20178364 -0.0076073408 -0.011749372 -1.24492121
		 -0.71361578 0.0022386312 -0.014505982 -0.0075913668 -0.011514649 -0.078529976 -0.20162502
		 -1.24352479 -0.71363533 -1.23135364 -0.70306295 0.0023099184 -0.013454914 -1.2251029
		 -0.70940167 -0.51452637 0.099012882 -0.48567885 0.10734835 -1.21253681 -0.6984852
		 -0.51401222 0.094869167 -0.50990009 0.094411045 -0.36936992 0.18108749 -0.37167975
		 0.18277138 -0.37549216 0.19581872 -0.37343061 0.19481164 -0.70819849 0.21957934 0.046078458
		 -0.017779112 -0.32568681 0.54741859 0.16741872 0.4024376 -0.99765927 -0.50411683
		 -0.011959016 0.12698987 0.09212029 0.072456062 0.16256171 0.39821437 0.091199636
		 0.068388581 0.08254844 0.071748614 -0.38464484 0.18912679 -0.38671097 0.1901437 -0.3905772
		 0.20315713 -0.38851151 0.20214921 0.08079803 0.07168299 0.083867788 0.069168746 0.082142889
		 0.06955415 -0.067930281 0.055338919 -0.56548882 0.27596116 -0.072063647 -0.20217071
		 -0.071995698 -0.20217693 -0.071970426 -0.20189993 -0.072038434 -0.20189376 -0.0071949959
		 -0.0069308281 -0.07249143 -0.20213158 -0.0072538257 -0.0072621256 -0.0071856976 -0.006878227
		 0.0028229952 -0.0075063109 0.0028230548 -0.0074568987 -0.0057549924 0.0035809129
		 -0.058047198 -0.20344725 -0.072559439 -0.20212524 -0.072466575 -0.20185503 -0.072534703
		 -0.20184904 -0.0072633028 -0.0073148459 -0.078463219 -0.20166305 -0.0075842142 -0.011469096
		 0.0028223991 -0.0078793168 0.0028225183 -0.0078263879 -1.016490221 -0.51606447 -0.72579759
		 -0.15646766 0.0033104122 0.0029171109 -1.018730879 -0.51754248 -1.032868385 -0.52815449
		 -1.0010141134 -0.50931126 -0.99966812 -0.50726026 0.002895534 -0.0070870519 -1.016494513
		 -0.52508664 -1.014324903 -0.52293193 0.0023138523 -0.013361931 -1.22911382 -0.70115894
		 -0.9993192 -0.5090313 -0.020256519 0.12114397 -0.015847027 0.12203565 -0.70915729
		 -0.14201568 -0.71063322 -0.14477859 -0.050778985 0.13268939 -1.014521122 -0.52460325
		 -0.057280481 0.1267238 -0.051975846 0.12603441 -1.21039677 -0.69648206 -1.20842063
		 -0.69600683 0.049436525 -0.021324813 0.048003063 -0.018412709 0.056491837 -0.022711635
		 0.057024643 -0.025270879 -0.32480606 0.54834175 0.053925663 -0.025388598 0.053124726
		 -0.026716471 -0.70771676 -0.14006184 0.042292163 -0.0039456487 0.044241786 -0.0048994422
		 -0.057979263 -0.20345348 -0.0057451427 0.0036304295 -0.0056993812 0.0038583279 -0.057666525
		 -0.20348224 -0.057953902 -0.20317644 -0.05802197 -0.20317027 0.0033099204 0.0029681325
		 -0.72636753 -0.15439676 -0.7293154 -0.14423059 0.0033071786 0.003194809 -0.71129113
		 -0.1421281 -0.71023995 -0.14014851 -0.71436161 -0.13057993 -0.71548414 -0.13201569
		 -0.70788169 -0.13043414 -0.70898694 -0.13094638 -0.68103349 0.0011353642 -0.60954326
		 0.8998816 -0.68114531 -0.0030507892 -0.68579793 -0.013267145 -0.52842456 0.064011589
		 -0.52595478 0.06735386 -0.70888591 -0.12900196 -0.70883191 -0.12164079 -0.70972818
		 -0.12331639 -0.70795947 -0.12842308 0.054123804 -0.02750355 -0.64371115 -0.0012577623
		 -0.64341772 -0.0029910654 -0.52063984 0.062991872 -0.51845121 0.066001073 -0.52500957
		 0.066687122 -0.52726555 0.063588753 -0.51953048 0.065217271 -0.52951294 0.059358254
		 -0.52788478 0.061439171 -0.39871714 0.85057652 0.25571081 -0.17455536 -0.53196412
		 0.058488145 -0.53797954 0.057840124 -0.54046154 0.056576148 -0.53027475 0.0602106
		 -0.63051212 0.010148183 -0.62977493 0.013713017 -0.40112299 0.84593773 0.24778159
		 -0.17107201 0.055027381 -0.026245117 0.058749646 -0.027390718 0.059977397 -0.028043628
		 0.14238067 -0.11300069 -0.43157881 0.75708008 -0.6413784 0.005717054 -0.6408757 0.0087903887
		 -0.63175136 0.012870565 -0.63248658 0.0094573647 -0.64216542 0.0078519732 -0.64293993
		 -0.0015870184 -0.64331305 0.00020457804 -0.44229096 0.76799643 0.14846672 -0.12140369
		 0.14748405 -0.11882621 0.15570088 -0.1228525 0.15693887 -0.12571985 -0.43337587 0.75852877
		 0.14325 -0.11403555 0.15982278 -0.07974273 0.15384318 -0.076715171 -0.41393638 0.85639709
		 0.24847783 -0.16672039 0.25450584 -0.1716823 0.24954556 -0.1675573 -0.41155994 0.85608077
		 0.24727221 -0.16841221 0.2454726 -0.16752857 0.24374114 -0.16493136 0.24501686 -0.16559225
		 -0.4369567 0.77797574 0.15765418 -0.1238687 -0.021007001 0.11974552 -0.052242935
		 0.12455085 -0.016719699 0.12082544 -0.040003657 0.066745549 -0.036423326 0.068037301
		 0.16139233 0.39719418 0.090970755 0.067284048 0.083887696 0.067847371;
	setAttr ".uvtk[250:499]" 0.11546338 0.35813335 0.083584011 0.024625123 -0.068801582
		 -0.021232933 -0.066273272 -0.019901246 -0.06264919 -0.013870209 -0.065217555 -0.0152044
		 -0.069113195 -0.020186156 -0.090710938 -0.021900266 -0.091232419 -0.021319121 0.011147618
		 0.2883803 0.072495043 -0.05200994 0.071575999 -0.050085485 0.072200179 -0.043839157
		 0.02563864 0.29511538 -0.016297519 0.28305998 0.061473966 -0.051426709 -0.50887179
		 0.09326461 -0.48235106 0.099858433 -0.48295271 0.10122815 -0.51288545 0.093895823
		 -0.079883277 0.046222568 -0.48376876 0.05130735 -0.48038632 0.050413996 -0.094102859
		 -0.021851748 -0.087897539 -0.013427466 -0.091606975 -0.012999862 -0.094898939 -0.021258086
		 -0.41666871 -0.016652673 -0.41572756 -0.015769333 -0.020686746 0.28201416 -0.078927219
		 0.048546076 -0.072050869 0.051913023 -0.072501719 0.050388396 -0.086156785 0.0069475174
		 -0.58309001 0.2931774 -0.44238681 -0.016570657 -0.4399308 -0.017824739 -0.4445557
		 -0.013183445 -0.44721073 -0.012001961 -0.43948293 -0.016644686 -0.45905584 0.25092652
		 -0.098729014 -0.069090307 -0.41940665 -0.016051024 -0.42014033 -0.01689443 -0.098729491
		 -0.066158414 -0.4709605 0.25422195 -0.097381234 -0.060077071 -0.089888453 -0.065682113
		 -0.089637697 -0.068593323 0.059723794 -0.051671505 0.062594712 -0.047088921 0.064469755
		 -0.046179533 -0.42549527 0.24697164 -0.088160515 -0.065576971 0.08340162 0.023419023
		 0.075768292 0.021138012 0.076019943 0.02259326 0.11415201 0.35706177 -0.036948264
		 0.066841274 0.10685194 0.35099891 0.082343161 0.017541885 -0.086384654 0.0057538748
		 -0.080201745 0.0063829422 -0.0803985 0.0049980283 -0.58159721 0.29235902 -0.087297976
		 -5.3167343e-05 -0.5731895 0.28772464 -0.48295116 0.050335795 -0.47963977 0.049417168
		 -0.45688349 0.05435589 -0.4574163 0.055509597 -0.47878051 0.044626385 -0.47550666
		 0.043587595 -0.040501595 0.06551972 -0.06687218 0.069789797 -0.067129254 0.068563372
		 -0.04308182 0.058473378 -0.039551437 0.059982806 -0.47743142 0.10096136 -0.45311606
		 0.056323558 -0.47787851 0.10239556 -0.057375431 0.12523654 0.082113028 0.016352952
		 0.075015366 0.016870737 0.075248241 0.018221319 0.10550803 0.34991673 -0.039981127
		 0.058747798 0.027178824 0.29629019 0.072334588 -0.04270041 -0.087454438 -0.0012693405
		 -0.080851495 0.002011776 -0.081049144 0.00049048662 -0.57166946 0.28689566 -0.097141445
		 -0.05895704 -0.47280997 0.25485268 -0.47799015 0.043668061 -0.47476435 0.042452127
		 -0.45299667 0.046542555 -0.45351619 0.047715932 -0.448125 -0.011552423 -0.44540757
		 -0.01256761 -0.043395638 0.057012588 -0.068733156 0.061354786 -0.068937957 0.060166031
		 -0.064366937 -0.014416903 -0.061772764 -0.013436526 -0.4526335 0.055061609 -0.44933766
		 0.048328072 -0.071490347 0.068806916 -0.071323454 0.070091158 -0.57166368 0.28963488
		 -0.5695194 0.28876179 -0.07001704 0.052843392 -0.078453623 -0.20139883 -0.078537486
		 -0.20142329 -0.073032737 0.061589867 -0.4207167 -0.0094954669 -0.42443305 -0.010110706
		 -0.073180139 0.0603154 -0.4488762 0.047083527 -0.090829253 -0.011749476 -0.087277889
		 -0.012462586 -0.091297686 -0.060909808 -0.089669764 -0.061327338 -0.42521876 -0.0092925727
		 -0.42166275 -0.0084900558 0.064782262 -0.044677794 -0.091177642 -0.059540868 -0.018533647
		 0.035564065 -0.020037174 0.034345031 -0.067450166 0.04640013 -0.064734519 0.046904802
		 -0.020556986 0.041794121 -0.02179563 0.041167438 -0.020571828 0.043084919 0.02837491
		 0.046095669 0.02854979 0.047349989 -0.020362258 0.041977704 -0.021699905 0.040052414
		 -0.019937992 0.032216012 -0.018743813 0.031288087 -0.069693029 0.012884259 -0.073347032
		 0.01266849 -0.020165384 0.039372623 0.029120862 0.045243144 0.029132307 0.042688191
		 0.028503537 0.039751172 0.02728951 0.040533185 0.074416041 0.061500251 0.076963544
		 0.061449647 0.029759526 0.045642316 0.030439496 0.043253303 0.027240217 0.034804046
		 0.028624177 0.035926521 0.070966303 0.026613533 0.067774892 0.02614969 0.013649881
		 -0.022100449 0.015326977 -0.021146059 0.059761167 -0.040380776 0.05795759 -0.041006565
		 0.015089512 -0.014384687 0.016748726 -0.013755441 0.015635312 -0.01182574 -0.030860543
		 -0.018045485 -0.030829489 -0.015443742 0.017959654 -0.010294199 0.019568324 -0.011903882
		 0.017703772 -0.01811564 0.016792834 -0.017104805 0.066500723 0.010591269 0.068150163
		 0.010235131 0.018534184 -0.011482179 -0.030508757 -0.014121532 -0.030270338 -0.015392125
		 -0.030392647 -0.02537787 -0.029251695 -0.026347578 -0.082445681 -0.053407311 -0.084374726
		 -0.053162038 -0.032182872 -0.017548621 -0.031707048 -0.016107738 -0.028610408 -0.021602333
		 -0.030151427 -0.022788167 -0.076062143 -0.0037992001 -0.074217379 -0.0031930804 0.078137636
		 0.060315669 0.07697475 0.060869873 0.076559007 0.058538616 0.077181697 0.057532072
		 0.07198298 0.024428308 -0.067049146 0.045692265 -0.06845516 0.044969797 -0.067269087
		 0.041837156 -0.066239119 0.043172777 -0.074486554 0.010226846 0.082316935 0.066772878
		 0.082893372 0.065793872 0.083403826 0.06382817 0.082394421 0.064520478 -0.070590556
		 0.050001085 0.075108111 0.02065438 -0.071579397 0.048659623 -0.070894778 0.047769904
		 -0.072172642 0.046878219 -0.07921958 0.0047113299 0.074167252 0.019391537 0.074448764
		 0.018252432 0.075702071 0.019126534 0.074186206 0.020344675 0.073908448 0.018503845
		 -0.079024553 0.0046830773 -0.078644633 0.0038223267 0.070590794 0.023694396 0.070802093
		 0.02048403 0.069788873 0.019139826 -0.073301435 0.0097248554 -0.072885573 0.004956007
		 -0.07353121 0.0058933496 -0.079746425 0.0033321977 -0.078731775 0.0027686954 -0.079277813
		 0.0028170943 0.06933856 0.0093284249 0.068180203 0.0098534226 0.067757726 0.0075165629
		 0.068352997 0.0065338016 0.060718894 -0.042877734 -0.075632989 -0.004300952 -0.077017128
		 -0.005004704 -0.075819135 -0.0081418157 -0.074832797 -0.006816268 -0.085543215 -0.055862308
		 0.073515058 0.015668988 0.074024856 0.0148049 0.07453841 0.012828529 0.073590696
		 0.013429105 -0.079243064 4.8577785e-05 0.063866019 -0.046614528 -0.080134928 -0.0012564063
		 -0.079538763 -0.0021793842 -0.080731034 -0.0030511022 -0.090194404 -0.061229765 0.062937915
		 -0.047983766 0.063215733 -0.049118102 0.064457655 -0.048146904 -0.089649916 -0.062218249
		 0.059340775 -0.043602645 0.059527516 -0.046810925 0.05854398 -0.048164308 -0.084355652
		 -0.056381464 -0.08393085 -0.061142981 -0.084552169 -0.060162187;
	setAttr ".uvtk[500:749]" -0.090728164 -0.062624931 -0.089743197 -0.063274503
		 0.082234979 0.060870469 0.074827492 0.018033624 0.081047118 0.061497748 -0.069902658
		 0.045134723 -0.071315289 0.044261396 -0.078565836 0.0025838614 0.073466539 0.017167568
		 -0.077416062 0.0019951463 0.073380828 0.0098646879 0.063575506 -0.04924947 0.072241724
		 0.010426342 -0.078531861 -0.0048239827 -0.079876184 -0.0056825876 -0.089559972 -0.063405037
		 0.062226713 -0.050183296 -0.088435411 -0.064059377 0.15232873 -0.053941607 0.14331929
		 -0.049153447 0.14345433 -0.050560057 0.043273374 -0.0022265911 0.052044049 -0.0063796043
		 0.052957997 -0.0090967417 0.041334182 -0.0013049841 -0.37441239 0.19741356 0.03255251
		 0.0054536462 -0.057947688 -0.20390595 0.14139137 -0.049799383 0.054824129 -0.0099979043
		 0.053926393 -0.0072675347 0.13267487 -0.043131888 -0.054283049 -0.20435596 -0.057640307
		 -0.20320505 -0.057633996 -0.20393458 -0.3835611 0.20368195 0.045542166 -1.6689301e-05
		 -0.057572082 -0.20321132 -0.37647852 0.19841278 -0.38950974 0.20472711 -0.38564408
		 0.20464957 -0.39158067 0.20573455 -0.57053244 0.29132819 -0.40081614 0.2118172 -0.072460376
		 -0.20258453 -0.57925332 0.2981962 -0.57271338 0.29217184 -0.58424419 0.29669726 -0.58107352
		 0.29921401 -0.59097731 0.30438483 -0.70975041 -0.12134455 -0.63526899 0.0025481135
		 -0.63676 0.001785174 -0.68655139 -0.015481576 -0.7087068 -0.11981235 -0.54199928
		 0.056666151 -0.53920078 0.058105245 0.1500148 -0.11802489 0.15239663 -0.1197508 0.060031265
		 -0.028154373 0.24379839 -0.1649946 0.14865254 -0.11615956 -0.63718915 0.00027312338
		 -0.63584703 0.0009162575 0.15110426 -0.075577021 0.15275815 -0.077803731 0.15382232
		 -0.080070853 0.15209082 -0.078596294 0.060711652 -0.030866504 0.24264775 -0.16597325
		 0.24301739 -0.16588712 0.24260487 -0.16747606 0.24304353 -0.16754371 0.15156762 -0.12095636
		 0.15107724 -0.074083388 0.15308794 -0.075145423 0.1155192 -0.074518323 0.11374177
		 -0.073240995 0.15172003 -0.076069236 0.068769276 -0.037441671 0.067896053 -0.038316071
		 0.15357009 -0.077051282 0.14991693 -0.080124199 0.15178472 -0.082133353 0.23670901
		 -0.1585772 0.23460205 -0.15501678 0.2340178 -0.15514904 0.12965284 -0.090685129 0.13023032
		 -0.09081459 0.23587342 -0.15844601 0.23618184 -0.16488779 0.23624246 -0.1648066 0.15086864
		 -0.12068611 0.15014152 -0.11831558 0.07142356 -0.040639102 0.11088398 -0.071662545
		 0.11034431 -0.071626902 0.067034766 -0.038212895 0.14465742 -0.11348468 0.1489694
		 -0.1196785 0.067560211 -0.040866733 0.067476884 -0.040980458 0.061135665 -0.030768454
		 0.061113611 -0.034590244 0.060741797 -0.034470856 0.14973252 -0.1187712 0.12518875
		 -0.087649167 0.12714134 -0.089207351 0.15264942 -0.12552261 0.15075718 -0.12357116
		 0.14866929 -0.12187099 0.15053909 -0.12322956 0.15158635 -0.080472171 0.15342818
		 -0.081886828 0.063191891 -0.038002133 0.24104859 -0.16782916 0.24053718 -0.16780263
		 0.15101682 -0.12514365 0.062675774 -0.037918389 0.14907338 -0.12376469 0.11110334
		 -0.069096446 0.11018369 -0.069121778 0.11658572 -0.070973277 0.11470267 -0.07015425
		 0.12935744 -0.086314321 0.13036822 -0.086320579 0.12417434 -0.084381342 0.12596105
		 -0.085257292 0.11534852 -0.068671942 0.12890573 -0.083728492 0.1116852 -0.067831397
		 0.1254058 -0.082844198 0.0033263713 0.0040341616 0.0033470988 0.0039887428 0.043585911
		 0.00081014633 -0.05756554 -0.20394087 -0.59177351 0.30324286 -0.078867219 -0.20193823
		 -0.078471385 -0.20218039 -0.078434251 -0.20212913 -0.072032236 -0.20262328 -0.39873621
		 0.21083373 -0.072528683 -0.20257863 -0.071964227 -0.20262945 -0.054331977 -0.20434293
		 -0.054111194 -0.20427009 0.13465838 -0.04429251 -0.058015771 -0.20389977 0.034548476
		 0.004627943 -0.054362439 -0.20408167 0.0024238825 -0.01257056 0.0025593042 -0.012670457
		 0.0033575147 0.0037616491 0.0033609122 0.0037098527 -1.035150528 -0.52989978 0.0028822422
		 -0.0070332289 0.0028742552 -0.0066641569 0.0028765202 -0.0067136288 0.0028252602
		 -0.013822317 0.0030231476 -0.01431942 -0.077800058 -0.20211934 -0.58714217 0.2949158
		 -0.71603996 -0.026799902 0.0030504689 0.0054162145 -0.71229899 -0.0046076626 0.0024701767
		 0.0044435263 0.1428571 -0.072495639 -0.054932401 -0.2041835 -0.56719947 0.27510822
		 -0.56501639 0.27369392 -0.47997403 0.10864964 -1.21056211 -0.69803762 -0.056766987
		 0.13337472 -1.012350678 -0.52246028 -0.016532123 0.12665299 -0.99760854 -0.50467783
		 -0.38515466 0.18729818 -0.38288066 0.18620038 -0.37103054 0.1804198 -0.70916826 0.21728134
		 -1.22312236 -0.70892698 -1.2240684 -0.70890456 -0.57939041 0.28069413 -0.57842016
		 0.28156805 0.14114569 -0.11393028 0.14198954 -0.11490333 0.25042421 -0.17016584 0.24939598
		 -0.16933525 -0.43775293 0.77667296 0.15879686 -0.12673807 -0.057605326 -0.20355654
		 -0.057672851 -0.20355025 -0.098020256 -0.060838223 -0.098253489 -0.061921954 0.073147535
		 -0.045393765 0.073283315 -0.044270694 -0.43011683 0.24755338 -0.088006556 -0.068476081
		 -0.078459226 -0.2017305 -0.078485392 -0.20170043 -0.088267624 -0.0024391413 -0.088407278
		 -0.0035809875 0.08299607 0.014387012 0.083220422 0.015522718 -0.087034583 0.0050647855
		 -0.087260544 0.0039522052 0.084370911 0.021923482 0.084537208 0.023071766 0.059247315
		 -0.05463028 -0.4552449 0.25031236 -0.099694967 -0.068388581 -0.63934445 0.32400873
		 0.060904264 -0.054401457 -0.64068592 0.3247861 0.071271181 -0.052971721 0.014651597
		 0.28953746 0.091853261 0.065324068 0.092079878 0.066410244 0.24604942 -0.17016125
		 0.25518698 -0.17457181 -0.40074298 0.84646297 -0.39916226 0.85100305 0.16108301 -0.082695603
		 0.1464882 -0.12000883 -0.44224358 0.76937521 -0.32798949 0.55813599 -0.32733595 0.55643654
		 0.16023891 -0.081659377 -0.057985477 -0.20352148 -0.058053397 -0.20351526 0.04683207
		 -0.021036148 0.04856275 -0.022604525 -0.072497629 -0.20219958 -0.072565578 -0.20219325
		 -0.072001837 -0.20224494 -0.072069846 -0.20223872 -0.36899665 0.17744088 0.092997074
		 0.070734501 -0.36802962 0.17731845 -0.078565322 -0.20195144 -0.58606869 0.29274559
		 -0.0068132877 -0.011791468 -0.58010995 0.28223193 -0.079154611 0.051956832 -1.15698183
		 -0.57342923 -0.0051641986 0.0063059032 -0.054385275 -0.20395851 -0.055012532 -0.20423548
		 -0.6420061 0.90747559 -0.054246314 -0.20409706;
	setAttr ".uvtk[750:751]" 0.15577881 -0.076979756 0.15446678 -0.076040685;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "AC04489A-4AD5-EE88-EDEB-1BB93F0657BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[422]" "e[462]" "e[506]" "e[521]" "e[531]" "e[558]" "e[573]" "e[611]" "e[613]" "e[629]" "e[650]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "7A5BCC12-43A4-48F4-7214-7BA67322BF77";
	setAttr ".uopa" yes;
	setAttr -s 125 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" -0.053142399 0.071967483 ;
	setAttr ".uvtk[67]" -type "float2" -0.0021998882 -0.0094807148 ;
	setAttr ".uvtk[83]" -type "float2" -0.0038525462 -0.010217905 ;
	setAttr ".uvtk[84]" -type "float2" -0.012848169 -0.012719393 ;
	setAttr ".uvtk[86]" -type "float2" -0.00252074 -0.0092892647 ;
	setAttr ".uvtk[87]" -type "float2" -0.003768295 -0.0096822977 ;
	setAttr ".uvtk[95]" -type "float2" 0.0020506978 0.095682144 ;
	setAttr ".uvtk[97]" -type "float2" -0.035668314 0.024993539 ;
	setAttr ".uvtk[99]" -type "float2" 0.0033250451 0.095106721 ;
	setAttr ".uvtk[144]" -type "float2" -0.034158707 0.024812698 ;
	setAttr ".uvtk[145]" -type "float2" -0.035050154 0.025040984 ;
	setAttr ".uvtk[148]" -type "float2" -0.027563632 0.022969842 ;
	setAttr ".uvtk[150]" -type "float2" -0.027992189 0.02384901 ;
	setAttr ".uvtk[151]" -type "float2" -0.028944612 0.023873925 ;
	setAttr ".uvtk[242]" -type "float2" -0.034153879 0.025021553 ;
	setAttr ".uvtk[243]" -type "float2" -0.02929759 0.024020076 ;
	setAttr ".uvtk[244]" -type "float2" -0.034983456 0.025093913 ;
	setAttr ".uvtk[245]" -type "float2" -0.038951159 0.030272007 ;
	setAttr ".uvtk[246]" -type "float2" -0.039128065 0.030536771 ;
	setAttr ".uvtk[247]" -type "float2" 0.0036363602 0.094975114 ;
	setAttr ".uvtk[250]" -type "float2" 0.016468704 0.089829087 ;
	setAttr ".uvtk[252]" -type "float2" -0.042715192 0.037408352 ;
	setAttr ".uvtk[253]" -type "float2" -0.04241389 0.038000703 ;
	setAttr ".uvtk[254]" -type "float2" -0.043414176 0.038376808 ;
	setAttr ".uvtk[255]" -type "float2" -0.043957055 0.03772068 ;
	setAttr ".uvtk[256]" -type "float2" -0.042128563 0.037401199 ;
	setAttr ".uvtk[257]" -type "float2" -0.043347597 0.035464287 ;
	setAttr ".uvtk[258]" -type "float2" -0.042713761 0.035712004 ;
	setAttr ".uvtk[259]" -type "float2" 0.051433682 0.07842648 ;
	setAttr ".uvtk[263]" -type "float2" 0.047232687 0.079637289 ;
	setAttr ".uvtk[264]" -type "float2" 0.055318892 0.0769701 ;
	setAttr ".uvtk[266]" -type "float2" -0.0037186146 -0.009468317 ;
	setAttr ".uvtk[267]" -type "float2" -0.010378361 -0.010245562 ;
	setAttr ".uvtk[268]" -type "float2" 0.031297386 0.070258856 ;
	setAttr ".uvtk[269]" -type "float2" -0.0025699735 -0.0092465878 ;
	setAttr ".uvtk[271]" -type "float2" 0.0098085403 -0.0027019978 ;
	setAttr ".uvtk[272]" -type "float2" 0.009306848 -0.0026717186 ;
	setAttr ".uvtk[273]" -type "float2" -0.043601871 0.034826398 ;
	setAttr ".uvtk[274]" -type "float2" -0.04499799 0.03486383 ;
	setAttr ".uvtk[275]" -type "float2" -0.045051992 0.034093618 ;
	setAttr ".uvtk[276]" -type "float2" -0.042597592 0.034923434 ;
	setAttr ".uvtk[277]" -type "float2" -0.062359869 0.010010839 ;
	setAttr ".uvtk[278]" -type "float2" -0.063168049 0.0091090202 ;
	setAttr ".uvtk[279]" -type "float2" 0.055684328 0.077082634 ;
	setAttr ".uvtk[284]" -type "float2" -0.069282979 0.066193461 ;
	setAttr ".uvtk[285]" -type "float2" 0.037528694 -0.0039570332 ;
	setAttr ".uvtk[286]" -type "float2" 0.038063705 -0.0043361187 ;
	setAttr ".uvtk[287]" -type "float2" 0.037368178 -0.001763463 ;
	setAttr ".uvtk[288]" -type "float2" 0.036928356 -0.001760006 ;
	setAttr ".uvtk[289]" -type "float2" 0.037609398 -0.0047711134 ;
	setAttr ".uvtk[290]" -type "float2" -0.11698145 0.043866515 ;
	setAttr ".uvtk[292]" -type "float2" 0.039586544 -0.0075775385 ;
	setAttr ".uvtk[293]" -type "float2" -0.063025713 0.010086894 ;
	setAttr ".uvtk[295]" -type "float2" -0.1119605 0.046399117 ;
	setAttr ".uvtk[302]" -type "float2" 0.12035459 0.021116376 ;
	setAttr ".uvtk[307]" -type "float2" 0.016819358 0.089785933 ;
	setAttr ".uvtk[308]" -type "float2" -0.039123058 0.030530572 ;
	setAttr ".uvtk[309]" -type "float2" 0.019107163 0.089315057 ;
	setAttr ".uvtk[314]" -type "float2" -0.069706261 0.0660882 ;
	setAttr ".uvtk[316]" -type "float2" -0.072141826 0.065550566 ;
	setAttr ".uvtk[317]" -type "float2" 0.010065794 -0.002669096 ;
	setAttr ".uvtk[318]" -type "float2" 0.0096443892 -0.0026218891 ;
	setAttr ".uvtk[319]" -type "float2" 0.0068975091 -0.0018504858 ;
	setAttr ".uvtk[320]" -type "float2" -0.010948122 0.058196425 ;
	setAttr ".uvtk[321]" -type "float2" 0.011833668 -0.0022500753 ;
	setAttr ".uvtk[322]" -type "float2" 0.011514127 -0.0021175146 ;
	setAttr ".uvtk[323]" -type "float2" -0.038947523 0.030333281 ;
	setAttr ".uvtk[324]" -type "float2" -0.037463069 0.029800177 ;
	setAttr ".uvtk[325]" -type "float2" -0.037687421 0.02977562 ;
	setAttr ".uvtk[326]" -type "float2" -0.03941834 0.030811191 ;
	setAttr ".uvtk[327]" -type "float2" -0.039596438 0.030822635 ;
	setAttr ".uvtk[328]" -type "float2" 0.029481113 0.068747997 ;
	setAttr ".uvtk[329]" -type "float2" -0.0111534 0.056996107 ;
	setAttr ".uvtk[330]" -type "float2" 0.030320525 0.06870985 ;
	setAttr ".uvtk[331]" -type "float2" -0.028435767 0.024022698 ;
	setAttr ".uvtk[335]" -type "float2" 0.019472778 0.089272022 ;
	setAttr ".uvtk[336]" -type "float2" -0.039660513 0.030861974 ;
	setAttr ".uvtk[337]" -type "float2" 0.046946406 0.079437256 ;
	setAttr ".uvtk[342]" -type "float2" -0.072589338 0.065448165 ;
	setAttr ".uvtk[344]" -type "float2" -0.11119968 0.046692252 ;
	setAttr ".uvtk[345]" -type "float2" 0.012100935 -0.0022474527 ;
	setAttr ".uvtk[346]" -type "float2" 0.011836588 -0.0019593239 ;
	setAttr ".uvtk[347]" -type "float2" 0.010436237 -0.00061798096 ;
	setAttr ".uvtk[348]" -type "float2" -0.017365158 0.055381536 ;
	setAttr ".uvtk[349]" -type "float2" 0.036894619 -0.0011901855 ;
	setAttr ".uvtk[350]" -type "float2" 0.037252665 -0.0012459755 ;
	setAttr ".uvtk[351]" -type "float2" -0.03960675 0.03106463 ;
	setAttr ".uvtk[352]" -type "float2" -0.039121687 0.030066252 ;
	setAttr ".uvtk[353]" -type "float2" -0.039424181 0.030011773 ;
	setAttr ".uvtk[354]" -type "float2" -0.044460416 0.037944436 ;
	setAttr ".uvtk[355]" -type "float2" -0.043917179 0.038991094 ;
	setAttr ".uvtk[356]" -type "float2" -0.012088418 0.056678534 ;
	setAttr ".uvtk[357]" -type "float2" -0.017432451 0.054419637 ;
	setAttr ".uvtk[358]" -type "float2" -0.0374915 0.029784799 ;
	setAttr ".uvtk[359]" -type "float2" -0.037225902 0.029757619 ;
	setAttr ".uvtk[365]" -type "float2" -0.039039075 0.030146956 ;
	setAttr ".uvtk[366]" -type "float2" -0.059477687 0.014970303 ;
	setAttr ".uvtk[367]" -type "float2" -0.059909284 0.015623689 ;
	setAttr ".uvtk[368]" -type "float2" -0.039343238 0.030179381 ;
	setAttr ".uvtk[369]" -type "float2" -0.018303692 0.054046988 ;
	setAttr ".uvtk[370]" -type "float2" -0.045762658 0.034116745 ;
	setAttr ".uvtk[371]" -type "float2" -0.04538995 0.03510046 ;
	setAttr ".uvtk[374]" -type "float2" 0.038241923 -0.00027537346 ;
	setAttr ".uvtk[375]" -type "float2" -0.05848062 0.015884161 ;
	setAttr ".uvtk[670]" -type "float2" 0.034136951 0.068486571 ;
	setAttr ".uvtk[672]" -type "float2" -0.026246488 0.023014188 ;
	setAttr ".uvtk[674]" -type "float2" -0.034433663 0.024497986 ;
	setAttr ".uvtk[696]" -type "float2" -0.12223083 0.041323185 ;
	setAttr ".uvtk[709]" -type "float2" -0.11776516 0.043554425 ;
	setAttr ".uvtk[711]" -type "float2" -0.054530174 0.071112514 ;
	setAttr ".uvtk[713]" -type "float2" -0.054269314 0.071266413 ;
	setAttr ".uvtk[715]" -type "float2" 0.051148653 0.078219891 ;
	setAttr ".uvtk[752]" -type "float2" 0.03876704 -0.0011124611 ;
	setAttr ".uvtk[753]" -type "float2" -0.059061289 0.016849637 ;
	setAttr ".uvtk[754]" -type "float2" -0.018312991 0.05482471 ;
	setAttr ".uvtk[755]" -type "float2" -0.063478649 0.0087389946 ;
	setAttr ".uvtk[756]" -type "float2" 0.12112659 0.019665837 ;
	setAttr ".uvtk[757]" -type "float2" 0.039853752 -0.0061579943 ;
	setAttr ".uvtk[758]" -type "float2" -0.011933565 0.057764649 ;
	setAttr ".uvtk[759]" -type "float2" 0.0097969174 -0.00075924397 ;
	setAttr ".uvtk[760]" -type "float2" 0.035744071 0.070173979 ;
	setAttr ".uvtk[761]" -type "float2" -0.0108594 -0.010679245 ;
	setAttr ".uvtk[762]" -type "float2" 0.030301511 0.070227027 ;
	setAttr ".uvtk[763]" -type "float2" 0.0062922835 -0.0020297766 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "37871D54-4236-D490-FD3C-E48D2BFC5FDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[400]" "e[405]" "e[411]" "e[432]" "e[437]" "e[608]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "2525CFA5-4839-79BC-5F36-9DAA9DA7E066";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk";
	setAttr ".uvtk[95]" -type "float2" 0.014042556 0.068831086 ;
	setAttr ".uvtk[97]" -type "float2" -0.015529513 -0.015851498 ;
	setAttr ".uvtk[99]" -type "float2" 0.015783727 0.068135858 ;
	setAttr ".uvtk[144]" -type "float2" -0.013786733 -0.016746044 ;
	setAttr ".uvtk[145]" -type "float2" -0.014070213 -0.016378284 ;
	setAttr ".uvtk[148]" -type "float2" -0.01248455 -0.018073797 ;
	setAttr ".uvtk[150]" -type "float2" -0.011492133 -0.018270016 ;
	setAttr ".uvtk[151]" -type "float2" -0.011812806 -0.018042088 ;
	setAttr ".uvtk[242]" -type "float2" -0.013477564 -0.016865611 ;
	setAttr ".uvtk[243]" -type "float2" -0.011629105 -0.018013477 ;
	setAttr ".uvtk[244]" -type "float2" -0.0137012 -0.016529679 ;
	setAttr ".uvtk[245]" -type "float2" -0.00652349 -0.019576073 ;
	setAttr ".uvtk[246]" -type "float2" -0.0066931844 -0.01964438 ;
	setAttr ".uvtk[247]" -type "float2" 0.016201079 0.067972183 ;
	setAttr ".uvtk[250]" -type "float2" 0.032451153 0.061730146 ;
	setAttr ".uvtk[252]" -type "float2" -0.0043538213 -0.029781103 ;
	setAttr ".uvtk[253]" -type "float2" 0.09085533 -0.12972879 ;
	setAttr ".uvtk[254]" -type "float2" -0.0038380027 -0.028429627 ;
	setAttr ".uvtk[255]" -type "float2" -0.003960371 -0.027927637 ;
	setAttr ".uvtk[256]" -type "float2" 0.090344757 -0.1280309 ;
	setAttr ".uvtk[257]" -type "float2" -0.0063394904 -0.024512529 ;
	setAttr ".uvtk[258]" -type "float2" 0.090303689 -0.11934078 ;
	setAttr ".uvtk[259]" -type "float2" -0.25495598 -0.16432822 ;
	setAttr ".uvtk[263]" -type "float2" 0.063851357 0.052096725 ;
	setAttr ".uvtk[264]" -type "float2" -0.25446895 -0.15202582 ;
	setAttr ".uvtk[268]" -type "float2" 0.0006274581 -0.00081133842 ;
	setAttr ".uvtk[273]" -type "float2" -0.0067243576 -0.023486495 ;
	setAttr ".uvtk[274]" -type "float2" -0.0047673583 -0.024190307 ;
	setAttr ".uvtk[275]" -type "float2" -0.0050350428 -0.023411036 ;
	setAttr ".uvtk[276]" -type "float2" 0.090079039 -0.11768603 ;
	setAttr ".uvtk[277]" -type "float2" -0.01562202 0.034068584 ;
	setAttr ".uvtk[278]" -type "float2" 0.10286194 -0.017881036 ;
	setAttr ".uvtk[279]" -type "float2" -0.25423548 -0.15018821 ;
	setAttr ".uvtk[293]" -type "float2" -0.015515864 0.034670949 ;
	setAttr ".uvtk[302]" -type "float2" -0.24341738 0.01987505 ;
	setAttr ".uvtk[307]" -type "float2" 0.032977641 0.0615412 ;
	setAttr ".uvtk[308]" -type "float2" -0.0066100955 -0.019750714 ;
	setAttr ".uvtk[309]" -type "float2" 0.0355528 0.06077683 ;
	setAttr ".uvtk[320]" -type "float2" 6.5743923e-05 0.0052028894 ;
	setAttr ".uvtk[323]" -type "float2" -0.0064660311 -0.019720197 ;
	setAttr ".uvtk[324]" -type "float2" -0.0056723356 -0.019491196 ;
	setAttr ".uvtk[325]" -type "float2" -0.0056276321 -0.019548893 ;
	setAttr ".uvtk[326]" -type "float2" -0.0058503151 -0.020447373 ;
	setAttr ".uvtk[327]" -type "float2" -0.0059688687 -0.020480037 ;
	setAttr ".uvtk[328]" -type "float2" 0.0005171895 -0.00077903271 ;
	setAttr ".uvtk[329]" -type "float2" 2.0861626e-06 0.0051525831 ;
	setAttr ".uvtk[330]" -type "float2" 0.00056147575 -0.00086629391 ;
	setAttr ".uvtk[331]" -type "float2" -0.01139003 -0.018265247 ;
	setAttr ".uvtk[335]" -type "float2" 0.036090493 0.060586572 ;
	setAttr ".uvtk[336]" -type "float2" -0.0059119463 -0.020592928 ;
	setAttr ".uvtk[337]" -type "float2" 0.063031614 0.052425623 ;
	setAttr ".uvtk[348]" -type "float2" -0.00028842688 0.0072073936 ;
	setAttr ".uvtk[351]" -type "float2" -0.0057849288 -0.020548701 ;
	setAttr ".uvtk[352]" -type "float2" -0.0050244927 -0.019926548 ;
	setAttr ".uvtk[353]" -type "float2" -0.0049539804 -0.019991994 ;
	setAttr ".uvtk[354]" -type "float2" -0.0038707256 -0.02763021 ;
	setAttr ".uvtk[355]" -type "float2" -0.0037745237 -0.028169036 ;
	setAttr ".uvtk[356]" -type "float2" 1.7881393e-05 0.0054235458 ;
	setAttr ".uvtk[357]" -type "float2" -0.0003682971 0.0071204901 ;
	setAttr ".uvtk[358]" -type "float2" -0.0054938197 -0.019364953 ;
	setAttr ".uvtk[359]" -type "float2" -0.0054895878 -0.019313335 ;
	setAttr ".uvtk[365]" -type "float2" -0.0048388243 -0.01980567 ;
	setAttr ".uvtk[366]" -type "float2" -0.011721462 0.03014648 ;
	setAttr ".uvtk[367]" -type "float2" -0.011604816 0.030545115 ;
	setAttr ".uvtk[368]" -type "float2" -0.0048239827 -0.019872189 ;
	setAttr ".uvtk[369]" -type "float2" -0.00039517879 0.0074291229 ;
	setAttr ".uvtk[370]" -type "float2" -0.0046653748 -0.023375869 ;
	setAttr ".uvtk[371]" -type "float2" -0.0045582652 -0.024083138 ;
	setAttr ".uvtk[375]" -type "float2" -0.01133576 0.02953589 ;
	setAttr ".uvtk[670]" -type "float2" 0.00074833632 -0.0011781454 ;
	setAttr ".uvtk[672]" -type "float2" -0.011844337 -0.018366933 ;
	setAttr ".uvtk[674]" -type "float2" -0.015233278 -0.016206861 ;
	setAttr ".uvtk[715]" -type "float2" -0.25518045 -0.16618598 ;
	setAttr ".uvtk[753]" -type "float2" -0.011230379 0.029809713 ;
	setAttr ".uvtk[754]" -type "float2" -0.00029677153 0.0076290369 ;
	setAttr ".uvtk[755]" -type "float2" 0.10306519 -0.016316533 ;
	setAttr ".uvtk[756]" -type "float2" -0.24335745 0.021657348 ;
	setAttr ".uvtk[758]" -type "float2" 8.1717968e-05 0.0054798126 ;
	setAttr ".uvtk[760]" -type "float2" 0.00081467628 -0.0011277199 ;
	setAttr ".uvtk[762]" -type "float2" 0.0005851388 -0.00071847439 ;
	setAttr ".uvtk[764]" -type "float2" 0.10426635 -0.017685175 ;
	setAttr ".uvtk[765]" -type "float2" 0.10391504 -0.018766999 ;
	setAttr ".uvtk[766]" -type "float2" 0.091221124 -0.11787474 ;
	setAttr ".uvtk[767]" -type "float2" 0.091402918 -0.11943972 ;
	setAttr ".uvtk[768]" -type "float2" 0.068184614 0.05089426 ;
	setAttr ".uvtk[769]" -type "float2" -0.0039499402 -0.030216813 ;
	setAttr ".uvtk[770]" -type "float2" 0.091708511 -0.12806678 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "1A878E07-4C0E-01C4-EC2D-66AAF4605E09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[613]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "783E17D4-4457-F933-67CD-D1BB2351ED49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[135]" "e[420]" "e[431]" "e[453]" "e[459:460]" "e[504]" "e[511]" "e[556]" "e[563]" "e[648]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "0E31C9EF-4137-C74A-1B71-3C8CB5F86718";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[461]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "6202BB49-4501-AE0B-CAAD-9E8EFFB58841";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" -0.004716903 0.0096523762 ;
	setAttr ".uvtk[67]" -type "float2" 0.0020096004 0.00061357021 ;
	setAttr ".uvtk[83]" -type "float2" 0.0020498633 0.00056481361 ;
	setAttr ".uvtk[84]" -type "float2" 0.003667444 -0.00039549917 ;
	setAttr ".uvtk[86]" -type "float2" 0.0017951429 0.00039482117 ;
	setAttr ".uvtk[87]" -type "float2" 0.0013967156 -3.2030046e-05 ;
	setAttr ".uvtk[253]" -type "float2" 0.0077424049 -0.00098323822 ;
	setAttr ".uvtk[256]" -type "float2" 0.0077328682 -0.0010122061 ;
	setAttr ".uvtk[258]" -type "float2" 0.0076502562 -0.0011792183 ;
	setAttr ".uvtk[259]" -type "float2" 0.013055503 -0.0033098459 ;
	setAttr ".uvtk[264]" -type "float2" 0.012982368 -0.0034815073 ;
	setAttr ".uvtk[266]" -type "float2" 0.0017865896 0.00030231476 ;
	setAttr ".uvtk[267]" -type "float2" 0.0023165047 -0.0015787706 ;
	setAttr ".uvtk[269]" -type "float2" 0.0017465651 0.00034570694 ;
	setAttr ".uvtk[271]" -type "float2" -5.620718e-05 -0.0014015436 ;
	setAttr ".uvtk[272]" -type "float2" -0.008436352 -0.0087127313 ;
	setAttr ".uvtk[276]" -type "float2" 0.0076376796 -0.0012071133 ;
	setAttr ".uvtk[278]" -type "float2" 0.0065636635 -0.0036422014 ;
	setAttr ".uvtk[279]" -type "float2" 0.012970209 -0.0035096407 ;
	setAttr ".uvtk[284]" -type "float2" -0.0068473518 0.007363677 ;
	setAttr ".uvtk[285]" -type "float2" 0.0017597079 -0.0011222363 ;
	setAttr ".uvtk[286]" -type "float2" -0.020037621 -0.019129485 ;
	setAttr ".uvtk[287]" -type "float2" -0.019902438 -0.019114345 ;
	setAttr ".uvtk[288]" -type "float2" 0.0010865927 -0.0014197826 ;
	setAttr ".uvtk[289]" -type "float2" 0.0079892278 -0.0010970831 ;
	setAttr ".uvtk[290]" -type "float2" -0.011585891 0.0038299561 ;
	setAttr ".uvtk[292]" -type "float2" 0.0065513849 -0.0036703348 ;
	setAttr ".uvtk[295]" -type "float2" -0.011158317 0.0041326284 ;
	setAttr ".uvtk[302]" -type "float2" 0.011930019 -0.0059614182 ;
	setAttr ".uvtk[314]" -type "float2" -0.0068910718 0.0073121786 ;
	setAttr ".uvtk[316]" -type "float2" -0.0071347356 0.0070266724 ;
	setAttr ".uvtk[317]" -type "float2" -0.00010114908 -0.0014436245 ;
	setAttr ".uvtk[318]" -type "float2" -8.5115433e-05 -0.0014693737 ;
	setAttr ".uvtk[319]" -type "float2" -0.0076712072 -0.010138601 ;
	setAttr ".uvtk[321]" -type "float2" -0.00030058622 -0.0016236305 ;
	setAttr ".uvtk[322]" -type "float2" -0.010078877 -0.010031074 ;
	setAttr ".uvtk[342]" -type "float2" -0.0071777105 0.0069754124 ;
	setAttr ".uvtk[344]" -type "float2" -0.01109609 0.004183054 ;
	setAttr ".uvtk[345]" -type "float2" -0.00032967329 -0.0016502142 ;
	setAttr ".uvtk[346]" -type "float2" -0.00037682056 -0.0016275644 ;
	setAttr ".uvtk[347]" -type "float2" -0.0096522868 -0.011148304 ;
	setAttr ".uvtk[349]" -type "float2" 0.0010213852 -0.0014415979 ;
	setAttr ".uvtk[350]" -type "float2" -0.019763082 -0.019093126 ;
	setAttr ".uvtk[374]" -type "float2" -0.019910485 -0.018847078 ;
	setAttr ".uvtk[696]" -type "float2" 0.011918277 -0.0059896708 ;
	setAttr ".uvtk[709]" -type "float2" -0.011656702 0.0037779808 ;
	setAttr ".uvtk[711]" -type "float2" -0.004986316 0.0093706846 ;
	setAttr ".uvtk[713]" -type "float2" -0.0049366355 0.0094228983 ;
	setAttr ".uvtk[715]" -type "float2" 0.013067544 -0.0032817125 ;
	setAttr ".uvtk[752]" -type "float2" -0.020393282 -0.01834628 ;
	setAttr ".uvtk[755]" -type "float2" -0.020587534 -0.013745986 ;
	setAttr ".uvtk[757]" -type "float2" -0.009321481 -0.011025876 ;
	setAttr ".uvtk[759]" -type "float2" 0.0025710464 -0.0013603792 ;
	setAttr ".uvtk[761]" -type "float2" -0.0073612034 -0.0099584758 ;
	setAttr ".uvtk[762]" -type "float2" 0.0065233111 -0.003657937 ;
	setAttr ".uvtk[763]" -type "float2" 0.0065357089 -0.0036299229 ;
	setAttr ".uvtk[764]" -type "float2" 0.007609725 -0.0011944771 ;
	setAttr ".uvtk[765]" -type "float2" 0.0076230764 -0.0011650324 ;
	setAttr ".uvtk[768]" -type "float2" 0.0077080131 -0.00099503994 ;
	setAttr ".uvtk[769]" -type "float2" 0.00087481737 -0.0012897253 ;
	setAttr ".uvtk[770]" -type "float2" 0.00097149611 -0.0012059212 ;
	setAttr ".uvtk[771]" -type "float2" -0.010315627 -0.010208219 ;
	setAttr ".uvtk[772]" -type "float2" -0.00034606457 -0.0016168356 ;
	setAttr ".uvtk[773]" -type "float2" -0.0086924285 -0.0089201555 ;
	setAttr ".uvtk[774]" -type "float2" -3.1709671e-05 -0.0014349222 ;
	setAttr ".uvtk[775]" -type "float2" 0.0018434525 -0.00061488152 ;
	setAttr ".uvtk[776]" -type "float2" 0.0018082857 -0.0011216402 ;
	setAttr ".uvtk[777]" -type "float2" 0.011964381 -0.0061951876 ;
	setAttr ".uvtk[778]" -type "float2" 0.0011468232 -0.00025399774 ;
	setAttr ".uvtk[779]" -type "float2" 0.001835525 0.00034976006 ;
	setAttr ".uvtk[780]" -type "float2" 0.0024887025 0.00094667822 ;
	setAttr ".uvtk[781]" -type "float2" -0.019203097 -0.019103974 ;
	setAttr ".uvtk[782]" -type "float2" -0.020225912 -0.012399279 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "F5E92FB0-420F-39B5-4951-3BAA761DD86A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[135]" "e[420]" "e[431]" "e[453]" "e[460]" "e[504]" "e[511]" "e[556]" "e[563]" "e[648]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "7C0BF382-4FBD-262A-71D4-6F8A5966FA29";
	setAttr ".uopa" yes;
	setAttr -s 133 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" 0.51776803 -0.23462158 ;
	setAttr ".uvtk[67]" -type "float2" 0.084745958 -0.3452912 ;
	setAttr ".uvtk[83]" -type "float2" 0.082236186 -0.34587842 ;
	setAttr ".uvtk[84]" -type "float2" 0.069551542 -0.34900171 ;
	setAttr ".uvtk[86]" -type "float2" 0.082158998 -0.33526295 ;
	setAttr ".uvtk[87]" -type "float2" 0.079682723 -0.33584136 ;
	setAttr ".uvtk[95]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[97]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[99]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[144]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[145]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[148]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[150]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[151]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[242]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[243]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[244]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[245]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[246]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[247]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[250]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[252]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[253]" -type "float2" -0.052079439 0.14087008 ;
	setAttr ".uvtk[254]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[255]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[256]" -type "float2" -0.051249146 0.13874052 ;
	setAttr ".uvtk[257]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[258]" -type "float2" -0.048050225 0.1252055 ;
	setAttr ".uvtk[259]" -type "float2" 0.36141622 0.25854206 ;
	setAttr ".uvtk[263]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[264]" -type "float2" 0.36536789 0.245185 ;
	setAttr ".uvtk[266]" -type "float2" 0.079098418 -0.33354443 ;
	setAttr ".uvtk[267]" -type "float2" 0.066454843 -0.3366577 ;
	setAttr ".uvtk[268]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[269]" -type "float2" 0.081567124 -0.3329677 ;
	setAttr ".uvtk[271]" -type "float2" 0.058725789 -0.2444436 ;
	setAttr ".uvtk[272]" -type "float2" 0.056560829 -0.24496537 ;
	setAttr ".uvtk[273]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[274]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[275]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[276]" -type "float2" -0.047441006 0.12299882 ;
	setAttr ".uvtk[277]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[278]" -type "float2" 0.0073535442 -0.067832366 ;
	setAttr ".uvtk[279]" -type "float2" 0.36600912 0.24298941 ;
	setAttr ".uvtk[284]" -type "float2" 0.49172217 -0.13384789 ;
	setAttr ".uvtk[285]" -type "float2" 0.01909174 -0.084391296 ;
	setAttr ".uvtk[286]" -type "float2" 0.016665056 -0.084736288 ;
	setAttr ".uvtk[287]" -type "float2" 0.01993157 -0.099353254 ;
	setAttr ".uvtk[288]" -type "float2" 0.022015467 -0.098928511 ;
	setAttr ".uvtk[289]" -type "float2" 0.011476994 -0.08194007 ;
	setAttr ".uvtk[290]" -type "float2" 0.4504773 0.025761783 ;
	setAttr ".uvtk[292]" -type "float2" 0.0079915524 -0.070029631 ;
	setAttr ".uvtk[293]" -type "float2" 0.050468266 0.040374555 ;
	setAttr ".uvtk[295]" -type "float2" 0.45420825 0.011388242 ;
	setAttr ".uvtk[302]" -type "float2" 0.42213133 0.052134141 ;
	setAttr ".uvtk[307]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[308]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[309]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[314]" -type "float2" 0.49113768 -0.13155085 ;
	setAttr ".uvtk[316]" -type "float2" 0.48784542 -0.11876816 ;
	setAttr ".uvtk[317]" -type "float2" 0.058133319 -0.24214619 ;
	setAttr ".uvtk[318]" -type "float2" 0.055975929 -0.24266666 ;
	setAttr ".uvtk[319]" -type "float2" 0.043644562 -0.24572533 ;
	setAttr ".uvtk[320]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[321]" -type "float2" 0.054836109 -0.22933787 ;
	setAttr ".uvtk[322]" -type "float2" 0.052718893 -0.22985202 ;
	setAttr ".uvtk[323]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[324]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[325]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[326]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[327]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[328]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[329]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[330]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[331]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[335]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[336]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[337]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[342]" -type "float2" 0.48724949 -0.11647743 ;
	setAttr ".uvtk[344]" -type "float2" 0.45479447 0.0090920329 ;
	setAttr ".uvtk[345]" -type "float2" 0.054246917 -0.22703975 ;
	setAttr ".uvtk[346]" -type "float2" 0.052134648 -0.22754711 ;
	setAttr ".uvtk[347]" -type "float2" 0.039852932 -0.23061138 ;
	setAttr ".uvtk[348]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[349]" -type "float2" 0.022569552 -0.10123473 ;
	setAttr ".uvtk[350]" -type "float2" 0.020509854 -0.10171527 ;
	setAttr ".uvtk[351]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[352]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[353]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[354]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[355]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[356]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[357]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[358]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[359]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[365]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[366]" -type "float2" 0.050468266 0.040374555 ;
	setAttr ".uvtk[367]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[368]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[369]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[370]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[371]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[374]" -type "float2" 0.0082891732 -0.10478526 ;
	setAttr ".uvtk[375]" -type "float2" 0.050468266 0.040374555 ;
	setAttr ".uvtk[670]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[672]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[674]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[696]" -type "float2" 0.42277774 0.049940571 ;
	setAttr ".uvtk[709]" -type "float2" 0.44988072 0.028056681 ;
	setAttr ".uvtk[711]" -type "float2" 0.51452255 -0.22227436 ;
	setAttr ".uvtk[713]" -type "float2" 0.51511979 -0.22456723 ;
	setAttr ".uvtk[715]" -type "float2" 0.36076605 0.26073647 ;
	setAttr ".uvtk[752]" -type "float2" 0.0077125579 -0.10248655 ;
	setAttr ".uvtk[753]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[754]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[755]" -type "float2" 0.0041015893 -0.088092148 ;
	setAttr ".uvtk[756]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[757]" -type "float2" 0.040429607 -0.2329101 ;
	setAttr ".uvtk[758]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[759]" -type "float2" 0.067031518 -0.33895653 ;
	setAttr ".uvtk[760]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[761]" -type "float2" 0.044220939 -0.24802428 ;
	setAttr ".uvtk[762]" -type "float2" 0.0057864785 -0.070656314 ;
	setAttr ".uvtk[763]" -type "float2" 0.0051521063 -0.068454638 ;
	setAttr ".uvtk[764]" -type "float2" -0.049650371 0.1224048 ;
	setAttr ".uvtk[765]" -type "float2" -0.050288916 0.12472497 ;
	setAttr ".uvtk[766]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[767]" -type "float2" 0.050468236 0.040374555 ;
	setAttr ".uvtk[768]" -type "float2" -0.05349493 0.13855289 ;
	setAttr ".uvtk[769]" -type "float2" 0.017150536 -0.08241111 ;
	setAttr ".uvtk[770]" -type "float2" 0.42625955 0.038029656 ;
	setAttr ".uvtk[771]" -type "float2" 0.0035247952 -0.085793197 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "FA5C3559-4C59-4675-D783-6282DB7FDB5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[411]" "e[459]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "5E1944BB-4E08-7E87-0C88-61B686DD1F4D";
	setAttr ".uopa" yes;
	setAttr -s 215 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" -0.0038389564 0.0055469871 ;
	setAttr ".uvtk[62]" -type "float2" -0.0038387775 0.0055469275 ;
	setAttr ".uvtk[64]" -type "float2" -0.0038388968 0.0055471063 ;
	setAttr ".uvtk[65]" -type "float2" -0.0038389564 0.0055471063 ;
	setAttr ".uvtk[98]" -type "float2" -0.0038354993 0.0055457354 ;
	setAttr ".uvtk[100]" -type "float2" -0.0038354397 0.0055458546 ;
	setAttr ".uvtk[101]" -type "float2" -0.0038356781 0.005545795 ;
	setAttr ".uvtk[106]" -type "float2" -0.0038356781 0.005545795 ;
	setAttr ".uvtk[107]" -type "float2" -0.0038356185 0.0055459142 ;
	setAttr ".uvtk[108]" -type "float2" -0.0038356781 0.0055459142 ;
	setAttr ".uvtk[109]" -type "float2" -0.0038387775 0.0055469275 ;
	setAttr ".uvtk[248]" -type "float2" -0.0038354397 0.0055459142 ;
	setAttr ".uvtk[249]" -type "float2" -0.0038356185 0.0055459142 ;
	setAttr ".uvtk[251]" -type "float2" -0.0038349032 0.0055474043 ;
	setAttr ".uvtk[260]" -type "float2" -0.0038340092 0.0055499077 ;
	setAttr ".uvtk[261]" -type "float2" -0.0038340688 0.0055499077 ;
	setAttr ".uvtk[262]" -type "float2" -0.0038341284 0.0055497289 ;
	setAttr ".uvtk[265]" -type "float2" -0.0038342476 0.0055499673 ;
	setAttr ".uvtk[270]" -type "float2" -0.0038389564 0.0055472255 ;
	setAttr ".uvtk[280]" -type "float2" -0.0038388968 0.0055471659 ;
	setAttr ".uvtk[281]" -type "float2" -0.0038387775 0.0055470467 ;
	setAttr ".uvtk[282]" -type "float2" -0.0038387775 0.0055471063 ;
	setAttr ".uvtk[283]" -type "float2" -0.0038384199 0.0055485964 ;
	setAttr ".uvtk[291]" -type "float2" -0.0038375854 0.0055510998 ;
	setAttr ".uvtk[294]" -type "float2" -0.0038375854 0.0055510998 ;
	setAttr ".uvtk[296]" -type "float2" -0.0038376451 0.0055508614 ;
	setAttr ".uvtk[297]" -type "float2" -0.0038374066 0.0055509806 ;
	setAttr ".uvtk[298]" -type "float2" -0.0038374066 0.0055510402 ;
	setAttr ".uvtk[299]" -type "float2" -0.0038343072 0.0055500269 ;
	setAttr ".uvtk[300]" -type "float2" -0.0038343668 0.0055498481 ;
	setAttr ".uvtk[301]" -type "float2" -0.0038343072 0.0055498481 ;
	setAttr ".uvtk[303]" -type "float2" -0.0038374066 0.0055509806 ;
	setAttr ".uvtk[304]" -type "float2" -0.0038349032 0.0055474043 ;
	setAttr ".uvtk[305]" -type "float2" -0.0038350821 0.0055475831 ;
	setAttr ".uvtk[306]" -type "float2" -0.0038350224 0.0055474639 ;
	setAttr ".uvtk[310]" -type "float2" -0.0038348436 0.0055476427 ;
	setAttr ".uvtk[311]" -type "float2" -0.0038384199 0.005548656 ;
	setAttr ".uvtk[312]" -type "float2" -0.0038383007 0.0055485964 ;
	setAttr ".uvtk[313]" -type "float2" -0.0038383007 0.005548656 ;
	setAttr ".uvtk[315]" -type "float2" -0.0038383007 0.0055487752 ;
	setAttr ".uvtk[332]" -type "float2" -0.0038348436 0.0055476427 ;
	setAttr ".uvtk[333]" -type "float2" -0.0038350224 0.0055476427 ;
	setAttr ".uvtk[334]" -type "float2" -0.0038350224 0.0055476427 ;
	setAttr ".uvtk[338]" -type "float2" -0.003834188 0.0055496693 ;
	setAttr ".uvtk[339]" -type "float2" -0.0038383603 0.0055488944 ;
	setAttr ".uvtk[340]" -type "float2" -0.0038382411 0.0055487156 ;
	setAttr ".uvtk[341]" -type "float2" -0.0038382411 0.0055487752 ;
	setAttr ".uvtk[343]" -type "float2" -0.0038376451 0.0055508614 ;
	setAttr ".uvtk[362]" -type "float2" -0.0038387775 0.0055469871 ;
	setAttr ".uvtk[372]" -type "float2" -0.0038374662 0.0055508614 ;
	setAttr ".uvtk[373]" -type "float2" -0.0038374662 0.0055508614 ;
	setAttr ".uvtk[376]" -type "float2" -0.0038343072 0.0055497289 ;
	setAttr ".uvtk[377]" -type "float2" -0.0038375854 0.0055508018 ;
	setAttr ".uvtk[378]" -type "float2" -0.0038372278 0.0055473447 ;
	setAttr ".uvtk[379]" -type "float2" -0.0038372278 0.0055474043 ;
	setAttr ".uvtk[380]" -type "float2" -0.0038384795 0.0055472255 ;
	setAttr ".uvtk[381]" -type "float2" -0.0038384795 0.0055471659 ;
	setAttr ".uvtk[382]" -type "float2" -0.0038371682 0.0055474043 ;
	setAttr ".uvtk[383]" -type "float2" -0.0038372278 0.0055474043 ;
	setAttr ".uvtk[384]" -type "float2" -0.0038371682 0.0055474043 ;
	setAttr ".uvtk[385]" -type "float2" -0.0038365126 0.0055471063 ;
	setAttr ".uvtk[386]" -type "float2" -0.0038365126 0.0055471659 ;
	setAttr ".uvtk[387]" -type "float2" -0.0038371682 0.0055474043 ;
	setAttr ".uvtk[388]" -type "float2" -0.0038371682 0.0055474043 ;
	setAttr ".uvtk[389]" -type "float2" -0.0038372278 0.0055475235 ;
	setAttr ".uvtk[390]" -type "float2" -0.0038371682 0.0055474639 ;
	setAttr ".uvtk[391]" -type "float2" -0.0038380623 0.0055482984 ;
	setAttr ".uvtk[392]" -type "float2" -0.0038381219 0.0055482984 ;
	setAttr ".uvtk[393]" -type "float2" -0.0038371086 0.0055474639 ;
	setAttr ".uvtk[394]" -type "float2" -0.0038365126 0.0055472255 ;
	setAttr ".uvtk[395]" -type "float2" -0.0038365126 0.0055472255 ;
	setAttr ".uvtk[396]" -type "float2" -0.003836453 0.0055470467 ;
	setAttr ".uvtk[397]" -type "float2" -0.0038365126 0.0055470467 ;
	setAttr ".uvtk[398]" -type "float2" -0.0038357973 0.0055462122 ;
	setAttr ".uvtk[399]" -type "float2" -0.0038357377 0.0055461526 ;
	setAttr ".uvtk[400]" -type "float2" -0.0038365126 0.0055471063 ;
	setAttr ".uvtk[401]" -type "float2" -0.0038365126 0.0055471659 ;
	setAttr ".uvtk[402]" -type "float2" -0.003836453 0.0055472255 ;
	setAttr ".uvtk[403]" -type "float2" -0.003836453 0.0055471659 ;
	setAttr ".uvtk[404]" -type "float2" -0.0038353205 0.0055474043 ;
	setAttr ".uvtk[405]" -type "float2" -0.0038353801 0.0055474043 ;
	setAttr ".uvtk[406]" -type "float2" -0.0038357973 0.0055491924 ;
	setAttr ".uvtk[407]" -type "float2" -0.0038358569 0.0055491328 ;
	setAttr ".uvtk[408]" -type "float2" -0.0038345456 0.0055496097 ;
	setAttr ".uvtk[409]" -type "float2" -0.0038346052 0.0055496693 ;
	setAttr ".uvtk[410]" -type "float2" -0.0038359165 0.0055491328 ;
	setAttr ".uvtk[411]" -type "float2" -0.0038358569 0.0055491328 ;
	setAttr ".uvtk[412]" -type "float2" -0.0038359165 0.0055491328 ;
	setAttr ".uvtk[413]" -type "float2" -0.0038365126 0.0055493712 ;
	setAttr ".uvtk[414]" -type "float2" -0.0038365126 0.0055493712 ;
	setAttr ".uvtk[415]" -type "float2" -0.0038358569 0.0055490732 ;
	setAttr ".uvtk[416]" -type "float2" -0.0038359165 0.0055490732 ;
	setAttr ".uvtk[417]" -type "float2" -0.0038357973 0.0055490732 ;
	setAttr ".uvtk[418]" -type "float2" -0.0038358569 0.0055490136 ;
	setAttr ".uvtk[419]" -type "float2" -0.0038352013 0.0055478811 ;
	setAttr ".uvtk[420]" -type "float2" -0.0038351417 0.0055479407 ;
	setAttr ".uvtk[421]" -type "float2" -0.0038359165 0.0055490732 ;
	setAttr ".uvtk[422]" -type "float2" -0.0038365126 0.0055493712 ;
	setAttr ".uvtk[423]" -type "float2" -0.0038365722 0.0055493712 ;
	setAttr ".uvtk[424]" -type "float2" -0.0038365722 0.0055494308 ;
	setAttr ".uvtk[425]" -type "float2" -0.0038365722 0.0055494905 ;
	setAttr ".uvtk[426]" -type "float2" -0.0038372874 0.0055505633 ;
	setAttr ".uvtk[427]" -type "float2" -0.0038374066 0.0055505633 ;
	setAttr ".uvtk[428]" -type "float2" -0.0038365126 0.0055493712 ;
	setAttr ".uvtk[429]" -type "float2" -0.0038365722 0.0055493116 ;
	setAttr ".uvtk[430]" -type "float2" -0.0038366318 0.0055493116 ;
	setAttr ".uvtk[431]" -type "float2" -0.0038365722 0.0055493712 ;
	setAttr ".uvtk[432]" -type "float2" -0.0038379431 0.0055488348 ;
	setAttr ".uvtk[433]" -type "float2" -0.0038379431 0.0055488348 ;
	setAttr ".uvtk[434]" -type "float2" -0.0038357377 0.0055461526 ;
	setAttr ".uvtk[435]" -type "float2" -0.0038357377 0.0055461526 ;
	setAttr ".uvtk[436]" -type "float2" -0.0038357377 0.005546093 ;
	setAttr ".uvtk[437]" -type "float2" -0.0038357377 0.0055461526 ;
	setAttr ".uvtk[438]" -type "float2" -0.0038353205 0.0055473447 ;
	setAttr ".uvtk[439]" -type "float2" -0.0038385391 0.0055471659 ;
	setAttr ".uvtk[440]" -type "float2" -0.0038385391 0.0055471659 ;
	setAttr ".uvtk[441]" -type "float2" -0.0038385987 0.0055471659 ;
	setAttr ".uvtk[442]" -type "float2" -0.0038385987 0.0055471063 ;
	setAttr ".uvtk[443]" -type "float2" -0.0038381219 0.005548358 ;
	setAttr ".uvtk[444]" -type "float2" -0.0038356185 0.0055459738 ;
	setAttr ".uvtk[445]" -type "float2" -0.0038356185 0.0055459738 ;
	setAttr ".uvtk[446]" -type "float2" -0.0038356185 0.0055459738 ;
	setAttr ".uvtk[447]" -type "float2" -0.0038356185 0.0055459738 ;
	setAttr ".uvtk[448]" -type "float2" -0.0038387775 0.0055470467 ;
	setAttr ".uvtk[449]" -type "float2" -0.0038350821 0.0055474639 ;
	setAttr ".uvtk[450]" -type "float2" -0.0038387775 0.0055470467 ;
	setAttr ".uvtk[451]" -type "float2" -0.0038387775 0.0055470467 ;
	setAttr ".uvtk[452]" -type "float2" -0.0038387775 0.0055470467 ;
	setAttr ".uvtk[453]" -type "float2" -0.0038383007 0.0055485964 ;
	setAttr ".uvtk[454]" -type "float2" -0.0038350821 0.0055475235 ;
	setAttr ".uvtk[455]" -type "float2" -0.0038351417 0.0055475235 ;
	setAttr ".uvtk[456]" -type "float2" -0.0038351417 0.0055474639 ;
	setAttr ".uvtk[457]" -type "float2" -0.0038350821 0.0055475831 ;
	setAttr ".uvtk[458]" -type "float2" -0.0038350821 0.0055476427 ;
	setAttr ".uvtk[459]" -type "float2" -0.0038382411 0.005548656 ;
	setAttr ".uvtk[460]" -type "float2" -0.0038381815 0.0055485964 ;
	setAttr ".uvtk[461]" -type "float2" -0.0038353205 0.0055474043 ;
	setAttr ".uvtk[462]" -type "float2" -0.0038352609 0.0055473447 ;
	setAttr ".uvtk[463]" -type "float2" -0.0038353205 0.0055474639 ;
	setAttr ".uvtk[464]" -type "float2" -0.0038381219 0.005548358 ;
	setAttr ".uvtk[465]" -type "float2" -0.0038381219 0.0055484176 ;
	setAttr ".uvtk[466]" -type "float2" -0.0038381815 0.0055484176 ;
	setAttr ".uvtk[467]" -type "float2" -0.0038382411 0.0055485368 ;
	setAttr ".uvtk[468]" -type "float2" -0.0038381815 0.0055485368 ;
	setAttr ".uvtk[469]" -type "float2" -0.0038381815 0.005548656 ;
	setAttr ".uvtk[470]" -type "float2" -0.0038351417 0.0055478811 ;
	setAttr ".uvtk[471]" -type "float2" -0.0038352013 0.0055478811 ;
	setAttr ".uvtk[472]" -type "float2" -0.0038351417 0.0055478215 ;
	setAttr ".uvtk[473]" -type "float2" -0.0038350821 0.0055478811 ;
	setAttr ".uvtk[474]" -type "float2" -0.003834486 0.0055496693 ;
	setAttr ".uvtk[475]" -type "float2" -0.0038379431 0.0055488348 ;
	setAttr ".uvtk[476]" -type "float2" -0.0038380027 0.0055488348 ;
	setAttr ".uvtk[477]" -type "float2" -0.0038380027 0.0055488944 ;
	setAttr ".uvtk[478]" -type "float2" -0.0038380027 0.0055487752 ;
	setAttr ".uvtk[479]" -type "float2" -0.0038374066 0.0055506229 ;
	setAttr ".uvtk[480]" -type "float2" -0.0038350821 0.0055476427 ;
	setAttr ".uvtk[481]" -type "float2" -0.0038350224 0.0055477023 ;
	setAttr ".uvtk[482]" -type "float2" -0.0038350224 0.0055477023 ;
	setAttr ".uvtk[483]" -type "float2" -0.0038350224 0.0055476427 ;
	setAttr ".uvtk[484]" -type "float2" -0.0038381815 0.0055487156 ;
	setAttr ".uvtk[485]" -type "float2" -0.0038343072 0.0055497885 ;
	setAttr ".uvtk[486]" -type "float2" -0.0038381815 0.0055487752 ;
	setAttr ".uvtk[487]" -type "float2" -0.0038381815 0.0055487156 ;
	setAttr ".uvtk[488]" -type "float2" -0.0038381815 0.0055487156 ;
	setAttr ".uvtk[489]" -type "float2" -0.0038375258 0.0055508018 ;
	setAttr ".uvtk[490]" -type "float2" -0.0038343072 0.0055498481 ;
	setAttr ".uvtk[491]" -type "float2" -0.0038343668 0.0055498481 ;
	setAttr ".uvtk[492]" -type "float2" -0.0038343072 0.0055497885 ;
	setAttr ".uvtk[493]" -type "float2" -0.0038374662 0.0055508614 ;
	setAttr ".uvtk[494]" -type "float2" -0.0038345456 0.0055496693 ;
	setAttr ".uvtk[495]" -type "float2" -0.003834486 0.0055496693 ;
	setAttr ".uvtk[496]" -type "float2" -0.003834486 0.0055497289 ;
	setAttr ".uvtk[497]" -type "float2" -0.0038374066 0.0055505633 ;
	setAttr ".uvtk[498]" -type "float2" -0.0038374066 0.0055506825 ;
	setAttr ".uvtk[499]" -type "float2" -0.0038374662 0.0055506229 ;
	setAttr ".uvtk[500]" -type "float2" -0.0038374662 0.0055508018 ;
	setAttr ".uvtk[501]" -type "float2" -0.0038374662 0.0055508018 ;
	setAttr ".uvtk[502]" -type "float2" -0.0038356185 0.0055460334 ;
	setAttr ".uvtk[503]" -type "float2" -0.0038351417 0.0055474639 ;
	setAttr ".uvtk[504]" -type "float2" -0.0038356781 0.0055459738 ;
	setAttr ".uvtk[505]" -type "float2" -0.0038386583 0.0055470467 ;
	setAttr ".uvtk[506]" -type "float2" -0.0038386583 0.0055471063 ;
	setAttr ".uvtk[507]" -type "float2" -0.0038382411 0.0055484772 ;
	setAttr ".uvtk[508]" -type "float2" -0.0038351417 0.0055474639 ;
	setAttr ".uvtk[509]" -type "float2" -0.0038381815 0.0055485368 ;
	setAttr ".uvtk[510]" -type "float2" -0.0038350224 0.0055477023 ;
	setAttr ".uvtk[511]" -type "float2" -0.0038343668 0.0055497289 ;
	setAttr ".uvtk[512]" -type "float2" -0.0038350821 0.0055477023 ;
	setAttr ".uvtk[513]" -type "float2" -0.0038381219 0.0055487752 ;
	setAttr ".uvtk[514]" -type "float2" -0.0038381219 0.0055488348 ;
	setAttr ".uvtk[515]" -type "float2" -0.0038374662 0.0055507421 ;
	setAttr ".uvtk[516]" -type "float2" -0.0038344264 0.0055497885 ;
	setAttr ".uvtk[517]" -type "float2" -0.0038374066 0.0055508018 ;
	setAttr ".uvtk[692]" -type "float2" -0.0038377047 0.0055508018 ;
	setAttr ".uvtk[693]" -type "float2" -0.0038377047 0.0055508614 ;
	setAttr ".uvtk[694]" -type "float2" -0.0038341284 0.0055497289 ;
	setAttr ".uvtk[695]" -type "float2" -0.0038341284 0.0055496097 ;
	setAttr ".uvtk[697]" -type "float2" -0.003837347 0.0055510402 ;
	setAttr ".uvtk[700]" -type "float2" -0.0038384199 0.0055488348 ;
	setAttr ".uvtk[701]" -type "float2" -0.0038383603 0.0055488944 ;
	setAttr ".uvtk[702]" -type "float2" -0.003834784 0.0055477023 ;
	setAttr ".uvtk[703]" -type "float2" -0.0038348436 0.0055476427 ;
	setAttr ".uvtk[704]" -type "float2" -0.0038384795 0.0055485964 ;
	setAttr ".uvtk[705]" -type "float2" -0.0038384795 0.005548656 ;
	setAttr ".uvtk[706]" -type "float2" -0.0038348436 0.0055474043 ;
	setAttr ".uvtk[707]" -type "float2" -0.0038349032 0.0055473447 ;
	setAttr ".uvtk[708]" -type "float2" -0.0038343072 0.0055500865 ;
	setAttr ".uvtk[710]" -type "float2" -0.0038375854 0.0055510998 ;
	setAttr ".uvtk[712]" -type "float2" -0.0038342476 0.0055500269 ;
	setAttr ".uvtk[714]" -type "float2" -0.0038340688 0.0055499673 ;
	setAttr ".uvtk[716]" -type "float2" -0.0038353801 0.0055459738 ;
	setAttr ".uvtk[717]" -type "float2" -0.0038353801 0.0055458546 ;
	setAttr ".uvtk[737]" -type "float2" -0.0038354397 0.0055457354 ;
	setAttr ".uvtk[743]" -type "float2" -0.003839016 0.0055469871 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "051CC236-4BAE-00A1-9759-56892FB52A01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[163]" "e[473]" "e[476]" "e[478]" "e[585]" "e[627]" "e[749]" "e[756]" "e[758]" "e[763]" "e[771:772]" "e[774]" "e[781]" "e[861]" "e[864]" "e[866]" "e[871:872]" "e[874]" "e[877]" "e[883]" "e[890:891]" "e[893]" "e[897]" "e[930]" "e[932]" "e[935]" "e[937]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "636E2401-4D98-6E83-C3EA-2E89D23EB8C8";
	setAttr ".uopa" yes;
	setAttr -s 245 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" 0.014174581 -0.010856271 ;
	setAttr ".uvtk[62]" -type "float2" 0.015262783 -0.0092958212 ;
	setAttr ".uvtk[64]" -type "float2" 0.012675166 -0.009968996 ;
	setAttr ".uvtk[65]" -type "float2" 0.012464464 -0.010257423 ;
	setAttr ".uvtk[98]" -type "float2" 0.0040972233 -0.0095097423 ;
	setAttr ".uvtk[100]" -type "float2" 0.0055690408 -0.0093008876 ;
	setAttr ".uvtk[101]" -type "float2" 0.0036918521 -0.0077617168 ;
	setAttr ".uvtk[106]" -type "float2" 0.0088458061 -0.0045539141 ;
	setAttr ".uvtk[107]" -type "float2" 0.0050609112 -0.0080292821 ;
	setAttr ".uvtk[108]" -type "float2" 0.0089043975 -0.0045808554 ;
	setAttr ".uvtk[109]" -type "float2" 0.010793388 -0.0042533875 ;
	setAttr ".uvtk[248]" -type "float2" 0.0059177279 -0.009211123 ;
	setAttr ".uvtk[249]" -type "float2" 0.005807519 -0.0079894662 ;
	setAttr ".uvtk[251]" -type "float2" 0.012790024 -0.0071624517 ;
	setAttr ".uvtk[260]" -type "float2" 0.0059549809 -0.00014019012 ;
	setAttr ".uvtk[261]" -type "float2" 0.0058917999 -0.00048035383 ;
	setAttr ".uvtk[262]" -type "float2" 0.0079075694 -0.0015713573 ;
	setAttr ".uvtk[265]" -type "float2" 0.0048962235 -0.002176106 ;
	setAttr ".uvtk[270]" -type "float2" 0.012254059 -0.0099625587 ;
	setAttr ".uvtk[280]" -type "float2" 0.012365282 -0.0097186565 ;
	setAttr ".uvtk[281]" -type "float2" 0.013648927 -0.009036243 ;
	setAttr ".uvtk[282]" -type "float2" 0.012889445 -0.0087248087 ;
	setAttr ".uvtk[283]" -type "float2" 0.0072351694 -0.0050307512 ;
	setAttr ".uvtk[291]" -type "float2" 0.018219709 -0.00046563148 ;
	setAttr ".uvtk[294]" -type "float2" 0.017825842 -0.00055110455 ;
	setAttr ".uvtk[296]" -type "float2" 0.015405536 -0.00096285343 ;
	setAttr ".uvtk[297]" -type "float2" 0.018250048 -0.002415061 ;
	setAttr ".uvtk[298]" -type "float2" 0.018696129 -0.0024613142 ;
	setAttr ".uvtk[299]" -type "float2" 0.0099254251 -0.0067495108 ;
	setAttr ".uvtk[300]" -type "float2" 0.0097551942 -0.0067270994 ;
	setAttr ".uvtk[301]" -type "float2" 0.0070810914 -0.0024985671 ;
	setAttr ".uvtk[303]" -type "float2" 0.018345654 -0.0028399229 ;
	setAttr ".uvtk[304]" -type "float2" 0.012926161 -0.0069630146 ;
	setAttr ".uvtk[305]" -type "float2" 0.01302886 -0.0064797997 ;
	setAttr ".uvtk[306]" -type "float2" 0.012969375 -0.0066002607 ;
	setAttr ".uvtk[310]" -type "float2" 0.013197601 -0.0059583187 ;
	setAttr ".uvtk[311]" -type "float2" 0.0071793795 -0.0047687292 ;
	setAttr ".uvtk[312]" -type "float2" 0.0072324276 -0.0044090748 ;
	setAttr ".uvtk[313]" -type "float2" 0.0072318912 -0.0042513013 ;
	setAttr ".uvtk[315]" -type "float2" 0.0073181987 -0.003667593 ;
	setAttr ".uvtk[332]" -type "float2" 0.013186753 -0.0057323575 ;
	setAttr ".uvtk[333]" -type "float2" 0.013190866 -0.0062001944 ;
	setAttr ".uvtk[334]" -type "float2" 0.013158739 -0.0063049793 ;
	setAttr ".uvtk[338]" -type "float2" 0.0081750154 -0.0017955899 ;
	setAttr ".uvtk[339]" -type "float2" 0.0074412227 -0.0034431219 ;
	setAttr ".uvtk[340]" -type "float2" 0.0072821975 -0.0040274262 ;
	setAttr ".uvtk[341]" -type "float2" 0.0072979927 -0.0038976073 ;
	setAttr ".uvtk[343]" -type "float2" 0.015054464 -0.0010919571 ;
	setAttr ".uvtk[362]" -type "float2" 0.010848582 -0.0042648911 ;
	setAttr ".uvtk[372]" -type "float2" 0.015961707 -0.0020335317 ;
	setAttr ".uvtk[373]" -type "float2" 0.016404212 -0.0022887588 ;
	setAttr ".uvtk[376]" -type "float2" 0.0077673793 -0.0028011799 ;
	setAttr ".uvtk[377]" -type "float2" 0.015136659 -0.0020990372 ;
	setAttr ".uvtk[378]" -type "float2" 0.0093294978 -0.0038828254 ;
	setAttr ".uvtk[379]" -type "float2" 0.0094301105 -0.0038362741 ;
	setAttr ".uvtk[380]" -type "float2" 0.012194574 -0.0052719712 ;
	setAttr ".uvtk[381]" -type "float2" 0.012227774 -0.0050069094 ;
	setAttr ".uvtk[382]" -type "float2" 0.0093157291 -0.0040334463 ;
	setAttr ".uvtk[383]" -type "float2" 0.0093936324 -0.0039690733 ;
	setAttr ".uvtk[384]" -type "float2" 0.009406507 -0.004067421 ;
	setAttr ".uvtk[385]" -type "float2" 0.0098221302 -0.0044548512 ;
	setAttr ".uvtk[386]" -type "float2" 0.0098325014 -0.0044625998 ;
	setAttr ".uvtk[387]" -type "float2" 0.0095281005 -0.0041072965 ;
	setAttr ".uvtk[388]" -type "float2" 0.0095313191 -0.0040223598 ;
	setAttr ".uvtk[389]" -type "float2" 0.0095286369 -0.0039433241 ;
	setAttr ".uvtk[390]" -type "float2" 0.00963521 -0.0040305257 ;
	setAttr ".uvtk[391]" -type "float2" 0.0081694126 -0.0040090084 ;
	setAttr ".uvtk[392]" -type "float2" 0.0081552267 -0.0040435791 ;
	setAttr ".uvtk[393]" -type "float2" 0.0096303225 -0.0041037202 ;
	setAttr ".uvtk[394]" -type "float2" 0.0099356174 -0.0044821501 ;
	setAttr ".uvtk[395]" -type "float2" 0.0099518299 -0.0044851899 ;
	setAttr ".uvtk[396]" -type "float2" 0.0097911954 -0.0044884682 ;
	setAttr ".uvtk[397]" -type "float2" 0.0097621679 -0.0044692159 ;
	setAttr ".uvtk[398]" -type "float2" 0.0077889562 -0.0048002601 ;
	setAttr ".uvtk[399]" -type "float2" 0.0076012015 -0.0050527453 ;
	setAttr ".uvtk[400]" -type "float2" 0.0098316073 -0.0044663548 ;
	setAttr ".uvtk[401]" -type "float2" 0.0099483728 -0.0044818521 ;
	setAttr ".uvtk[402]" -type "float2" 0.010026872 -0.0045664907 ;
	setAttr ".uvtk[403]" -type "float2" 0.010019541 -0.004530251 ;
	setAttr ".uvtk[404]" -type "float2" 0.01216799 -0.0058688521 ;
	setAttr ".uvtk[405]" -type "float2" 0.012090743 -0.0058261752 ;
	setAttr ".uvtk[406]" -type "float2" 0.010483086 -0.0063208938 ;
	setAttr ".uvtk[407]" -type "float2" 0.010453045 -0.0063300729 ;
	setAttr ".uvtk[408]" -type "float2" 0.0083684325 -0.005674243 ;
	setAttr ".uvtk[409]" -type "float2" 0.0084078312 -0.0059461594 ;
	setAttr ".uvtk[410]" -type "float2" 0.010495663 -0.0063220263 ;
	setAttr ".uvtk[411]" -type "float2" 0.010465503 -0.00633955 ;
	setAttr ".uvtk[412]" -type "float2" 0.010470748 -0.0063109994 ;
	setAttr ".uvtk[413]" -type "float2" 0.010068953 -0.0063714385 ;
	setAttr ".uvtk[414]" -type "float2" 0.010176122 -0.0063845515 ;
	setAttr ".uvtk[415]" -type "float2" 0.010467231 -0.0063171387 ;
	setAttr ".uvtk[416]" -type "float2" 0.010457695 -0.0063439608 ;
	setAttr ".uvtk[417]" -type "float2" 0.010493457 -0.0063449144 ;
	setAttr ".uvtk[418]" -type "float2" 0.010479271 -0.0063010454 ;
	setAttr ".uvtk[419]" -type "float2" 0.012536824 -0.0063967705 ;
	setAttr ".uvtk[420]" -type "float2" 0.012568176 -0.0064183474 ;
	setAttr ".uvtk[421]" -type "float2" 0.010441542 -0.0063204765 ;
	setAttr ".uvtk[422]" -type "float2" 0.010285735 -0.0064173341 ;
	setAttr ".uvtk[423]" -type "float2" 0.010383487 -0.0064654946 ;
	setAttr ".uvtk[424]" -type "float2" 0.01018995 -0.0064837933 ;
	setAttr ".uvtk[425]" -type "float2" 0.01011759 -0.0064364672 ;
	setAttr ".uvtk[426]" -type "float2" 0.013587773 -0.0054042935 ;
	setAttr ".uvtk[427]" -type "float2" 0.013590753 -0.0050646067 ;
	setAttr ".uvtk[428]" -type "float2" 0.010145664 -0.0064550638 ;
	setAttr ".uvtk[429]" -type "float2" 0.010265589 -0.006528616 ;
	setAttr ".uvtk[430]" -type "float2" 0.010330439 -0.0065392256 ;
	setAttr ".uvtk[431]" -type "float2" 0.010197878 -0.0065947771 ;
	setAttr ".uvtk[432]" -type "float2" 0.0079780817 -0.0045306683 ;
	setAttr ".uvtk[433]" -type "float2" 0.0079329014 -0.004596591 ;
	setAttr ".uvtk[434]" -type "float2" 0.0073418617 -0.0054250956 ;
	setAttr ".uvtk[435]" -type "float2" 0.0078245401 -0.0047538877 ;
	setAttr ".uvtk[436]" -type "float2" 0.0083955526 -0.0046735406 ;
	setAttr ".uvtk[437]" -type "float2" 0.0069383979 -0.0060345531 ;
	setAttr ".uvtk[438]" -type "float2" 0.012242556 -0.0059796572 ;
	setAttr ".uvtk[439]" -type "float2" 0.012587428 -0.0055634975 ;
	setAttr ".uvtk[440]" -type "float2" 0.012311995 -0.0057569742 ;
	setAttr ".uvtk[441]" -type "float2" 0.012499988 -0.006470263 ;
	setAttr ".uvtk[442]" -type "float2" 0.011574805 -0.0046180487 ;
	setAttr ".uvtk[443]" -type "float2" 0.0080541372 -0.0041318536 ;
	setAttr ".uvtk[444]" -type "float2" 0.0088418126 -0.0045882463 ;
	setAttr ".uvtk[445]" -type "float2" 0.0058716536 -0.0076611638 ;
	setAttr ".uvtk[446]" -type "float2" 0.0059843063 -0.0074174404 ;
	setAttr ".uvtk[447]" -type "float2" 0.0086496472 -0.0046010613 ;
	setAttr ".uvtk[448]" -type "float2" 0.010960102 -0.0043000579 ;
	setAttr ".uvtk[449]" -type "float2" 0.012959838 -0.0064713359 ;
	setAttr ".uvtk[450]" -type "float2" 0.012943327 -0.0083733201 ;
	setAttr ".uvtk[451]" -type "float2" 0.011172831 -0.0043884516 ;
	setAttr ".uvtk[452]" -type "float2" 0.012921154 -0.0080939531 ;
	setAttr ".uvtk[453]" -type "float2" 0.0072831511 -0.0042786002 ;
	setAttr ".uvtk[454]" -type "float2" 0.012981296 -0.006277442 ;
	setAttr ".uvtk[455]" -type "float2" 0.012937963 -0.006241858 ;
	setAttr ".uvtk[456]" -type "float2" 0.012925029 -0.0063946247 ;
	setAttr ".uvtk[457]" -type "float2" 0.013040781 -0.0063126683 ;
	setAttr ".uvtk[458]" -type "float2" 0.013077796 -0.0063487887 ;
	setAttr ".uvtk[459]" -type "float2" 0.0073225498 -0.0041083694 ;
	setAttr ".uvtk[460]" -type "float2" 0.0073733926 -0.0040922165 ;
	setAttr ".uvtk[461]" -type "float2" 0.012275517 -0.0059098601 ;
	setAttr ".uvtk[462]" -type "float2" 0.012334943 -0.0061023235 ;
	setAttr ".uvtk[463]" -type "float2" 0.012371421 -0.0060020685 ;
	setAttr ".uvtk[464]" -type "float2" 0.0080688 -0.004001677 ;
	setAttr ".uvtk[465]" -type "float2" 0.0079582334 -0.0040661097 ;
	setAttr ".uvtk[466]" -type "float2" 0.0079351664 -0.0042185783 ;
	setAttr ".uvtk[467]" -type "float2" 0.0073384643 -0.0042158365 ;
	setAttr ".uvtk[468]" -type "float2" 0.0074180365 -0.0040717721 ;
	setAttr ".uvtk[469]" -type "float2" 0.0073075294 -0.0041450262 ;
	setAttr ".uvtk[470]" -type "float2" 0.012660205 -0.00637573 ;
	setAttr ".uvtk[471]" -type "float2" 0.012619495 -0.0063977242 ;
	setAttr ".uvtk[472]" -type "float2" 0.012674689 -0.0063598156 ;
	setAttr ".uvtk[473]" -type "float2" 0.012735128 -0.0063173771 ;
	setAttr ".uvtk[474]" -type "float2" 0.0082501769 -0.0052807331 ;
	setAttr ".uvtk[475]" -type "float2" 0.0078528523 -0.0045297146 ;
	setAttr ".uvtk[476]" -type "float2" 0.0078783631 -0.0044231415 ;
	setAttr ".uvtk[477]" -type "float2" 0.0077935457 -0.0043084025 ;
	setAttr ".uvtk[478]" -type "float2" 0.007794857 -0.0044438243 ;
	setAttr ".uvtk[479]" -type "float2" 0.013825417 -0.0046536326 ;
	setAttr ".uvtk[480]" -type "float2" 0.013068855 -0.0063614249 ;
	setAttr ".uvtk[481]" -type "float2" 0.013156414 -0.0062788725 ;
	setAttr ".uvtk[482]" -type "float2" 0.01312238 -0.0063124895 ;
	setAttr ".uvtk[483]" -type "float2" 0.013057351 -0.0063737631 ;
	setAttr ".uvtk[484]" -type "float2" 0.0073297024 -0.0041761398 ;
	setAttr ".uvtk[485]" -type "float2" 0.0077419877 -0.0030966997 ;
	setAttr ".uvtk[486]" -type "float2" 0.0073030591 -0.0040086508 ;
	setAttr ".uvtk[487]" -type "float2" 0.0073476434 -0.0042027235 ;
	setAttr ".uvtk[488]" -type "float2" 0.0073327422 -0.0040700436 ;
	setAttr ".uvtk[489]" -type "float2" 0.015084624 -0.0024260283 ;
	setAttr ".uvtk[490]" -type "float2" 0.0096315145 -0.0066853762 ;
	setAttr ".uvtk[491]" -type "float2" 0.0094177723 -0.0065965652 ;
	setAttr ".uvtk[492]" -type "float2" 0.0077691674 -0.0033320189 ;
	setAttr ".uvtk[493]" -type "float2" 0.015960634 -0.0023812056 ;
	setAttr ".uvtk[494]" -type "float2" 0.0085049272 -0.0060489774 ;
	setAttr ".uvtk[495]" -type "float2" 0.0080828071 -0.0046542287 ;
	setAttr ".uvtk[496]" -type "float2" 0.0090789795 -0.0063402653 ;
	setAttr ".uvtk[497]" -type "float2" 0.013504386 -0.0054420233 ;
	setAttr ".uvtk[498]" -type "float2" 0.012914777 -0.0055271983 ;
	setAttr ".uvtk[499]" -type "float2" 0.014196277 -0.0040437579 ;
	setAttr ".uvtk[500]" -type "float2" 0.014980555 -0.0026667118 ;
	setAttr ".uvtk[501]" -type "float2" 0.015495718 -0.0027958751 ;
	setAttr ".uvtk[502]" -type "float2" 0.0062128901 -0.0070053935 ;
	setAttr ".uvtk[503]" -type "float2" 0.01278168 -0.0062964559 ;
	setAttr ".uvtk[504]" -type "float2" 0.008543849 -0.004616797 ;
	setAttr ".uvtk[505]" -type "float2" 0.011317015 -0.004458189 ;
	setAttr ".uvtk[506]" -type "float2" 0.012845933 -0.0076189041 ;
	setAttr ".uvtk[507]" -type "float2" 0.0074931383 -0.0041934252 ;
	setAttr ".uvtk[508]" -type "float2" 0.012798011 -0.0061785579 ;
	setAttr ".uvtk[509]" -type "float2" 0.007552743 -0.0040678978 ;
	setAttr ".uvtk[510]" -type "float2" 0.013020039 -0.006329298 ;
	setAttr ".uvtk[511]" -type "float2" 0.007831037 -0.0037420988 ;
	setAttr ".uvtk[512]" -type "float2" 0.01296711 -0.0063736439 ;
	setAttr ".uvtk[513]" -type "float2" 0.0074530244 -0.0042644739 ;
	setAttr ".uvtk[514]" -type "float2" 0.0074445009 -0.0041498542 ;
	setAttr ".uvtk[515]" -type "float2" 0.01478368 -0.0030804276 ;
	setAttr ".uvtk[516]" -type "float2" 0.0093003511 -0.0065239668 ;
	setAttr ".uvtk[517]" -type "float2" 0.015096426 -0.0032988191 ;
	setAttr ".uvtk[692]" -type "float2" 0.015037835 -0.00085222721 ;
	setAttr ".uvtk[693]" -type "float2" 0.015318215 -0.00065284967 ;
	setAttr ".uvtk[694]" -type "float2" 0.0080587864 -0.0013179779 ;
	setAttr ".uvtk[695]" -type "float2" 0.0082461834 -0.0015990734 ;
	setAttr ".uvtk[697]" -type "float2" 0.012268007 -0.0056231618 ;
	setAttr ".uvtk[700]" -type "float2" 0.0073245764 -0.0035675168 ;
	setAttr ".uvtk[701]" -type "float2" 0.0074829459 -0.0032494664 ;
	setAttr ".uvtk[702]" -type "float2" 0.013207138 -0.0055698752 ;
	setAttr ".uvtk[703]" -type "float2" 0.013216794 -0.0058754683 ;
	setAttr ".uvtk[704]" -type "float2" 0.0072027445 -0.0052586794 ;
	setAttr ".uvtk[705]" -type "float2" 0.0071568489 -0.0049018264 ;
	setAttr ".uvtk[706]" -type "float2" 0.012912095 -0.007070303 ;
	setAttr ".uvtk[707]" -type "float2" 0.012743354 -0.0073641539 ;
	setAttr ".uvtk[708]" -type "float2" 0.0042440295 -0.0024443865 ;
	setAttr ".uvtk[710]" -type "float2" 0.017866552 -0.00018364191 ;
	setAttr ".uvtk[712]" -type "float2" 0.0044795275 -0.0020914674 ;
	setAttr ".uvtk[714]" -type "float2" 0.0055598617 -0.0002939105 ;
	setAttr ".uvtk[716]" -type "float2" 0.005938828 -0.0094681978 ;
	setAttr ".uvtk[717]" -type "float2" 0.0056402087 -0.0096179843 ;
	setAttr ".uvtk[737]" -type "float2" 0.0041009784 -0.0098419785 ;
	setAttr ".uvtk[743]" -type "float2" 0.014104664 -0.011260808 ;
	setAttr ".uvtk[768]" -type "float2" 0.01496464 -0.0039963126 ;
	setAttr ".uvtk[769]" -type "float2" 0.012750924 -0.0055634975 ;
	setAttr ".uvtk[770]" -type "float2" 0.0074895024 -0.0038114786 ;
	setAttr ".uvtk[771]" -type "float2" 0.0074020624 -0.0043554902 ;
	setAttr ".uvtk[772]" -type "float2" 0.012654662 -0.0055754185 ;
	setAttr ".uvtk[773]" -type "float2" 0.0072720647 -0.0032631755 ;
	setAttr ".uvtk[774]" -type "float2" 0.01321429 -0.0075051785 ;
	setAttr ".uvtk[775]" -type "float2" 0.013228655 -0.0067293644 ;
	setAttr ".uvtk[776]" -type "float2" 0.013426363 -0.0081027746 ;
	setAttr ".uvtk[777]" -type "float2" 0.0055050254 -0.0072869062 ;
	setAttr ".uvtk[778]" -type "float2" 0.0059033632 -0.0067782998 ;
	setAttr ".uvtk[779]" -type "float2" 0.0061700344 -0.0060844421 ;
	setAttr ".uvtk[780]" -type "float2" 0.012444556 -0.0055904984 ;
	setAttr ".uvtk[781]" -type "float2" 0.014091492 -0.004927218 ;
	setAttr ".uvtk[782]" -type "float2" 0.0080273151 -0.0054527521 ;
	setAttr ".uvtk[783]" -type "float2" 0.012342691 -0.0055978298 ;
	setAttr ".uvtk[784]" -type "float2" 0.0069653392 -0.0027523041 ;
	setAttr ".uvtk[785]" -type "float2" 0.0065824389 -0.0025621057 ;
	setAttr ".uvtk[786]" -type "float2" 0.013745427 -0.0086780787 ;
	setAttr ".uvtk[787]" -type "float2" 0.01427108 -0.0088620782 ;
	setAttr ".uvtk[788]" -type "float2" 0.0045908093 -0.0077726841 ;
	setAttr ".uvtk[789]" -type "float2" 0.005053699 -0.0077283382 ;
	setAttr ".uvtk[790]" -type "float2" 0.012154043 -0.0049161315 ;
	setAttr ".uvtk[791]" -type "float2" 0.0071864724 -0.0051656961 ;
	setAttr ".uvtk[792]" -type "float2" 0.01226747 -0.0056188703 ;
	setAttr ".uvtk[793]" -type "float2" 0.015610516 -0.0089049339 ;
	setAttr ".uvtk[794]" -type "float2" 0.018823922 -0.0028945208 ;
	setAttr ".uvtk[795]" -type "float2" 0.0046880841 -0.0025284886 ;
	setAttr ".uvtk[796]" -type "float2" 0.0099486709 -0.0067509413 ;
	setAttr ".uvtk[797]" -type "float2" 0.0035210252 -0.00737679 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "1AC82CA3-4F7C-20BC-C903-F9AEE7457F93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[481]" "e[488]" "e[495:496]" "e[792]" "e[797]" "e[816]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "279D4995-4E37-FA5E-1DCB-B48B5079F768";
	setAttr ".uopa" yes;
	setAttr -s 253 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" 0.01000458 -8.6426735e-06 ;
	setAttr ".uvtk[62]" -type "float2" 0.010044217 0.0001347661 ;
	setAttr ".uvtk[64]" -type "float2" 0.0099096894 1.1742115e-05 ;
	setAttr ".uvtk[65]" -type "float2" 0.0098900795 -1.7821789e-05 ;
	setAttr ".uvtk[98]" -type "float2" 0.0085274577 -0.00011640787 ;
	setAttr ".uvtk[100]" -type "float2" 0.0086857677 -9.983778e-05 ;
	setAttr ".uvtk[101]" -type "float2" 0.0084999204 0.00011968613 ;
	setAttr ".uvtk[106]" -type "float2" 0.0088410974 0.00042247772 ;
	setAttr ".uvtk[107]" -type "float2" 0.0086196661 8.9049339e-05 ;
	setAttr ".uvtk[108]" -type "float2" 0.0088392496 0.00040894747 ;
	setAttr ".uvtk[109]" -type "float2" 0.0098519921 0.00062000751 ;
	setAttr ".uvtk[248]" -type "float2" 0.0087088943 -0.00010091066 ;
	setAttr ".uvtk[249]" -type "float2" 0.0086795688 8.058548e-05 ;
	setAttr ".uvtk[251]" -type "float2" 0.0097870231 -0.00063818693 ;
	setAttr ".uvtk[260]" -type "float2" -0.0048167692 -0.010863995 ;
	setAttr ".uvtk[261]" -type "float2" -0.0048323856 -0.010902023 ;
	setAttr ".uvtk[262]" -type "float2" -0.0046390281 -0.011012113 ;
	setAttr ".uvtk[265]" -type "float2" -0.0049614892 -0.011099433 ;
	setAttr ".uvtk[270]" -type "float2" 0.0098571777 -2.4735928e-05 ;
	setAttr ".uvtk[280]" -type "float2" 0.0098791122 1.2516975e-05 ;
	setAttr ".uvtk[281]" -type "float2" 0.0099865794 0.0001372695 ;
	setAttr ".uvtk[282]" -type "float2" 0.0099499226 0.00014787912 ;
	setAttr ".uvtk[283]" -type "float2" 0.0086438656 0.00040197372 ;
	setAttr ".uvtk[291]" -type "float2" -0.0033373823 -0.011946118 ;
	setAttr ".uvtk[294]" -type "float2" -0.0034288159 -0.011995112 ;
	setAttr ".uvtk[296]" -type "float2" -0.003880559 -0.012205397 ;
	setAttr ".uvtk[297]" -type "float2" -0.0032629361 -0.012443398 ;
	setAttr ".uvtk[298]" -type "float2" -0.0031415219 -0.012423013 ;
	setAttr ".uvtk[299]" -type "float2" -0.0048047886 -0.01149324 ;
	setAttr ".uvtk[300]" -type "float2" -0.0047676549 -0.011490141 ;
	setAttr ".uvtk[301]" -type "float2" -0.0047588334 -0.011173044 ;
	setAttr ".uvtk[303]" -type "float2" -0.0032150145 -0.012572263 ;
	setAttr ".uvtk[304]" -type "float2" -0.0020431285 -0.011162673 ;
	setAttr ".uvtk[305]" -type "float2" -0.0027475352 -0.011961674 ;
	setAttr ".uvtk[306]" -type "float2" 0.0098468661 -0.00012409687 ;
	setAttr ".uvtk[310]" -type "float2" -0.0030025239 -0.011204754 ;
	setAttr ".uvtk[311]" -type "float2" -0.0056787715 -0.011839068 ;
	setAttr ".uvtk[312]" -type "float2" 0.0087845325 0.00084942579 ;
	setAttr ".uvtk[313]" -type "float2" -0.005197762 -0.0130131 ;
	setAttr ".uvtk[315]" -type "float2" -0.004716693 -0.012308513 ;
	setAttr ".uvtk[332]" -type "float2" -0.0031180377 -0.01124451 ;
	setAttr ".uvtk[333]" -type "float2" -0.0032285447 -0.011644458 ;
	setAttr ".uvtk[334]" -type "float2" -0.0031484361 -0.011746859 ;
	setAttr ".uvtk[338]" -type "float2" -0.0046102391 -0.011024569 ;
	setAttr ".uvtk[339]" -type "float2" -0.0046541677 -0.01238123 ;
	setAttr ".uvtk[340]" -type "float2" -0.004806696 -0.012859975 ;
	setAttr ".uvtk[341]" -type "float2" -0.0046760426 -0.012768243 ;
	setAttr ".uvtk[343]" -type "float2" -0.0039225803 -0.012245093 ;
	setAttr ".uvtk[362]" -type "float2" 0.0098745227 0.00061106682 ;
	setAttr ".uvtk[372]" -type "float2" -0.0037884698 -0.012450193 ;
	setAttr ".uvtk[373]" -type "float2" -0.0037296996 -0.012534891 ;
	setAttr ".uvtk[376]" -type "float2" -0.0047061429 -0.011191343 ;
	setAttr ".uvtk[377]" -type "float2" -0.0038792477 -0.012430762 ;
	setAttr ".uvtk[378]" -type "float2" 0.0092397332 0.00073337555 ;
	setAttr ".uvtk[379]" -type "float2" 0.0092639327 0.00075149536 ;
	setAttr ".uvtk[380]" -type "float2" 0.0098600984 0.0005428195 ;
	setAttr ".uvtk[381]" -type "float2" 0.0098620653 0.00056231022 ;
	setAttr ".uvtk[382]" -type "float2" 0.0092349052 0.00070524216 ;
	setAttr ".uvtk[383]" -type "float2" 0.0092508793 0.00072044134 ;
	setAttr ".uvtk[384]" -type "float2" 0.0092519522 0.00070047379 ;
	setAttr ".uvtk[385]" -type "float2" 0.0093070269 0.00050956011 ;
	setAttr ".uvtk[386]" -type "float2" 0.009304285 0.00050616264 ;
	setAttr ".uvtk[387]" -type "float2" 0.0092759728 0.00069540739 ;
	setAttr ".uvtk[388]" -type "float2" 0.0092770457 0.0007147193 ;
	setAttr ".uvtk[389]" -type "float2" 0.0092812777 0.00074005127 ;
	setAttr ".uvtk[390]" -type "float2" 0.0093036294 0.00072407722 ;
	setAttr ".uvtk[391]" -type "float2" 0.0089536905 0.00094896555 ;
	setAttr ".uvtk[392]" -type "float2" 0.0089603066 0.00094872713 ;
	setAttr ".uvtk[393]" -type "float2" 0.0092972517 0.00069999695 ;
	setAttr ".uvtk[394]" -type "float2" 0.0093159676 0.0004940033 ;
	setAttr ".uvtk[395]" -type "float2" 0.0093145967 0.00049090385 ;
	setAttr ".uvtk[396]" -type "float2" 0.0092950463 0.00050520897 ;
	setAttr ".uvtk[397]" -type "float2" 0.0092977285 0.00051510334 ;
	setAttr ".uvtk[398]" -type "float2" 0.008918941 0.00038588047 ;
	setAttr ".uvtk[399]" -type "float2" 0.0088963509 0.00036001205 ;
	setAttr ".uvtk[400]" -type "float2" 0.0093026757 0.00050777197 ;
	setAttr ".uvtk[401]" -type "float2" 0.0093152523 0.00049632788 ;
	setAttr ".uvtk[402]" -type "float2" 0.0093219876 0.0004748702 ;
	setAttr ".uvtk[403]" -type "float2" 0.0093210936 0.00048160553 ;
	setAttr ".uvtk[404]" -type "float2" 0.0097543001 4.2915344e-05 ;
	setAttr ".uvtk[405]" -type "float2" 0.009739697 4.9412251e-05 ;
	setAttr ".uvtk[406]" -type "float2" -0.0041835294 -0.012179648 ;
	setAttr ".uvtk[407]" -type "float2" -0.004178165 -0.012171541 ;
	setAttr ".uvtk[408]" -type "float2" -0.0046558366 -0.011536514 ;
	setAttr ".uvtk[409]" -type "float2" -0.0046681748 -0.011563992 ;
	setAttr ".uvtk[410]" -type "float2" -0.0041754828 -0.012199854 ;
	setAttr ".uvtk[411]" -type "float2" -0.0041724429 -0.012193833 ;
	setAttr ".uvtk[412]" -type "float2" -0.0041723237 -0.012200986 ;
	setAttr ".uvtk[413]" -type "float2" -0.0042872415 -0.012498056 ;
	setAttr ".uvtk[414]" -type "float2" -0.0042676912 -0.012506102 ;
	setAttr ".uvtk[415]" -type "float2" -0.0041571842 -0.012199258 ;
	setAttr ".uvtk[416]" -type "float2" -0.0041557536 -0.012195502 ;
	setAttr ".uvtk[417]" -type "float2" -0.0041416869 -0.012172674 ;
	setAttr ".uvtk[418]" -type "float2" -0.0041308985 -0.01217625 ;
	setAttr ".uvtk[419]" -type "float2" -0.0034584394 -0.011849439 ;
	setAttr ".uvtk[420]" -type "float2" -0.0034567108 -0.011834299 ;
	setAttr ".uvtk[421]" -type "float2" -0.0041536079 -0.012198483 ;
	setAttr ".uvtk[422]" -type "float2" -0.004239379 -0.012523864 ;
	setAttr ".uvtk[423]" -type "float2" -0.0042190538 -0.012540792 ;
	setAttr ".uvtk[424]" -type "float2" -0.0042858706 -0.012541507 ;
	setAttr ".uvtk[425]" -type "float2" -0.0042988644 -0.012516175 ;
	setAttr ".uvtk[426]" -type "float2" -0.0040168748 -0.012607847 ;
	setAttr ".uvtk[427]" -type "float2" -0.0039988146 -0.012601172 ;
	setAttr ".uvtk[428]" -type "float2" -0.004276155 -0.012520229 ;
	setAttr ".uvtk[429]" -type "float2" -0.0042470084 -0.012548004 ;
	setAttr ".uvtk[430]" -type "float2" -0.0042229877 -0.012581025 ;
	setAttr ".uvtk[431]" -type "float2" -0.0042579756 -0.012588237 ;
	setAttr ".uvtk[432]" -type "float2" -0.004565178 -0.012893891 ;
	setAttr ".uvtk[433]" -type "float2" -0.0045815096 -0.012909686 ;
	setAttr ".uvtk[434]" -type "float2" 0.0088691711 0.00032508373 ;
	setAttr ".uvtk[435]" -type "float2" 0.0088990331 0.00038689375 ;
	setAttr ".uvtk[436]" -type "float2" 0.008895278 0.0003926158 ;
	setAttr ".uvtk[437]" -type "float2" 0.0088387132 0.00027382374 ;
	setAttr ".uvtk[438]" -type "float2" 0.0097606182 2.5808811e-05 ;
	setAttr ".uvtk[439]" -type "float2" 0.0099002719 0.00050163269 ;
	setAttr ".uvtk[440]" -type "float2" 0.0098689198 0.00048959255 ;
	setAttr ".uvtk[441]" -type "float2" 0.0098781586 0.00042551756 ;
	setAttr ".uvtk[442]" -type "float2" 0.009865582 0.00057780743 ;
	setAttr ".uvtk[443]" -type "float2" 0.0089461207 0.00093990564 ;
	setAttr ".uvtk[444]" -type "float2" 0.008841455 0.00040405989 ;
	setAttr ".uvtk[445]" -type "float2" 0.0086892247 0.00012755394 ;
	setAttr ".uvtk[446]" -type "float2" 0.0087009668 0.00015306473 ;
	setAttr ".uvtk[447]" -type "float2" 0.008844018 0.00040131807 ;
	setAttr ".uvtk[448]" -type "float2" 0.009881556 0.00060659647 ;
	setAttr ".uvtk[449]" -type "float2" 0.0098478198 -7.3969364e-05 ;
	setAttr ".uvtk[450]" -type "float2" 0.0099570751 0.00018668175 ;
	setAttr ".uvtk[451]" -type "float2" 0.0098847151 0.00060349703 ;
	setAttr ".uvtk[452]" -type "float2" 0.0099555254 0.00021439791 ;
	setAttr ".uvtk[453]" -type "float2" 0.0088105202 0.00091874599 ;
	setAttr ".uvtk[454]" -type "float2" 0.009878099 -9.2685223e-05 ;
	setAttr ".uvtk[455]" -type "float2" 0.0098700523 -8.225441e-05 ;
	setAttr ".uvtk[456]" -type "float2" 0.0098442435 -5.8233738e-05 ;
	setAttr ".uvtk[457]" -type "float2" -0.0030779834 -0.011788344 ;
	setAttr ".uvtk[458]" -type "float2" -0.003185391 -0.011776662 ;
	setAttr ".uvtk[459]" -type "float2" -0.0048592077 -0.012976741 ;
	setAttr ".uvtk[460]" -type "float2" 0.0088083148 0.0010066628 ;
	setAttr ".uvtk[461]" -type "float2" 0.0097662807 1.8715858e-05 ;
	setAttr ".uvtk[462]" -type "float2" 0.0097665191 5.4836273e-06 ;
	setAttr ".uvtk[463]" -type "float2" 0.0097758174 3.1590462e-06 ;
	setAttr ".uvtk[464]" -type "float2" 0.0089424849 0.00096851587 ;
	setAttr ".uvtk[465]" -type "float2" 0.0089250803 0.00096344948 ;
	setAttr ".uvtk[466]" -type "float2" 0.0089284182 0.00092828274 ;
	setAttr ".uvtk[467]" -type "float2" 0.0088255405 0.00093942881 ;
	setAttr ".uvtk[468]" -type "float2" 0.0088208914 0.0010061264 ;
	setAttr ".uvtk[469]" -type "float2" -0.0047731386 -0.012971437 ;
	setAttr ".uvtk[470]" -type "float2" -0.0034289351 -0.011818266 ;
	setAttr ".uvtk[471]" -type "float2" -0.0034228554 -0.011835849 ;
	setAttr ".uvtk[472]" -type "float2" -0.0033923378 -0.011826431 ;
	setAttr ".uvtk[473]" -type "float2" -0.0034002056 -0.011790728 ;
	setAttr ".uvtk[474]" -type "float2" -0.004666029 -0.011490081 ;
	setAttr ".uvtk[475]" -type "float2" -0.0045996294 -0.012922799 ;
	setAttr ".uvtk[476]" -type "float2" -0.0045806156 -0.012889599 ;
	setAttr ".uvtk[477]" -type "float2" -0.0045981393 -0.012877916 ;
	setAttr ".uvtk[478]" -type "float2" -0.0046127425 -0.012918329 ;
	setAttr ".uvtk[479]" -type "float2" -0.0039806352 -0.012591158 ;
	setAttr ".uvtk[480]" -type "float2" -0.0032368298 -0.011778092 ;
	setAttr ".uvtk[481]" -type "float2" -0.0032556052 -0.011707461 ;
	setAttr ".uvtk[482]" -type "float2" -0.0032752743 -0.011732018 ;
	setAttr ".uvtk[483]" -type "float2" -0.0032593007 -0.011781907 ;
	setAttr ".uvtk[484]" -type "float2" -0.0047278986 -0.012968099 ;
	setAttr ".uvtk[485]" -type "float2" -0.0047180043 -0.011233185 ;
	setAttr ".uvtk[486]" -type "float2" -0.0046693073 -0.012838815 ;
	setAttr ".uvtk[487]" -type "float2" -0.0047098384 -0.012970364 ;
	setAttr ".uvtk[488]" -type "float2" -0.0046590553 -0.012865101 ;
	setAttr ".uvtk[489]" -type "float2" -0.0038809762 -0.012474154 ;
	setAttr ".uvtk[490]" -type "float2" -0.0047582374 -0.011492346 ;
	setAttr ".uvtk[491]" -type "float2" -0.0047522173 -0.011494194 ;
	setAttr ".uvtk[492]" -type "float2" -0.0047200308 -0.011261736 ;
	setAttr ".uvtk[493]" -type "float2" -0.003829597 -0.012511705 ;
	setAttr ".uvtk[494]" -type "float2" -0.004683672 -0.011549031 ;
	setAttr ".uvtk[495]" -type "float2" -0.0046677575 -0.011430954 ;
	setAttr ".uvtk[496]" -type "float2" -0.004694222 -0.011546051 ;
	setAttr ".uvtk[497]" -type "float2" -0.0040227757 -0.012618457 ;
	setAttr ".uvtk[498]" -type "float2" -0.0040416704 -0.012613629 ;
	setAttr ".uvtk[499]" -type "float2" -0.003962575 -0.012569939 ;
	setAttr ".uvtk[500]" -type "float2" -0.003887652 -0.012491678 ;
	setAttr ".uvtk[501]" -type "float2" -0.003857194 -0.012506639 ;
	setAttr ".uvtk[502]" -type "float2" 0.0087327361 0.00019019842 ;
	setAttr ".uvtk[503]" -type "float2" 0.0098267794 -4.0531158e-05 ;
	setAttr ".uvtk[504]" -type "float2" 0.0088568926 0.00039845705 ;
	setAttr ".uvtk[505]" -type "float2" 0.0098810196 0.0005967617 ;
	setAttr ".uvtk[506]" -type "float2" 0.0099418163 0.00027322769 ;
	setAttr ".uvtk[507]" -type "float2" 0.0088521242 0.0009444356 ;
	setAttr ".uvtk[508]" -type "float2" 0.009850502 -5.954504e-05 ;
	setAttr ".uvtk[509]" -type "float2" 0.008844614 0.00099539757 ;
	setAttr ".uvtk[510]" -type "float2" -0.0033088913 -0.011754965 ;
	setAttr ".uvtk[511]" -type "float2" -0.0047110901 -0.01131091 ;
	setAttr ".uvtk[512]" -type "float2" -0.0032992354 -0.011792278 ;
	setAttr ".uvtk[513]" -type "float2" -0.0046780691 -0.012957549 ;
	setAttr ".uvtk[514]" -type "float2" -0.0046439753 -0.012881552 ;
	setAttr ".uvtk[515]" -type "float2" -0.0039065466 -0.012507712 ;
	setAttr ".uvtk[516]" -type "float2" -0.0047369585 -0.011506474 ;
	setAttr ".uvtk[517]" -type "float2" -0.0038804398 -0.012521123 ;
	setAttr ".uvtk[692]" -type "float2" -0.0039322362 -0.012191569 ;
	setAttr ".uvtk[693]" -type "float2" -0.0039104805 -0.012132381 ;
	setAttr ".uvtk[694]" -type "float2" -0.0046133981 -0.010978078 ;
	setAttr ".uvtk[695]" -type "float2" -0.0045878873 -0.010986423 ;
	setAttr ".uvtk[697]" -type "float2" -0.0041601644 -0.012603735 ;
	setAttr ".uvtk[700]" -type "float2" -0.0046682344 -0.012147699 ;
	setAttr ".uvtk[701]" -type "float2" -0.004655777 -0.012308811 ;
	setAttr ".uvtk[702]" -type "float2" -0.0030977721 -0.011176382 ;
	setAttr ".uvtk[703]" -type "float2" -0.0029925699 -0.011055146 ;
	setAttr ".uvtk[704]" -type "float2" 0.0086217523 0.00032436848 ;
	setAttr ".uvtk[705]" -type "float2" -0.0057118521 -0.011508202 ;
	setAttr ".uvtk[706]" -type "float2" 0.0098560452 -0.00086605549 ;
	setAttr ".uvtk[707]" -type "float2" 0.0097818375 -0.0007070303 ;
	setAttr ".uvtk[708]" -type "float2" -0.005025445 -0.011114751 ;
	setAttr ".uvtk[710]" -type "float2" -0.0034404388 -0.011898315 ;
	setAttr ".uvtk[712]" -type "float2" -0.005000113 -0.011081909 ;
	setAttr ".uvtk[714]" -type "float2" -0.0048625455 -0.010874545 ;
	setAttr ".uvtk[716]" -type "float2" 0.0087120533 -0.00013393164 ;
	setAttr ".uvtk[717]" -type "float2" 0.0086936951 -0.00012969971 ;
	setAttr ".uvtk[737]" -type "float2" 0.0085327029 -0.00015491247 ;
	setAttr ".uvtk[743]" -type "float2" 0.0099998713 -3.3974648e-05 ;
	setAttr ".uvtk[768]" -type "float2" -0.003947495 -0.012579833 ;
	setAttr ".uvtk[769]" -type "float2" -0.0040569291 -0.012637888 ;
	setAttr ".uvtk[770]" -type "float2" -0.0047540055 -0.011318301 ;
	setAttr ".uvtk[771]" -type "float2" -0.0047082887 -0.011440729 ;
	setAttr ".uvtk[772]" -type "float2" -0.0040642605 -0.012644147 ;
	setAttr ".uvtk[773]" -type "float2" -0.0047627077 -0.011264061 ;
	setAttr ".uvtk[774]" -type "float2" 0.0099790096 0.00028246641 ;
	setAttr ".uvtk[775]" -type "float2" 0.0099184513 0.00043660402 ;
	setAttr ".uvtk[776]" -type "float2" 0.0099872351 0.00021624565 ;
	setAttr ".uvtk[777]" -type "float2" 0.0086692572 0.00017243624 ;
	setAttr ".uvtk[778]" -type "float2" 0.0087059736 0.00021100044 ;
	setAttr ".uvtk[779]" -type "float2" 0.0088133216 0.00029563904 ;
	setAttr ".uvtk[780]" -type "float2" -0.0040719495 -0.012642358 ;
	setAttr ".uvtk[781]" -type "float2" -0.0039768801 -0.012594079 ;
	setAttr ".uvtk[782]" -type "float2" -0.0047004209 -0.011498366 ;
	setAttr ".uvtk[783]" -type "float2" -0.0040842877 -0.01263908 ;
	setAttr ".uvtk[784]" -type "float2" -0.0047647343 -0.011235093 ;
	setAttr ".uvtk[785]" -type "float2" -0.0048001395 -0.011204218 ;
	setAttr ".uvtk[786]" -type "float2" 0.0099873543 0.00018513203 ;
	setAttr ".uvtk[787]" -type "float2" 0.010005653 0.00015825033 ;
	setAttr ".uvtk[788]" -type "float2" 0.0085980892 0.00014173985 ;
	setAttr ".uvtk[789]" -type "float2" 0.0086484551 0.0001500845 ;
	setAttr ".uvtk[790]" -type "float2" 0.0098736286 0.0005710125 ;
	setAttr ".uvtk[791]" -type "float2" 0.0088595152 0.00034540892 ;
	setAttr ".uvtk[792]" -type "float2" -0.0041473494 -0.012609099 ;
	setAttr ".uvtk[793]" -type "float2" 0.010049701 0.00014793873 ;
	setAttr ".uvtk[794]" -type "float2" -0.0030838843 -0.012546574 ;
	setAttr ".uvtk[795]" -type "float2" -0.0049877749 -0.011134003 ;
	setAttr ".uvtk[796]" -type "float2" -0.0048145638 -0.011492525 ;
	setAttr ".uvtk[797]" -type "float2" 0.0084893107 0.00016731024 ;
	setAttr ".uvtk[798]" -type "float2" 0.0087433457 0.0010551214 ;
	setAttr ".uvtk[799]" -type "float2" 0.0087656975 0.0010147691 ;
	setAttr ".uvtk[800]" -type "float2" 0.009907186 -0.00011450052 ;
	setAttr ".uvtk[801]" -type "float2" 0.0099401474 2.4795532e-05 ;
	setAttr ".uvtk[802]" -type "float2" 0.0084642768 0.00017267466 ;
	setAttr ".uvtk[803]" -type "float2" 0.0084890127 0.00036966801 ;
	setAttr ".uvtk[804]" -type "float2" 0.0098999739 -0.00069522858 ;
	setAttr ".uvtk[805]" -type "float2" -0.0019379859 -0.010912871 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "A3A36F94-4BF6-B9F2-E283-03AB159852E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[796]" "e[798]" "e[803:804]" "e[806]" "e[809]" "e[815]" "e[902]" "e[904]" "e[907]" "e[909]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "7826C149-4384-66CB-F58B-96A1DF78097A";
	setAttr ".uopa" yes;
	setAttr -s 129 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" 0.0066822171 0.01513046 ;
	setAttr ".uvtk[62]" -type "float2" 0.0063000917 0.014691591 ;
	setAttr ".uvtk[64]" -type "float2" 0.0070056319 0.015162647 ;
	setAttr ".uvtk[65]" -type "float2" 0.0070449114 0.015196264 ;
	setAttr ".uvtk[98]" -type "float2" 0.012092292 0.013857603 ;
	setAttr ".uvtk[100]" -type "float2" 0.011511147 0.013800085 ;
	setAttr ".uvtk[101]" -type "float2" 0.012172222 0.012927175 ;
	setAttr ".uvtk[106]" -type "float2" 0.011231005 0.011819541 ;
	setAttr ".uvtk[107]" -type "float2" 0.011713028 0.013033509 ;
	setAttr ".uvtk[108]" -type "float2" 0.011226773 0.011833131 ;
	setAttr ".uvtk[109]" -type "float2" 0.0071060061 0.011868775 ;
	setAttr ".uvtk[248]" -type "float2" 0.011369526 0.013803422 ;
	setAttr ".uvtk[249]" -type "float2" 0.011509657 0.013056695 ;
	setAttr ".uvtk[251]" -type "float2" 0.0072030425 0.014519572 ;
	setAttr ".uvtk[270]" -type "float2" 0.0072267056 0.015330195 ;
	setAttr ".uvtk[280]" -type "float2" 0.0071367621 0.015190065 ;
	setAttr ".uvtk[281]" -type "float2" 0.0064819455 0.014686584 ;
	setAttr ".uvtk[282]" -type "float2" 0.0067347288 0.014575243 ;
	setAttr ".uvtk[283]" -type "float2" 0.012752593 0.012646019 ;
	setAttr ".uvtk[306]" -type "float2" 0.007101357 0.013882399 ;
	setAttr ".uvtk[312]" -type "float2" 0.012604952 0.011721015 ;
	setAttr ".uvtk[362]" -type "float2" 0.0070009828 0.011886179 ;
	setAttr ".uvtk[378]" -type "float2" 0.010098279 0.010506392 ;
	setAttr ".uvtk[379]" -type "float2" 0.010018647 0.010419965 ;
	setAttr ".uvtk[380]" -type "float2" 0.0070344806 0.012069762 ;
	setAttr ".uvtk[381]" -type "float2" 0.0069994926 0.011958599 ;
	setAttr ".uvtk[382]" -type "float2" 0.010298669 0.010503113 ;
	setAttr ".uvtk[383]" -type "float2" 0.010213614 0.010475099 ;
	setAttr ".uvtk[384]" -type "float2" 0.01021564 0.010551929 ;
	setAttr ".uvtk[385]" -type "float2" 0.0094313622 0.011160851 ;
	setAttr ".uvtk[386]" -type "float2" 0.0094230771 0.011181653 ;
	setAttr ".uvtk[387]" -type "float2" 0.010090768 0.01062125 ;
	setAttr ".uvtk[388]" -type "float2" 0.010068178 0.010544538 ;
	setAttr ".uvtk[389]" -type "float2" 0.0098999739 0.010450602 ;
	setAttr ".uvtk[390]" -type "float2" 0.009803772 0.01049155 ;
	setAttr ".uvtk[391]" -type "float2" 0.010784566 0.010046124 ;
	setAttr ".uvtk[392]" -type "float2" 0.010941386 0.01015383 ;
	setAttr ".uvtk[393]" -type "float2" 0.0099874735 0.010634542 ;
	setAttr ".uvtk[394]" -type "float2" 0.0093387961 0.011231542 ;
	setAttr ".uvtk[395]" -type "float2" 0.009324193 0.011245847 ;
	setAttr ".uvtk[396]" -type "float2" 0.0095975399 0.011228442 ;
	setAttr ".uvtk[397]" -type "float2" 0.0096123815 0.011223018 ;
	setAttr ".uvtk[398]" -type "float2" 0.01087296 0.011860251 ;
	setAttr ".uvtk[399]" -type "float2" 0.010950983 0.011971951 ;
	setAttr ".uvtk[400]" -type "float2" 0.009452343 0.011211097 ;
	setAttr ".uvtk[401]" -type "float2" 0.0093590617 0.011209905 ;
	setAttr ".uvtk[402]" -type "float2" 0.0094504356 0.011214316 ;
	setAttr ".uvtk[403]" -type "float2" 0.0094718337 0.011206806 ;
	setAttr ".uvtk[404]" -type "float2" 0.0076582432 0.012761831 ;
	setAttr ".uvtk[405]" -type "float2" 0.0077049732 0.01255554 ;
	setAttr ".uvtk[434]" -type "float2" 0.011025071 0.012128592 ;
	setAttr ".uvtk[435]" -type "float2" 0.01095736 0.011857808 ;
	setAttr ".uvtk[436]" -type "float2" 0.010976791 0.011855602 ;
	setAttr ".uvtk[437]" -type "float2" 0.011079431 0.01227808 ;
	setAttr ".uvtk[438]" -type "float2" 0.0075910091 0.013049364 ;
	setAttr ".uvtk[439]" -type "float2" 0.0067562461 0.012274325 ;
	setAttr ".uvtk[440]" -type "float2" 0.0069906712 0.012351871 ;
	setAttr ".uvtk[441]" -type "float2" 0.006937027 0.012663901 ;
	setAttr ".uvtk[442]" -type "float2" 0.0070030689 0.011932671 ;
	setAttr ".uvtk[443]" -type "float2" 0.011156201 0.010388732 ;
	setAttr ".uvtk[444]" -type "float2" 0.011213303 0.011838019 ;
	setAttr ".uvtk[445]" -type "float2" 0.011502266 0.01289314 ;
	setAttr ".uvtk[446]" -type "float2" 0.01148057 0.012818694 ;
	setAttr ".uvtk[447]" -type "float2" 0.01120007 0.01184094 ;
	setAttr ".uvtk[448]" -type "float2" 0.0069661736 0.011894405 ;
	setAttr ".uvtk[449]" -type "float2" 0.0071157813 0.013732851 ;
	setAttr ".uvtk[450]" -type "float2" 0.0066607594 0.014302075 ;
	setAttr ".uvtk[451]" -type "float2" 0.0069493651 0.01189971 ;
	setAttr ".uvtk[452]" -type "float2" 0.0066558719 0.014061928 ;
	setAttr ".uvtk[453]" -type "float2" 0.012504518 0.011458993 ;
	setAttr ".uvtk[454]" -type "float2" 0.007250905 0.013240695 ;
	setAttr ".uvtk[455]" -type "float2" 0.0072750449 0.01322335 ;
	setAttr ".uvtk[456]" -type "float2" 0.0071402788 0.013651967 ;
	setAttr ".uvtk[460]" -type "float2" 0.012997031 0.011291742 ;
	setAttr ".uvtk[461]" -type "float2" 0.0083534122 0.012266397 ;
	setAttr ".uvtk[462]" -type "float2" 0.0074572563 0.013420999 ;
	setAttr ".uvtk[463]" -type "float2" 0.0080539584 0.012650132 ;
	setAttr ".uvtk[464]" -type "float2" 0.010912478 0.0099637508 ;
	setAttr ".uvtk[465]" -type "float2" 0.010374367 0.0099474192 ;
	setAttr ".uvtk[466]" -type "float2" 0.011548638 0.01081866 ;
	setAttr ".uvtk[467]" -type "float2" 0.012377143 0.011274755 ;
	setAttr ".uvtk[468]" -type "float2" 0.012537062 0.011011958 ;
	setAttr ".uvtk[502]" -type "float2" 0.01139313 0.012660444 ;
	setAttr ".uvtk[503]" -type "float2" 0.0072133541 0.013632417 ;
	setAttr ".uvtk[504]" -type "float2" 0.011143208 0.011845708 ;
	setAttr ".uvtk[505]" -type "float2" 0.0069579482 0.011908233 ;
	setAttr ".uvtk[506]" -type "float2" 0.0066817403 0.013556182 ;
	setAttr ".uvtk[507]" -type "float2" 0.012150526 0.011087537 ;
	setAttr ".uvtk[508]" -type "float2" 0.0078381896 0.012871742 ;
	setAttr ".uvtk[509]" -type "float2" 0.012139499 0.01082778 ;
	setAttr ".uvtk[704]" -type "float2" 0.012800515 0.012887478 ;
	setAttr ".uvtk[706]" -type "float2" 0.0070783496 0.014674783 ;
	setAttr ".uvtk[707]" -type "float2" 0.0072226524 0.014674842 ;
	setAttr ".uvtk[716]" -type "float2" 0.011346757 0.01397121 ;
	setAttr ".uvtk[717]" -type "float2" 0.011469543 0.013957024 ;
	setAttr ".uvtk[737]" -type "float2" 0.012076199 0.01400882 ;
	setAttr ".uvtk[743]" -type "float2" 0.0066792369 0.015131891 ;
	setAttr ".uvtk[774]" -type "float2" 0.0062261224 0.013333499 ;
	setAttr ".uvtk[775]" -type "float2" 0.0066164136 0.01254636 ;
	setAttr ".uvtk[776]" -type "float2" 0.0062041283 0.013994992 ;
	setAttr ".uvtk[777]" -type "float2" 0.011618674 0.012742639 ;
	setAttr ".uvtk[778]" -type "float2" 0.01153028 0.012565196 ;
	setAttr ".uvtk[779]" -type "float2" 0.011202455 0.012184918 ;
	setAttr ".uvtk[786]" -type "float2" 0.0063173175 0.01428771 ;
	setAttr ".uvtk[787]" -type "float2" 0.0063227415 0.014545739 ;
	setAttr ".uvtk[788]" -type "float2" 0.011805356 0.012840033 ;
	setAttr ".uvtk[789]" -type "float2" 0.011645198 0.012815475 ;
	setAttr ".uvtk[790]" -type "float2" 0.006960094 0.011947811 ;
	setAttr ".uvtk[791]" -type "float2" 0.011093438 0.012045085 ;
	setAttr ".uvtk[793]" -type "float2" 0.0062954426 0.01467973 ;
	setAttr ".uvtk[797]" -type "float2" 0.012214243 0.012752116 ;
	setAttr ".uvtk[798]" -type "float2" 0.01297617 0.011617362 ;
	setAttr ".uvtk[799]" -type "float2" 0.010031879 0.0098654628 ;
	setAttr ".uvtk[800]" -type "float2" 0.0067505836 0.013631642 ;
	setAttr ".uvtk[801]" -type "float2" 0.0069435239 0.013858974 ;
	setAttr ".uvtk[802]" -type "float2" 0.013016284 0.012816191 ;
	setAttr ".uvtk[803]" -type "float2" 0.012987256 0.012570441 ;
	setAttr ".uvtk[804]" -type "float2" 0.0070503354 0.014522254 ;
	setAttr ".uvtk[806]" -type "float2" 0.012018144 0.010832846 ;
	setAttr ".uvtk[807]" -type "float2" 0.010400414 0.0098543167 ;
	setAttr ".uvtk[808]" -type "float2" 0.0071172118 0.013604581 ;
	setAttr ".uvtk[809]" -type "float2" 0.0070620775 0.01391995 ;
	setAttr ".uvtk[810]" -type "float2" 0.010323882 0.0098404288 ;
	setAttr ".uvtk[811]" -type "float2" 0.010130048 0.0098534822 ;
	setAttr ".uvtk[812]" -type "float2" 0.011067569 0.010088146 ;
	setAttr ".uvtk[813]" -type "float2" 0.0074443817 0.013338149 ;
	setAttr ".uvtk[814]" -type "float2" 0.013302863 0.011387348 ;
	setAttr ".uvtk[815]" -type "float2" 0.0072181821 0.013254523 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "1A4CEAFD-4B4E-B0FB-4872-4E8170567566";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[789]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "1237F92E-48D8-7C5A-0087-7FBC2CA90920";
	setAttr ".uopa" yes;
	setAttr -s 131 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" -0.00017905235 0.003716886 ;
	setAttr ".uvtk[62]" -type "float2" -0.00041937828 0.0030373931 ;
	setAttr ".uvtk[64]" -type "float2" 0.00031352043 0.0033610463 ;
	setAttr ".uvtk[65]" -type "float2" 0.00041538477 0.0035036802 ;
	setAttr ".uvtk[98]" -type "float2" 0.0014849305 0.00043946505 ;
	setAttr ".uvtk[100]" -type "float2" 0.0012358427 0.0004389286 ;
	setAttr ".uvtk[101]" -type "float2" 0.0014429688 9.739399e-05 ;
	setAttr ".uvtk[106]" -type "float2" 0.00052702427 -0.00025606155 ;
	setAttr ".uvtk[107]" -type "float2" 0.0012745261 0.00016647577 ;
	setAttr ".uvtk[108]" -type "float2" 0.00059843063 -0.00029247999 ;
	setAttr ".uvtk[109]" -type "float2" 0.0001052022 0.0027618408 ;
	setAttr ".uvtk[248]" -type "float2" 0.0011835098 0.00043588877 ;
	setAttr ".uvtk[249]" -type "float2" 0.0011860728 0.0001962781 ;
	setAttr ".uvtk[251]" -type "float2" -3.3557415e-05 0.00086677074 ;
	setAttr ".uvtk[270]" -type "float2" 0.00043141842 0.0033751726 ;
	setAttr ".uvtk[280]" -type "float2" 0.00039601326 0.0032806396 ;
	setAttr ".uvtk[281]" -type "float2" 9.2208385e-05 0.0029733181 ;
	setAttr ".uvtk[282]" -type "float2" 0.00024610758 0.0029823184 ;
	setAttr ".uvtk[283]" -type "float2" 0.0026257634 0.0038732886 ;
	setAttr ".uvtk[306]" -type "float2" -0.00012159348 0.00051367283 ;
	setAttr ".uvtk[312]" -type "float2" 0.0026599765 0.0036607385 ;
	setAttr ".uvtk[362]" -type "float2" 0.00016504526 0.0027971268 ;
	setAttr ".uvtk[378]" -type "float2" 0.00043749809 0.0016360283 ;
	setAttr ".uvtk[379]" -type "float2" 0.00042277575 0.0016567111 ;
	setAttr ".uvtk[380]" -type "float2" 0.00043427944 0.0027295947 ;
	setAttr ".uvtk[381]" -type "float2" 0.00039106607 0.0026451945 ;
	setAttr ".uvtk[382]" -type "float2" 0.00029867887 0.0017148256 ;
	setAttr ".uvtk[383]" -type "float2" 0.00030487776 0.0016787648 ;
	setAttr ".uvtk[384]" -type "float2" 0.00029170513 0.0016934276 ;
	setAttr ".uvtk[385]" -type "float2" 0.00085365772 0.0007917285 ;
	setAttr ".uvtk[386]" -type "float2" 0.0008789897 0.00077277422 ;
	setAttr ".uvtk[387]" -type "float2" 0.00030648708 0.0016533732 ;
	setAttr ".uvtk[388]" -type "float2" 0.00032395124 0.0016483068 ;
	setAttr ".uvtk[389]" -type "float2" 0.00049763918 0.0017055273 ;
	setAttr ".uvtk[390]" -type "float2" 0.0004953146 0.0017133951 ;
	setAttr ".uvtk[391]" -type "float2" 0.0024977922 0.003133595 ;
	setAttr ".uvtk[392]" -type "float2" 0.0024185181 0.0032631755 ;
	setAttr ".uvtk[393]" -type "float2" 0.00030571222 0.0016287565 ;
	setAttr ".uvtk[394]" -type "float2" 0.00093007088 0.00071007013 ;
	setAttr ".uvtk[395]" -type "float2" 0.00095313787 0.00068444014 ;
	setAttr ".uvtk[396]" -type "float2" 0.00073379278 0.00069105625 ;
	setAttr ".uvtk[397]" -type "float2" 0.00071144104 0.00072216988 ;
	setAttr ".uvtk[398]" -type "float2" 0.0007930398 -0.00014090538 ;
	setAttr ".uvtk[399]" -type "float2" 0.00082409382 -0.00018280745 ;
	setAttr ".uvtk[400]" -type "float2" 0.00084990263 0.0007212162 ;
	setAttr ".uvtk[401]" -type "float2" 0.00090587139 0.00070172548 ;
	setAttr ".uvtk[402]" -type "float2" 0.00080531836 0.00071251392 ;
	setAttr ".uvtk[403]" -type "float2" 0.00075763464 0.0006775856 ;
	setAttr ".uvtk[404]" -type "float2" 0.00033700466 -0.00040745735 ;
	setAttr ".uvtk[405]" -type "float2" 0.00046807528 -0.00037121773 ;
	setAttr ".uvtk[434]" -type "float2" 0.00086957216 -0.000174582 ;
	setAttr ".uvtk[435]" -type "float2" 0.00077039003 -0.00018966198 ;
	setAttr ".uvtk[436]" -type "float2" 0.00073164701 -0.00018686056 ;
	setAttr ".uvtk[437]" -type "float2" 0.00095140934 -6.9797039e-05 ;
	setAttr ".uvtk[438]" -type "float2" 0.00027370453 -0.00038927794 ;
	setAttr ".uvtk[439]" -type "float2" 0.00038903952 0.0027772784 ;
	setAttr ".uvtk[440]" -type "float2" 0.00041985512 0.0027885437 ;
	setAttr ".uvtk[441]" -type "float2" 0.0004171133 0.0029111505 ;
	setAttr ".uvtk[442]" -type "float2" 0.00032228231 0.0026929975 ;
	setAttr ".uvtk[443]" -type "float2" 0.002440989 0.0033220053 ;
	setAttr ".uvtk[444]" -type "float2" 0.00062674284 -0.00029808283 ;
	setAttr ".uvtk[445]" -type "float2" 0.0011683106 0.0001335144 ;
	setAttr ".uvtk[446]" -type "float2" 0.0011440516 7.3254108e-05 ;
	setAttr ".uvtk[447]" -type "float2" 0.0006441474 -0.00029796362 ;
	setAttr ".uvtk[448]" -type "float2" 0.00019150972 0.0028040409 ;
	setAttr ".uvtk[449]" -type "float2" -0.00011825562 0.00039690733 ;
	setAttr ".uvtk[450]" -type "float2" 0.0002374053 0.0029246807 ;
	setAttr ".uvtk[451]" -type "float2" 0.00020873547 0.0028044581 ;
	setAttr ".uvtk[452]" -type "float2" 0.00024157763 0.0029011965 ;
	setAttr ".uvtk[453]" -type "float2" 0.0026547313 0.003600657 ;
	setAttr ".uvtk[454]" -type "float2" 0.001393497 -0.0014324188 ;
	setAttr ".uvtk[455]" -type "float2" 0.0011966825 -0.0013651848 ;
	setAttr ".uvtk[456]" -type "float2" -8.3386898e-05 0.00028264523 ;
	setAttr ".uvtk[460]" -type "float2" 0.0027261376 0.0035538673 ;
	setAttr ".uvtk[461]" -type "float2" -0.00027698278 -0.00013810396 ;
	setAttr ".uvtk[462]" -type "float2" 0.00018537045 -0.00028377771 ;
	setAttr ".uvtk[463]" -type "float2" 0.00050026178 -0.00071132183 ;
	setAttr ".uvtk[464]" -type "float2" 0.0023813248 0.003246963 ;
	setAttr ".uvtk[465]" -type "float2" 0.0025152564 0.0032534599 ;
	setAttr ".uvtk[466]" -type "float2" 0.0024400949 0.0033297539 ;
	setAttr ".uvtk[467]" -type "float2" 0.0026484132 0.0035837293 ;
	setAttr ".uvtk[468]" -type "float2" 0.0027118325 0.0035278797 ;
	setAttr ".uvtk[502]" -type "float2" 0.0010974407 3.361702e-05 ;
	setAttr ".uvtk[503]" -type "float2" -1.5377998e-05 1.0967255e-05 ;
	setAttr ".uvtk[504]" -type "float2" 0.00066947937 -0.00027179718 ;
	setAttr ".uvtk[505]" -type "float2" 0.00023972988 0.0027787685 ;
	setAttr ".uvtk[506]" -type "float2" 0.00028544664 0.0029488802 ;
	setAttr ".uvtk[507]" -type "float2" 0.002597332 0.0035062432 ;
	setAttr ".uvtk[508]" -type "float2" 0.000613451 -0.00098836422 ;
	setAttr ".uvtk[509]" -type "float2" 0.0026572943 0.0034485459 ;
	setAttr ".uvtk[704]" -type "float2" 0.0026224852 0.0039323568 ;
	setAttr ".uvtk[706]" -type "float2" -9.3996525e-05 0.0009624362 ;
	setAttr ".uvtk[707]" -type "float2" -1.7464161e-05 0.00093215704 ;
	setAttr ".uvtk[716]" -type "float2" 0.0011864305 0.00049519539 ;
	setAttr ".uvtk[717]" -type "float2" 0.0012291074 0.00050652027 ;
	setAttr ".uvtk[737]" -type "float2" 0.0014894009 0.00050747395 ;
	setAttr ".uvtk[743]" -type "float2" -0.00012534857 0.0039094687 ;
	setAttr ".uvtk[774]" -type "float2" 0.00039339066 0.0030421615 ;
	setAttr ".uvtk[775]" -type "float2" 0.00041657686 0.0029155612 ;
	setAttr ".uvtk[776]" -type "float2" 0.00030970573 0.002879858 ;
	setAttr ".uvtk[777]" -type "float2" 0.0011981726 3.9517879e-05 ;
	setAttr ".uvtk[778]" -type "float2" 0.0011371374 -1.0430813e-05 ;
	setAttr ".uvtk[779]" -type "float2" 0.00099241734 -0.00010597706 ;
	setAttr ".uvtk[786]" -type "float2" 0.00019139051 0.0028702617 ;
	setAttr ".uvtk[787]" -type "float2" -2.9206276e-05 0.0028354526 ;
	setAttr ".uvtk[788]" -type "float2" 0.0012962222 8.815527e-05 ;
	setAttr ".uvtk[789]" -type "float2" 0.0012319684 8.6247921e-05 ;
	setAttr ".uvtk[790]" -type "float2" 0.00035715103 0.0026957989 ;
	setAttr ".uvtk[791]" -type "float2" 0.00088232756 -0.00019800663 ;
	setAttr ".uvtk[793]" -type "float2" -0.0005530715 0.0028450489 ;
	setAttr ".uvtk[797]" -type "float2" 0.0014487505 2.2351742e-05 ;
	setAttr ".uvtk[798]" -type "float2" 0.0027529001 0.0036517978 ;
	setAttr ".uvtk[799]" -type "float2" 0.0030716658 0.0034065843 ;
	setAttr ".uvtk[800]" -type "float2" -0.00067079067 0.0008289814 ;
	setAttr ".uvtk[801]" -type "float2" -0.0003631115 0.00061488152 ;
	setAttr ".uvtk[802]" -type "float2" 0.0026910901 0.0039352179 ;
	setAttr ".uvtk[803]" -type "float2" 0.0027003288 0.0038720369 ;
	setAttr ".uvtk[804]" -type "float2" -0.00012433529 0.00089281797 ;
	setAttr ".uvtk[806]" -type "float2" 0.0024974942 0.0032821894 ;
	setAttr ".uvtk[807]" -type "float2" 0.0027683377 0.0033907294 ;
	setAttr ".uvtk[808]" -type "float2" -6.4969063e-05 -0.00011640787 ;
	setAttr ".uvtk[809]" -type "float2" 0.00010365248 -0.00050222874 ;
	setAttr ".uvtk[810]" -type "float2" 0.0028998852 0.0034168363 ;
	setAttr ".uvtk[811]" -type "float2" 0.0029652119 0.0034100413 ;
	setAttr ".uvtk[812]" -type "float2" 0.0025156736 0.0032733083 ;
	setAttr ".uvtk[813]" -type "float2" 0.00036460161 -0.00084882975 ;
	setAttr ".uvtk[814]" -type "float2" 0.0027983189 0.0035838485 ;
	setAttr ".uvtk[815]" -type "float2" 0.0014958978 -0.0014574528 ;
	setAttr ".uvtk[816]" -type "float2" -0.000864923 0.0010024905 ;
	setAttr ".uvtk[817]" -type "float2" -0.00054359436 0.00060659647 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "E6C2882A-4929-69BC-884E-1ABB6D919EE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[663:664]" "e[667]" "e[669]" "e[676]" "e[681:682]" "e[684]" "e[687]" "e[692]" "e[700:701]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "5E035CB6-424B-1F63-008F-E9A45106778D";
	setAttr ".uopa" yes;
	setAttr -s 143 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" 0.021045446 -0.0091568828 ;
	setAttr ".uvtk[62]" -type "float2" 0.02095449 -0.0098863244 ;
	setAttr ".uvtk[64]" -type "float2" 0.021540701 -0.0094259977 ;
	setAttr ".uvtk[65]" -type "float2" 0.02158922 -0.0092892051 ;
	setAttr ".uvtk[98]" -type "float2" 0.019402444 -0.0070185065 ;
	setAttr ".uvtk[100]" -type "float2" 0.018828273 -0.0069799423 ;
	setAttr ".uvtk[101]" -type "float2" 0.019306242 -0.0079313517 ;
	setAttr ".uvtk[106]" -type "float2" 0.017884731 -0.0093578696 ;
	setAttr ".uvtk[107]" -type "float2" 0.018814385 -0.0076505542 ;
	setAttr ".uvtk[108]" -type "float2" 0.018047631 -0.0094162226 ;
	setAttr ".uvtk[109]" -type "float2" 0.017168581 -0.0030127764 ;
	setAttr ".uvtk[248]" -type "float2" 0.018698275 -0.0069683194 ;
	setAttr ".uvtk[249]" -type "float2" 0.018646598 -0.0075748563 ;
	setAttr ".uvtk[251]" -type "float2" 0.015743554 -0.0050000548 ;
	setAttr ".uvtk[270]" -type "float2" 0.021624446 -0.0094266534 ;
	setAttr ".uvtk[280]" -type "float2" 0.021625757 -0.0095014572 ;
	setAttr ".uvtk[281]" -type "float2" 0.021531165 -0.0098237395 ;
	setAttr ".uvtk[282]" -type "float2" 0.021608949 -0.009779036 ;
	setAttr ".uvtk[283]" -type "float2" 0.021184802 -0.0094003677 ;
	setAttr ".uvtk[306]" -type "float2" 0.015570879 -0.005135417 ;
	setAttr ".uvtk[312]" -type "float2" 0.021222711 -0.0093536973 ;
	setAttr ".uvtk[362]" -type "float2" 0.017312706 -0.0029217005 ;
	setAttr ".uvtk[378]" -type "float2" 0.02121079 -0.0061858296 ;
	setAttr ".uvtk[379]" -type "float2" 0.023990452 -0.009285152 ;
	setAttr ".uvtk[380]" -type "float2" 0.02175796 -0.0092849135 ;
	setAttr ".uvtk[381]" -type "float2" 0.021665514 -0.009321332 ;
	setAttr ".uvtk[382]" -type "float2" 0.022850633 -0.0079244375 ;
	setAttr ".uvtk[383]" -type "float2" 0.023150861 -0.0086050034 ;
	setAttr ".uvtk[384]" -type "float2" 0.022877455 -0.0082655549 ;
	setAttr ".uvtk[385]" -type "float2" 0.017056584 -0.0084192753 ;
	setAttr ".uvtk[386]" -type "float2" 0.016908348 -0.0087237358 ;
	setAttr ".uvtk[387]" -type "float2" 0.022767961 -0.0087977052 ;
	setAttr ".uvtk[388]" -type "float2" 0.023079693 -0.008783102 ;
	setAttr ".uvtk[389]" -type "float2" 0.023840785 -0.0087187886 ;
	setAttr ".uvtk[390]" -type "float2" 0.020985484 -0.010490596 ;
	setAttr ".uvtk[391]" -type "float2" 0.019771814 -0.0093698502 ;
	setAttr ".uvtk[392]" -type "float2" 0.021245301 -0.0095475316 ;
	setAttr ".uvtk[393]" -type "float2" 0.022589207 -0.0091056824 ;
	setAttr ".uvtk[394]" -type "float2" 0.016613781 -0.0097148418 ;
	setAttr ".uvtk[395]" -type "float2" 0.01577878 -0.0096527338 ;
	setAttr ".uvtk[396]" -type "float2" 0.015635014 -0.0089915395 ;
	setAttr ".uvtk[397]" -type "float2" 0.018478513 -0.0072335601 ;
	setAttr ".uvtk[398]" -type "float2" 0.018501401 -0.00903368 ;
	setAttr ".uvtk[399]" -type "float2" 0.018175304 -0.0079924464 ;
	setAttr ".uvtk[400]" -type "float2" 0.01668942 -0.0088639855 ;
	setAttr ".uvtk[401]" -type "float2" 0.016238093 -0.0093260407 ;
	setAttr ".uvtk[402]" -type "float2" 0.018241584 -0.011509478 ;
	setAttr ".uvtk[403]" -type "float2" 0.015386045 -0.0081820488 ;
	setAttr ".uvtk[404]" -type "float2" 0.015674829 -0.0059887171 ;
	setAttr ".uvtk[405]" -type "float2" 0.019863427 -0.013019383 ;
	setAttr ".uvtk[434]" -type "float2" 0.018242896 -0.0078983307 ;
	setAttr ".uvtk[435]" -type "float2" 0.018447161 -0.0091453195 ;
	setAttr ".uvtk[436]" -type "float2" 0.018360972 -0.0091513395 ;
	setAttr ".uvtk[437]" -type "float2" 0.018228948 -0.0079820156 ;
	setAttr ".uvtk[438]" -type "float2" 0.015674472 -0.0059232116 ;
	setAttr ".uvtk[439]" -type "float2" 0.021772981 -0.0092890263 ;
	setAttr ".uvtk[440]" -type "float2" 0.021735787 -0.0093008876 ;
	setAttr ".uvtk[441]" -type "float2" 0.021690428 -0.0095652938 ;
	setAttr ".uvtk[442]" -type "float2" 0.017678678 -0.0031055212 ;
	setAttr ".uvtk[443]" -type "float2" 0.021232545 -0.0095342398 ;
	setAttr ".uvtk[444]" -type "float2" 0.018112659 -0.0094203949 ;
	setAttr ".uvtk[445]" -type "float2" 0.018620372 -0.0076733828 ;
	setAttr ".uvtk[446]" -type "float2" 0.018618464 -0.0076423883 ;
	setAttr ".uvtk[447]" -type "float2" 0.018152654 -0.0094150901 ;
	setAttr ".uvtk[448]" -type "float2" 0.017376244 -0.0029000044 ;
	setAttr ".uvtk[449]" -type "float2" 0.015548289 -0.0051779151 ;
	setAttr ".uvtk[450]" -type "float2" 0.021629751 -0.00975734 ;
	setAttr ".uvtk[451]" -type "float2" 0.017417192 -0.0028948784 ;
	setAttr ".uvtk[452]" -type "float2" 0.021645963 -0.0096021891 ;
	setAttr ".uvtk[453]" -type "float2" 0.021229327 -0.0093413591 ;
	setAttr ".uvtk[454]" -type "float2" 0.020226359 -0.013198912 ;
	setAttr ".uvtk[455]" -type "float2" 0.020193279 -0.01320374 ;
	setAttr ".uvtk[456]" -type "float2" 0.015529811 -0.0052990317 ;
	setAttr ".uvtk[460]" -type "float2" 0.021232605 -0.0093423724 ;
	setAttr ".uvtk[461]" -type "float2" 0.019920707 -0.013093352 ;
	setAttr ".uvtk[462]" -type "float2" 0.015707552 -0.0056034327 ;
	setAttr ".uvtk[463]" -type "float2" 0.019993007 -0.013081789 ;
	setAttr ".uvtk[464]" -type "float2" 0.019822299 -0.0092638135 ;
	setAttr ".uvtk[465]" -type "float2" 0.01989156 -0.0092517138 ;
	setAttr ".uvtk[466]" -type "float2" 0.02129817 -0.0092971325 ;
	setAttr ".uvtk[467]" -type "float2" 0.02121067 -0.0094292164 ;
	setAttr ".uvtk[468]" -type "float2" 0.021198452 -0.0093852878 ;
	setAttr ".uvtk[502]" -type "float2" 0.01852572 -0.0077522397 ;
	setAttr ".uvtk[503]" -type "float2" 0.015565515 -0.0053637624 ;
	setAttr ".uvtk[504]" -type "float2" 0.018212914 -0.0093519092 ;
	setAttr ".uvtk[505]" -type "float2" 0.017488718 -0.0029420853 ;
	setAttr ".uvtk[506]" -type "float2" 0.021667302 -0.0095248818 ;
	setAttr ".uvtk[507]" -type "float2" 0.021235943 -0.0093856454 ;
	setAttr ".uvtk[508]" -type "float2" 0.020137608 -0.013177991 ;
	setAttr ".uvtk[509]" -type "float2" 0.021195292 -0.0093256235 ;
	setAttr ".uvtk[704]" -type "float2" 0.021175146 -0.0093960762 ;
	setAttr ".uvtk[706]" -type "float2" 0.015730262 -0.0049294233 ;
	setAttr ".uvtk[707]" -type "float2" 0.015784144 -0.0049417019 ;
	setAttr ".uvtk[716]" -type "float2" 0.018712938 -0.0068613291 ;
	setAttr ".uvtk[717]" -type "float2" 0.018826902 -0.0068494678 ;
	setAttr ".uvtk[737]" -type "float2" 0.019424736 -0.0068880916 ;
	setAttr ".uvtk[743]" -type "float2" 0.02105093 -0.0089811683 ;
	setAttr ".uvtk[774]" -type "float2" 0.021662235 -0.0095441341 ;
	setAttr ".uvtk[775]" -type "float2" 0.021742165 -0.0095692873 ;
	setAttr ".uvtk[776]" -type "float2" 0.021684289 -0.0096270442 ;
	setAttr ".uvtk[777]" -type "float2" 0.018705308 -0.0077493191 ;
	setAttr ".uvtk[778]" -type "float2" 0.018627107 -0.0078867674 ;
	setAttr ".uvtk[779]" -type "float2" 0.018276632 -0.0080674291 ;
	setAttr ".uvtk[786]" -type "float2" 0.021667838 -0.0098206401 ;
	setAttr ".uvtk[787]" -type "float2" 0.02144599 -0.0099819303 ;
	setAttr ".uvtk[788]" -type "float2" 0.018848658 -0.0078864694 ;
	setAttr ".uvtk[789]" -type "float2" 0.018682718 -0.0077863336 ;
	setAttr ".uvtk[790]" -type "float2" 0.017764151 -0.0030917525 ;
	setAttr ".uvtk[791]" -type "float2" 0.018264651 -0.0079529285 ;
	setAttr ".uvtk[793]" -type "float2" 0.020866275 -0.010134995 ;
	setAttr ".uvtk[797]" -type "float2" 0.019290149 -0.008166492 ;
	setAttr ".uvtk[798]" -type "float2" 0.021185875 -0.0093363523 ;
	setAttr ".uvtk[799]" -type "float2" 0.020164013 -0.0090405345 ;
	setAttr ".uvtk[800]" -type "float2" 0.015481412 -0.0051512122 ;
	setAttr ".uvtk[801]" -type "float2" 0.015538871 -0.0051244497 ;
	setAttr ".uvtk[802]" -type "float2" 0.021157742 -0.0093970895 ;
	setAttr ".uvtk[803]" -type "float2" 0.021158934 -0.0093907714 ;
	setAttr ".uvtk[804]" -type "float2" 0.015701592 -0.0049805641 ;
	setAttr ".uvtk[806]" -type "float2" 0.021343291 -0.009293139 ;
	setAttr ".uvtk[807]" -type "float2" 0.020026028 -0.0091086626 ;
	setAttr ".uvtk[808]" -type "float2" 0.01555413 -0.0053544044 ;
	setAttr ".uvtk[809]" -type "float2" 0.015585899 -0.0056095719 ;
	setAttr ".uvtk[810]" -type "float2" 0.020079076 -0.009064734 ;
	setAttr ".uvtk[811]" -type "float2" 0.020111859 -0.0090585351 ;
	setAttr ".uvtk[812]" -type "float2" 0.021256208 -0.0095495582 ;
	setAttr ".uvtk[813]" -type "float2" 0.015573561 -0.0059537888 ;
	setAttr ".uvtk[814]" -type "float2" 0.021208107 -0.0093279481 ;
	setAttr ".uvtk[815]" -type "float2" 0.020280302 -0.013198197 ;
	setAttr ".uvtk[816]" -type "float2" 0.015488088 -0.0051974058 ;
	setAttr ".uvtk[817]" -type "float2" 0.015505552 -0.0052908063 ;
	setAttr ".uvtk[818]" -type "float2" 0.015321732 -0.0079557896 ;
	setAttr ".uvtk[819]" -type "float2" 0.016661644 -0.010058403 ;
	setAttr ".uvtk[820]" -type "float2" 0.015722692 -0.0060038567 ;
	setAttr ".uvtk[821]" -type "float2" 0.016408384 -0.0085514784 ;
	setAttr ".uvtk[822]" -type "float2" 0.015616119 -0.0092765689 ;
	setAttr ".uvtk[823]" -type "float2" 0.018217146 -0.0082042217 ;
	setAttr ".uvtk[824]" -type "float2" 0.023264587 -0.0090066791 ;
	setAttr ".uvtk[825]" -type "float2" 0.023872256 -0.0083598495 ;
	setAttr ".uvtk[826]" -type "float2" 0.021172464 -0.0094190836 ;
	setAttr ".uvtk[827]" -type "float2" 0.023675621 -0.0082924366 ;
	setAttr ".uvtk[828]" -type "float2" 0.023845792 -0.0096281767 ;
	setAttr ".uvtk[829]" -type "float2" 0.017841697 -0.0031921268 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "5D255C60-49F4-5B5F-15C9-64B6CAD9414E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[670]" "e[672]" "e[683]" "e[696]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "33124FCD-41B5-847B-E52A-939C630673E5";
	setAttr ".uopa" yes;
	setAttr -s 151 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" 0.0025200248 -0.004791975 ;
	setAttr ".uvtk[62]" -type "float2" 0.0026845336 -0.0043897629 ;
	setAttr ".uvtk[64]" -type "float2" 0.0022611618 -0.004650116 ;
	setAttr ".uvtk[65]" -type "float2" 0.0022352934 -0.0046952367 ;
	setAttr ".uvtk[98]" -type "float2" -0.001504004 -0.0044189692 ;
	setAttr ".uvtk[100]" -type "float2" -0.0013454556 -0.0043625832 ;
	setAttr ".uvtk[101]" -type "float2" -0.001519978 -0.0041444898 ;
	setAttr ".uvtk[106]" -type "float2" 2.3841858e-07 5.9604645e-08 ;
	setAttr ".uvtk[107]" -type "float2" -0.0012995601 -0.0042665005 ;
	setAttr ".uvtk[108]" -type "float2" -5.9604645e-08 1.7881393e-07 ;
	setAttr ".uvtk[109]" -type "float2" 2.0861626e-06 -1.3709068e-06 ;
	setAttr ".uvtk[248]" -type "float2" -0.0013210773 -0.0043351054 ;
	setAttr ".uvtk[249]" -type "float2" -0.0012583137 -0.0042838454 ;
	setAttr ".uvtk[251]" -type "float2" -0.0023354888 -0.0036077499 ;
	setAttr ".uvtk[270]" -type "float2" 0.0022048354 -0.0046388507 ;
	setAttr ".uvtk[280]" -type "float2" 0.0022100806 -0.0046104789 ;
	setAttr ".uvtk[281]" -type "float2" 0.0023456812 -0.0044274926 ;
	setAttr ".uvtk[282]" -type "float2" 0.0022618771 -0.0044228435 ;
	setAttr ".uvtk[283]" -type "float2" 0.0021455288 -0.0041459203 ;
	setAttr ".uvtk[306]" -type "float2" -0.0024381876 -0.0038067698 ;
	setAttr ".uvtk[312]" -type "float2" 0.0021333098 -0.0041814446 ;
	setAttr ".uvtk[362]" -type "float2" 1.847744e-06 -1.2516975e-06 ;
	setAttr ".uvtk[378]" -type "float2" 1.7881393e-07 1.7285347e-06 ;
	setAttr ".uvtk[379]" -type "float2" 0.00183779 -0.0045256019 ;
	setAttr ".uvtk[380]" -type "float2" 0.0022113323 -0.004471302 ;
	setAttr ".uvtk[381]" -type "float2" 0.0024241209 -0.0044156313 ;
	setAttr ".uvtk[382]" -type "float2" 3.0994415e-06 3.2782555e-06 ;
	setAttr ".uvtk[383]" -type "float2" 0.0019414425 -0.0047072768 ;
	setAttr ".uvtk[384]" -type "float2" 4.2915344e-06 3.7550926e-06 ;
	setAttr ".uvtk[385]" -type "float2" -5.9008598e-06 -1.1324883e-06 ;
	setAttr ".uvtk[386]" -type "float2" -0.0019413233 -0.0051344037 ;
	setAttr ".uvtk[387]" -type "float2" 1.9907951e-05 -0.00073468685 ;
	setAttr ".uvtk[388]" -type "float2" 0.0019637346 -0.0047248006 ;
	setAttr ".uvtk[389]" -type "float2" 0.0019928813 -0.0046345592 ;
	setAttr ".uvtk[390]" -type "float2" -1.4901161e-06 2.3841858e-06 ;
	setAttr ".uvtk[391]" -type "float2" -1.3709068e-06 2.682209e-06 ;
	setAttr ".uvtk[392]" -type "float2" 0.0022421479 -0.0040405393 ;
	setAttr ".uvtk[393]" -type "float2" -4.2319298e-06 3.7550926e-06 ;
	setAttr ".uvtk[394]" -type "float2" 0.00035369396 0.00074732304 ;
	setAttr ".uvtk[395]" -type "float2" -0.0017359257 -0.0050323606 ;
	setAttr ".uvtk[396]" -type "float2" -0.0019421577 -0.0050906539 ;
	setAttr ".uvtk[397]" -type "float2" -3.2782555e-06 1.1920929e-07 ;
	setAttr ".uvtk[398]" -type "float2" -1.0728836e-06 4.1723251e-07 ;
	setAttr ".uvtk[399]" -type "float2" -0.0014080405 -0.0045107007 ;
	setAttr ".uvtk[400]" -type "float2" -0.0019838214 -0.0050962567 ;
	setAttr ".uvtk[401]" -type "float2" -0.0018891096 -0.0050513148 ;
	setAttr ".uvtk[402]" -type "float2" 2.5033951e-06 -9.5367432e-07 ;
	setAttr ".uvtk[403]" -type "float2" -0.0018669367 -0.0052838326 ;
	setAttr ".uvtk[404]" -type "float2" -0.0023831725 -0.0038709641 ;
	setAttr ".uvtk[405]" -type "float2" 1.3709068e-06 -2.9206276e-06 ;
	setAttr ".uvtk[434]" -type "float2" -0.0014078617 -0.0045040846 ;
	setAttr ".uvtk[435]" -type "float2" -8.9406967e-07 4.1723251e-07 ;
	setAttr ".uvtk[436]" -type "float2" -7.7486038e-07 3.5762787e-07 ;
	setAttr ".uvtk[437]" -type "float2" -0.0013324618 -0.0042679906 ;
	setAttr ".uvtk[438]" -type "float2" -0.0023837686 -0.0038384795 ;
	setAttr ".uvtk[439]" -type "float2" 0.0022357702 -0.0044935942 ;
	setAttr ".uvtk[440]" -type "float2" 0.0022195578 -0.0044887066 ;
	setAttr ".uvtk[441]" -type "float2" 0.0022464395 -0.004275918 ;
	setAttr ".uvtk[442]" -type "float2" 1.2516975e-06 -8.9406967e-07 ;
	setAttr ".uvtk[443]" -type "float2" 0.0022405982 -0.0040425062 ;
	setAttr ".uvtk[444]" -type "float2" -2.3841858e-07 2.3841858e-07 ;
	setAttr ".uvtk[445]" -type "float2" -0.0012587309 -0.0043029189 ;
	setAttr ".uvtk[446]" -type "float2" -0.0012880564 -0.0043997169 ;
	setAttr ".uvtk[447]" -type "float2" -2.9802322e-07 2.3841858e-07 ;
	setAttr ".uvtk[448]" -type "float2" 1.6689301e-06 -1.1920929e-06 ;
	setAttr ".uvtk[449]" -type "float2" -0.0024510622 -0.0038542747 ;
	setAttr ".uvtk[450]" -type "float2" 0.0022622347 -0.0044037104 ;
	setAttr ".uvtk[451]" -type "float2" 1.6689301e-06 -1.1920929e-06 ;
	setAttr ".uvtk[452]" -type "float2" 0.0022522211 -0.0044826865 ;
	setAttr ".uvtk[453]" -type "float2" 0.0021347404 -0.0041950941 ;
	setAttr ".uvtk[454]" -type "float2" 1.1324883e-06 -3.6358833e-06 ;
	setAttr ".uvtk[455]" -type "float2" 1.1920929e-06 -3.5762787e-06 ;
	setAttr ".uvtk[456]" -type "float2" -0.0024408102 -0.0037935376 ;
	setAttr ".uvtk[460]" -type "float2" 0.0021492243 -0.0041881204 ;
	setAttr ".uvtk[461]" -type "float2" 1.4305115e-06 -3.0994415e-06 ;
	setAttr ".uvtk[462]" -type "float2" -0.0024054646 -0.0040418506 ;
	setAttr ".uvtk[463]" -type "float2" 1.3113022e-06 -3.1590462e-06 ;
	setAttr ".uvtk[464]" -type "float2" -1.4305115e-06 2.7418137e-06 ;
	setAttr ".uvtk[465]" -type "float2" -1.4901161e-06 2.682209e-06 ;
	setAttr ".uvtk[466]" -type "float2" 0.0021628141 -0.0042670965 ;
	setAttr ".uvtk[467]" -type "float2" 0.0021574497 -0.0041128993 ;
	setAttr ".uvtk[468]" -type "float2" 0.0021876097 -0.0041507483 ;
	setAttr ".uvtk[502]" -type "float2" -0.0012981892 -0.004357338 ;
	setAttr ".uvtk[503]" -type "float2" -0.0024338365 -0.0038758516 ;
	setAttr ".uvtk[504]" -type "float2" -4.1723251e-07 2.9802322e-07 ;
	setAttr ".uvtk[505]" -type "float2" 1.4901161e-06 -1.0728836e-06 ;
	setAttr ".uvtk[506]" -type "float2" 0.0022540689 -0.0044174194 ;
	setAttr ".uvtk[507]" -type "float2" 0.0021548867 -0.0041664243 ;
	setAttr ".uvtk[508]" -type "float2" 1.1920929e-06 -3.516674e-06 ;
	setAttr ".uvtk[509]" -type "float2" 0.0022069216 -0.0042174459 ;
	setAttr ".uvtk[704]" -type "float2" 0.002145052 -0.0041513443 ;
	setAttr ".uvtk[706]" -type "float2" -0.0023723245 -0.0035460591 ;
	setAttr ".uvtk[707]" -type "float2" -0.0023239255 -0.0035746694 ;
	setAttr ".uvtk[716]" -type "float2" -0.0013249516 -0.0043225884 ;
	setAttr ".uvtk[717]" -type "float2" -0.0013430715 -0.0043764114 ;
	setAttr ".uvtk[737]" -type "float2" -0.0015057921 -0.0044433475 ;
	setAttr ".uvtk[743]" -type "float2" 0.0025163293 -0.0048558712 ;
	setAttr ".uvtk[774]" -type "float2" 0.0023351312 -0.0043734312 ;
	setAttr ".uvtk[775]" -type "float2" 0.002258122 -0.0042573214 ;
	setAttr ".uvtk[776]" -type "float2" 0.0023131967 -0.0044434667 ;
	setAttr ".uvtk[777]" -type "float2" -0.0013067126 -0.0043593645 ;
	setAttr ".uvtk[778]" -type "float2" -0.0013363957 -0.0043079853 ;
	setAttr ".uvtk[779]" -type "float2" -0.0013139844 -0.0042698383 ;
	setAttr ".uvtk[786]" -type "float2" 0.0022952557 -0.0043566823 ;
	setAttr ".uvtk[787]" -type "float2" 0.0024247169 -0.0043070316 ;
	setAttr ".uvtk[788]" -type "float2" -0.001312077 -0.0041722655 ;
	setAttr ".uvtk[789]" -type "float2" -0.0012456775 -0.0042672157 ;
	setAttr ".uvtk[790]" -type "float2" 1.1324883e-06 -7.1525574e-07 ;
	setAttr ".uvtk[791]" -type "float2" -0.0013988614 -0.0045192838 ;
	setAttr ".uvtk[793]" -type "float2" 0.0027323365 -0.0042555332 ;
	setAttr ".uvtk[797]" -type "float2" -0.0015123487 -0.0040303469 ;
	setAttr ".uvtk[798]" -type "float2" 0.0021771789 -0.0041809678 ;
	setAttr ".uvtk[799]" -type "float2" -1.7881393e-06 2.5033951e-06 ;
	setAttr ".uvtk[800]" -type "float2" -0.0025622249 -0.0038169622 ;
	setAttr ".uvtk[801]" -type "float2" -0.0025226474 -0.0037824512 ;
	setAttr ".uvtk[802]" -type "float2" 0.0021605492 -0.0041360855 ;
	setAttr ".uvtk[803]" -type "float2" 0.0021703243 -0.0041402578 ;
	setAttr ".uvtk[804]" -type "float2" -0.0024005771 -0.0035846233 ;
	setAttr ".uvtk[806]" -type "float2" 0.0021348 -0.0042647123 ;
	setAttr ".uvtk[807]" -type "float2" -1.6093254e-06 2.6226044e-06 ;
	setAttr ".uvtk[808]" -type "float2" -0.0025339127 -0.0039181113 ;
	setAttr ".uvtk[809]" -type "float2" -0.0024092197 -0.0040620565 ;
	setAttr ".uvtk[810]" -type "float2" -1.7285347e-06 2.6226044e-06 ;
	setAttr ".uvtk[811]" -type "float2" -1.7285347e-06 2.5629997e-06 ;
	setAttr ".uvtk[812]" -type "float2" 0.0022512674 -0.0040248036 ;
	setAttr ".uvtk[813]" -type "float2" -0.0024088025 -0.0038341284 ;
	setAttr ".uvtk[814]" -type "float2" 0.0021749735 -0.0041884184 ;
	setAttr ".uvtk[815]" -type "float2" 1.1324883e-06 -3.695488e-06 ;
	setAttr ".uvtk[816]" -type "float2" -0.0025023818 -0.003855288 ;
	setAttr ".uvtk[817]" -type "float2" -0.0025163293 -0.0038288236 ;
	setAttr ".uvtk[818]" -type "float2" -0.0020726323 -0.0053339005 ;
	setAttr ".uvtk[819]" -type "float2" 5.0663948e-06 -2.0265579e-06 ;
	setAttr ".uvtk[820]" -type "float2" -0.0026494861 -0.0039747357 ;
	setAttr ".uvtk[821]" -type "float2" -0.0019286871 -0.0050957799 ;
	setAttr ".uvtk[822]" -type "float2" -0.002076149 -0.0049917102 ;
	setAttr ".uvtk[823]" -type "float2" -0.0015752912 -0.0044137836 ;
	setAttr ".uvtk[824]" -type "float2" 0.0019557476 -0.0047518611 ;
	setAttr ".uvtk[825]" -type "float2" 0.0021777749 -0.0047392249 ;
	setAttr ".uvtk[826]" -type "float2" 0.0025030971 -0.0042008758 ;
	setAttr ".uvtk[827]" -type "float2" 0.001804173 -0.0047266483 ;
	setAttr ".uvtk[828]" -type "float2" 0.0020384192 -0.0044670105 ;
	setAttr ".uvtk[829]" -type "float2" 1.013279e-06 -6.5565109e-07 ;
	setAttr ".uvtk[830]" -type "float2" 6.1392784e-06 -2.5033951e-06 ;
	setAttr ".uvtk[831]" -type "float2" -0.0019099116 -0.0049783587 ;
	setAttr ".uvtk[832]" -type "float2" -6.9737434e-06 -1.6093254e-06 ;
	setAttr ".uvtk[833]" -type "float2" -6.9737434e-06 -1.6093254e-06 ;
	setAttr ".uvtk[834]" -type "float2" 0.0019345284 -0.004756093 ;
	setAttr ".uvtk[835]" -type "float2" -5.543232e-06 4.529953e-06 ;
	setAttr ".uvtk[836]" -type "float2" 4.2915344e-06 3.7550926e-06 ;
	setAttr ".uvtk[837]" -type "float2" 0.0019379854 -0.0047644377 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "A0899829-42CF-ED60-E556-B3BE136EBE28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[670]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "AD142D22-4A4D-6689-F2F9-F5A77C5CC270";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[390]" -type "float2" -0.00018197298 -0.000690341 ;
	setAttr ".uvtk[391]" -type "float2" -0.0014003515 -0.0021928549 ;
	setAttr ".uvtk[393]" -type "float2" -3.2484531e-05 -0.00072205067 ;
	setAttr ".uvtk[402]" -type "float2" 0.0001398325 0.00079703331 ;
	setAttr ".uvtk[405]" -type "float2" -0.00030648708 0.0024620891 ;
	setAttr ".uvtk[454]" -type "float2" -0.00061577559 0.0028476119 ;
	setAttr ".uvtk[455]" -type "float2" -0.00058043003 0.0028386116 ;
	setAttr ".uvtk[461]" -type "float2" -0.00034016371 0.0025795698 ;
	setAttr ".uvtk[463]" -type "float2" -0.00041681528 0.0025958419 ;
	setAttr ".uvtk[464]" -type "float2" -0.0014874935 -0.0023007393 ;
	setAttr ".uvtk[465]" -type "float2" -0.0015634298 -0.0022811294 ;
	setAttr ".uvtk[508]" -type "float2" -0.00053209066 0.0027809739 ;
	setAttr ".uvtk[799]" -type "float2" -0.0019130111 -0.0024161339 ;
	setAttr ".uvtk[807]" -type "float2" -0.0017490983 -0.0023954511 ;
	setAttr ".uvtk[810]" -type "float2" -0.0018180609 -0.0024254918 ;
	setAttr ".uvtk[811]" -type "float2" -0.0018537641 -0.0024178624 ;
	setAttr ".uvtk[815]" -type "float2" -0.0006712079 0.002871573 ;
	setAttr ".uvtk[819]" -type "float2" 0.0002899766 0.00076842308 ;
	setAttr ".uvtk[830]" -type "float2" 0.00034755468 0.00074982643 ;
	setAttr ".uvtk[834]" -type "float2" 2.5451183e-05 -0.0007392168 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "6AA56E7D-4ED0-F4ED-BEC6-FBB2120754A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[683]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "800D2256-4410-6873-43CE-3D8D5E470A16";
	setAttr ".uopa" yes;
	setAttr -s 53 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" 0.0094860792 -0.0017984807 ;
	setAttr ".uvtk[100]" -type "float2" 0.0095819235 -0.0010018647 ;
	setAttr ".uvtk[101]" -type "float2" 0.0083211064 -0.0016657412 ;
	setAttr ".uvtk[107]" -type "float2" 0.0085874796 -0.0011331737 ;
	setAttr ".uvtk[248]" -type "float2" 0.0096182227 -0.00079742074 ;
	setAttr ".uvtk[249]" -type "float2" 0.0086874366 -0.00088641047 ;
	setAttr ".uvtk[251]" -type "float2" 0.011458218 0.0070126951 ;
	setAttr ".uvtk[306]" -type "float2" 0.010661304 0.0074900687 ;
	setAttr ".uvtk[386]" -type "float2" 0.0020350814 0.0051166117 ;
	setAttr ".uvtk[395]" -type "float2" 0.0023437738 0.0058756769 ;
	setAttr ".uvtk[396]" -type "float2" 0.0027190447 0.0049186051 ;
	setAttr ".uvtk[399]" -type "float2" 0.007347405 0.00022110343 ;
	setAttr ".uvtk[400]" -type "float2" 0.0022405982 0.0050975382 ;
	setAttr ".uvtk[401]" -type "float2" 0.0023663044 0.0056950152 ;
	setAttr ".uvtk[403]" -type "float2" 0.0029073358 0.0056113899 ;
	setAttr ".uvtk[404]" -type "float2" 0.0089787841 0.0070798099 ;
	setAttr ".uvtk[434]" -type "float2" 0.007532537 0.00010111928 ;
	setAttr ".uvtk[437]" -type "float2" 0.0077821612 -4.3809414e-06 ;
	setAttr ".uvtk[438]" -type "float2" 0.0091941357 0.0070924461 ;
	setAttr ".uvtk[445]" -type "float2" 0.0084832907 -0.00085046887 ;
	setAttr ".uvtk[446]" -type "float2" 0.0083665252 -0.00079938769 ;
	setAttr ".uvtk[449]" -type "float2" 0.010467112 0.0075456798 ;
	setAttr ".uvtk[456]" -type "float2" 0.010340095 0.0075536072 ;
	setAttr ".uvtk[462]" -type "float2" 0.0094649196 0.0070825517 ;
	setAttr ".uvtk[502]" -type "float2" 0.0081957579 -0.00061365962 ;
	setAttr ".uvtk[503]" -type "float2" 0.010100305 0.0074549615 ;
	setAttr ".uvtk[706]" -type "float2" 0.011703789 0.0071240962 ;
	setAttr ".uvtk[707]" -type "float2" 0.011652231 0.0069256127 ;
	setAttr ".uvtk[716]" -type "float2" 0.0098313093 -0.00080308318 ;
	setAttr ".uvtk[717]" -type "float2" 0.0097955465 -0.00098916888 ;
	setAttr ".uvtk[737]" -type "float2" 0.0096868873 -0.0018241107 ;
	setAttr ".uvtk[777]" -type "float2" 0.008235395 -0.00093880296 ;
	setAttr ".uvtk[778]" -type "float2" 0.0080390573 -0.00074985623 ;
	setAttr ".uvtk[779]" -type "float2" 0.0076274276 -0.00016388297 ;
	setAttr ".uvtk[788]" -type "float2" 0.0083263516 -0.0011920631 ;
	setAttr ".uvtk[789]" -type "float2" 0.0083374977 -0.0010035336 ;
	setAttr ".uvtk[791]" -type "float2" 0.0074004531 -3.6090612e-05 ;
	setAttr ".uvtk[797]" -type "float2" 0.0080916286 -0.0016648471 ;
	setAttr ".uvtk[800]" -type "float2" 0.010572553 0.0078905523 ;
	setAttr ".uvtk[801]" -type "float2" 0.010705829 0.007714659 ;
	setAttr ".uvtk[804]" -type "float2" 0.011514187 0.0072204173 ;
	setAttr ".uvtk[808]" -type "float2" 0.010027707 0.0076549351 ;
	setAttr ".uvtk[809]" -type "float2" 0.009390533 0.0072902739 ;
	setAttr ".uvtk[813]" -type "float2" 0.0091289282 0.0072747171 ;
	setAttr ".uvtk[816]" -type "float2" 0.010416567 0.0077532828 ;
	setAttr ".uvtk[817]" -type "float2" 0.010288477 0.0077371895 ;
	setAttr ".uvtk[818]" -type "float2" 0.0028569698 0.0058095753 ;
	setAttr ".uvtk[820]" -type "float2" 0.0086956024 0.0072271526 ;
	setAttr ".uvtk[821]" -type "float2" 0.0021339059 0.0049300492 ;
	setAttr ".uvtk[822]" -type "float2" 0.0025687814 0.0047823489 ;
	setAttr ".uvtk[823]" -type "float2" 0.0070817471 0.00019088387 ;
	setAttr ".uvtk[830]" -type "float2" 0.0021628737 0.0057418644 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "BD314CA6-4007-14F6-F27D-728BB24A2F9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[696]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "BD70FC12-4A02-7FE6-6FE8-CD8E5F996C82";
	setAttr ".uopa" yes;
	setAttr -s 53 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" 0.01930964 0.010551214 ;
	setAttr ".uvtk[62]" -type "float2" 0.017239153 0.01120156 ;
	setAttr ".uvtk[64]" -type "float2" 0.018827438 0.0089549422 ;
	setAttr ".uvtk[65]" -type "float2" 0.019224465 0.0087383389 ;
	setAttr ".uvtk[270]" -type "float2" 0.019142985 0.0083524585 ;
	setAttr ".uvtk[280]" -type "float2" 0.018727958 0.0085262656 ;
	setAttr ".uvtk[281]" -type "float2" 0.017302275 0.0099440217 ;
	setAttr ".uvtk[282]" -type "float2" 0.017278373 0.0093919039 ;
	setAttr ".uvtk[283]" -type "float2" 0.015977502 -0.0081432462 ;
	setAttr ".uvtk[312]" -type "float2" 0.014344692 -0.0084167123 ;
	setAttr ".uvtk[379]" -type "float2" -0.00066196918 0.0025137067 ;
	setAttr ".uvtk[380]" -type "float2" 0.013779223 0.008313179 ;
	setAttr ".uvtk[381]" -type "float2" 0.013270676 0.0085827112 ;
	setAttr ".uvtk[383]" -type "float2" -0.0017440915 0.0026583672 ;
	setAttr ".uvtk[388]" -type "float2" -0.0018969178 0.0020292997 ;
	setAttr ".uvtk[389]" -type "float2" -0.00076860189 0.0017614365 ;
	setAttr ".uvtk[392]" -type "float2" 0.011409283 -0.0063355565 ;
	setAttr ".uvtk[439]" -type "float2" 0.014086246 0.0087670684 ;
	setAttr ".uvtk[440]" -type "float2" 0.014238417 0.0083957911 ;
	setAttr ".uvtk[441]" -type "float2" 0.014813781 0.0084021688 ;
	setAttr ".uvtk[443]" -type "float2" 0.011816561 -0.0065046549 ;
	setAttr ".uvtk[450]" -type "float2" 0.016863167 0.0094893575 ;
	setAttr ".uvtk[452]" -type "float2" 0.016594231 0.0094857216 ;
	setAttr ".uvtk[453]" -type "float2" 0.01391089 -0.0083925724 ;
	setAttr ".uvtk[460]" -type "float2" 0.013643146 -0.0087528229 ;
	setAttr ".uvtk[466]" -type "float2" 0.012343347 -0.00669837 ;
	setAttr ".uvtk[467]" -type "float2" 0.013653159 -0.0083090663 ;
	setAttr ".uvtk[468]" -type "float2" 0.013408899 -0.0086187124 ;
	setAttr ".uvtk[506]" -type "float2" 0.016110718 0.0092606544 ;
	setAttr ".uvtk[507]" -type "float2" 0.013277531 -0.0079343915 ;
	setAttr ".uvtk[509]" -type "float2" 0.012970269 -0.0082513094 ;
	setAttr ".uvtk[704]" -type "float2" 0.016424477 -0.0081245899 ;
	setAttr ".uvtk[743]" -type "float2" 0.019739151 0.010517716 ;
	setAttr ".uvtk[774]" -type "float2" 0.015928447 0.0096527338 ;
	setAttr ".uvtk[775]" -type "float2" 0.014644921 0.0088371038 ;
	setAttr ".uvtk[776]" -type "float2" 0.016454816 0.0098594427 ;
	setAttr ".uvtk[786]" -type "float2" 0.016710699 0.009906888 ;
	setAttr ".uvtk[787]" -type "float2" 0.016840041 0.010299802 ;
	setAttr ".uvtk[793]" -type "float2" 0.016798198 0.011392355 ;
	setAttr ".uvtk[798]" -type "float2" 0.01423347 -0.0089075565 ;
	setAttr ".uvtk[802]" -type "float2" 0.016359866 -0.0085509419 ;
	setAttr ".uvtk[803]" -type "float2" 0.015911818 -0.0085941553 ;
	setAttr ".uvtk[806]" -type "float2" 0.012028635 -0.0070399642 ;
	setAttr ".uvtk[812]" -type "float2" 0.0115394 -0.0068092346 ;
	setAttr ".uvtk[814]" -type "float2" 0.013838172 -0.0091315508 ;
	setAttr ".uvtk[824]" -type "float2" -0.0020575523 0.0016527772 ;
	setAttr ".uvtk[825]" -type "float2" -0.0010470152 0.0014412999 ;
	setAttr ".uvtk[826]" -type "float2" 0.010633409 -0.0063437223 ;
	setAttr ".uvtk[827]" -type "float2" -0.0018014312 0.0030560493 ;
	setAttr ".uvtk[828]" -type "float2" -0.00078207254 0.0029251575 ;
	setAttr ".uvtk[830]" -type "float2" -0.0023054481 0.0020431876 ;
	setAttr ".uvtk[831]" -type "float2" -0.0021734238 0.0027673244 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "E4250AEF-4EF3-DF59-B784-BB92F716BD45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[672]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "4976B740-4795-4662-6E54-E89791FA2FE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[672]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "8B7D3756-4A17-12A6-F161-B9B687FE956D";
	setAttr ".uopa" yes;
	setAttr -s 145 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" -0.024332017 -0.0089925621 ;
	setAttr ".uvtk[62]" -type "float2" -0.022009522 -0.0096889231 ;
	setAttr ".uvtk[64]" -type "float2" -0.023816556 -0.0072023366 ;
	setAttr ".uvtk[65]" -type "float2" -0.024263233 -0.0069661234 ;
	setAttr ".uvtk[98]" -type "float2" -0.0051732063 0.0061783195 ;
	setAttr ".uvtk[100]" -type "float2" -0.0054010153 0.0056062341 ;
	setAttr ".uvtk[101]" -type "float2" -0.004352808 0.0058061481 ;
	setAttr ".uvtk[106]" -type "float2" 0.0013933778 -0.0033732653 ;
	setAttr ".uvtk[107]" -type "float2" -0.0046798587 0.0054818392 ;
	setAttr ".uvtk[108]" -type "float2" 0.0015189648 -0.0032938719 ;
	setAttr ".uvtk[109]" -type "float2" -0.0030454397 -0.00044298172 ;
	setAttr ".uvtk[248]" -type "float2" -0.0054666996 0.0054627657 ;
	setAttr ".uvtk[249]" -type "float2" -0.0048078895 0.0053186417 ;
	setAttr ".uvtk[251]" -type "float2" -0.007652998 -0.00033694506 ;
	setAttr ".uvtk[270]" -type "float2" -0.024177879 -0.0065339301 ;
	setAttr ".uvtk[280]" -type "float2" -0.023711711 -0.0067220423 ;
	setAttr ".uvtk[281]" -type "float2" -0.022098392 -0.0082850549 ;
	setAttr ".uvtk[282]" -type "float2" -0.022079736 -0.007667968 ;
	setAttr ".uvtk[283]" -type "float2" -0.020881921 0.011939695 ;
	setAttr ".uvtk[306]" -type "float2" -0.0071059465 -0.0008136034 ;
	setAttr ".uvtk[312]" -type "float2" -0.019061893 0.012268951 ;
	setAttr ".uvtk[362]" -type "float2" -0.0030251741 -0.00029599667 ;
	setAttr ".uvtk[378]" -type "float2" -0.00055193901 -0.00015950203 ;
	setAttr ".uvtk[379]" -type "float2" -0.0021386999 0.00027708733 ;
	setAttr ".uvtk[380]" -type "float2" -0.018186536 -0.0064119189 ;
	setAttr ".uvtk[381]" -type "float2" -0.01761445 -0.0067055915 ;
	setAttr ".uvtk[382]" -type "float2" -0.00047105551 -3.4570694e-05 ;
	setAttr ".uvtk[383]" -type "float2" -0.00092765223 0.00013123476 ;
	setAttr ".uvtk[384]" -type "float2" -0.00041902065 9.894371e-06 ;
	setAttr ".uvtk[385]" -type "float2" 0.00073194504 -0.00087857246 ;
	setAttr ".uvtk[386]" -type "float2" 0.00075727701 -0.00082147121 ;
	setAttr ".uvtk[387]" -type "float2" -0.00033706427 0.00083243847 ;
	setAttr ".uvtk[388]" -type "float2" -0.00076612365 0.00083617889 ;
	setAttr ".uvtk[389]" -type "float2" -0.0020305174 0.001119003 ;
	setAttr ".uvtk[390]" -type "float2" -7.3313713e-06 0.00094181299 ;
	setAttr ".uvtk[391]" -type "float2" 0.00035858154 0.0039361715 ;
	setAttr ".uvtk[392]" -type "float2" -0.015752401 0.0099868681 ;
	setAttr ".uvtk[393]" -type "float2" -0.00022929907 0.00085622072 ;
	setAttr ".uvtk[394]" -type "float2" 0.00048297644 -0.0013870597 ;
	setAttr ".uvtk[395]" -type "float2" 0.00025123358 -0.0013972521 ;
	setAttr ".uvtk[396]" -type "float2" 0.00019884109 -0.00053042173 ;
	setAttr ".uvtk[397]" -type "float2" 0.00066816807 -0.0010263324 ;
	setAttr ".uvtk[398]" -type "float2" 0.0015172958 -0.0027752519 ;
	setAttr ".uvtk[399]" -type "float2" -0.004011929 0.0042616129 ;
	setAttr ".uvtk[400]" -type "float2" 0.00059503317 -0.00076913834 ;
	setAttr ".uvtk[401]" -type "float2" 0.00030618906 -0.0012552142 ;
	setAttr ".uvtk[402]" -type "float2" 0.00079697371 -0.0012809634 ;
	setAttr ".uvtk[403]" -type "float2" -0.00016790628 -0.00092750788 ;
	setAttr ".uvtk[404]" -type "float2" -0.0057814121 -0.00086957216 ;
	setAttr ".uvtk[405]" -type "float2" 0.0027681589 -0.0031070709 ;
	setAttr ".uvtk[434]" -type "float2" -0.0041152835 0.0043907762 ;
	setAttr ".uvtk[435]" -type "float2" 0.0015605688 -0.0028719902 ;
	setAttr ".uvtk[436]" -type "float2" 0.0015184283 -0.0029379129 ;
	setAttr ".uvtk[437]" -type "float2" -0.0042946339 0.004443109 ;
	setAttr ".uvtk[438]" -type "float2" -0.0059515834 -0.00083976984 ;
	setAttr ".uvtk[439]" -type "float2" -0.018522888 -0.0069234464 ;
	setAttr ".uvtk[440]" -type "float2" -0.018698305 -0.0065108626 ;
	setAttr ".uvtk[441]" -type "float2" -0.019340962 -0.0065263603 ;
	setAttr ".uvtk[442]" -type "float2" -0.002707541 -0.0001463294 ;
	setAttr ".uvtk[443]" -type "float2" -0.016209867 0.010169795 ;
	setAttr ".uvtk[444]" -type "float2" 0.0015567541 -0.0032519698 ;
	setAttr ".uvtk[445]" -type "float2" -0.0046696067 0.0052548051 ;
	setAttr ".uvtk[446]" -type "float2" -0.0045840144 0.0052241683 ;
	setAttr ".uvtk[447]" -type "float2" 0.0015748739 -0.0032218695 ;
	setAttr ".uvtk[448]" -type "float2" -0.0030043125 -0.00024116039 ;
	setAttr ".uvtk[449]" -type "float2" -0.0069656968 -0.0008841157 ;
	setAttr ".uvtk[450]" -type "float2" -0.021614522 -0.0077707861 ;
	setAttr ".uvtk[451]" -type "float2" -0.0029852986 -0.00021052361 ;
	setAttr ".uvtk[452]" -type "float2" -0.021314174 -0.0077627394 ;
	setAttr ".uvtk[453]" -type "float2" -0.01857695 0.012248268 ;
	setAttr ".uvtk[454]" -type "float2" 0.0034970641 -0.0033585429 ;
	setAttr ".uvtk[455]" -type "float2" 0.0034427643 -0.0033760667 ;
	setAttr ".uvtk[456]" -type "float2" -0.006875217 -0.00094115734 ;
	setAttr ".uvtk[460]" -type "float2" -0.018283099 0.012654653 ;
	setAttr ".uvtk[461]" -type "float2" 0.0029101372 -0.0032340288 ;
	setAttr ".uvtk[462]" -type "float2" -0.0061565042 -0.00069582462 ;
	setAttr ".uvtk[463]" -type "float2" 0.0030250549 -0.0031918287 ;
	setAttr ".uvtk[464]" -type "float2" 0.00038450956 0.0041508079 ;
	setAttr ".uvtk[465]" -type "float2" 0.00050121546 0.0041880012 ;
	setAttr ".uvtk[466]" -type "float2" -0.016801145 0.01037853 ;
	setAttr ".uvtk[467]" -type "float2" -0.018287867 0.012158802 ;
	setAttr ".uvtk[468]" -type "float2" -0.018019464 0.012508264 ;
	setAttr ".uvtk[502]" -type "float2" -0.0044911504 0.0050295591 ;
	setAttr ".uvtk[503]" -type "float2" -0.0066827536 -0.0008918047 ;
	setAttr ".uvtk[504]" -type "float2" 0.0015670657 -0.003146708 ;
	setAttr ".uvtk[505]" -type "float2" -0.002916038 -0.000187397 ;
	setAttr ".uvtk[506]" -type "float2" -0.020777315 -0.0075042937 ;
	setAttr ".uvtk[507]" -type "float2" -0.017862763 0.011745742 ;
	setAttr ".uvtk[508]" -type "float2" 0.0033310652 -0.0033401251 ;
	setAttr ".uvtk[509]" -type "float2" -0.01752409 0.012104204 ;
	setAttr ".uvtk[704]" -type "float2" -0.021380991 0.011912337 ;
	setAttr ".uvtk[706]" -type "float2" -0.007851243 -0.00037926435 ;
	setAttr ".uvtk[707]" -type "float2" -0.007784009 -0.00023835897 ;
	setAttr ".uvtk[716]" -type "float2" -0.0056183338 0.0055093765 ;
	setAttr ".uvtk[717]" -type "float2" -0.0055598617 0.0056365132 ;
	setAttr ".uvtk[737]" -type "float2" -0.00531739 0.0062336326 ;
	setAttr ".uvtk[743]" -type "float2" -0.024812311 -0.0089614484 ;
	setAttr ".uvtk[774]" -type "float2" -0.020567983 -0.0079395864 ;
	setAttr ".uvtk[775]" -type "float2" -0.019145995 -0.007009754 ;
	setAttr ".uvtk[776]" -type "float2" -0.021152943 -0.0081781838 ;
	setAttr ".uvtk[777]" -type "float2" -0.0044540167 0.0052882433 ;
	setAttr ".uvtk[778]" -type "float2" -0.0043337345 0.0050864816 ;
	setAttr ".uvtk[779]" -type "float2" -0.00414747 0.0045221448 ;
	setAttr ".uvtk[786]" -type "float2" -0.021438152 -0.0082349274 ;
	setAttr ".uvtk[787]" -type "float2" -0.021576852 -0.0086757634 ;
	setAttr ".uvtk[788]" -type "float2" -0.0044729114 0.0054624081 ;
	setAttr ".uvtk[789]" -type "float2" -0.0045323372 0.0053373575 ;
	setAttr ".uvtk[790]" -type "float2" -0.0026692152 -8.1062317e-05 ;
	setAttr ".uvtk[791]" -type "float2" -0.0039919019 0.0044629574 ;
	setAttr ".uvtk[793]" -type "float2" -0.021514207 -0.0098955724 ;
	setAttr ".uvtk[797]" -type "float2" -0.0041841865 0.0057566762 ;
	setAttr ".uvtk[798]" -type "float2" -0.01894483 0.012818923 ;
	setAttr ".uvtk[799]" -type "float2" 0.00085186958 0.0046563148 ;
	setAttr ".uvtk[800]" -type "float2" -0.0070949793 -0.0011280179 ;
	setAttr ".uvtk[801]" -type "float2" -0.0071650743 -0.00097745657 ;
	setAttr ".uvtk[802]" -type "float2" -0.021315008 0.012389591 ;
	setAttr ".uvtk[803]" -type "float2" -0.020815104 0.012444368 ;
	setAttr ".uvtk[804]" -type "float2" -0.007722199 -0.00048410892 ;
	setAttr ".uvtk[806]" -type "float2" -0.016454548 0.010764709 ;
	setAttr ".uvtk[807]" -type "float2" 0.00065207481 0.0044929385 ;
	setAttr ".uvtk[808]" -type "float2" -0.0066440701 -0.0010462403 ;
	setAttr ".uvtk[809]" -type "float2" -0.0061301589 -0.00086027384 ;
	setAttr ".uvtk[810]" -type "float2" 0.00071841478 0.0045897961 ;
	setAttr ".uvtk[811]" -type "float2" 0.00077199936 0.004609406 ;
	setAttr ".uvtk[812]" -type "float2" -0.015904631 0.010514071 ;
	setAttr ".uvtk[813]" -type "float2" -0.005928576 -0.0009855032 ;
	setAttr ".uvtk[814]" -type "float2" -0.018506497 0.013074866 ;
	setAttr ".uvtk[815]" -type "float2" 0.0035902262 -0.0033441186 ;
	setAttr ".uvtk[816]" -type "float2" -0.0069608688 -0.0010506511 ;
	setAttr ".uvtk[817]" -type "float2" -0.0068587661 -0.0010771155 ;
	setAttr ".uvtk[818]" -type "float2" -0.0001001358 -0.0010803342 ;
	setAttr ".uvtk[819]" -type "float2" 0.00057286024 -0.0013645291 ;
	setAttr ".uvtk[820]" -type "float2" -0.005474329 -0.0010330677 ;
	setAttr ".uvtk[821]" -type "float2" 0.00069361925 -0.00065350533 ;
	setAttr ".uvtk[822]" -type "float2" 0.00045019388 -0.00050896406 ;
	setAttr ".uvtk[823]" -type "float2" -0.0037618279 0.0041947365 ;
	setAttr ".uvtk[824]" -type "float2" -0.00059213769 0.0012591336 ;
	setAttr ".uvtk[825]" -type "float2" -0.0017240895 0.0014807436 ;
	setAttr ".uvtk[826]" -type "float2" -0.014885809 0.010007253 ;
	setAttr ".uvtk[827]" -type "float2" -0.00085779559 -0.0003122238 ;
	setAttr ".uvtk[828]" -type "float2" -0.0019984501 -0.00018079556 ;
	setAttr ".uvtk[829]" -type "float2" -0.0025625229 -8.2373619e-05 ;
	setAttr ".uvtk[830]" -type "float2" -0.00045260321 1.6853446e-05 ;
	setAttr ".uvtk[831]" -type "float2" -0.00030347239 0.00082550966 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "21AD189C-4291-2485-1AF9-08A6752EFB9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[672]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "7ADA210C-474A-FF76-ACB8-C798D9FD6816";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[663:664]" "e[667]" "e[669]" "e[676]" "e[681:682]" "e[684]" "e[687]" "e[692]" "e[700:701]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "FF7F006F-481E-40D1-944B-32A4DD36E4E6";
	setAttr ".uopa" yes;
	setAttr -s 131 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" 0.0045249462 0.0039340258 ;
	setAttr ".uvtk[62]" -type "float2" 0.0043129325 0.0045903921 ;
	setAttr ".uvtk[64]" -type "float2" 0.0040531158 0.0039508343 ;
	setAttr ".uvtk[65]" -type "float2" 0.0040434599 0.0037884116 ;
	setAttr ".uvtk[98]" -type "float2" 0.0026965141 0.0065085292 ;
	setAttr ".uvtk[100]" -type "float2" 0.0029075742 0.0061939955 ;
	setAttr ".uvtk[101]" -type "float2" 0.003151834 0.0068965554 ;
	setAttr ".uvtk[106]" -type "float2" 0.0030452609 0.0092205405 ;
	setAttr ".uvtk[107]" -type "float2" 0.0032510757 0.0066167116 ;
	setAttr ".uvtk[108]" -type "float2" 0.0027453303 0.009213984 ;
	setAttr ".uvtk[109]" -type "float2" 0.0078665614 -0.00064444542 ;
	setAttr ".uvtk[248]" -type "float2" 0.0029550195 0.006099999 ;
	setAttr ".uvtk[249]" -type "float2" 0.0032990575 0.006505549 ;
	setAttr ".uvtk[251]" -type "float2" 0.0038209558 0.0018225908 ;
	setAttr ".uvtk[270]" -type "float2" 0.0039903522 0.0038341284 ;
	setAttr ".uvtk[280]" -type "float2" 0.0039595366 0.0039508343 ;
	setAttr ".uvtk[281]" -type "float2" 0.0039311051 0.004430294 ;
	setAttr ".uvtk[282]" -type "float2" 0.0038642883 0.0043182969 ;
	setAttr ".uvtk[283]" -type "float2" 0.002109766 0.0017040968 ;
	setAttr ".uvtk[306]" -type "float2" 0.0041769743 0.0018047094 ;
	setAttr ".uvtk[312]" -type "float2" 0.0018582344 0.0018571019 ;
	setAttr ".uvtk[362]" -type "float2" 0.0076830387 -0.00088202953 ;
	setAttr ".uvtk[378]" -type "float2" 0.00015199184 0.0042459369 ;
	setAttr ".uvtk[379]" -type "float2" -0.0010585785 0.0054186583 ;
	setAttr ".uvtk[380]" -type "float2" 0.0031868219 0.0041701198 ;
	setAttr ".uvtk[381]" -type "float2" 0.0048478842 0.0017414093 ;
	setAttr ".uvtk[382]" -type "float2" -0.0005390048 0.0046326518 ;
	setAttr ".uvtk[383]" -type "float2" -0.00047630072 0.0050024986 ;
	setAttr ".uvtk[384]" -type "float2" -0.00027084351 0.0047625899 ;
	setAttr ".uvtk[385]" -type "float2" 0.0046812892 0.0054863691 ;
	setAttr ".uvtk[386]" -type "float2" 0.0044978261 0.0056998134 ;
	setAttr ".uvtk[387]" -type "float2" -0.00019556284 0.005202353 ;
	setAttr ".uvtk[388]" -type "float2" -0.00050336123 0.0051379204 ;
	setAttr ".uvtk[389]" -type "float2" -0.0012054443 0.0048858523 ;
	setAttr ".uvtk[390]" -type "float2" 4.0531158e-05 0.0056014657 ;
	setAttr ".uvtk[391]" -type "float2" 0.0025113821 0.0030909181 ;
	setAttr ".uvtk[392]" -type "float2" 0.00163275 0.0025156736 ;
	setAttr ".uvtk[393]" -type "float2" -0.00037789345 0.0054118633 ;
	setAttr ".uvtk[394]" -type "float2" 0.0047169924 0.006506741 ;
	setAttr ".uvtk[395]" -type "float2" 0.0050163865 0.0065994859 ;
	setAttr ".uvtk[396]" -type "float2" 0.0057455301 0.0060028434 ;
	setAttr ".uvtk[397]" -type "float2" 0.004389286 0.0053921938 ;
	setAttr ".uvtk[398]" -type "float2" 0.0032257438 0.0074461102 ;
	setAttr ".uvtk[399]" -type "float2" 0.0040611029 0.0064952374 ;
	setAttr ".uvtk[400]" -type "float2" 0.0047304034 0.005831182 ;
	setAttr ".uvtk[401]" -type "float2" 0.0050399899 0.0061586499 ;
	setAttr ".uvtk[402]" -type "float2" 0.0045140982 0.0065752864 ;
	setAttr ".uvtk[403]" -type "float2" 0.0057593584 0.0051547289 ;
	setAttr ".uvtk[404]" -type "float2" 0.0046217442 0.0025078058 ;
	setAttr ".uvtk[405]" -type "float2" 0.0022921562 0.0063353181 ;
	setAttr ".uvtk[434]" -type "float2" 0.0039526224 0.0064671636 ;
	setAttr ".uvtk[435]" -type "float2" 0.0022503734 0.008520484 ;
	setAttr ".uvtk[436]" -type "float2" 0.0023870468 0.0085880756 ;
	setAttr ".uvtk[437]" -type "float2" 0.0038516521 0.0064760447 ;
	setAttr ".uvtk[438]" -type "float2" 0.0045641661 0.0024561286 ;
	setAttr ".uvtk[439]" -type "float2" 0.0032397509 0.004216969 ;
	setAttr ".uvtk[440]" -type "float2" 0.0032675266 0.0041574836 ;
	setAttr ".uvtk[441]" -type "float2" 0.0033590198 0.0041397214 ;
	setAttr ".uvtk[442]" -type "float2" 0.0069767833 -0.00081050396 ;
	setAttr ".uvtk[443]" -type "float2" 0.0016739368 0.0024347901 ;
	setAttr ".uvtk[444]" -type "float2" 0.0026368499 0.0091802478 ;
	setAttr ".uvtk[445]" -type "float2" 0.0033865571 0.0065645576 ;
	setAttr ".uvtk[446]" -type "float2" 0.0034334064 0.0065591335 ;
	setAttr ".uvtk[447]" -type "float2" 0.0025746226 0.0091466904 ;
	setAttr ".uvtk[448]" -type "float2" 0.0075914264 -0.00095671415 ;
	setAttr ".uvtk[449]" -type "float2" 0.0042509437 0.0018265247 ;
	setAttr ".uvtk[450]" -type "float2" 0.0038023591 0.0043401122 ;
	setAttr ".uvtk[451]" -type "float2" 0.0075271726 -0.00099050999 ;
	setAttr ".uvtk[452]" -type "float2" 0.0037574768 0.0042960048 ;
	setAttr ".uvtk[453]" -type "float2" 0.0018019676 0.0019136071 ;
	setAttr ".uvtk[454]" -type "float2" -0.0010313988 0.010231674 ;
	setAttr ".uvtk[455]" -type "float2" -0.00097447634 0.010264397 ;
	setAttr ".uvtk[456]" -type "float2" 0.0042974353 0.0018830299 ;
	setAttr ".uvtk[460]" -type "float2" 0.0017092824 0.0018984675 ;
	setAttr ".uvtk[461]" -type "float2" -0.00036019087 0.010257602 ;
	setAttr ".uvtk[462]" -type "float2" 0.0044813752 0.0023183227 ;
	setAttr ".uvtk[463]" -type "float2" -0.00048094988 0.010184348 ;
	setAttr ".uvtk[464]" -type "float2" 0.0036767721 0.003295958 ;
	setAttr ".uvtk[465]" -type "float2" 0.0035559535 0.0032240152 ;
	setAttr ".uvtk[466]" -type "float2" 0.001724124 0.0023357272 ;
	setAttr ".uvtk[467]" -type "float2" 0.0017779469 0.0019600391 ;
	setAttr ".uvtk[468]" -type "float2" 0.0016938448 0.0019480586 ;
	setAttr ".uvtk[502]" -type "float2" 0.0035431981 0.0065566301 ;
	setAttr ".uvtk[503]" -type "float2" 0.0043551326 0.0019840002 ;
	setAttr ".uvtk[504]" -type "float2" 0.0025126934 0.0090063214 ;
	setAttr ".uvtk[505]" -type "float2" 0.0073828101 -0.00095826387 ;
	setAttr ".uvtk[506]" -type "float2" 0.0036381483 0.0041864514 ;
	setAttr ".uvtk[507]" -type "float2" 0.0017563701 0.002060771 ;
	setAttr ".uvtk[508]" -type "float2" -0.00084495544 0.010257065 ;
	setAttr ".uvtk[509]" -type "float2" 0.0016702414 0.0020518899 ;
	setAttr ".uvtk[704]" -type "float2" 0.0021749139 0.0016534328 ;
	setAttr ".uvtk[706]" -type "float2" 0.0037667751 0.0017181635 ;
	setAttr ".uvtk[707]" -type "float2" 0.0037341118 0.0018039942 ;
	setAttr ".uvtk[716]" -type "float2" 0.0028750896 0.0060283542 ;
	setAttr ".uvtk[717]" -type "float2" 0.0028368235 0.0061224699 ;
	setAttr ".uvtk[737]" -type "float2" 0.0026210546 0.0064573288 ;
	setAttr ".uvtk[743]" -type "float2" 0.0045601726 0.0037674904 ;
	setAttr ".uvtk[774]" -type "float2" 0.0035852194 0.0042361617 ;
	setAttr ".uvtk[775]" -type "float2" 0.0033262372 0.0042019486 ;
	setAttr ".uvtk[776]" -type "float2" 0.003684938 0.0043509007 ;
	setAttr ".uvtk[777]" -type "float2" 0.0034294128 0.0066527128 ;
	setAttr ".uvtk[778]" -type "float2" 0.0035425425 0.0066615939 ;
	setAttr ".uvtk[779]" -type "float2" 0.0038660765 0.0065854192 ;
	setAttr ".uvtk[786]" -type "float2" 0.0037643909 0.0044297576 ;
	setAttr ".uvtk[787]" -type "float2" 0.0039282441 0.0045644045 ;
	setAttr ".uvtk[788]" -type "float2" 0.0033195615 0.0067308545 ;
	setAttr ".uvtk[789]" -type "float2" 0.0033892393 0.0066584945 ;
	setAttr ".uvtk[790]" -type "float2" 0.0068441033 -0.00088572502 ;
	setAttr ".uvtk[791]" -type "float2" 0.0039929152 0.006550014 ;
	setAttr ".uvtk[793]" -type "float2" 0.0043339133 0.0047761202 ;
	setAttr ".uvtk[797]" -type "float2" 0.0032308102 0.0069708824 ;
	setAttr ".uvtk[798]" -type "float2" 0.0017781854 0.0017952919 ;
	setAttr ".uvtk[799]" -type "float2" 0.0032517314 0.002640605 ;
	setAttr ".uvtk[800]" -type "float2" 0.0043053031 0.0016901493 ;
	setAttr ".uvtk[801]" -type "float2" 0.0042124987 0.0017172694 ;
	setAttr ".uvtk[802]" -type "float2" 0.0021172166 0.0015964508 ;
	setAttr ".uvtk[803]" -type "float2" 0.0020480752 0.0016434193 ;
	setAttr ".uvtk[804]" -type "float2" 0.0038520098 0.0017335415 ;
	setAttr ".uvtk[806]" -type "float2" 0.0016287565 0.0023280382 ;
	setAttr ".uvtk[807]" -type "float2" 0.0034433603 0.0028648376 ;
	setAttr ".uvtk[808]" -type "float2" 0.0044207573 0.0019321442 ;
	setAttr ".uvtk[809]" -type "float2" 0.0045713186 0.0022602081 ;
	setAttr ".uvtk[810]" -type "float2" 0.0033872128 0.0027460456 ;
	setAttr ".uvtk[811]" -type "float2" 0.0033316612 0.0027110577 ;
	setAttr ".uvtk[812]" -type "float2" 0.0015705228 0.0024324059 ;
	setAttr ".uvtk[813]" -type "float2" 0.0046592951 0.0024083853 ;
	setAttr ".uvtk[814]" -type "float2" 0.0016847849 0.0018166304 ;
	setAttr ".uvtk[815]" -type "float2" -0.0011316538 0.01019156 ;
	setAttr ".uvtk[816]" -type "float2" 0.004324317 0.0017758012 ;
	setAttr ".uvtk[817]" -type "float2" 0.0043589473 0.0018329024 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "C1E03BA3-4032-0BF6-DE87-7DB83011D937";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[95:99]" "e[148:151]" "e[153]" "e[160:163]" "e[165]" "e[390]" "e[392:399]" "e[426]" "e[444:451]" "e[480:484]" "e[488]" "e[492:496]" "e[500]" "e[584:587]" "e[660:703]" "e[748:792]" "e[795:817]" "e[821]" "e[828]" "e[830]" "e[835]" "e[843:844]" "e[846]" "e[853]" "e[884:911]" "e[918:919]" "e[921]" "e[925]" "e[1240:1243]" "e[1248:1251]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "0F996400-4EA4-5DF0-5F42-F2AF26A05F3B";
	setAttr ".uopa" yes;
	setAttr -s 149 ".uvtk";
	setAttr ".uvtk[260]" -type "float2" 0.0056693554 -0.0035128593 ;
	setAttr ".uvtk[261]" -type "float2" 0.0057215095 -0.0033032894 ;
	setAttr ".uvtk[262]" -type "float2" 0.0046189427 -0.0028585792 ;
	setAttr ".uvtk[265]" -type "float2" 0.0062456727 -0.0021896362 ;
	setAttr ".uvtk[291]" -type "float2" -0.0035373569 -0.0023059249 ;
	setAttr ".uvtk[294]" -type "float2" -0.0032651424 -0.0022073388 ;
	setAttr ".uvtk[296]" -type "float2" -0.0017622113 -0.0019549131 ;
	setAttr ".uvtk[297]" -type "float2" -0.0035458803 -0.00080698729 ;
	setAttr ".uvtk[298]" -type "float2" -0.0038582087 -0.00081855059 ;
	setAttr ".uvtk[299]" -type "float2" 0.0045738816 -8.1717968e-05 ;
	setAttr ".uvtk[300]" -type "float2" 0.0046642423 -0.00012689829 ;
	setAttr ".uvtk[301]" -type "float2" 0.0051429272 -0.0019695163 ;
	setAttr ".uvtk[303]" -type "float2" -0.0036277771 -0.00048971176 ;
	setAttr ".uvtk[304]" -type "float2" -0.0042563677 -0.0019762516 ;
	setAttr ".uvtk[305]" -type "float2" -0.0037286878 -0.00098025799 ;
	setAttr ".uvtk[310]" -type "float2" -0.0028644204 -0.0020955205 ;
	setAttr ".uvtk[311]" -type "float2" 0.0070617795 -0.0034658909 ;
	setAttr ".uvtk[313]" -type "float2" 0.0067762136 -0.002435863 ;
	setAttr ".uvtk[315]" -type "float2" 0.0056526661 -0.0031746626 ;
	setAttr ".uvtk[332]" -type "float2" -0.0026139021 -0.0020973086 ;
	setAttr ".uvtk[333]" -type "float2" -0.0024910569 -0.0010555983 ;
	setAttr ".uvtk[334]" -type "float2" -0.0029819608 -0.0010278821 ;
	setAttr ".uvtk[338]" -type "float2" 0.004450202 -0.0028044581 ;
	setAttr ".uvtk[339]" -type "float2" 0.0054039955 -0.0031067729 ;
	setAttr ".uvtk[340]" -type "float2" 0.0060887933 -0.0022748709 ;
	setAttr ".uvtk[341]" -type "float2" 0.0056037307 -0.0021594167 ;
	setAttr ".uvtk[343]" -type "float2" -0.0015565157 -0.0019276142 ;
	setAttr ".uvtk[372]" -type "float2" -0.0020512342 -0.00092601776 ;
	setAttr ".uvtk[373]" -type "float2" -0.0022092462 -0.00063276291 ;
	setAttr ".uvtk[376]" -type "float2" 0.0048637986 -0.0019213557 ;
	setAttr ".uvtk[377]" -type "float2" -0.001695931 -0.00098633766 ;
	setAttr ".uvtk[406]" -type "float2" 0.0020276904 0.0010675192 ;
	setAttr ".uvtk[407]" -type "float2" 0.0020462871 0.0010681152 ;
	setAttr ".uvtk[408]" -type "float2" 0.0044731498 -0.00026112795 ;
	setAttr ".uvtk[409]" -type "float2" 0.0044782758 -0.00014257431 ;
	setAttr ".uvtk[410]" -type "float2" 0.0019876957 0.0011049509 ;
	setAttr ".uvtk[411]" -type "float2" 0.0020124912 0.0011096001 ;
	setAttr ".uvtk[412]" -type "float2" 0.0020025969 0.0010966063 ;
	setAttr ".uvtk[413]" -type "float2" 0.0022919178 0.001516819 ;
	setAttr ".uvtk[414]" -type "float2" 0.0021710992 0.001537323 ;
	setAttr ".uvtk[415]" -type "float2" 0.0019831657 0.0011006594 ;
	setAttr ".uvtk[416]" -type "float2" 0.0019923449 0.0011177659 ;
	setAttr ".uvtk[417]" -type "float2" 0.0019552112 0.0010927916 ;
	setAttr ".uvtk[418]" -type "float2" 0.0019574761 0.001057744 ;
	setAttr ".uvtk[419]" -type "float2" -0.00084108114 0.00095397234 ;
	setAttr ".uvtk[420]" -type "float2" -0.00094413757 0.00078582764 ;
	setAttr ".uvtk[421]" -type "float2" 0.0019984245 0.0011025071 ;
	setAttr ".uvtk[422]" -type "float2" 0.002035141 0.0015860796 ;
	setAttr ".uvtk[423]" -type "float2" 0.0019212961 0.0016481876 ;
	setAttr ".uvtk[424]" -type "float2" 0.0021604896 0.0016776919 ;
	setAttr ".uvtk[425]" -type "float2" 0.0022444129 0.0015972853 ;
	setAttr ".uvtk[426]" -type "float2" -0.00084412098 0.00080877542 ;
	setAttr ".uvtk[427]" -type "float2" -0.00081282854 0.0006313324 ;
	setAttr ".uvtk[428]" -type "float2" 0.002205193 0.0016201138 ;
	setAttr ".uvtk[429]" -type "float2" 0.0020589232 0.0017169118 ;
	setAttr ".uvtk[430]" -type "float2" 0.001949966 0.0017801523 ;
	setAttr ".uvtk[431]" -type "float2" 0.0021178126 0.0018296242 ;
	setAttr ".uvtk[432]" -type "float2" 0.0046541691 3.1471252e-05 ;
	setAttr ".uvtk[433]" -type "float2" 0.0047001839 0.00026017427 ;
	setAttr ".uvtk[457]" -type "float2" -0.00027632713 0.001068294 ;
	setAttr ".uvtk[458]" -type "float2" -0.0001911521 0.0010566711 ;
	setAttr ".uvtk[459]" -type "float2" 0.0041405559 0.00051575899 ;
	setAttr ".uvtk[469]" -type "float2" 0.0040593147 0.00053548813 ;
	setAttr ".uvtk[470]" -type "float2" -0.0011730194 0.00053006411 ;
	setAttr ".uvtk[471]" -type "float2" -0.00081962347 0.00098568201 ;
	setAttr ".uvtk[472]" -type "float2" -0.0003272891 0.0010197163 ;
	setAttr ".uvtk[473]" -type "float2" -0.0015147328 0.0001103878 ;
	setAttr ".uvtk[474]" -type "float2" 0.0045480728 -0.00046658516 ;
	setAttr ".uvtk[475]" -type "float2" 0.0049600601 -2.2351742e-05 ;
	setAttr ".uvtk[476]" -type "float2" 0.0048069358 -0.00029349327 ;
	setAttr ".uvtk[477]" -type "float2" 0.0050160885 -0.00078618526 ;
	setAttr ".uvtk[478]" -type "float2" 0.0041924715 0.00047153234 ;
	setAttr ".uvtk[479]" -type "float2" -0.00094330311 0.00042748451 ;
	setAttr ".uvtk[480]" -type "float2" -0.00023251772 0.0010592341 ;
	setAttr ".uvtk[481]" -type "float2" -0.0023983717 -0.00080215931 ;
	setAttr ".uvtk[482]" -type "float2" -0.0022848845 -0.00063073635 ;
	setAttr ".uvtk[483]" -type "float2" -0.00039094687 0.0010607243 ;
	setAttr ".uvtk[484]" -type "float2" 0.004105866 0.00052595139 ;
	setAttr ".uvtk[485]" -type "float2" 0.0049062371 -0.0017096996 ;
	setAttr ".uvtk[486]" -type "float2" 0.0055920482 -0.0018795133 ;
	setAttr ".uvtk[487]" -type "float2" 0.0042629242 0.00047582388 ;
	setAttr ".uvtk[488]" -type "float2" 0.0055347681 -0.0016753078 ;
	setAttr ".uvtk[489]" -type "float2" -0.0016799569 -0.00073933601 ;
	setAttr ".uvtk[490]" -type "float2" 0.0046733022 -0.00013500452 ;
	setAttr ".uvtk[491]" -type "float2" 0.0046768188 -0.00013959408 ;
	setAttr ".uvtk[492]" -type "float2" 0.004905045 -0.0015715361 ;
	setAttr ".uvtk[493]" -type "float2" -0.0019176006 -0.00059556961 ;
	setAttr ".uvtk[494]" -type "float2" 0.004524529 -0.00014436245 ;
	setAttr ".uvtk[495]" -type "float2" 0.0045943856 -0.0007520318 ;
	setAttr ".uvtk[496]" -type "float2" 0.0045031309 -0.00013202429 ;
	setAttr ".uvtk[497]" -type "float2" -0.00089627504 0.00082468987 ;
	setAttr ".uvtk[498]" -type "float2" -0.00087165833 0.00082892179 ;
	setAttr ".uvtk[499]" -type "float2" -0.0010810494 0.0001462698 ;
	setAttr ".uvtk[500]" -type "float2" -0.0016348958 -0.00059711933 ;
	setAttr ".uvtk[501]" -type "float2" -0.0018348694 -0.00048232079 ;
	setAttr ".uvtk[510]" -type "float2" -0.0020806193 -0.0003798604 ;
	setAttr ".uvtk[511]" -type "float2" 0.0048454404 -0.0013405085 ;
	setAttr ".uvtk[512]" -type "float2" -0.00041288137 0.0010536313 ;
	setAttr ".uvtk[513]" -type "float2" 0.0042819977 0.00046497583 ;
	setAttr ".uvtk[514]" -type "float2" 0.0054140091 -0.0013754964 ;
	setAttr ".uvtk[515]" -type "float2" -0.0015055537 -0.00039374828 ;
	setAttr ".uvtk[516]" -type "float2" 0.0046374798 -0.00013917685 ;
	setAttr ".uvtk[517]" -type "float2" -0.001696229 -0.00025010109 ;
	setAttr ".uvtk[692]" -type "float2" -0.0015358329 -0.0021884441 ;
	setAttr ".uvtk[693]" -type "float2" -0.001691103 -0.0022252202 ;
	setAttr ".uvtk[694]" -type "float2" 0.0045109987 -0.0030522346 ;
	setAttr ".uvtk[695]" -type "float2" 0.0043678284 -0.003012538 ;
	setAttr ".uvtk[697]" -type "float2" -0.00090569258 0.0009047389 ;
	setAttr ".uvtk[700]" -type "float2" 0.0055602193 -0.0034375787 ;
	setAttr ".uvtk[701]" -type "float2" 0.0053626895 -0.0033589602 ;
	setAttr ".uvtk[702]" -type "float2" -0.0026467443 -0.0023243427 ;
	setAttr ".uvtk[703]" -type "float2" -0.0028617978 -0.0023544431 ;
	setAttr ".uvtk[705]" -type "float2" 0.0071033835 -0.0037671924 ;
	setAttr ".uvtk[708]" -type "float2" 0.0065668821 -0.002060771 ;
	setAttr ".uvtk[710]" -type "float2" -0.0032684207 -0.0024930835 ;
	setAttr ".uvtk[712]" -type "float2" 0.0064607263 -0.002251327 ;
	setAttr ".uvtk[714]" -type "float2" 0.0059003234 -0.003423512 ;
	setAttr ".uvtk[768]" -type "float2" -0.0012595654 0.00028944016 ;
	setAttr ".uvtk[769]" -type "float2" -0.00099980831 0.0008687973 ;
	setAttr ".uvtk[770]" -type "float2" 0.0050578713 -0.0012703538 ;
	setAttr ".uvtk[771]" -type "float2" 0.0047847629 -0.00067126751 ;
	setAttr ".uvtk[772]" -type "float2" -0.0010367036 0.00088196993 ;
	setAttr ".uvtk[773]" -type "float2" 0.0051144361 -0.0015268326 ;
	setAttr ".uvtk[780]" -type "float2" -0.0010316968 0.00088506937 ;
	setAttr ".uvtk[781]" -type "float2" -0.0011184812 0.00052720308 ;
	setAttr ".uvtk[782]" -type "float2" 0.004686296 -0.00040221214 ;
	setAttr ".uvtk[783]" -type "float2" -0.0010223985 0.00088977814 ;
	setAttr ".uvtk[784]" -type "float2" 0.0051361322 -0.0016611814 ;
	setAttr ".uvtk[785]" -type "float2" 0.0053336024 -0.0017787814 ;
	setAttr ".uvtk[792]" -type "float2" -0.00091904402 0.00090056658 ;
	setAttr ".uvtk[794]" -type "float2" -0.0039474964 -0.00051492453 ;
	setAttr ".uvtk[795]" -type "float2" 0.0063557029 -0.0019897819 ;
	setAttr ".uvtk[796]" -type "float2" 0.0045629144 -7.3194504e-05 ;
	setAttr ".uvtk[805]" -type "float2" -0.0043702126 -0.002237618 ;
	setAttr ".uvtk[862]" -type "float2" 0.0056151152 -0.0011540651 ;
	setAttr ".uvtk[863]" -type "float2" 0.0055609941 -0.00094884634 ;
	setAttr ".uvtk[864]" -type "float2" 0.0058807135 -0.0014998317 ;
	setAttr ".uvtk[865]" -type "float2" -0.0025790334 -0.000418365 ;
	setAttr ".uvtk[866]" -type "float2" -0.002211988 -0.00016337633 ;
	setAttr ".uvtk[867]" -type "float2" -0.0020881891 1.5616417e-05 ;
	setAttr ".uvtk[908]" -type "float2" 0.0062078238 -0.0019443631 ;
	setAttr ".uvtk[909]" -type "float2" 0.0064182878 -0.0021500587 ;
	setAttr ".uvtk[910]" -type "float2" -0.0032698512 -0.00086289644 ;
	setAttr ".uvtk[911]" -type "float2" -0.0030117035 -0.00073617697 ;
	setAttr ".uvtk[912]" -type "float2" 0.0046639442 0.00028735399 ;
	setAttr ".uvtk[913]" -type "float2" -0.0012438297 0.00073504448 ;
	setAttr ".uvtk[914]" -type "float2" 0.0067088008 -0.0022623539 ;
	setAttr ".uvtk[939]" -type "float2" -0.0036480427 -0.0008277297 ;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "A41A4D53-41F7-5929-8865-F59D10FA1975";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[142]" "e[249]" "e[952]" "e[957]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "CEA59354-45F1-A36D-8277-2183EEB142F5";
	setAttr ".uopa" yes;
	setAttr -s 201 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.00011345744 -0.0026509166 ;
	setAttr ".uvtk[1]" -type "float2" 0.00011558831 -0.0026547909 ;
	setAttr ".uvtk[2]" -type "float2" 0.00011408329 -0.0026463866 ;
	setAttr ".uvtk[3]" -type "float2" 0.00011362135 -0.0026448369 ;
	setAttr ".uvtk[5]" -type "float2" 0.00010733306 -0.0026243925 ;
	setAttr ".uvtk[10]" -type "float2" 0.0001180023 -0.0026593804 ;
	setAttr ".uvtk[12]" -type "float2" 0.00013336539 -0.0026802421 ;
	setAttr ".uvtk[13]" -type "float2" 0.00012093782 -0.002664268 ;
	setAttr ".uvtk[14]" -type "float2" 0.00011947751 -0.002661109 ;
	setAttr ".uvtk[15]" -type "float2" 0.00012153387 -0.0026654601 ;
	setAttr ".uvtk[16]" -type "float2" 0.00012888014 -0.0026764274 ;
	setAttr ".uvtk[17]" -type "float2" 0.00012606382 -0.0026735067 ;
	setAttr ".uvtk[18]" -type "float2" 0.00012025237 -0.0026623011 ;
	setAttr ".uvtk[19]" -type "float2" 0.00011752546 -0.0027265549 ;
	setAttr ".uvtk[20]" -type "float2" 0.00011643767 -0.0027228594 ;
	setAttr ".uvtk[21]" -type "float2" 0.00011746585 -0.0026483536 ;
	setAttr ".uvtk[22]" -type "float2" 0.0001168102 -0.0026479959 ;
	setAttr ".uvtk[24]" -type "float2" 0.00011044741 -0.0026214123 ;
	setAttr ".uvtk[56]" -type "float2" 0.0026051104 0.00075650215 ;
	setAttr ".uvtk[57]" -type "float2" 0.0026019514 0.00075602531 ;
	setAttr ".uvtk[58]" -type "float2" 0.002604425 0.00074744225 ;
	setAttr ".uvtk[59]" -type "float2" 0.0026064515 0.00074791908 ;
	setAttr ".uvtk[61]" -type "float2" 0.0026207566 0.00075256824 ;
	setAttr ".uvtk[88]" -type "float2" 0.0028496683 0.00064778328 ;
	setAttr ".uvtk[89]" -type "float2" 0.0028461218 0.00064814091 ;
	setAttr ".uvtk[90]" -type "float2" 0.0028399229 0.00063884258 ;
	setAttr ".uvtk[91]" -type "float2" 0.0028422773 0.0006377697 ;
	setAttr ".uvtk[93]" -type "float2" 0.0059591532 -0.0012369156 ;
	setAttr ".uvtk[102]" -type "float2" 0.0028294623 0.00065386295 ;
	setAttr ".uvtk[103]" -type "float2" 0.0028269589 0.00065469742 ;
	setAttr ".uvtk[104]" -type "float2" 0.0028227568 0.0006455183 ;
	setAttr ".uvtk[105]" -type "float2" 0.0028250515 0.00064480305 ;
	setAttr ".uvtk[110]" -type "float2" 0.002623409 0.00075137615 ;
	setAttr ".uvtk[154]" -type "float2" 0.00011146069 -0.0028882027 ;
	setAttr ".uvtk[155]" -type "float2" 7.7903271e-05 -0.0029764771 ;
	setAttr ".uvtk[156]" -type "float2" 0.00011053681 -0.0027648211 ;
	setAttr ".uvtk[157]" -type "float2" 0.00011661649 -0.0027596951 ;
	setAttr ".uvtk[159]" -type "float2" 0.00011959672 -0.0027043819 ;
	setAttr ".uvtk[160]" -type "float2" 0.00010703504 -0.0026842356 ;
	setAttr ".uvtk[162]" -type "float2" 0.0058897585 -0.0013574958 ;
	setAttr ".uvtk[163]" -type "float2" 0.00010037422 -0.0028604269 ;
	setAttr ".uvtk[190]" -type "float2" 0.00011187792 -0.002681911 ;
	setAttr ".uvtk[201]" -type "float2" 0.00034090877 -0.0025928617 ;
	setAttr ".uvtk[209]" -type "float2" 0.00033321977 -0.0025820136 ;
	setAttr ".uvtk[210]" -type "float2" 0.00011605024 -0.0026869774 ;
	setAttr ".uvtk[211]" -type "float2" 0.0001335144 -0.0027269125 ;
	setAttr ".uvtk[212]" -type "float2" 0.00013135374 -0.0027054548 ;
	setAttr ".uvtk[213]" -type "float2" 0.00023767352 -0.0024957657 ;
	setAttr ".uvtk[223]" -type "float2" 0.00025054812 -0.0024860501 ;
	setAttr ".uvtk[224]" -type "float2" 0.00024914742 -0.0024880171 ;
	setAttr ".uvtk[225]" -type "float2" 0.00025621057 -0.0024960637 ;
	setAttr ".uvtk[226]" -type "float2" 0.00025805831 -0.0024947524 ;
	setAttr ".uvtk[228]" -type "float2" 0.00023972988 -0.0024945736 ;
	setAttr ".uvtk[229]" -type "float2" 0.00013755262 -0.0026839972 ;
	setAttr ".uvtk[230]" -type "float2" 0.00013485551 -0.0026832819 ;
	setAttr ".uvtk[232]" -type "float2" 0.00032779574 -0.0026022196 ;
	setAttr ".uvtk[233]" -type "float2" 0.00033897161 -0.0025913715 ;
	setAttr ".uvtk[234]" -type "float2" 0.00033000112 -0.0026009083 ;
	setAttr ".uvtk[236]" -type "float2" 0.00033202767 -0.0025836825 ;
	setAttr ".uvtk[237]" -type "float2" 0.00032991171 -0.0025820732 ;
	setAttr ".uvtk[238]" -type "float2" 0.00032532215 -0.0025891066 ;
	setAttr ".uvtk[239]" -type "float2" 0.00032758713 -0.0025939941 ;
	setAttr ".uvtk[241]" -type "float2" 0.00025784969 -0.0024981499 ;
	setAttr ".uvtk[360]" -type "float2" 0.002617687 0.00074279308 ;
	setAttr ".uvtk[361]" -type "float2" 0.002619803 0.00074195862 ;
	setAttr ".uvtk[518]" -type "float2" 0.0001141578 -0.0026443005 ;
	setAttr ".uvtk[519]" -type "float2" 0.00011081994 -0.0026199818 ;
	setAttr ".uvtk[520]" -type "float2" 0.00011618435 -0.0026444793 ;
	setAttr ".uvtk[521]" -type "float2" 0.00013411045 -0.0027986765 ;
	setAttr ".uvtk[522]" -type "float2" 0.00012756884 -0.0026904941 ;
	setAttr ".uvtk[523]" -type "float2" 0.00011853874 -0.0027111173 ;
	setAttr ".uvtk[524]" -type "float2" 0.0058724284 -0.0013878942 ;
	setAttr ".uvtk[525]" -type "float2" 0.0028401911 0.0006352663 ;
	setAttr ".uvtk[526]" -type "float2" 0.0055972189 -0.0017806292 ;
	setAttr ".uvtk[528]" -type "float2" 0.00011692941 -0.0026446581 ;
	setAttr ".uvtk[529]" -type "float2" 0.00012364984 -0.0026844144 ;
	setAttr ".uvtk[530]" -type "float2" 0.00013019145 -0.0026684999 ;
	setAttr ".uvtk[531]" -type "float2" 0.00010985136 -0.0026094317 ;
	setAttr ".uvtk[535]" -type "float2" 0.0028328896 0.00060784817 ;
	setAttr ".uvtk[536]" -type "float2" 0.00031091273 -0.002433598 ;
	setAttr ".uvtk[538]" -type "float2" 0.0028382838 0.00063610077 ;
	setAttr ".uvtk[539]" -type "float2" 0.0028238297 0.00064229965 ;
	setAttr ".uvtk[540]" -type "float2" 0.0028297901 0.00060987473 ;
	setAttr ".uvtk[541]" -type "float2" 0.0028216839 0.00064313412 ;
	setAttr ".uvtk[542]" -type "float2" 0.0026186705 0.00073945522 ;
	setAttr ".uvtk[543]" -type "float2" 0.0028116703 0.0006210804 ;
	setAttr ".uvtk[545]" -type "float2" 0.0026066899 0.00071847439 ;
	setAttr ".uvtk[546]" -type "float2" 0.0026167333 0.0007404089 ;
	setAttr ".uvtk[547]" -type "float2" 0.0026058853 0.00074589252 ;
	setAttr ".uvtk[548]" -type "float2" 0.0026042163 0.00072014332 ;
	setAttr ".uvtk[549]" -type "float2" 0.0025914907 0.00072896481 ;
	setAttr ".uvtk[557]" -type "float2" 0.00024741888 -0.0025003552 ;
	setAttr ".uvtk[558]" -type "float2" 0.00025051832 -0.0025023818 ;
	setAttr ".uvtk[559]" -type "float2" 0.00013135374 -0.002718091 ;
	setAttr ".uvtk[560]" -type "float2" 0.00032645464 -0.0025984049 ;
	setAttr ".uvtk[561]" -type "float2" 0.0002438724 -0.0025006533 ;
	setAttr ".uvtk[564]" -type "float2" 0.00012759864 -0.0026755929 ;
	setAttr ".uvtk[565]" -type "float2" 0.00013449788 -0.0026829243 ;
	setAttr ".uvtk[566]" -type "float2" 0.00013452768 -0.0026824474 ;
	setAttr ".uvtk[567]" -type "float2" 0.00012916327 -0.0026764274 ;
	setAttr ".uvtk[568]" -type "float2" 0.00013433397 -0.0027145147 ;
	setAttr ".uvtk[569]" -type "float2" 0.00032383204 -0.0025961399 ;
	setAttr ".uvtk[570]" -type "float2" 0.00032320619 -0.0025907755 ;
	setAttr ".uvtk[571]" -type "float2" 0.00032135844 -0.0025914311 ;
	setAttr ".uvtk[572]" -type "float2" 0.00032150745 -0.0025951862 ;
	setAttr ".uvtk[573]" -type "float2" 0.00024938583 -0.0025038719 ;
	setAttr ".uvtk[574]" -type "float2" 0.00013816357 -0.0026777387 ;
	setAttr ".uvtk[575]" -type "float2" 0.00013925135 -0.0026773214 ;
	setAttr ".uvtk[576]" -type "float2" 0.00017718971 -0.0026319623 ;
	setAttr ".uvtk[577]" -type "float2" 0.00017663836 -0.0026332736 ;
	setAttr ".uvtk[578]" -type "float2" 0.00013656914 -0.0026775599 ;
	setAttr ".uvtk[579]" -type "float2" 0.0001411736 -0.002702117 ;
	setAttr ".uvtk[580]" -type "float2" 0.00014065206 -0.0027035475 ;
	setAttr ".uvtk[581]" -type "float2" 0.00013823807 -0.0026783347 ;
	setAttr ".uvtk[582]" -type "float2" 0.00013481081 -0.0026777983 ;
	setAttr ".uvtk[583]" -type "float2" 0.00013777614 -0.0026788116 ;
	setAttr ".uvtk[584]" -type "float2" 0.00031048059 -0.0025931597 ;
	setAttr ".uvtk[585]" -type "float2" 0.00030758977 -0.0025929809 ;
	setAttr ".uvtk[586]" -type "float2" 0.0003079772 -0.0025908351 ;
	setAttr ".uvtk[587]" -type "float2" 0.00020211935 -0.0025974512 ;
	setAttr ".uvtk[588]" -type "float2" 0.00020232797 -0.0025996566 ;
	setAttr ".uvtk[589]" -type "float2" 0.00031048059 -0.0025909543 ;
	setAttr ".uvtk[590]" -type "float2" 0.0003130734 -0.0025939345 ;
	setAttr ".uvtk[591]" -type "float2" 0.00031343102 -0.0025903583 ;
	setAttr ".uvtk[592]" -type "float2" 0.00024828315 -0.002517879 ;
	setAttr ".uvtk[593]" -type "float2" 0.00024738908 -0.0025199056 ;
	setAttr ".uvtk[594]" -type "float2" 0.00014464557 -0.002692759 ;
	setAttr ".uvtk[595]" -type "float2" 0.00017505884 -0.0026322007 ;
	setAttr ".uvtk[596]" -type "float2" 0.00017516315 -0.0026301742 ;
	setAttr ".uvtk[597]" -type "float2" 0.00014138222 -0.0027027726 ;
	setAttr ".uvtk[598]" -type "float2" 0.0002386868 -0.0025280118 ;
	setAttr ".uvtk[599]" -type "float2" 0.00024589896 -0.0025174022 ;
	setAttr ".uvtk[600]" -type "float2" 0.0001398623 -0.0027033091 ;
	setAttr ".uvtk[601]" -type "float2" 0.00013887882 -0.0027056932 ;
	setAttr ".uvtk[602]" -type "float2" 0.0001347959 -0.002708137 ;
	setAttr ".uvtk[603]" -type "float2" 0.00013649464 -0.0027124286 ;
	setAttr ".uvtk[604]" -type "float2" 0.00013697147 -0.0027085543 ;
	setAttr ".uvtk[605]" -type "float2" 0.00024521351 -0.0025026798 ;
	setAttr ".uvtk[606]" -type "float2" 0.00019726157 -0.002592206 ;
	setAttr ".uvtk[607]" -type "float2" 0.00019961596 -0.0025932193 ;
	setAttr ".uvtk[608]" -type "float2" 0.00024905801 -0.0025144219 ;
	setAttr ".uvtk[609]" -type "float2" 0.00024539232 -0.0025139451 ;
	setAttr ".uvtk[610]" -type "float2" 0.00024580956 -0.002505064 ;
	setAttr ".uvtk[611]" -type "float2" 0.00024864078 -0.0025058985 ;
	setAttr ".uvtk[612]" -type "float2" 0.00013138354 -0.0026769042 ;
	setAttr ".uvtk[613]" -type "float2" 0.00013548136 -0.0026811361 ;
	setAttr ".uvtk[614]" -type "float2" 0.0001372993 -0.0027100444 ;
	setAttr ".uvtk[615]" -type "float2" 0.00031840801 -0.002594471 ;
	setAttr ".uvtk[616]" -type "float2" 0.00031855702 -0.0025913119 ;
	setAttr ".uvtk[617]" -type "float2" 0.00024855137 -0.0025088787 ;
	setAttr ".uvtk[618]" -type "float2" 0.00013798475 -0.0027070045 ;
	setAttr ".uvtk[619]" -type "float2" 0.00024601817 -0.0025084019 ;
	setAttr ".uvtk[620]" -type "float2" 0.00017625093 -0.0026307702 ;
	setAttr ".uvtk[621]" -type "float2" 0.00017631054 -0.0026295185 ;
	setAttr ".uvtk[622]" -type "float2" 0.00017790496 -0.002631247 ;
	setAttr ".uvtk[623]" -type "float2" 0.00017699599 -0.0026320219 ;
	setAttr ".uvtk[624]" -type "float2" 0.00020074844 -0.0025974512 ;
	setAttr ".uvtk[625]" -type "float2" 0.00020077825 -0.0025991201 ;
	setAttr ".uvtk[626]" -type "float2" 0.00019752979 -0.0025943518 ;
	setAttr ".uvtk[627]" -type "float2" 0.0001989603 -0.0025948882 ;
	setAttr ".uvtk[628]" -type "float2" 0.00017771125 -0.0026305318 ;
	setAttr ".uvtk[629]" -type "float2" 0.00019979477 -0.0025981069 ;
	setAttr ".uvtk[630]" -type "float2" 0.00017696619 -0.0026296377 ;
	setAttr ".uvtk[631]" -type "float2" 0.00019818544 -0.0025958419 ;
	setAttr ".uvtk[634]" -type "float2" 0.00035785139 -0.002387166 ;
	setAttr ".uvtk[636]" -type "float2" 0.0025894344 0.00073111057 ;
	setAttr ".uvtk[641]" -type "float2" 0.0028142929 0.00061941147 ;
	setAttr ".uvtk[646]" -type "float2" 0.00011059642 -0.0026122928 ;
	setAttr ".uvtk[648]" -type "float2" 0.00058275461 -0.0021771193 ;
	setAttr ".uvtk[661]" -type "float2" 0.0025819242 0.00074017048 ;
	setAttr ".uvtk[666]" -type "float2" 0.00010627508 -0.0026243925 ;
	setAttr ".uvtk[668]" -type "float2" 0.002620399 0.00075531006 ;
	setAttr ".uvtk[669]" -type "float2" 0.0026237369 0.00075399876 ;
	setAttr ".uvtk[676]" -type "float2" 0.0028286278 0.00065684319 ;
	setAttr ".uvtk[677]" -type "float2" 0.0028313994 0.00065565109 ;
	setAttr ".uvtk[678]" -type "float2" 0.0028467178 0.00065052509 ;
	setAttr ".uvtk[682]" -type "float2" 0.0026032329 0.00076043606 ;
	setAttr ".uvtk[683]" -type "float2" 0.0026055872 0.00075888634 ;
	setAttr ".uvtk[684]" -type "float2" 0.00023543835 -0.0024939179 ;
	setAttr ".uvtk[685]" -type "float2" 0.00023749471 -0.0024927855 ;
	setAttr ".uvtk[686]" -type "float2" 0.00033131242 -0.0026029348 ;
	setAttr ".uvtk[687]" -type "float2" 0.00032868981 -0.0026036501 ;
	setAttr ".uvtk[689]" -type "float2" 0.00025942922 -0.002497077 ;
	setAttr ".uvtk[718]" -type "float2" 0.0003310442 -0.0025806427 ;
	setAttr ".uvtk[719]" -type "float2" 0.00034087896 -0.0025900006 ;
	setAttr ".uvtk[722]" -type "float2" 0.00013871491 -0.002684772 ;
	setAttr ".uvtk[723]" -type "float2" 0.0002476871 -0.0024858713 ;
	setAttr ".uvtk[727]" -type "float2" 0.00013437867 -0.0026813745 ;
	setAttr ".uvtk[730]" -type "float2" 6.8351626e-05 -0.0027424097 ;
	setAttr ".uvtk[731]" -type "float2" 0.0001051873 -0.0028282404 ;
	setAttr ".uvtk[736]" -type "float2" 0.0028502345 0.0006506443 ;
	setAttr ".uvtk[738]" -type "float2" 0.0028536022 0.00064837933 ;
	setAttr ".uvtk[740]" -type "float2" 0.0025803745 0.00074231625 ;
	setAttr ".uvtk[742]" -type "float2" 0.0026009381 0.00075864792 ;
	setAttr ".uvtk[750]" -type "float2" 0.00011706352 -0.0026583076 ;
	setAttr ".uvtk[751]" -type "float2" 0.00011308491 -0.0026518703 ;
	setAttr ".uvtk[1070]" -type "float2" 0.00014460087 -0.0028307438 ;
	setAttr ".uvtk[1071]" -type "float2" 0.00065694749 -0.0021189451 ;
	setAttr ".uvtk[1072]" -type "float2" 9.0315938e-05 -0.0029113293 ;
	setAttr ".uvtk[1073]" -type "float2" 4.7981739e-05 -0.0031048656 ;
	setAttr ".uvtk[1074]" -type "float2" 0.0059032887 -0.0013179779 ;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "2497A739-4747-4C1D-1FCF-B3AD667A93C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[11:12]" "e[17]" "e[20]" "e[25]" "e[72]" "e[79:80]" "e[87]" "e[239:240]" "e[245]" "e[273]" "e[276]" "e[1044]" "e[1068]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "F52D24BA-4D21-411A-4ABA-8D915288235B";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.003418684 -0.0007301867 ;
	setAttr ".uvtk[1]" -type "float2" 0.0034826845 -0.00071582198 ;
	setAttr ".uvtk[2]" -type "float2" 0.0034357905 -0.00053861737 ;
	setAttr ".uvtk[3]" -type "float2" 0.003395915 -0.00054690242 ;
	setAttr ".uvtk[5]" -type "float2" 0.0029164553 -0.00057795644 ;
	setAttr ".uvtk[14]" -type "float2" 0.0036811531 -0.00055703521 ;
	setAttr ".uvtk[18]" -type "float2" 0.0037204027 -0.00051376224 ;
	setAttr ".uvtk[20]" -type "float2" 0.0055886209 0.0013857782 ;
	setAttr ".uvtk[21]" -type "float2" 0.0035912395 -0.00035986304 ;
	setAttr ".uvtk[22]" -type "float2" 0.0035608411 -0.00039479136 ;
	setAttr ".uvtk[24]" -type "float2" 0.0029868037 -0.00034919381 ;
	setAttr ".uvtk[155]" -type "float2" 0.0058105141 0.0016087592 ;
	setAttr ".uvtk[156]" -type "float2" 0.0056305975 0.0014248192 ;
	setAttr ".uvtk[163]" -type "float2" 0.0056428164 0.0017435253 ;
	setAttr ".uvtk[518]" -type "float2" 0.00340873 -0.000505656 ;
	setAttr ".uvtk[519]" -type "float2" 0.0030093044 -0.00029239058 ;
	setAttr ".uvtk[520]" -type "float2" 0.0035258979 -0.00035580993 ;
	setAttr ".uvtk[521]" -type "float2" 0.0056013912 0.0017794073 ;
	setAttr ".uvtk[522]" -type "float2" 0.0054342747 0.0016001761 ;
	setAttr ".uvtk[523]" -type "float2" 0.0054743737 0.0015641153 ;
	setAttr ".uvtk[528]" -type "float2" 0.0035551637 -0.0003220737 ;
	setAttr ".uvtk[529]" -type "float2" 0.0054366589 0.0015253723 ;
	setAttr ".uvtk[530]" -type "float2" 0.0053971559 0.0015617907 ;
	setAttr ".uvtk[531]" -type "float2" 0.0031685531 -2.5063753e-05 ;
	setAttr ".uvtk[536]" -type "float2" 0.0050335974 0.0018935502 ;
	setAttr ".uvtk[634]" -type "float2" 0.0050696284 0.0019322336 ;
	setAttr ".uvtk[646]" -type "float2" 0.0031358302 -7.6621771e-05 ;
	setAttr ".uvtk[648]" -type "float2" 0.0052345991 0.0021107495 ;
	setAttr ".uvtk[666]" -type "float2" 0.0029032975 -0.00062969327 ;
	setAttr ".uvtk[730]" -type "float2" 0.0058989972 0.0016436279 ;
	setAttr ".uvtk[750]" -type "float2" 0.0034764409 -0.00080415606 ;
	setAttr ".uvtk[751]" -type "float2" 0.0034181178 -0.00078347325 ;
	setAttr ".uvtk[1070]" -type "float2" 0.0056365728 0.0018188655 ;
	setAttr ".uvtk[1071]" -type "float2" 0.0052700788 0.0021499097 ;
	setAttr ".uvtk[1072]" -type "float2" 0.0056766123 0.0017835796 ;
	setAttr ".uvtk[1073]" -type "float2" 0.0058471113 0.0016487539 ;
	setAttr ".uvtk[1075]" -type "float2" 0.0056791306 0.0013969243 ;
	setAttr ".uvtk[1076]" -type "float2" 0.0056340396 0.0013563335 ;
	setAttr ".uvtk[1081]" -type "float2" 0.0058948547 0.001594156 ;
	setAttr ".uvtk[1083]" -type "float2" 0.0058501214 0.0015660822 ;
	setAttr ".uvtk[1088]" -type "float2" 0.0037473589 -0.00055912137 ;
	setAttr ".uvtk[1089]" -type "float2" 0.0037035048 -0.00060519576 ;
	setAttr ".uvtk[1090]" -type "float2" 0.0035164505 -0.00076499581 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "3B8CD531-4F04-3B26-16BA-9185BE9CE956";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[142]" "e[249]" "e[957]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "A822860D-4B8F-7FE1-FE37-89B466AD435E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1023]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "288F9A4C-4DEB-BBF0-1052-499FB66FB2CF";
	setAttr ".uopa" yes;
	setAttr -s 87 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0067137331 -0.0028221607 ;
	setAttr ".uvtk[1]" -type "float2" 0.0067103207 -0.002626121 ;
	setAttr ".uvtk[2]" -type "float2" 0.0069119632 -0.003031671 ;
	setAttr ".uvtk[3]" -type "float2" 0.0069141984 -0.0030524135 ;
	setAttr ".uvtk[5]" -type "float2" 0.0069165975 -0.0030066371 ;
	setAttr ".uvtk[14]" -type "float2" 0.007136181 -0.0024239421 ;
	setAttr ".uvtk[18]" -type "float2" 0.0070964545 -0.0023017526 ;
	setAttr ".uvtk[20]" -type "float2" -0.0034770221 -0.0016044378 ;
	setAttr ".uvtk[21]" -type "float2" 0.0065850317 -0.0030171871 ;
	setAttr ".uvtk[22]" -type "float2" 0.0066596866 -0.0030403733 ;
	setAttr ".uvtk[24]" -type "float2" 0.0068159401 -0.0033631921 ;
	setAttr ".uvtk[56]" -type "float2" -0.027268052 0.016776323 ;
	setAttr ".uvtk[57]" -type "float2" -0.026743591 0.016514063 ;
	setAttr ".uvtk[58]" -type "float2" -0.027313232 0.018335104 ;
	setAttr ".uvtk[59]" -type "float2" -0.027657688 0.018411636 ;
	setAttr ".uvtk[61]" -type "float2" -0.027551532 0.017507911 ;
	setAttr ".uvtk[88]" -type "float2" -0.019379079 0.010887146 ;
	setAttr ".uvtk[89]" -type "float2" -0.01944539 0.010931373 ;
	setAttr ".uvtk[90]" -type "float2" -0.019651204 0.010699391 ;
	setAttr ".uvtk[91]" -type "float2" -0.019593745 0.010647535 ;
	setAttr ".uvtk[93]" -type "float2" -0.0045929551 -0.0016281009 ;
	setAttr ".uvtk[102]" -type "float2" -0.01979363 0.011278033 ;
	setAttr ".uvtk[103]" -type "float2" -0.019858152 0.011352301 ;
	setAttr ".uvtk[104]" -type "float2" -0.020068407 0.011089444 ;
	setAttr ".uvtk[105]" -type "float2" -0.019994974 0.01103127 ;
	setAttr ".uvtk[110]" -type "float2" -0.027439475 0.01754415 ;
	setAttr ".uvtk[155]" -type "float2" -0.0047282726 -0.001473248 ;
	setAttr ".uvtk[156]" -type "float2" -0.0037675947 -0.0015689731 ;
	setAttr ".uvtk[162]" -type "float2" -0.0046910644 -0.0019749999 ;
	setAttr ".uvtk[163]" -type "float2" -0.0045369416 -0.0019142032 ;
	setAttr ".uvtk[360]" -type "float2" -0.027548581 0.017643809 ;
	setAttr ".uvtk[361]" -type "float2" -0.027519137 0.017470598 ;
	setAttr ".uvtk[518]" -type "float2" 0.006881997 -0.0031058788 ;
	setAttr ".uvtk[519]" -type "float2" 0.0067757666 -0.0034642816 ;
	setAttr ".uvtk[520]" -type "float2" 0.0065483749 -0.003164053 ;
	setAttr ".uvtk[521]" -type "float2" -0.0045256019 -0.0020571351 ;
	setAttr ".uvtk[522]" -type "float2" -0.0038222373 -0.002274096 ;
	setAttr ".uvtk[523]" -type "float2" -0.0038040131 -0.0021283031 ;
	setAttr ".uvtk[524]" -type "float2" -0.0047363639 -0.0020799041 ;
	setAttr ".uvtk[525]" -type "float2" -0.0196518 0.010579944 ;
	setAttr ".uvtk[526]" -type "float2" -0.0052184314 -0.0030976534 ;
	setAttr ".uvtk[528]" -type "float2" 0.0064970106 -0.0031718016 ;
	setAttr ".uvtk[529]" -type "float2" -0.0036157817 -0.0021772981 ;
	setAttr ".uvtk[530]" -type "float2" -0.0036500245 -0.0023308396 ;
	setAttr ".uvtk[531]" -type "float2" 0.0064466298 -0.00392735 ;
	setAttr ".uvtk[535]" -type "float2" -0.020175815 0.0099686384 ;
	setAttr ".uvtk[536]" -type "float2" -0.0040531456 -0.0036501288 ;
	setAttr ".uvtk[538]" -type "float2" -0.019707382 0.010634065 ;
	setAttr ".uvtk[539]" -type "float2" -0.020049453 0.010961652 ;
	setAttr ".uvtk[540]" -type "float2" -0.020220816 0.010013938 ;
	setAttr ".uvtk[541]" -type "float2" -0.020121515 0.01101768 ;
	setAttr ".uvtk[542]" -type "float2" -0.027567118 0.017403603 ;
	setAttr ".uvtk[543]" -type "float2" -0.020699918 0.010341406 ;
	setAttr ".uvtk[545]" -type "float2" -0.028686583 0.015880585 ;
	setAttr ".uvtk[546]" -type "float2" -0.027547836 0.017619491 ;
	setAttr ".uvtk[547]" -type "float2" -0.027712852 0.018865943 ;
	setAttr ".uvtk[548]" -type "float2" -0.029020876 0.015920162 ;
	setAttr ".uvtk[549]" -type "float2" -0.030794263 0.016492605 ;
	setAttr ".uvtk[634]" -type "float2" -0.004202038 -0.0036008358 ;
	setAttr ".uvtk[636]" -type "float2" -0.019038111 0.021246552 ;
	setAttr ".uvtk[641]" -type "float2" -0.020628482 0.01029563 ;
	setAttr ".uvtk[646]" -type "float2" 0.0065218955 -0.0038112402 ;
	setAttr ".uvtk[648]" -type "float2" -0.004867062 -0.0033845901 ;
	setAttr ".uvtk[661]" -type "float2" -0.018781036 0.017593265 ;
	setAttr ".uvtk[666]" -type "float2" 0.0069073439 -0.0029587746 ;
	setAttr ".uvtk[668]" -type "float2" -0.027555466 0.017392755 ;
	setAttr ".uvtk[669]" -type "float2" -0.027433306 0.017588735 ;
	setAttr ".uvtk[676]" -type "float2" -0.019779474 0.011401415 ;
	setAttr ".uvtk[677]" -type "float2" -0.019728154 0.011304498 ;
	setAttr ".uvtk[678]" -type "float2" -0.019424289 0.010985374 ;
	setAttr ".uvtk[682]" -type "float2" -0.027135819 0.015881658 ;
	setAttr ".uvtk[683]" -type "float2" -0.027342737 0.016528606 ;
	setAttr ".uvtk[730]" -type "float2" -0.0046015382 -0.0018129945 ;
	setAttr ".uvtk[736]" -type "float2" -0.019336075 0.011037827 ;
	setAttr ".uvtk[738]" -type "float2" -0.019267678 0.010997772 ;
	setAttr ".uvtk[740]" -type "float2" -0.018669873 0.016822577 ;
	setAttr ".uvtk[742]" -type "float2" -0.026750952 0.01587522 ;
	setAttr ".uvtk[750]" -type "float2" 0.0067520589 -0.0026776195 ;
	setAttr ".uvtk[751]" -type "float2" 0.0066927522 -0.0027837157 ;
	setAttr ".uvtk[1070]" -type "float2" -0.003802821 -0.001421392 ;
	setAttr ".uvtk[1071]" -type "float2" -0.0034648478 -0.0014477372 ;
	setAttr ".uvtk[1076]" -type "float2" -0.0048917681 -0.001873672 ;
	setAttr ".uvtk[1078]" -type "float2" -0.0049172938 -0.0014132857 ;
	setAttr ".uvtk[1083]" -type "float2" 0.0072858632 -0.0021051764 ;
	setAttr ".uvtk[1084]" -type "float2" 0.0071522593 -0.0023687482 ;
	setAttr ".uvtk[1085]" -type "float2" 0.0065645427 -0.0024321079 ;
	setAttr ".uvtk[1088]" -type "float2" -0.019112796 0.022223949 ;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "A723421B-4ADC-DD65-6086-1BBC1DA45F0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1020]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "1EF96EA4-406A-5BB0-E6A9-EC80784CA748";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.040795643 0.027826864 ;
	setAttr ".uvtk[1]" -type "float2" -0.040840868 0.027863164 ;
	setAttr ".uvtk[2]" -type "float2" -0.040982399 0.027843256 ;
	setAttr ".uvtk[3]" -type "float2" -0.040964637 0.02781238 ;
	setAttr ".uvtk[5]" -type "float2" -0.040810112 0.027440626 ;
	setAttr ".uvtk[14]" -type "float2" -0.041042272 0.02787729 ;
	setAttr ".uvtk[18]" -type "float2" -0.041066039 0.027852733 ;
	setAttr ".uvtk[20]" -type "float2" -0.040960003 0.027708549 ;
	setAttr ".uvtk[21]" -type "float2" -0.041066248 0.027856488 ;
	setAttr ".uvtk[22]" -type "float2" -0.041058201 0.027860004 ;
	setAttr ".uvtk[24]" -type "float2" -0.041009936 0.027538378 ;
	setAttr ".uvtk[56]" -type "float2" -0.041701753 0.028387684 ;
	setAttr ".uvtk[57]" -type "float2" -0.041683037 0.028367657 ;
	setAttr ".uvtk[58]" -type "float2" -0.041680861 0.028642315 ;
	setAttr ".uvtk[59]" -type "float2" -0.041667242 0.028441567 ;
	setAttr ".uvtk[61]" -type "float2" -0.041677732 0.028337974 ;
	setAttr ".uvtk[88]" -type "float2" -0.040988345 0.027884502 ;
	setAttr ".uvtk[89]" -type "float2" -0.040990163 0.027894635 ;
	setAttr ".uvtk[90]" -type "float2" -0.041002441 0.027880806 ;
	setAttr ".uvtk[91]" -type "float2" -0.040996034 0.027874488 ;
	setAttr ".uvtk[93]" -type "float2" -0.040869046 0.02770539 ;
	setAttr ".uvtk[102]" -type "float2" -0.041037578 0.027953524 ;
	setAttr ".uvtk[103]" -type "float2" -0.041043986 0.027959246 ;
	setAttr ".uvtk[104]" -type "float2" -0.041061092 0.027929801 ;
	setAttr ".uvtk[105]" -type "float2" -0.041053254 0.027923364 ;
	setAttr ".uvtk[110]" -type "float2" -0.041664381 0.028324265 ;
	setAttr ".uvtk[155]" -type "float2" -0.040879223 0.027698595 ;
	setAttr ".uvtk[156]" -type "float2" -0.040945563 0.027702946 ;
	setAttr ".uvtk[162]" -type "float2" -0.040867139 0.027711052 ;
	setAttr ".uvtk[163]" -type "float2" -0.040875275 0.027712781 ;
	setAttr ".uvtk[360]" -type "float2" -0.04167657 0.028299112 ;
	setAttr ".uvtk[361]" -type "float2" -0.041680295 0.028293628 ;
	setAttr ".uvtk[518]" -type "float2" -0.040994514 0.027818877 ;
	setAttr ".uvtk[519]" -type "float2" -0.041046921 0.027573545 ;
	setAttr ".uvtk[520]" -type "float2" -0.041065145 0.027853925 ;
	setAttr ".uvtk[521]" -type "float2" -0.040875439 0.027715463 ;
	setAttr ".uvtk[522]" -type "float2" -0.040926773 0.027738888 ;
	setAttr ".uvtk[523]" -type "float2" -0.040930633 0.027732749 ;
	setAttr ".uvtk[524]" -type "float2" -0.040867049 0.027712006 ;
	setAttr ".uvtk[525]" -type "float2" -0.040997613 0.027872462 ;
	setAttr ".uvtk[526]" -type "float2" -0.040864173 0.027721602 ;
	setAttr ".uvtk[528]" -type "float2" -0.041068945 0.027853567 ;
	setAttr ".uvtk[529]" -type "float2" -0.04094531 0.027739186 ;
	setAttr ".uvtk[530]" -type "float2" -0.040942151 0.027746517 ;
	setAttr ".uvtk[531]" -type "float2" -0.041122425 0.027766723 ;
	setAttr ".uvtk[535]" -type "float2" -0.041014004 0.027851243 ;
	setAttr ".uvtk[536]" -type "float2" -0.040908951 0.027796406 ;
	setAttr ".uvtk[538]" -type "float2" -0.041004855 0.027877945 ;
	setAttr ".uvtk[539]" -type "float2" -0.041057099 0.027916212 ;
	setAttr ".uvtk[540]" -type "float2" -0.041026074 0.027848501 ;
	setAttr ".uvtk[541]" -type "float2" -0.041065414 0.027922291 ;
	setAttr ".uvtk[542]" -type "float2" -0.041684706 0.028285641 ;
	setAttr ".uvtk[543]" -type "float2" -0.041103918 0.027857918 ;
	setAttr ".uvtk[545]" -type "float2" -0.0417202 0.028225917 ;
	setAttr ".uvtk[546]" -type "float2" -0.041692782 0.028281827 ;
	setAttr ".uvtk[547]" -type "float2" -0.041643817 0.028926153 ;
	setAttr ".uvtk[548]" -type "float2" -0.041723121 0.028229494 ;
	setAttr ".uvtk[549]" -type "float2" -0.041741181 0.028239984 ;
	setAttr ".uvtk[634]" -type "float2" -0.040899504 0.0277883 ;
	setAttr ".uvtk[636]" -type "float2" -0.040783066 0.028524537 ;
	setAttr ".uvtk[641]" -type "float2" -0.041094411 0.027855415 ;
	setAttr ".uvtk[646]" -type "float2" -0.041113991 0.02772643 ;
	setAttr ".uvtk[648]" -type "float2" -0.040864024 0.027733941 ;
	setAttr ".uvtk[661]" -type "float2" -0.04089113 0.028165717 ;
	setAttr ".uvtk[666]" -type "float2" -0.040746484 0.02742793 ;
	setAttr ".uvtk[668]" -type "float2" -0.041678865 0.028345127 ;
	setAttr ".uvtk[669]" -type "float2" -0.041662145 0.028332729 ;
	setAttr ".uvtk[676]" -type "float2" -0.041037638 0.027965683 ;
	setAttr ".uvtk[677]" -type "float2" -0.041027565 0.027962942 ;
	setAttr ".uvtk[678]" -type "float2" -0.040984917 0.027906436 ;
	setAttr ".uvtk[682]" -type "float2" -0.041710485 0.028331298 ;
	setAttr ".uvtk[683]" -type "float2" -0.041708726 0.028369803 ;
	setAttr ".uvtk[730]" -type "float2" -0.040866811 0.027708847 ;
	setAttr ".uvtk[736]" -type "float2" -0.04098456 0.027896423 ;
	setAttr ".uvtk[738]" -type "float2" -0.040988851 0.027882595 ;
	setAttr ".uvtk[740]" -type "float2" -0.040909428 0.028087158 ;
	setAttr ".uvtk[742]" -type "float2" -0.041704644 0.028305668 ;
	setAttr ".uvtk[750]" -type "float2" -0.040733162 0.027879018 ;
	setAttr ".uvtk[751]" -type "float2" -0.040734429 0.027827103 ;
	setAttr ".uvtk[1070]" -type "float2" -0.04095291 0.02768584 ;
	setAttr ".uvtk[1071]" -type "float2" -0.040964369 0.02769937 ;
	setAttr ".uvtk[1076]" -type "float2" -0.04087666 0.027696032 ;
	setAttr ".uvtk[1078]" -type "float2" -0.040886883 0.02768733 ;
	setAttr ".uvtk[1083]" -type "float2" -0.041070659 0.027845461 ;
	setAttr ".uvtk[1084]" -type "float2" -0.041017849 0.027892787 ;
	setAttr ".uvtk[1085]" -type "float2" -0.040805627 0.027890939 ;
	setAttr ".uvtk[1088]" -type "float2" -0.04075383 0.028621096 ;
	setAttr ".uvtk[1089]" -type "float2" -0.04173981 0.028230209 ;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "BFC99A7E-40E0-2104-D8AF-D9A3AB21F307";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[940:941]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "AB597C4C-4E40-A13E-103E-C1A3275A4F79";
	setAttr ".uopa" yes;
	setAttr -s 208 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.015740544 0.010489047 ;
	setAttr ".uvtk[1]" -type "float2" -0.016312793 0.010791421 ;
	setAttr ".uvtk[2]" -type "float2" -0.018122636 0.010446608 ;
	setAttr ".uvtk[3]" -type "float2" -0.018094301 0.010129809 ;
	setAttr ".uvtk[5]" -type "float2" -0.012729704 0.0015382171 ;
	setAttr ".uvtk[10]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[12]" -type "float2" 0.094499983 0.09860868 ;
	setAttr ".uvtk[13]" -type "float2" 0.094499983 0.09860868 ;
	setAttr ".uvtk[14]" -type "float2" -0.017496735 0.010657549 ;
	setAttr ".uvtk[15]" -type "float2" 0.094499998 0.09860868 ;
	setAttr ".uvtk[16]" -type "float2" 0.094499983 0.09860868 ;
	setAttr ".uvtk[17]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[18]" -type "float2" -0.017506853 0.01045233 ;
	setAttr ".uvtk[19]" -type "float2" 0.094499983 0.09860868 ;
	setAttr ".uvtk[20]" -type "float2" -0.011982322 0.0066439509 ;
	setAttr ".uvtk[21]" -type "float2" -0.01729323 0.010718405 ;
	setAttr ".uvtk[22]" -type "float2" -0.017458417 0.010688007 ;
	setAttr ".uvtk[24]" -type "float2" -0.016645096 0.00011873245 ;
	setAttr ".uvtk[56]" -type "float2" 0.017153025 -0.011727571 ;
	setAttr ".uvtk[57]" -type "float2" 0.017211944 -0.01176405 ;
	setAttr ".uvtk[58]" -type "float2" 0.017309368 -0.011469007 ;
	setAttr ".uvtk[59]" -type "float2" 0.017281383 -0.011451364 ;
	setAttr ".uvtk[61]" -type "float2" 0.016540527 -0.011429667 ;
	setAttr ".uvtk[88]" -type "float2" 0.0077600479 -0.0060482025 ;
	setAttr ".uvtk[89]" -type "float2" 0.0078420937 -0.0060912371 ;
	setAttr ".uvtk[90]" -type "float2" 0.0080353022 -0.0057935715 ;
	setAttr ".uvtk[91]" -type "float2" 0.0079572201 -0.0057427883 ;
	setAttr ".uvtk[93]" -type "float2" -0.011220202 0.0061538815 ;
	setAttr ".uvtk[102]" -type "float2" 0.0083225667 -0.0064457655 ;
	setAttr ".uvtk[103]" -type "float2" 0.0084046125 -0.0065162182 ;
	setAttr ".uvtk[104]" -type "float2" 0.0086107552 -0.0061763525 ;
	setAttr ".uvtk[105]" -type "float2" 0.0085164607 -0.0061204433 ;
	setAttr ".uvtk[110]" -type "float2" 0.016450167 -0.011372089 ;
	setAttr ".uvtk[154]" -type "float2" 0.094499983 0.09860868 ;
	setAttr ".uvtk[155]" -type "float2" -0.011331424 0.0062422156 ;
	setAttr ".uvtk[156]" -type "float2" -0.011870071 0.0065794587 ;
	setAttr ".uvtk[157]" -type "float2" 0.094499983 0.09860868 ;
	setAttr ".uvtk[159]" -type "float2" 0.094499983 0.09860868 ;
	setAttr ".uvtk[160]" -type "float2" 0.094499983 0.09860868 ;
	setAttr ".uvtk[162]" -type "float2" -0.010925815 0.0066003799 ;
	setAttr ".uvtk[163]" -type "float2" -0.011037409 0.0066748261 ;
	setAttr ".uvtk[190]" -type "float2" 0.094499983 0.09860868 ;
	setAttr ".uvtk[201]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[209]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[210]" -type "float2" 0.094499983 0.09860868 ;
	setAttr ".uvtk[211]" -type "float2" 0.094499983 0.09860868 ;
	setAttr ".uvtk[212]" -type "float2" 0.094499983 0.09860868 ;
	setAttr ".uvtk[213]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[223]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[224]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[225]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[226]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[228]" -type "float2" 0.094499998 0.09860868 ;
	setAttr ".uvtk[229]" -type "float2" 0.094499998 0.09860868 ;
	setAttr ".uvtk[230]" -type "float2" 0.094499983 0.09860868 ;
	setAttr ".uvtk[232]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[233]" -type "float2" 0.094499998 0.09860868 ;
	setAttr ".uvtk[234]" -type "float2" 0.094499998 0.09860868 ;
	setAttr ".uvtk[236]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[237]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[238]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[239]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[241]" -type "float2" 0.094499998 0.09860868 ;
	setAttr ".uvtk[360]" -type "float2" 0.016747773 -0.011081576 ;
	setAttr ".uvtk[361]" -type "float2" 0.016655803 -0.01102519 ;
	setAttr ".uvtk[518]" -type "float2" -0.01838138 0.010426164 ;
	setAttr ".uvtk[519]" -type "float2" -0.017356336 0.013587713 ;
	setAttr ".uvtk[520]" -type "float2" -0.017397732 0.010710657 ;
	setAttr ".uvtk[521]" -type "float2" -0.010966077 0.0067763925 ;
	setAttr ".uvtk[522]" -type "float2" -0.011482701 0.0071213841 ;
	setAttr ".uvtk[523]" -type "float2" -0.011560723 0.0070094466 ;
	setAttr ".uvtk[524]" -type "float2" -0.010859132 0.006701827 ;
	setAttr ".uvtk[525]" -type "float2" 0.0080106854 -0.005659461 ;
	setAttr ".uvtk[526]" -type "float2" -0.01022096 0.0076563954 ;
	setAttr ".uvtk[528]" -type "float2" -0.017229155 0.010804474 ;
	setAttr ".uvtk[529]" -type "float2" -0.01167123 0.0070797205 ;
	setAttr ".uvtk[530]" -type "float2" -0.011589855 0.0071896315 ;
	setAttr ".uvtk[531]" -type "float2" -0.016312316 0.012291372 ;
	setAttr ".uvtk[535]" -type "float2" 0.0084875822 -0.0048999786 ;
	setAttr ".uvtk[536]" -type "float2" -0.010891169 0.0082118511 ;
	setAttr ".uvtk[538]" -type "float2" 0.0080873668 -0.0057120323 ;
	setAttr ".uvtk[539]" -type "float2" 0.0085694492 -0.0060321093 ;
	setAttr ".uvtk[540]" -type "float2" 0.0085564554 -0.0049372911 ;
	setAttr ".uvtk[541]" -type "float2" 0.0086652637 -0.0060870647 ;
	setAttr ".uvtk[542]" -type "float2" 0.016712546 -0.010930181 ;
	setAttr ".uvtk[543]" -type "float2" 0.0091943741 -0.005230546 ;
	setAttr ".uvtk[545]" -type "float2" 0.017246872 -0.010045886 ;
	setAttr ".uvtk[546]" -type "float2" 0.01681006 -0.010989904 ;
	setAttr ".uvtk[547]" -type "float2" 0.017334461 -0.0113765 ;
	setAttr ".uvtk[548]" -type "float2" 0.017348558 -0.010100007 ;
	setAttr ".uvtk[549]" -type "float2" 0.017903537 -0.010417223 ;
	setAttr ".uvtk[557]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[558]" -type "float2" 0.094499998 0.09860868 ;
	setAttr ".uvtk[559]" -type "float2" 0.094499983 0.09860868 ;
	setAttr ".uvtk[560]" -type "float2" 0.094499998 0.09860868 ;
	setAttr ".uvtk[561]" -type "float2" 0.094499998 0.09860868 ;
	setAttr ".uvtk[564]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[565]" -type "float2" 0.094499998 0.09860868 ;
	setAttr ".uvtk[566]" -type "float2" 0.094499983 0.09860868 ;
	setAttr ".uvtk[567]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[568]" -type "float2" 0.094499983 0.09860868 ;
	setAttr ".uvtk[569]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[570]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[571]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[572]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[573]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[574]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[575]" -type "float2" 0.094499983 0.09860868 ;
	setAttr ".uvtk[576]" -type "float2" 0.094499998 0.09860868 ;
	setAttr ".uvtk[577]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[578]" -type "float2" 0.094499998 0.09860868 ;
	setAttr ".uvtk[579]" -type "float2" 0.094499983 0.09860868 ;
	setAttr ".uvtk[580]" -type "float2" 0.094499983 0.09860868 ;
	setAttr ".uvtk[581]" -type "float2" 0.094499983 0.09860868 ;
	setAttr ".uvtk[582]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[583]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[584]" -type "float2" 0.094499998 0.09860868 ;
	setAttr ".uvtk[585]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[586]" -type "float2" 0.094499998 0.09860868 ;
	setAttr ".uvtk[587]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[588]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[589]" -type "float2" 0.094499998 0.09860868 ;
	setAttr ".uvtk[590]" -type "float2" 0.094499998 0.09860868 ;
	setAttr ".uvtk[591]" -type "float2" 0.094499998 0.09860868 ;
	setAttr ".uvtk[592]" -type "float2" 0.094499998 0.09860868 ;
	setAttr ".uvtk[593]" -type "float2" 0.094499998 0.09860868 ;
	setAttr ".uvtk[594]" -type "float2" 0.094499983 0.09860868 ;
	setAttr ".uvtk[595]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[596]" -type "float2" 0.094499998 0.09860868 ;
	setAttr ".uvtk[597]" -type "float2" 0.094499983 0.09860868 ;
	setAttr ".uvtk[598]" -type "float2" 0.094499998 0.09860868 ;
	setAttr ".uvtk[599]" -type "float2" 0.094499998 0.09860868 ;
	setAttr ".uvtk[600]" -type "float2" 0.094499983 0.09860868 ;
	setAttr ".uvtk[601]" -type "float2" 0.094499983 0.09860868 ;
	setAttr ".uvtk[602]" -type "float2" 0.094499983 0.09860868 ;
	setAttr ".uvtk[603]" -type "float2" 0.094499983 0.09860868 ;
	setAttr ".uvtk[604]" -type "float2" 0.094499983 0.09860868 ;
	setAttr ".uvtk[605]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[606]" -type "float2" 0.094499998 0.09860868 ;
	setAttr ".uvtk[607]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[608]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[609]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[610]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[611]" -type "float2" 0.094499998 0.09860868 ;
	setAttr ".uvtk[612]" -type "float2" 0.094499983 0.09860868 ;
	setAttr ".uvtk[613]" -type "float2" 0.094499983 0.09860868 ;
	setAttr ".uvtk[614]" -type "float2" 0.094499983 0.09860868 ;
	setAttr ".uvtk[615]" -type "float2" 0.094499998 0.09860868 ;
	setAttr ".uvtk[616]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[617]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[618]" -type "float2" 0.094499983 0.09860868 ;
	setAttr ".uvtk[619]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[620]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[621]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[622]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[623]" -type "float2" 0.094499998 0.09860868 ;
	setAttr ".uvtk[624]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[625]" -type "float2" 0.094499998 0.09860868 ;
	setAttr ".uvtk[626]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[627]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[628]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[629]" -type "float2" 0.094499998 0.09860868 ;
	setAttr ".uvtk[630]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[631]" -type "float2" 0.094499998 0.09860868 ;
	setAttr ".uvtk[634]" -type "float2" -0.010791048 0.0081244707 ;
	setAttr ".uvtk[636]" -type "float2" 0.01801011 -0.011662722 ;
	setAttr ".uvtk[641]" -type "float2" 0.009104073 -0.0051884651 ;
	setAttr ".uvtk[646]" -type "float2" -0.016470246 0.012531102 ;
	setAttr ".uvtk[648]" -type "float2" -0.010324717 0.0077445507 ;
	setAttr ".uvtk[661]" -type "float2" 0.017888159 -0.011982799 ;
	setAttr ".uvtk[666]" -type "float2" -0.011855207 0.0017959476 ;
	setAttr ".uvtk[668]" -type "float2" 0.016503066 -0.011566997 ;
	setAttr ".uvtk[669]" -type "float2" 0.016420186 -0.011478543 ;
	setAttr ".uvtk[676]" -type "float2" 0.0083263814 -0.0065898895 ;
	setAttr ".uvtk[677]" -type "float2" 0.008249104 -0.0064980984 ;
	setAttr ".uvtk[678]" -type "float2" 0.0078252852 -0.0061686039 ;
	setAttr ".uvtk[682]" -type "float2" 0.017109692 -0.011868954 ;
	setAttr ".uvtk[683]" -type "float2" 0.017066747 -0.011855841 ;
	setAttr ".uvtk[684]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[685]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[686]" -type "float2" 0.094499998 0.09860868 ;
	setAttr ".uvtk[687]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[689]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[718]" -type "float2" 0.094499998 0.09860868 ;
	setAttr ".uvtk[719]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[722]" -type "float2" 0.094499983 0.09860868 ;
	setAttr ".uvtk[723]" -type "float2" 0.094499968 0.09860868 ;
	setAttr ".uvtk[727]" -type "float2" 0.094499983 0.09860868 ;
	setAttr ".uvtk[730]" -type "float2" -0.011240527 0.0060919523 ;
	setAttr ".uvtk[731]" -type "float2" 0.094499983 0.09860868 ;
	setAttr ".uvtk[736]" -type "float2" 0.0077311099 -0.0062247515 ;
	setAttr ".uvtk[738]" -type "float2" 0.0076515973 -0.006172061 ;
	setAttr ".uvtk[740]" -type "float2" 0.017865241 -0.012051582 ;
	setAttr ".uvtk[742]" -type "float2" 0.017190754 -0.011821866 ;
	setAttr ".uvtk[750]" -type "float2" -0.015314266 0.011128724 ;
	setAttr ".uvtk[751]" -type "float2" -0.015045792 0.010797739 ;
	setAttr ".uvtk[1070]" -type "float2" -0.011930764 0.0064446926 ;
	setAttr ".uvtk[1071]" -type "float2" -0.012043163 0.0065146685 ;
	setAttr ".uvtk[1076]" -type "float2" -0.011371151 0.006069541 ;
	setAttr ".uvtk[1078]" -type "float2" -0.011435643 0.0061453581 ;
	setAttr ".uvtk[1083]" -type "float2" -0.017594621 0.01037097 ;
	setAttr ".uvtk[1084]" -type "float2" -0.017378792 0.010754526 ;
	setAttr ".uvtk[1085]" -type "float2" -0.016032219 0.011060536 ;
	setAttr ".uvtk[1087]" -type "float2" 0.094499983 0.09860868 ;
	setAttr ".uvtk[1088]" -type "float2" 0.018037915 -0.011574626 ;
	setAttr ".uvtk[1089]" -type "float2" 0.017354935 -0.011340857 ;
	setAttr ".uvtk[1090]" -type "float2" -0.018987469 0.010130763 ;
	setAttr ".uvtk[1091]" -type "float2" -0.017719053 -0.00024932623 ;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "49F7DE97-4B43-3BD9-CC3D-1AB9128A9B72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[205]" "e[216]" "e[224]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "23DD12F8-4FDC-DBAE-BE2D-559B4044D259";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[222]" "e[247]" "e[269]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "DF48E263-4826-C0B8-B904-26B4707FD048";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" 0.019598216 0.0050436854 ;
	setAttr ".uvtk[68]" -type "float2" -0.0035158545 -0.00058025122 ;
	setAttr ".uvtk[69]" -type "float2" 0.01994735 0.0030553937 ;
	setAttr ".uvtk[75]" -type "float2" -0.0033940673 -0.00081026554 ;
	setAttr ".uvtk[79]" -type "float2" -0.0033437312 -0.00074249506 ;
	setAttr ".uvtk[80]" -type "float2" -0.0033421218 -0.00061136484 ;
	setAttr ".uvtk[82]" -type "float2" -0.0030264705 -0.00043201447 ;
	setAttr ".uvtk[85]" -type "float2" -0.0034198016 -0.00064498186 ;
	setAttr ".uvtk[92]" -type "float2" -0.01995861 0.081860065 ;
	setAttr ".uvtk[96]" -type "float2" -0.033794969 0.058393776 ;
	setAttr ".uvtk[131]" -type "float2" -0.03312102 0.057283163 ;
	setAttr ".uvtk[132]" -type "float2" -0.016685605 0.029395938 ;
	setAttr ".uvtk[134]" -type "float2" -0.0023974478 0.001658082 ;
	setAttr ".uvtk[135]" -type "float2" -0.0023791492 -0.00014489889 ;
	setAttr ".uvtk[136]" -type "float2" -0.001534909 -0.0021218657 ;
	setAttr ".uvtk[137]" -type "float2" -0.033776045 0.058348954 ;
	setAttr ".uvtk[139]" -type "float2" -0.0022580028 -0.00064182281 ;
	setAttr ".uvtk[140]" -type "float2" -0.002183497 -0.00082331896 ;
	setAttr ".uvtk[142]" -type "float2" -0.0033378303 -0.00054216385 ;
	setAttr ".uvtk[143]" -type "float2" -0.0015415549 -0.0022006631 ;
	setAttr ".uvtk[146]" -type "float2" -0.016377568 0.028071523 ;
	setAttr ".uvtk[149]" -type "float2" -0.0022582114 -0.00064677 ;
	setAttr ".uvtk[152]" -type "float2" -0.003315717 -0.00067490339 ;
	setAttr ".uvtk[153]" -type "float2" -0.0033186823 -0.00067162514 ;
	setAttr ".uvtk[654]" -type "float2" -0.0023411512 -0.00037282705 ;
	setAttr ".uvtk[671]" -type "float2" -0.0034213364 -0.00061404705 ;
	setAttr ".uvtk[673]" -type "float2" -0.00218454 -0.00081652403 ;
	setAttr ".uvtk[675]" -type "float2" -0.034221143 0.057673573 ;
	setAttr ".uvtk[679]" -type "float2" -0.019893385 0.081902504 ;
	setAttr ".uvtk[680]" -type "float2" -0.0030338466 -0.00042819977 ;
	setAttr ".uvtk[681]" -type "float2" -0.0035345405 -0.00049883127 ;
	setAttr ".uvtk[744]" -type "float2" 0.019536912 0.0052626133 ;
	setAttr ".uvtk[1092]" -type "float2" -0.034356326 0.058248162 ;
	setAttr ".uvtk[1093]" -type "float2" -0.034082294 0.058670163 ;
	setAttr ".uvtk[1094]" -type "float2" -0.032624722 0.057005286 ;
	setAttr ".uvtk[1096]" -type "float2" -0.01628089 0.028132915 ;
	setAttr ".uvtk[1098]" -type "float2" -0.095061123 0.084222794 ;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "E8FEECD4-48C1-28A4-C579-F3803AA7E15C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[73]" "e[279]" "e[284]" "e[289]" "e[292]" "e[303]" "e[307:308]" "e[313]" "e[336]" "e[341]" "e[347]" "e[1088]" "e[1098]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "D16D3FEC-4650-F36C-2E06-E3B4242B8473";
	setAttr ".uopa" yes;
	setAttr -s 119 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.24418324 -0.050514817 ;
	setAttr ".uvtk[7]" -type "float2" 0.0079294443 -0.0070284605 ;
	setAttr ".uvtk[8]" -type "float2" 0.064960122 0.0064727068 ;
	setAttr ".uvtk[9]" -type "float2" 0.0017907023 0.062567115 ;
	setAttr ".uvtk[11]" -type "float2" 0.0064606667 -0.0070989132 ;
	setAttr ".uvtk[30]" -type "float2" 0.066646636 -0.0070469379 ;
	setAttr ".uvtk[40]" -type "float2" 0.064618051 0.0077924728 ;
	setAttr ".uvtk[41]" -type "float2" 0.063113987 0.0063533783 ;
	setAttr ".uvtk[43]" -type "float2" 0.061454594 0.013982177 ;
	setAttr ".uvtk[44]" -type "float2" 0.062168121 0.012883425 ;
	setAttr ".uvtk[46]" -type "float2" 0.0069994926 0.040215254 ;
	setAttr ".uvtk[47]" -type "float2" 0.064465821 0.008823514 ;
	setAttr ".uvtk[48]" -type "float2" 0.0065773726 -0.037568927 ;
	setAttr ".uvtk[49]" -type "float2" 0.0010002255 0.060312748 ;
	setAttr ".uvtk[50]" -type "float2" 0.0068632364 -0.035599351 ;
	setAttr ".uvtk[51]" -type "float2" 0.061490774 0.014521003 ;
	setAttr ".uvtk[52]" -type "float2" 0.0037025213 -0.031566024 ;
	setAttr ".uvtk[53]" -type "float2" 0.0044810772 -0.032578111 ;
	setAttr ".uvtk[54]" -type "float2" 0.010046065 0.040122986 ;
	setAttr ".uvtk[55]" -type "float2" -0.049128234 0.014431596 ;
	setAttr ".uvtk[94]" -type "float2" 0.01513353 -0.1981889 ;
	setAttr ".uvtk[147]" -type "float2" -0.0056498647 0.04308486 ;
	setAttr ".uvtk[158]" -type "float2" -0.023007736 -0.068643928 ;
	setAttr ".uvtk[161]" -type "float2" 0.053792179 0.026649714 ;
	setAttr ".uvtk[171]" -type "float2" -0.004876554 0.042847753 ;
	setAttr ".uvtk[172]" -type "float2" 0.0048528314 0.040805459 ;
	setAttr ".uvtk[174]" -type "float2" -0.0030966401 0.04254365 ;
	setAttr ".uvtk[175]" -type "float2" 0.056732327 0.024179935 ;
	setAttr ".uvtk[176]" -type "float2" -0.051394939 0.015350819 ;
	setAttr ".uvtk[177]" -type "float2" 0.0077834129 0.040549517 ;
	setAttr ".uvtk[178]" -type "float2" 0.052020013 0.024672151 ;
	setAttr ".uvtk[179]" -type "float2" -0.05740118 0.015780568 ;
	setAttr ".uvtk[180]" -type "float2" 0.0008713007 0.059536219 ;
	setAttr ".uvtk[181]" -type "float2" 0.0061529875 -0.0070916414 ;
	setAttr ".uvtk[182]" -type "float2" 0.0060091615 -0.036866069 ;
	setAttr ".uvtk[183]" -type "float2" 0.0041015148 -0.032050848 ;
	setAttr ".uvtk[184]" -type "float2" -0.017504156 0.014629364 ;
	setAttr ".uvtk[185]" -type "float2" 0.017139941 -0.047727108 ;
	setAttr ".uvtk[186]" -type "float2" 0.052901626 0.022520423 ;
	setAttr ".uvtk[187]" -type "float2" -0.049459994 0.01326108 ;
	setAttr ".uvtk[188]" -type "float2" -0.049840569 0.013764977 ;
	setAttr ".uvtk[189]" -type "float2" 0.051674157 0.024283528 ;
	setAttr ".uvtk[191]" -type "float2" -0.05524683 0.061231375 ;
	setAttr ".uvtk[192]" -type "float2" 0.0075139105 0.0075546503 ;
	setAttr ".uvtk[193]" -type "float2" -0.017035067 0.023222566 ;
	setAttr ".uvtk[194]" -type "float2" 0.020607382 -0.048864484 ;
	setAttr ".uvtk[195]" -type "float2" 0.017888755 -0.047459483 ;
	setAttr ".uvtk[196]" -type "float2" 0.017874122 -0.048004031 ;
	setAttr ".uvtk[197]" -type "float2" -0.016867518 0.024093747 ;
	setAttr ".uvtk[198]" -type "float2" -0.014722228 0.02145505 ;
	setAttr ".uvtk[199]" -type "float2" -0.015073478 0.022470713 ;
	setAttr ".uvtk[200]" -type "float2" 0.1029686 -0.027341127 ;
	setAttr ".uvtk[202]" -type "float2" -0.013821959 0.021048307 ;
	setAttr ".uvtk[203]" -type "float2" -0.013232529 0.016571283 ;
	setAttr ".uvtk[204]" -type "float2" -0.012301385 0.016558409 ;
	setAttr ".uvtk[205]" -type "float2" -0.014234424 0.022422433 ;
	setAttr ".uvtk[206]" -type "float2" 0.011232287 0.0088801384 ;
	setAttr ".uvtk[207]" -type "float2" 0.011772007 0.0084120035 ;
	setAttr ".uvtk[208]" -type "float2" 0.097260118 -0.029386878 ;
	setAttr ".uvtk[214]" -type "float2" 0.038121864 -0.10409582 ;
	setAttr ".uvtk[215]" -type "float2" 0.01372841 0.0064201355 ;
	setAttr ".uvtk[216]" -type "float2" -0.059159219 0.063324094 ;
	setAttr ".uvtk[217]" -type "float2" 0.012197554 0.0079776049 ;
	setAttr ".uvtk[218]" -type "float2" 0.011655867 0.0082941055 ;
	setAttr ".uvtk[219]" -type "float2" -0.059296072 0.06266284 ;
	setAttr ".uvtk[220]" -type "float2" 0.00831303 0.0073223114 ;
	setAttr ".uvtk[221]" -type "float2" -0.056058705 0.061394334 ;
	setAttr ".uvtk[222]" -type "float2" 0.046064407 -0.10452378 ;
	setAttr ".uvtk[227]" -type "float2" 0.039494455 -0.1039151 ;
	setAttr ".uvtk[231]" -type "float2" -0.01839152 -0.0048977137 ;
	setAttr ".uvtk[235]" -type "float2" -0.019075751 -0.0049790144 ;
	setAttr ".uvtk[240]" -type "float2" 0.059603184 -0.02192843 ;
	setAttr ".uvtk[550]" -type "float2" -0.048267484 0.013069987 ;
	setAttr ".uvtk[551]" -type "float2" 0.0090122819 0.01007843 ;
	setAttr ".uvtk[552]" -type "float2" 0.008952409 0.0095645189 ;
	setAttr ".uvtk[553]" -type "float2" 0.0033041239 -0.031113267 ;
	setAttr ".uvtk[554]" -type "float2" -0.048034251 0.012709498 ;
	setAttr ".uvtk[555]" -type "float2" -0.012040555 0.015296817 ;
	setAttr ".uvtk[556]" -type "float2" -0.0132882 0.015134573 ;
	setAttr ".uvtk[562]" -type "float2" 0.0081046522 0.0099048615 ;
	setAttr ".uvtk[563]" -type "float2" 0.0083134174 0.010538578 ;
	setAttr ".uvtk[662]" -type "float2" 0.062233984 0.0087313652 ;
	setAttr ".uvtk[664]" -type "float2" 0.066121995 -0.0042464733 ;
	setAttr ".uvtk[688]" -type "float2" 0.05885081 -0.021896124 ;
	setAttr ".uvtk[720]" -type "float2" 0.098434448 -0.028627157 ;
	setAttr ".uvtk[721]" -type "float2" -0.022230119 -0.0021284819 ;
	setAttr ".uvtk[724]" -type "float2" 0.047512755 -0.10428119 ;
	setAttr ".uvtk[725]" -type "float2" -0.022274911 -0.069333315 ;
	setAttr ".uvtk[726]" -type "float2" -0.022500575 -0.069249511 ;
	setAttr ".uvtk[748]" -type "float2" -0.24212086 -0.06636405 ;
	setAttr ".uvtk[1072]" -type "float2" 0.010601699 0.039954305 ;
	setAttr ".uvtk[1073]" -type "float2" 0.0084146261 0.040389538 ;
	setAttr ".uvtk[1074]" -type "float2" -0.0021088719 0.042280912 ;
	setAttr ".uvtk[1075]" -type "float2" -0.004837513 0.042862535 ;
	setAttr ".uvtk[1077]" -type "float2" 0.016024783 -0.19751489 ;
	setAttr ".uvtk[1079]" -type "float2" 0.0060724616 -0.034114838 ;
	setAttr ".uvtk[1080]" -type "float2" 0.062187731 0.01352489 ;
	setAttr ".uvtk[1081]" -type "float2" -0.00024944544 0.063851476 ;
	setAttr ".uvtk[1082]" -type "float2" 0.064830244 0.00761199 ;
	setAttr ".uvtk[1086]" -type "float2" -0.2441411 -0.048755288 ;
	setAttr ".uvtk[1095]" -type "float2" -0.0069254041 0.043142438 ;
	setAttr ".uvtk[1097]" -type "float2" -0.0055946112 0.042765617 ;
	setAttr ".uvtk[1099]" -type "float2" -0.017386258 0.016223788 ;
	setAttr ".uvtk[1100]" -type "float2" 0.017289519 -0.048004985 ;
	setAttr ".uvtk[1101]" -type "float2" -0.05524224 0.060634255 ;
	setAttr ".uvtk[1102]" -type "float2" -0.05615449 0.060926557 ;
	setAttr ".uvtk[1103]" -type "float2" 0.056519926 -0.020217061 ;
	setAttr ".uvtk[1104]" -type "float2" 0.014502585 0.0064433813 ;
	setAttr ".uvtk[1105]" -type "float2" -0.059791267 0.062714577 ;
	setAttr ".uvtk[1106]" -type "float2" 0.021442831 -0.048524976 ;
	setAttr ".uvtk[1107]" -type "float2" -0.022908449 -0.0021089315 ;
	setAttr ".uvtk[1108]" -type "float2" 0.020707011 -0.049458861 ;
	setAttr ".uvtk[1109]" -type "float2" -0.0562253 0.015007854 ;
	setAttr ".uvtk[1110]" -type "float2" 0.053426981 0.022838354 ;
	setAttr ".uvtk[1111]" -type "float2" -0.0013437271 0.060104251 ;
	setAttr ".uvtk[1112]" -type "float2" -0.0011967421 0.060982585 ;
	setAttr ".uvtk[1113]" -type "float2" -0.062319815 0.0193187 ;
	setAttr ".uvtk[1114]" -type "float2" 0.0095360279 -0.042361379 ;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "89307963-4B89-50A7-9647-7AADDCFC51EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[246]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "4C032E31-421C-F092-AAD4-0983322C40E3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[94]" -type "float2" -0.038392276 0.12952274 ;
	setAttr ".uvtk[1075]" -type "float2" 0.058629692 -0.016212881 ;
	setAttr ".uvtk[1077]" -type "float2" -0.039032504 0.12887102 ;
	setAttr ".uvtk[1116]" -type "float2" 0.059370935 -0.015699208 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "546E7814-4B87-1F9F-3CEF-A9A3CBDF4C7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[245]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "7F7491C8-4831-9104-8D44-DC87AD275FED";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" 0.53876168 0.78123307 ;
	setAttr ".uvtk[94]" -type "float2" 0.30278271 0.60102665 ;
	setAttr ".uvtk[96]" -type "float2" 0.84787422 0.63205397 ;
	setAttr ".uvtk[131]" -type "float2" 0.86396283 0.62239981 ;
	setAttr ".uvtk[132]" -type "float2" 0.69907928 0.28758183 ;
	setAttr ".uvtk[137]" -type "float2" 0.84952831 0.63142669 ;
	setAttr ".uvtk[146]" -type "float2" 0.68303907 0.29707196 ;
	setAttr ".uvtk[158]" -type "float2" 0.30155784 0.59912384 ;
	setAttr ".uvtk[161]" -type "float2" 0.6113466 0.29645848 ;
	setAttr ".uvtk[175]" -type "float2" 0.61324841 0.29516494 ;
	setAttr ".uvtk[178]" -type "float2" 0.60382485 0.28883576 ;
	setAttr ".uvtk[186]" -type "float2" 0.60385674 0.28558278 ;
	setAttr ".uvtk[189]" -type "float2" 0.60222095 0.2871933 ;
	setAttr ".uvtk[191]" -type "float2" 0.43985581 0.12127328 ;
	setAttr ".uvtk[214]" -type "float2" 0.13044067 0.42318916 ;
	setAttr ".uvtk[216]" -type "float2" 0.42773497 0.10918021 ;
	setAttr ".uvtk[219]" -type "float2" 0.42925924 0.11089456 ;
	setAttr ".uvtk[221]" -type "float2" 0.4382416 0.11964047 ;
	setAttr ".uvtk[222]" -type "float2" 0.12009965 0.41253889 ;
	setAttr ".uvtk[227]" -type "float2" 0.12883666 0.42154539 ;
	setAttr ".uvtk[675]" -type "float2" 0.84833527 0.63376892 ;
	setAttr ".uvtk[679]" -type "float2" 0.53973907 0.78276563 ;
	setAttr ".uvtk[724]" -type "float2" 0.11850111 0.41089058 ;
	setAttr ".uvtk[725]" -type "float2" 0.29252201 0.58976901 ;
	setAttr ".uvtk[726]" -type "float2" 0.29412127 0.59141541 ;
	setAttr ".uvtk[1090]" -type "float2" 0.84984398 0.63454115 ;
	setAttr ".uvtk[1091]" -type "float2" 0.85046124 0.6330272 ;
	setAttr ".uvtk[1092]" -type "float2" 0.86497712 0.62389016 ;
	setAttr ".uvtk[1094]" -type "float2" 0.68445265 0.29587951 ;
	setAttr ".uvtk[1096]" -type "float2" 0.37458509 0.44813743 ;
	setAttr ".uvtk[1099]" -type "float2" 0.44148016 0.11965108 ;
	setAttr ".uvtk[1100]" -type "float2" 0.43979722 0.11794376 ;
	setAttr ".uvtk[1103]" -type "float2" 0.43059802 0.10909045 ;
	setAttr ".uvtk[1108]" -type "float2" 0.60546499 0.28722882 ;
	setAttr ".uvtk[1114]" -type "float2" 0.6128853 0.29807675 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "10E4C5BA-4244-03AF-5414-8D9334C4FD9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[247]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "608C2329-43E7-4365-F84E-B3B483472EFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[309]" "e[316]" "e[321]" "e[339]" "e[1052]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "F81A4339-4967-EF3F-4B1B-DE83BE2B5123";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[197]" -type "float2" 0.30458596 0.090774119 ;
	setAttr ".uvtk[199]" -type "float2" 0.30819419 0.096263349 ;
	setAttr ".uvtk[200]" -type "float2" 0.060006753 0.25153953 ;
	setAttr ".uvtk[205]" -type "float2" 0.30904707 0.097560942 ;
	setAttr ".uvtk[207]" -type "float2" 0.34946936 0.15905708 ;
	setAttr ".uvtk[208]" -type "float2" 0.0644705 0.25832659 ;
	setAttr ".uvtk[217]" -type "float2" 0.35032248 0.16035491 ;
	setAttr ".uvtk[240]" -type "float2" 0.10489067 0.31982142 ;
	setAttr ".uvtk[688]" -type "float2" 0.10574149 0.32112044 ;
	setAttr ".uvtk[720]" -type "float2" 0.063614577 0.25702959 ;
	setAttr ".uvtk[1100]" -type "float2" 0.10949384 0.32682639 ;
	setAttr ".uvtk[1101]" -type "float2" 0.35407308 0.16606086 ;
	setAttr ".uvtk[1113]" -type "float2" 0.35162017 0.15950173 ;
	setAttr ".uvtk[1114]" -type "float2" 0.35076728 0.15820414 ;
	setAttr ".uvtk[1115]" -type "float2" 0.35537076 0.1652078 ;
	setAttr ".uvtk[1116]" -type "float2" 0.31034479 0.096708 ;
	setAttr ".uvtk[1117]" -type "float2" 0.30949184 0.095410287 ;
	setAttr ".uvtk[1118]" -type "float2" 0.30588365 0.089920938 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "CB1A4031-4AA2-E264-E743-3DABF19BB777";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[347]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "1C0FFA60-490C-3187-A7E1-B589F654E8D1";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0.78529465 0.10264707 ;
	setAttr ".uvtk[50]" -type "float2" 0.79627085 0.12238395 ;
	setAttr ".uvtk[52]" -type "float2" 0.7790736 0.119923 ;
	setAttr ".uvtk[53]" -type "float2" 0.78026319 0.11661971 ;
	setAttr ".uvtk[55]" -type "float2" 0.73871434 0.28222144 ;
	setAttr ".uvtk[176]" -type "float2" 0.73752487 0.28552461 ;
	setAttr ".uvtk[179]" -type "float2" 0.71628708 0.29428506 ;
	setAttr ".uvtk[182]" -type "float2" 0.78199136 0.10145736 ;
	setAttr ".uvtk[183]" -type "float2" 0.7769599 0.11543012 ;
	setAttr ".uvtk[184]" -type "float2" 0.44773155 -0.018907428 ;
	setAttr ".uvtk[187]" -type "float2" 0.7182138 0.27857101 ;
	setAttr ".uvtk[188]" -type "float2" 0.72151709 0.27976048 ;
	setAttr ".uvtk[192]" -type "float2" 0.37872401 0.17273068 ;
	setAttr ".uvtk[193]" -type "float2" 0.42637894 -0.026596427 ;
	setAttr ".uvtk[198]" -type "float2" 0.42134744 -0.012623668 ;
	setAttr ".uvtk[202]" -type "float2" 0.42015803 -0.0093204975 ;
	setAttr ".uvtk[203]" -type "float2" 0.43939674 -0.0061241388 ;
	setAttr ".uvtk[204]" -type "float2" 0.43820721 -0.0028208494 ;
	setAttr ".uvtk[206]" -type "float2" 0.36379108 0.14721417 ;
	setAttr ".uvtk[215]" -type "float2" 0.3573713 0.16504157 ;
	setAttr ".uvtk[218]" -type "float2" 0.36260158 0.15051734 ;
	setAttr ".uvtk[220]" -type "float2" 0.3754206 0.17154121 ;
	setAttr ".uvtk[550]" -type "float2" 0.72270662 0.27645731 ;
	setAttr ".uvtk[551]" -type "float2" 0.38184023 0.15371346 ;
	setAttr ".uvtk[552]" -type "float2" 0.38065076 0.15701663 ;
	setAttr ".uvtk[553]" -type "float2" 0.77577031 0.11873329 ;
	setAttr ".uvtk[554]" -type "float2" 0.71940339 0.2752676 ;
	setAttr ".uvtk[555]" -type "float2" 0.44151053 -0.0016314983 ;
	setAttr ".uvtk[556]" -type "float2" 0.44270006 -0.0049346685 ;
	setAttr ".uvtk[562]" -type "float2" 0.38395414 0.15820622 ;
	setAttr ".uvtk[563]" -type "float2" 0.38514364 0.15490305 ;
	setAttr ".uvtk[1077]" -type "float2" 0.79508138 0.12568712 ;
	setAttr ".uvtk[1096]" -type "float2" 0.44442827 -0.020096898 ;
	setAttr ".uvtk[1104]" -type "float2" 0.71298367 0.29309535 ;
	setAttr ".uvtk[1108]" -type "float2" 0.73228723 0.30002224 ;
	setAttr ".uvtk[1109]" -type "float2" 0.80130243 0.10841119 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "E595AF73-4040-6266-B0AD-DFACAC3B5D7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[303]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "1AC7AF9D-42E9-0B6F-EBA0-8DA9F145174E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[222]" "e[247]" "e[269]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "04087974-49F3-7314-B2BD-038A661AFBC0";
	setAttr ".uopa" yes;
	setAttr -s 93 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.019505709 0.28493446 ;
	setAttr ".uvtk[9]" -type "float2" 0.099953383 0.22188669 ;
	setAttr ".uvtk[11]" -type "float2" 0.021124363 0.2870006 ;
	setAttr ".uvtk[48]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[49]" -type "float2" 0.10157606 0.22395259 ;
	setAttr ".uvtk[50]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[52]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[53]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[55]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[94]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[158]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[161]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[175]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[176]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[178]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[179]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[180]" -type "float2" 0.1019108 0.224379 ;
	setAttr ".uvtk[181]" -type "float2" 0.021460593 0.28742641 ;
	setAttr ".uvtk[182]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[183]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[184]" -type "float2" -0.12808588 0.1074269 ;
	setAttr ".uvtk[185]" -type "float2" 0.13572058 0.2676149 ;
	setAttr ".uvtk[186]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[187]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[188]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[189]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[191]" -type "float2" -0.12808588 0.1074269 ;
	setAttr ".uvtk[192]" -type "float2" -0.12808588 0.1074269 ;
	setAttr ".uvtk[193]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[194]" -type "float2" 0.13784626 0.27040094 ;
	setAttr ".uvtk[195]" -type "float2" 0.13605294 0.2680431 ;
	setAttr ".uvtk[196]" -type "float2" 0.13649496 0.2677229 ;
	setAttr ".uvtk[197]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[198]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[199]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[200]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[202]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[203]" -type "float2" -0.12808588 0.1074269 ;
	setAttr ".uvtk[204]" -type "float2" -0.12808588 0.1074269 ;
	setAttr ".uvtk[205]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[206]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[207]" -type "float2" -0.12808585 0.1074269 ;
	setAttr ".uvtk[208]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[214]" -type "float2" -0.12808588 0.1074269 ;
	setAttr ".uvtk[215]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[216]" -type "float2" -0.12808585 0.1074269 ;
	setAttr ".uvtk[217]" -type "float2" -0.12808585 0.1074269 ;
	setAttr ".uvtk[218]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[219]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[220]" -type "float2" -0.12808588 0.1074269 ;
	setAttr ".uvtk[221]" -type "float2" -0.12808588 0.1074269 ;
	setAttr ".uvtk[222]" -type "float2" -0.12808585 0.1074269 ;
	setAttr ".uvtk[227]" -type "float2" -0.12808588 0.1074269 ;
	setAttr ".uvtk[231]" -type "float2" 0.055303812 0.33054942 ;
	setAttr ".uvtk[235]" -type "float2" 0.055637032 0.33097643 ;
	setAttr ".uvtk[240]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[550]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[551]" -type "float2" -0.12808588 0.1074269 ;
	setAttr ".uvtk[552]" -type "float2" -0.12808588 0.1074269 ;
	setAttr ".uvtk[553]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[554]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[555]" -type "float2" -0.12808588 0.1074269 ;
	setAttr ".uvtk[556]" -type "float2" -0.12808588 0.1074269 ;
	setAttr ".uvtk[562]" -type "float2" -0.12808588 0.1074269 ;
	setAttr ".uvtk[563]" -type "float2" -0.12808588 0.1074269 ;
	setAttr ".uvtk[688]" -type "float2" -0.12808585 0.1074269 ;
	setAttr ".uvtk[720]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[721]" -type "float2" 0.057463735 0.33330745 ;
	setAttr ".uvtk[724]" -type "float2" -0.12808585 0.1074269 ;
	setAttr ".uvtk[725]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[726]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[1077]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[1079]" -type "float2" 0.10037932 0.2215516 ;
	setAttr ".uvtk[1096]" -type "float2" -0.12808588 0.1074269 ;
	setAttr ".uvtk[1097]" -type "float2" 0.13614976 0.2672835 ;
	setAttr ".uvtk[1098]" -type "float2" -0.12808588 0.1074269 ;
	setAttr ".uvtk[1099]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[1100]" -type "float2" 0.13818982 0.27081984 ;
	setAttr ".uvtk[1101]" -type "float2" 0.057798058 0.33373421 ;
	setAttr ".uvtk[1102]" -type "float2" 0.13830066 0.27013713 ;
	setAttr ".uvtk[1103]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[1104]" -type "float2" 0.10233858 0.22404605 ;
	setAttr ".uvtk[1105]" -type "float2" 0.10200265 0.22361797 ;
	setAttr ".uvtk[1106]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[1107]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[1109]" -type "float2" -0.12808585 0.1074269 ;
	setAttr ".uvtk[1110]" -type "float2" -0.12808585 0.1074269 ;
	setAttr ".uvtk[1111]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[1112]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[1113]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[1114]" -type "float2" -0.12808587 0.1074269 ;
	setAttr ".uvtk[1115]" -type "float2" -0.12808587 0.1074269 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "421F7E28-46D7-2B18-385B-BD86DE31FBE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[313]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "BCC06E61-4365-71CA-DC0A-219BEE7ED7ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[102]" "e[125]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "050FF981-47A0-96A3-8EF5-33B1AABABDC5";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" 1.2606872 0.039647579 ;
	setAttr ".uvtk[79]" -type "float2" 1.2751166 0.016109824 ;
	setAttr ".uvtk[80]" -type "float2" 1.262678 0.0065581799 ;
	setAttr ".uvtk[82]" -type "float2" 1.2583941 0.037886679 ;
	setAttr ".uvtk[85]" -type "float2" 1.2459555 0.028335094 ;
	setAttr ".uvtk[134]" -type "float2" 1.0444453 -0.16102266 ;
	setAttr ".uvtk[135]" -type "float2" 1.0588729 -0.14994365 ;
	setAttr ".uvtk[136]" -type "float2" 1.0278764 -0.13926578 ;
	setAttr ".uvtk[139]" -type "float2" 1.0444435 -0.12640589 ;
	setAttr ".uvtk[140]" -type "float2" 1.0421505 -0.12816674 ;
	setAttr ".uvtk[142]" -type "float2" 1.2603849 0.0047972798 ;
	setAttr ".uvtk[143]" -type "float2" 1.0264121 -0.13666743 ;
	setAttr ".uvtk[149]" -type "float2" 1.0426826 -0.12411278 ;
	setAttr ".uvtk[152]" -type "float2" 1.2436624 0.026574194 ;
	setAttr ".uvtk[153]" -type "float2" 1.2419015 0.028867185 ;
	setAttr ".uvtk[654]" -type "float2" 1.0611658 -0.14818287 ;
	setAttr ".uvtk[671]" -type "float2" 1.2441946 0.030628085 ;
	setAttr ".uvtk[673]" -type "float2" 1.0403897 -0.12587368 ;
	setAttr ".uvtk[680]" -type "float2" 1.2566334 0.04017967 ;
	setAttr ".uvtk[1115]" -type "float2" 1.2774097 0.017870545 ;
	setAttr ".uvtk[1117]" -type "float2" 1.2589264 0.04194057 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "A0D66BF9-43E6-9B10-3F94-8D9BDBB6296D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[121]" "e[124]" "e[203]" "e[208]" "e[215]" "e[596]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "AAE29C9D-4F89-2E3F-BAC5-0BA3A1A6AF94";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" 0.22657186 -0.71722007 ;
	setAttr ".uvtk[96]" -type "float2" 0.21521103 -0.84768224 ;
	setAttr ".uvtk[131]" -type "float2" 0.21394551 -0.85472828 ;
	setAttr ".uvtk[132]" -type "float2" 0.072187662 -0.84124601 ;
	setAttr ".uvtk[137]" -type "float2" 0.21521115 -0.84835726 ;
	setAttr ".uvtk[146]" -type "float2" 0.073401064 -0.83423936 ;
	setAttr ".uvtk[669]" -type "float2" 0.2158851 -0.84761453 ;
	setAttr ".uvtk[673]" -type "float2" 0.22725093 -0.71736133 ;
	setAttr ".uvtk[1084]" -type "float2" 0.21636492 -0.84804821 ;
	setAttr ".uvtk[1085]" -type "float2" 0.21590829 -0.84847325 ;
	setAttr ".uvtk[1086]" -type "float2" 0.21461457 -0.85488838 ;
	setAttr ".uvtk[1088]" -type "float2" 0.073167145 -0.83490503 ;
	setAttr ".uvtk[1108]" -type "float2" 0.085524082 -0.70375669 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "2FBC64AC-4F4B-B5DE-2E43-E9912AABD56F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[197]" "e[205]" "e[224]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "F08A8079-41BF-32FE-8503-28A064DEBC4D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" 0.95247203 0.74272507 ;
	setAttr ".uvtk[69]" -type "float2" 0.96700662 0.73487216 ;
	setAttr ".uvtk[75]" -type "float2" 0.80920845 0.4455899 ;
	setAttr ".uvtk[673]" -type "float2" 0.7931143 0.45436895 ;
	setAttr ".uvtk[736]" -type "float2" 0.95078439 0.74335587 ;
	setAttr ".uvtk[1104]" -type "float2" 0.79464751 0.45353258 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "98AE3D81-4CD4-9E52-BFDD-13BE359BD40E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "271E26ED-4399-C67D-1216-7F8F49E9A453";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[84]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "FEC77EC8-477F-F5DC-DDC0-108F6221085B";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.62881434 0.15970814 ;
	setAttr ".uvtk[8]" -type "float2" 0.61282277 0.18198979 ;
	setAttr ".uvtk[30]" -type "float2" 0.61394471 0.18279457 ;
	setAttr ".uvtk[40]" -type "float2" 0.61273795 0.18210793 ;
	setAttr ".uvtk[41]" -type "float2" 0.61350173 0.18341208 ;
	setAttr ".uvtk[43]" -type "float2" 0.61536729 0.1857599 ;
	setAttr ".uvtk[44]" -type "float2" 0.61237943 0.18260789 ;
	setAttr ".uvtk[46]" -type "float2" 0.59069121 0.37753522 ;
	setAttr ".uvtk[47]" -type "float2" 0.61261982 0.18202317 ;
	setAttr ".uvtk[51]" -type "float2" 0.61157715 0.18447804 ;
	setAttr ".uvtk[54]" -type "float2" 0.55468732 0.36541009 ;
	setAttr ".uvtk[147]" -type "float2" 0.54710573 0.39084733 ;
	setAttr ".uvtk[171]" -type "float2" 0.58361667 0.39873648 ;
	setAttr ".uvtk[172]" -type "float2" 0.58940685 0.38131547 ;
	setAttr ".uvtk[174]" -type "float2" 0.54763728 0.38661969 ;
	setAttr ".uvtk[177]" -type "float2" 0.553415 0.36921322 ;
	setAttr ".uvtk[654]" -type "float2" 0.61341703 0.18353009 ;
	setAttr ".uvtk[656]" -type "float2" 0.61386001 0.18291259 ;
	setAttr ".uvtk[738]" -type "float2" 0.62993503 0.16050541 ;
	setAttr ".uvtk[1062]" -type "float2" 0.55089849 0.36412549 ;
	setAttr ".uvtk[1063]" -type "float2" 0.54963613 0.36790371 ;
	setAttr ".uvtk[1064]" -type "float2" 0.54396272 0.38442826 ;
	setAttr ".uvtk[1068]" -type "float2" 0.61226124 0.18252325 ;
	setAttr ".uvtk[1070]" -type "float2" 0.61270463 0.18190503 ;
	setAttr ".uvtk[1074]" -type "float2" 0.6286763 0.15964055 ;
	setAttr ".uvtk[1080]" -type "float2" 0.582376 0.40253782 ;
	setAttr ".uvtk[1082]" -type "float2" 0.54319698 0.39096761 ;
	setAttr ".uvtk[1093]" -type "float2" 0.54153347 0.38745224 ;
	setAttr ".uvtk[1104]" -type "float2" 0.61217648 0.18264151 ;
	setAttr ".uvtk[1105]" -type "float2" 0.61229467 0.18272614 ;
	setAttr ".uvtk[1106]" -type "float2" 0.6513558 0.1979363 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "F18D738F-448A-9521-7233-0982DCC0B52F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[87]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "72C62CE7-43EC-CE45-4A45-AB98CAA4869B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "DD937F6F-4113-1165-9245-EAA2079503B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "01AC0BF0-4DDB-468E-986C-EB9ED22D33D1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.5636794 0.8794294 ;
	setAttr ".uvtk[8]" -type "float2" -0.58580875 0.11606401 ;
	setAttr ".uvtk[30]" -type "float2" -0.6242401 0.11718673 ;
	setAttr ".uvtk[40]" -type "float2" -0.58592719 0.11201555 ;
	setAttr ".uvtk[41]" -type "float2" -0.62485808 0.096034348 ;
	setAttr ".uvtk[44]" -type "float2" -0.58643079 0.094889939 ;
	setAttr ".uvtk[47]" -type "float2" -0.58188069 0.11189705 ;
	setAttr ".uvtk[654]" -type "float2" -0.62497675 0.09199065 ;
	setAttr ".uvtk[656]" -type "float2" -0.62435824 0.11314207 ;
	setAttr ".uvtk[738]" -type "float2" -0.60195255 0.88069993 ;
	setAttr ".uvtk[1067]" -type "float2" -0.58176196 0.11594552 ;
	setAttr ".uvtk[1071]" -type "float2" -0.55948138 0.87859517 ;
	setAttr ".uvtk[1101]" -type "float2" -0.58655059 0.090841472 ;
	setAttr ".uvtk[1103]" -type "float2" -0.58246249 0.094770372 ;
	setAttr ".uvtk[1104]" -type "float2" -0.58239955 0.090720356 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "6D4E9B43-431B-ECF6-55CC-9A8929282D98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[72]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "FD65C8AB-490F-C139-D5E3-FC90778AE8CD";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.080704644 0.43541777 ;
	setAttr ".uvtk[1]" -type "float2" -0.078600183 0.43412137 ;
	setAttr ".uvtk[2]" -type "float2" -0.073402956 0.44101179 ;
	setAttr ".uvtk[3]" -type "float2" -0.074843183 0.44244432 ;
	setAttr ".uvtk[5]" -type "float2" -0.096177891 0.44998705 ;
	setAttr ".uvtk[14]" -type "float2" -0.069831386 0.42907012 ;
	setAttr ".uvtk[18]" -type "float2" -0.067784861 0.42794573 ;
	setAttr ".uvtk[20]" -type "float2" 0.02578719 0.37593877 ;
	setAttr ".uvtk[21]" -type "float2" -0.063443497 0.43552077 ;
	setAttr ".uvtk[22]" -type "float2" -0.065372899 0.4365989 ;
	setAttr ".uvtk[24]" -type "float2" -0.089907244 0.45670676 ;
	setAttr ".uvtk[56]" -type "float2" 0.66123873 0.06194222 ;
	setAttr ".uvtk[57]" -type "float2" 0.66354853 0.061032534 ;
	setAttr ".uvtk[58]" -type "float2" 0.66566259 0.069930196 ;
	setAttr ".uvtk[59]" -type "float2" 0.66366297 0.070204258 ;
	setAttr ".uvtk[61]" -type "float2" 0.64941221 0.067140698 ;
	setAttr ".uvtk[88]" -type "float2" 0.45160198 0.15790117 ;
	setAttr ".uvtk[89]" -type "float2" 0.45400512 0.15723908 ;
	setAttr ".uvtk[90]" -type "float2" 0.45772666 0.16509593 ;
	setAttr ".uvtk[91]" -type "float2" 0.45565951 0.16606188 ;
	setAttr ".uvtk[93]" -type "float2" 0.038935587 0.36816418 ;
	setAttr ".uvtk[102]" -type "float2" 0.46709031 0.15119326 ;
	setAttr ".uvtk[103]" -type "float2" 0.46915388 0.15023482 ;
	setAttr ".uvtk[104]" -type "float2" 0.47277689 0.15815651 ;
	setAttr ".uvtk[105]" -type "float2" 0.47070795 0.15911245 ;
	setAttr ".uvtk[110]" -type "float2" 0.64730382 0.068142056 ;
	setAttr ".uvtk[155]" -type "float2" 0.0370024 0.36963904 ;
	setAttr ".uvtk[156]" -type "float2" 0.027790442 0.37484109 ;
	setAttr ".uvtk[162]" -type "float2" 0.043165609 0.37622929 ;
	setAttr ".uvtk[163]" -type "float2" 0.041176632 0.37733328 ;
	setAttr ".uvtk[360]" -type "float2" 0.65291137 0.075180531 ;
	setAttr ".uvtk[361]" -type "float2" 0.65088832 0.076095581 ;
	setAttr ".uvtk[518]" -type "float2" -0.072575495 0.44304109 ;
	setAttr ".uvtk[519]" -type "float2" -0.062625304 0.46149778 ;
	setAttr ".uvtk[520]" -type "float2" -0.064281449 0.43858123 ;
	setAttr ".uvtk[521]" -type "float2" 0.042233333 0.37932074 ;
	setAttr ".uvtk[522]" -type "float2" 0.033119008 0.38440454 ;
	setAttr ".uvtk[523]" -type "float2" 0.03202717 0.38243425 ;
	setAttr ".uvtk[524]" -type "float2" 0.044214532 0.37823009 ;
	setAttr ".uvtk[525]" -type "float2" 0.45666069 0.16808593 ;
	setAttr ".uvtk[526]" -type "float2" 0.053988114 0.39677525 ;
	setAttr ".uvtk[528]" -type "float2" -0.062340304 0.43749189 ;
	setAttr ".uvtk[529]" -type "float2" 0.03004007 0.38353777 ;
	setAttr ".uvtk[530]" -type "float2" 0.031134918 0.38550854 ;
	setAttr ".uvtk[531]" -type "float2" -0.05222334 0.45584488 ;
	setAttr ".uvtk[535]" -type "float2" 0.46591026 0.18692327 ;
	setAttr ".uvtk[536]" -type "float2" 0.041195318 0.4038862 ;
	setAttr ".uvtk[538]" -type "float2" 0.45871091 0.16712606 ;
	setAttr ".uvtk[539]" -type "float2" 0.47165638 0.1611563 ;
	setAttr ".uvtk[540]" -type "float2" 0.46789527 0.18599176 ;
	setAttr ".uvtk[541]" -type "float2" 0.47372115 0.16020525 ;
	setAttr ".uvtk[542]" -type "float2" 0.65183008 0.078148007 ;
	setAttr ".uvtk[543]" -type "float2" 0.48258471 0.17920053 ;
	setAttr ".uvtk[545]" -type "float2" 0.66063631 0.097173095 ;
	setAttr ".uvtk[546]" -type "float2" 0.65385592 0.077222109 ;
	setAttr ".uvtk[547]" -type "float2" 0.66603941 0.072155714 ;
	setAttr ".uvtk[548]" -type "float2" 0.66268802 0.096220851 ;
	setAttr ".uvtk[549]" -type "float2" 0.67377371 0.091027856 ;
	setAttr ".uvtk[634]" -type "float2" 0.043134823 0.40280533 ;
	setAttr ".uvtk[636]" -type "float2" 0.68610728 0.066455007 ;
	setAttr ".uvtk[641]" -type "float2" 0.48056889 0.18012965 ;
	setAttr ".uvtk[646]" -type "float2" -0.054212198 0.45693374 ;
	setAttr ".uvtk[648]" -type "float2" 0.052063361 0.39783847 ;
	setAttr ".uvtk[653]" -type "float2" 0.68449742 0.057407975 ;
	setAttr ".uvtk[658]" -type "float2" -0.097734645 0.44837093 ;
	setAttr ".uvtk[660]" -type "float2" 0.64924335 0.064784288 ;
	setAttr ".uvtk[661]" -type "float2" 0.6469205 0.065839052 ;
	setAttr ".uvtk[668]" -type "float2" 0.46766537 0.14844 ;
	setAttr ".uvtk[669]" -type "float2" 0.46541381 0.14948249 ;
	setAttr ".uvtk[670]" -type "float2" 0.45354593 0.1550132 ;
	setAttr ".uvtk[673]" -type "float2" 0.66090435 0.058017254 ;
	setAttr ".uvtk[674]" -type "float2" 0.66005492 0.060028911 ;
	setAttr ".uvtk[721]" -type "float2" 0.038274333 0.36591685 ;
	setAttr ".uvtk[727]" -type "float2" 0.45155168 0.15437901 ;
	setAttr ".uvtk[729]" -type "float2" 0.45009059 0.15603185 ;
	setAttr ".uvtk[731]" -type "float2" 0.68413943 0.055192113 ;
	setAttr ".uvtk[733]" -type "float2" 0.6629737 0.058799267 ;
	setAttr ".uvtk[740]" -type "float2" -0.081577435 0.43142319 ;
	setAttr ".uvtk[741]" -type "float2" -0.082147911 0.43361998 ;
	setAttr ".uvtk[1060]" -type "float2" 0.027063236 0.37265873 ;
	setAttr ".uvtk[1061]" -type "float2" 0.025017574 0.37378693 ;
	setAttr ".uvtk[1064]" -type "float2" 0.03613703 0.36608291 ;
	setAttr ".uvtk[1065]" -type "float2" 0.035414681 0.36803901 ;
	setAttr ".uvtk[1066]" -type "float2" -0.069221362 0.42616642 ;
	setAttr ".uvtk[1067]" -type "float2" -0.071307555 0.42736161 ;
	setAttr ".uvtk[1068]" -type "float2" -0.079400882 0.43198025 ;
	setAttr ".uvtk[1070]" -type "float2" 0.68648905 0.068679333 ;
	setAttr ".uvtk[1071]" -type "float2" 0.66479546 0.072113156 ;
	setAttr ".uvtk[1072]" -type "float2" -0.073290125 0.44408214 ;
	setAttr ".uvtk[1073]" -type "float2" -0.088357791 0.45834768 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "647D0AB2-40E0-470E-E6CB-66A4783C3B70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[143]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "BC9EE08F-433A-C1A1-0F01-FF9895A0CF95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[3:4]" "e[9]" "e[58]" "e[66]" "e[77]" "e[85]" "e[89]" "e[103:104]" "e[126]" "e[131]" "e[206]" "e[210]" "e[223]" "e[225]" "e[233]" "e[270]" "e[275]" "e[598]" "e[940]" "e[947]" "e[949]" "e[955:956]" "e[963:964]" "e[987:988]" "e[995:996]" "e[1011:1012]" "e[1020]" "e[1024]" "e[1042]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "392AB8D1-49F4-85F1-B8FF-50916DAAF28E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.8626451e-09 1.5366822e-08 ;
	setAttr ".uvtk[3]" -type "float2" 1.8626451e-09 1.5366822e-08 ;
	setAttr ".uvtk[5]" -type "float2" 9.3132257e-10 1.5366822e-08 ;
	setAttr ".uvtk[24]" -type "float2" 9.3132257e-10 1.5366822e-08 ;
	setAttr ".uvtk[658]" -type "float2" 9.3132257e-10 1.5366822e-08 ;
	setAttr ".uvtk[740]" -type "float2" 1.8626451e-09 1.5366822e-08 ;
	setAttr ".uvtk[1071]" -type "float2" 1.8626451e-09 1.5366822e-08 ;
	setAttr ".uvtk[1072]" -type "float2" 9.3132257e-10 1.5366822e-08 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "EE194041-4418-EEFC-8063-EE8C8A50DD2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3:4]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "70B0272C-49C8-24FE-1B40-0A969DE21187";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "6570AC51-4E6B-3A63-FFB3-888940D0D0AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[89]" "e[104]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "D415C555-4E8B-4389-37BE-21B8DA594C8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[224]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "F0FAFE48-4B36-A30E-7046-9DA9E085234A";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "241DD36C-4B88-54DA-D54D-1C9BA3C8BFA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[126]" "e[131]" "e[210]" "e[225]" "e[233]" "e[598]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "7EB44BA3-44CA-EB0B-A0BA-1CBBC466C986";
	setAttr ".uopa" yes;
	setAttr -s 125 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.12333634 -0.070477903 ;
	setAttr ".uvtk[23]" -type "float2" -0.074233927 0.13997318 ;
	setAttr ".uvtk[25]" -type "float2" -0.074229546 0.13985497 ;
	setAttr ".uvtk[26]" -type "float2" -0.12333634 -0.070477903 ;
	setAttr ".uvtk[27]" -type "float2" -0.074108504 0.13997452 ;
	setAttr ".uvtk[28]" -type "float2" -0.12333634 -0.070477903 ;
	setAttr ".uvtk[29]" -type "float2" -0.12333634 -0.070477895 ;
	setAttr ".uvtk[31]" -type "float2" -0.074079022 0.14000404 ;
	setAttr ".uvtk[32]" -type "float2" -0.12333634 -0.070477895 ;
	setAttr ".uvtk[33]" -type "float2" -0.12333634 -0.070477895 ;
	setAttr ".uvtk[34]" -type "float2" -0.074078865 0.13997465 ;
	setAttr ".uvtk[35]" -type "float2" -0.074107096 0.13985476 ;
	setAttr ".uvtk[36]" -type "float2" -0.074078105 0.13985489 ;
	setAttr ".uvtk[37]" -type "float2" -0.072685994 0.13997902 ;
	setAttr ".uvtk[38]" -type "float2" -0.12333634 -0.070477903 ;
	setAttr ".uvtk[39]" -type "float2" -0.12333634 -0.070477895 ;
	setAttr ".uvtk[42]" -type "float2" -0.12333633 -0.070477895 ;
	setAttr ".uvtk[45]" -type "float2" -0.12333634 -0.070477895 ;
	setAttr ".uvtk[68]" -type "float2" -0.12333632 -0.070477895 ;
	setAttr ".uvtk[70]" -type "float2" -0.063447222 0.13999465 ;
	setAttr ".uvtk[71]" -type "float2" -0.063476548 0.13999686 ;
	setAttr ".uvtk[72]" -type "float2" -0.063482985 0.13988048 ;
	setAttr ".uvtk[73]" -type "float2" -0.063454553 0.13987514 ;
	setAttr ".uvtk[74]" -type "float2" -0.12333632 -0.070477903 ;
	setAttr ".uvtk[76]" -type "float2" -0.12333632 -0.070477895 ;
	setAttr ".uvtk[77]" -type "float2" -0.12333632 -0.070477903 ;
	setAttr ".uvtk[78]" -type "float2" -0.063638613 0.13999966 ;
	setAttr ".uvtk[79]" -type "float2" -0.12333632 -0.070477895 ;
	setAttr ".uvtk[80]" -type "float2" -0.12333632 -0.070477895 ;
	setAttr ".uvtk[81]" -type "float2" -0.12333632 -0.070477895 ;
	setAttr ".uvtk[82]" -type "float2" -0.12333632 -0.070477895 ;
	setAttr ".uvtk[85]" -type "float2" -0.12333632 -0.070477895 ;
	setAttr ".uvtk[111]" -type "float2" -0.06643568 0.13999361 ;
	setAttr ".uvtk[112]" -type "float2" -0.066465065 0.13999355 ;
	setAttr ".uvtk[113]" -type "float2" -0.066464767 0.13987386 ;
	setAttr ".uvtk[114]" -type "float2" -0.066435382 0.13987392 ;
	setAttr ".uvtk[115]" -type "float2" -0.12333632 -0.070477903 ;
	setAttr ".uvtk[116]" -type "float2" -0.066250727 0.13999404 ;
	setAttr ".uvtk[117]" -type "float2" -0.12333632 -0.070477903 ;
	setAttr ".uvtk[118]" -type "float2" -0.12333632 -0.070477903 ;
	setAttr ".uvtk[119]" -type "float2" -0.12333632 -0.070477895 ;
	setAttr ".uvtk[120]" -type "float2" -0.12333632 -0.070477895 ;
	setAttr ".uvtk[121]" -type "float2" -0.12333634 -0.070477903 ;
	setAttr ".uvtk[122]" -type "float2" -0.072491907 0.13997948 ;
	setAttr ".uvtk[123]" -type "float2" -0.066221341 0.13999411 ;
	setAttr ".uvtk[124]" -type "float2" -0.066250488 0.13987435 ;
	setAttr ".uvtk[125]" -type "float2" -0.066221103 0.13987441 ;
	setAttr ".uvtk[126]" -type "float2" -0.12333632 -0.070477903 ;
	setAttr ".uvtk[127]" -type "float2" -0.063668057 0.13999923 ;
	setAttr ".uvtk[128]" -type "float2" -0.12333632 -0.070477903 ;
	setAttr ".uvtk[129]" -type "float2" -0.12333632 -0.070477895 ;
	setAttr ".uvtk[130]" -type "float2" -0.12333632 -0.070477895 ;
	setAttr ".uvtk[131]" -type "float2" -0.12333632 -0.070477895 ;
	setAttr ".uvtk[132]" -type "float2" -0.12333634 -0.070477895 ;
	setAttr ".uvtk[133]" -type "float2" -0.12333634 -0.070477895 ;
	setAttr ".uvtk[134]" -type "float2" -0.12333632 -0.070477895 ;
	setAttr ".uvtk[135]" -type "float2" -0.12333632 -0.070477895 ;
	setAttr ".uvtk[136]" -type "float2" -0.12333632 -0.070477895 ;
	setAttr ".uvtk[138]" -type "float2" -0.12333632 -0.070477895 ;
	setAttr ".uvtk[139]" -type "float2" -0.12333632 -0.070477895 ;
	setAttr ".uvtk[140]" -type "float2" -0.12333632 -0.070477895 ;
	setAttr ".uvtk[141]" -type "float2" -0.12333632 -0.070477895 ;
	setAttr ".uvtk[142]" -type "float2" -0.12333632 -0.070477895 ;
	setAttr ".uvtk[143]" -type "float2" -0.12333632 -0.070477895 ;
	setAttr ".uvtk[149]" -type "float2" -0.12333632 -0.070477895 ;
	setAttr ".uvtk[152]" -type "float2" -0.12333632 -0.070477895 ;
	setAttr ".uvtk[153]" -type "float2" -0.12333632 -0.070477895 ;
	setAttr ".uvtk[164]" -type "float2" -0.072521292 0.13997941 ;
	setAttr ".uvtk[165]" -type "float2" -0.12333634 -0.070477903 ;
	setAttr ".uvtk[166]" -type "float2" -0.12333634 -0.070477903 ;
	setAttr ".uvtk[167]" -type "float2" -0.072656609 0.13997909 ;
	setAttr ".uvtk[168]" -type "float2" -0.072521023 0.13985972 ;
	setAttr ".uvtk[169]" -type "float2" -0.072491623 0.1398598 ;
	setAttr ".uvtk[170]" -type "float2" -0.12333634 -0.070477895 ;
	setAttr ".uvtk[173]" -type "float2" -0.12333634 -0.070477895 ;
	setAttr ".uvtk[363]" -type "float2" -0.063667938 0.13987941 ;
	setAttr ".uvtk[364]" -type "float2" -0.063638732 0.13987914 ;
	setAttr ".uvtk[527]" -type "float2" -0.072520949 0.13983032 ;
	setAttr ".uvtk[532]" -type "float2" -0.074107774 0.13982534 ;
	setAttr ".uvtk[533]" -type "float2" -0.072656319 0.13985941 ;
	setAttr ".uvtk[534]" -type "float2" -0.072656237 0.13983002 ;
	setAttr ".uvtk[537]" -type "float2" -0.072685711 0.13985933 ;
	setAttr ".uvtk[544]" -type "float2" -0.066250429 0.13984495 ;
	setAttr ".uvtk[632]" -type "float2" -0.12333634 -0.070477895 ;
	setAttr ".uvtk[633]" -type "float2" -0.12333634 -0.070477895 ;
	setAttr ".uvtk[635]" -type "float2" -0.072685622 0.13982995 ;
	setAttr ".uvtk[637]" -type "float2" -0.063478872 0.13985211 ;
	setAttr ".uvtk[638]" -type "float2" -0.063638017 0.13984942 ;
	setAttr ".uvtk[639]" -type "float2" -0.0636677 0.13985001 ;
	setAttr ".uvtk[640]" -type "float2" -0.066435322 0.13984454 ;
	setAttr ".uvtk[642]" -type "float2" -0.066221043 0.13984503 ;
	setAttr ".uvtk[643]" -type "float2" -0.066464707 0.13984446 ;
	setAttr ".uvtk[644]" -type "float2" -0.074078172 0.13982549 ;
	setAttr ".uvtk[645]" -type "float2" -0.074233368 0.1398263 ;
	setAttr ".uvtk[647]" -type "float2" -0.072491564 0.1398304 ;
	setAttr ".uvtk[649]" -type "float2" -0.074257463 0.13984969 ;
	setAttr ".uvtk[650]" -type "float2" -0.12333634 -0.070477895 ;
	setAttr ".uvtk[651]" -type "float2" -0.12333632 -0.070477895 ;
	setAttr ".uvtk[652]" -type "float2" -0.063445732 0.14002432 ;
	setAttr ".uvtk[655]" -type "float2" -0.12333633 -0.070477895 ;
	setAttr ".uvtk[657]" -type "float2" -0.12333634 -0.070477895 ;
	setAttr ".uvtk[659]" -type "float2" -0.074263774 0.13997132 ;
	setAttr ".uvtk[663]" -type "float2" -0.12333632 -0.070477895 ;
	setAttr ".uvtk[665]" -type "float2" -0.12333632 -0.070477895 ;
	setAttr ".uvtk[672]" -type "float2" -0.12333632 -0.070477895 ;
	setAttr ".uvtk[681]" -type "float2" -0.072686054 0.1400084 ;
	setAttr ".uvtk[682]" -type "float2" -0.072656676 0.14000848 ;
	setAttr ".uvtk[689]" -type "float2" -0.063667998 0.14002863 ;
	setAttr ".uvtk[690]" -type "float2" -0.063638136 0.14002895 ;
	setAttr ".uvtk[719]" -type "float2" -0.072521366 0.14000879 ;
	setAttr ".uvtk[720]" -type "float2" -0.072491981 0.14000887 ;
	setAttr ".uvtk[723]" -type "float2" -0.066250846 0.14002344 ;
	setAttr ".uvtk[724]" -type "float2" -0.066221401 0.1400235 ;
	setAttr ".uvtk[725]" -type "float2" -0.066465124 0.14002293 ;
	setAttr ".uvtk[726]" -type "float2" -0.066435739 0.14002299 ;
	setAttr ".uvtk[729]" -type "float2" -0.063475534 0.14002618 ;
	setAttr ".uvtk[731]" -type "float2" -0.12333632 -0.070477903 ;
	setAttr ".uvtk[734]" -type "float2" -0.12333634 -0.070477903 ;
	setAttr ".uvtk[735]" -type "float2" -0.074108906 0.14000395 ;
	setAttr ".uvtk[736]" -type "float2" -0.07426466 0.14000088 ;
	setAttr ".uvtk[738]" -type "float2" -0.074234866 0.14000243 ;
	setAttr ".uvtk[1095]" -type "float2" -0.12333632 -0.070477895 ;
	setAttr ".uvtk[1117]" -type "float2" -0.12333634 -0.070477895 ;
	setAttr ".uvtk[1120]" -type "float2" -0.12333632 -0.070477895 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "E6867F87-48CB-1392-F304-B28D50315DAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[39:40]" "e[44]" "e[55]" "e[112]" "e[117]" "e[175:176]" "e[181]" "e[191:192]" "e[253]" "e[260]" "e[592]" "e[1036]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "B69F9365-410A-EAE5-C669-D48488CA10AF";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[519]" -type "float2" -0.14328444 -1.1814293 ;
	setAttr ".uvtk[520]" -type "float2" -0.14311832 -1.1818415 ;
	setAttr ".uvtk[521]" -type "float2" -0.1407641 -1.1819651 ;
	setAttr ".uvtk[522]" -type "float2" -0.14096566 -1.1819543 ;
	setAttr ".uvtk[524]" -type "float2" -0.14072041 -1.1819671 ;
	setAttr ".uvtk[525]" -type "float2" -0.13176879 -1.1821102 ;
	setAttr ".uvtk[526]" -type "float2" -0.14070833 -1.1815619 ;
	setAttr ".uvtk[528]" -type "float2" -0.14307532 -1.1818439 ;
	setAttr ".uvtk[530]" -type "float2" -0.14100951 -1.181952 ;
	setAttr ".uvtk[531]" -type "float2" -0.14305565 -1.181439 ;
	setAttr ".uvtk[535]" -type "float2" -0.13176832 -1.1817043 ;
	setAttr ".uvtk[536]" -type "float2" -0.14099103 -1.1815472 ;
	setAttr ".uvtk[538]" -type "float2" -0.13172498 -1.1821095 ;
	setAttr ".uvtk[539]" -type "float2" -0.13144937 -1.182103 ;
	setAttr ".uvtk[540]" -type "float2" -0.13172588 -1.1817037 ;
	setAttr ".uvtk[541]" -type "float2" -0.13140538 -1.1821021 ;
	setAttr ".uvtk[542]" -type "float2" -0.12761369 -1.1820128 ;
	setAttr ".uvtk[543]" -type "float2" -0.13141295 -1.1816967 ;
	setAttr ".uvtk[545]" -type "float2" -0.12762246 -1.1816075 ;
	setAttr ".uvtk[546]" -type "float2" -0.1275706 -1.1820117 ;
	setAttr ".uvtk[548]" -type "float2" -0.12757877 -1.1816065 ;
	setAttr ".uvtk[549]" -type "float2" -0.12734202 -1.1816025 ;
	setAttr ".uvtk[634]" -type "float2" -0.14094815 -1.1815494 ;
	setAttr ".uvtk[641]" -type "float2" -0.13145587 -1.1816977 ;
	setAttr ".uvtk[646]" -type "float2" -0.14309947 -1.181437 ;
	setAttr ".uvtk[648]" -type "float2" -0.14075083 -1.1815598 ;
	setAttr ".uvtk[1088]" -type "float2" -0.12733713 -1.1820074 ;
	setAttr ".uvtk[1099]" -type "float2" -0.14330031 -1.1818345 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "3123C0FE-4362-5933-5A3A-BDB87D39C742";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[958]" "e[971]" "e[973]" "e[977]" "e[981]" "e[990]" "e[998]" "e[1001]" "e[1007]" "e[1014]" "e[1017]" "e[1026]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "831BCFF0-49D8-227F-4978-469AEE9B291E";
	setAttr ".uopa" yes;
	setAttr -s 336 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.099639446 -0.0011267662 ;
	setAttr ".uvtk[1]" -type "float2" 0.099468574 -0.0014638901 ;
	setAttr ".uvtk[2]" -type "float2" 0.10074989 -0.0017044544 ;
	setAttr ".uvtk[3]" -type "float2" 0.10074222 -0.0011675358 ;
	setAttr ".uvtk[5]" -type "float2" 0.10034088 -0.00074803829 ;
	setAttr ".uvtk[6]" -type "float2" -0.0043644458 -0.017784312 ;
	setAttr ".uvtk[14]" -type "float2" 0.098868147 -0.0034404993 ;
	setAttr ".uvtk[18]" -type "float2" 0.098739639 -0.0037869215 ;
	setAttr ".uvtk[20]" -type "float2" 0.092240334 -0.036763787 ;
	setAttr ".uvtk[21]" -type "float2" 0.10072227 -0.004111886 ;
	setAttr ".uvtk[22]" -type "float2" 0.10068462 -0.0036836863 ;
	setAttr ".uvtk[23]" -type "float2" -0.0069245473 -0.017649993 ;
	setAttr ".uvtk[24]" -type "float2" 0.10007793 -0.00093853474 ;
	setAttr ".uvtk[25]" -type "float2" -0.0066175982 -0.017697312 ;
	setAttr ".uvtk[26]" -type "float2" -0.0043674037 -0.017724104 ;
	setAttr ".uvtk[27]" -type "float2" -0.0068934262 -0.017306075 ;
	setAttr ".uvtk[28]" -type "float2" -0.0043690875 -0.017310642 ;
	setAttr ".uvtk[29]" -type "float2" -0.019546576 -0.017610013 ;
	setAttr ".uvtk[31]" -type "float2" -0.0043754876 -0.017209813 ;
	setAttr ".uvtk[32]" -type "float2" -0.019573152 -0.017070234 ;
	setAttr ".uvtk[33]" -type "float2" -0.019571222 -0.017173171 ;
	setAttr ".uvtk[34]" -type "float2" -0.0068922713 -0.017214648 ;
	setAttr ".uvtk[35]" -type "float2" -0.0065705255 -0.017403595 ;
	setAttr ".uvtk[36]" -type "float2" -0.0065587834 -0.01733987 ;
	setAttr ".uvtk[37]" -type "float2" -0.005681403 -0.013018332 ;
	setAttr ".uvtk[38]" -type "float2" -0.0038195923 -0.012946814 ;
	setAttr ".uvtk[39]" -type "float2" -0.019644484 -0.017632067 ;
	setAttr ".uvtk[42]" -type "float2" -0.019674405 -0.017073452 ;
	setAttr ".uvtk[45]" -type "float2" -0.019513492 -0.012201667 ;
	setAttr ".uvtk[56]" -type "float2" 0.082412004 0.035334945 ;
	setAttr ".uvtk[57]" -type "float2" 0.08223784 0.035752177 ;
	setAttr ".uvtk[58]" -type "float2" 0.080887556 0.035632372 ;
	setAttr ".uvtk[59]" -type "float2" 0.080918908 0.03504014 ;
	setAttr ".uvtk[61]" -type "float2" 0.08311832 0.032463074 ;
	setAttr ".uvtk[63]" -type "float2" -0.75205052 0.94418561 ;
	setAttr ".uvtk[67]" -type "float2" -0.24197626 0.86126983 ;
	setAttr ".uvtk[68]" -type "float2" -0.020726502 0.010109842 ;
	setAttr ".uvtk[70]" -type "float2" 0.0048732162 0.019024193 ;
	setAttr ".uvtk[71]" -type "float2" 0.0048398972 0.018822417 ;
	setAttr ".uvtk[72]" -type "float2" 0.0055092573 0.018723302 ;
	setAttr ".uvtk[73]" -type "float2" 0.0055695176 0.018880531 ;
	setAttr ".uvtk[74]" -type "float2" 0.0015941858 0.018644348 ;
	setAttr ".uvtk[76]" -type "float2" -0.020395339 0.012883961 ;
	setAttr ".uvtk[77]" -type "float2" 0.0016351342 0.017873555 ;
	setAttr ".uvtk[78]" -type "float2" 0.0048622489 0.017893806 ;
	setAttr ".uvtk[79]" -type "float2" -0.021976709 0.01208812 ;
	setAttr ".uvtk[80]" -type "float2" -0.021577954 0.012536764 ;
	setAttr ".uvtk[81]" -type "float2" -0.020378232 0.012241602 ;
	setAttr ".uvtk[82]" -type "float2" -0.020641029 0.010555506 ;
	setAttr ".uvtk[83]" -type "float2" -0.23917115 0.86076355 ;
	setAttr ".uvtk[84]" -type "float2" -0.22443926 0.85828257 ;
	setAttr ".uvtk[85]" -type "float2" -0.020807862 0.012024939 ;
	setAttr ".uvtk[86]" -type "float2" -0.24386632 0.8494792 ;
	setAttr ".uvtk[87]" -type "float2" -0.24108171 0.8489784 ;
	setAttr ".uvtk[88]" -type "float2" 0.094547331 -0.038828492 ;
	setAttr ".uvtk[89]" -type "float2" 0.094420373 -0.037499785 ;
	setAttr ".uvtk[90]" -type "float2" 0.091925681 -0.037789702 ;
	setAttr ".uvtk[91]" -type "float2" 0.092612326 -0.038940549 ;
	setAttr ".uvtk[92]" -type "float2" 0.095155776 -0.038811803 ;
	setAttr ".uvtk[93]" -type "float2" 0.091327235 -0.043095827 ;
	setAttr ".uvtk[95]" -type "float2" -0.89212108 0.055484794 ;
	setAttr ".uvtk[96]" -type "float2" 0.089696884 -0.041848421 ;
	setAttr ".uvtk[97]" -type "float2" -0.38528639 -0.024229161 ;
	setAttr ".uvtk[99]" -type "float2" -0.89033556 0.066719897 ;
	setAttr ".uvtk[102]" -type "float2" 0.093687773 -0.032006383 ;
	setAttr ".uvtk[103]" -type "float2" 0.093335569 -0.030725241 ;
	setAttr ".uvtk[104]" -type "float2" 0.090074241 -0.031261683 ;
	setAttr ".uvtk[105]" -type "float2" 0.09047395 -0.032612801 ;
	setAttr ".uvtk[110]" -type "float2" 0.08323586 0.032038093 ;
	setAttr ".uvtk[111]" -type "float2" 0.00085866451 0.0069570541 ;
	setAttr ".uvtk[112]" -type "float2" 0.00083762407 0.0068679154 ;
	setAttr ".uvtk[113]" -type "float2" 0.0012639761 0.0067232922 ;
	setAttr ".uvtk[114]" -type "float2" 0.0012952089 0.0068136752 ;
	setAttr ".uvtk[115]" -type "float2" -0.00069826841 0.0071007758 ;
	setAttr ".uvtk[116]" -type "float2" 0.00098872185 0.0075488687 ;
	setAttr ".uvtk[117]" -type "float2" -0.00067961216 0.0076997802 ;
	setAttr ".uvtk[118]" -type "float2" -0.00070089102 0.0070098042 ;
	setAttr ".uvtk[119]" -type "float2" -0.019374251 0.0081839561 ;
	setAttr ".uvtk[120]" -type "float2" -0.019378424 0.0080878139 ;
	setAttr ".uvtk[121]" -type "float2" -0.0037452988 -0.012320645 ;
	setAttr ".uvtk[122]" -type "float2" -0.0055052266 -0.012388498 ;
	setAttr ".uvtk[123]" -type "float2" 0.0010111332 0.0076455623 ;
	setAttr ".uvtk[124]" -type "float2" 0.0014964342 0.007405974 ;
	setAttr ".uvtk[125]" -type "float2" 0.001529336 0.0075067058 ;
	setAttr ".uvtk[126]" -type "float2" -0.00067782402 0.0077958032 ;
	setAttr ".uvtk[127]" -type "float2" 0.0048553348 0.017769784 ;
	setAttr ".uvtk[128]" -type "float2" 0.0016394258 0.017766118 ;
	setAttr ".uvtk[129]" -type "float2" -0.01934284 0.0088061094 ;
	setAttr ".uvtk[130]" -type "float2" -0.019346833 0.0087223649 ;
	setAttr ".uvtk[131]" -type "float2" -0.017774045 0.0075097084 ;
	setAttr ".uvtk[132]" -type "float2" -0.017909441 -0.011324644 ;
	setAttr ".uvtk[133]" -type "float2" -0.019497588 -0.011536896 ;
	setAttr ".uvtk[134]" -type "float2" -0.016857505 0.0077461004 ;
	setAttr ".uvtk[135]" -type "float2" -0.017786145 0.0087261796 ;
	setAttr ".uvtk[136]" -type "float2" -0.017772734 0.0075773597 ;
	setAttr ".uvtk[137]" -type "float2" 0.089738131 -0.041835606 ;
	setAttr ".uvtk[138]" -type "float2" -0.017800272 0.0088133216 ;
	setAttr ".uvtk[139]" -type "float2" -0.016358614 0.0082265139 ;
	setAttr ".uvtk[140]" -type "float2" -0.016395807 0.0081337094 ;
	setAttr ".uvtk[141]" -type "float2" -0.020368814 0.012172818 ;
	setAttr ".uvtk[142]" -type "float2" -0.021457553 0.012530923 ;
	setAttr ".uvtk[143]" -type "float2" -0.018387377 0.0080435276 ;
	setAttr ".uvtk[144]" -type "float2" -0.38087249 -0.013406746 ;
	setAttr ".uvtk[145]" -type "float2" -0.38356465 -0.012985699 ;
	setAttr ".uvtk[146]" -type "float2" 0.093961194 -0.040301204 ;
	setAttr ".uvtk[148]" -type "float2" -0.36632276 -0.027720802 ;
	setAttr ".uvtk[149]" -type "float2" -0.016342759 0.0081663728 ;
	setAttr ".uvtk[150]" -type "float2" -0.36180675 -0.016379226 ;
	setAttr ".uvtk[151]" -type "float2" -0.3644976 -0.01595949 ;
	setAttr ".uvtk[152]" -type "float2" -0.020886123 0.01224488 ;
	setAttr ".uvtk[153]" -type "float2" -0.020785511 0.01218152 ;
	setAttr ".uvtk[155]" -type "float2" 0.091402248 -0.041970968 ;
	setAttr ".uvtk[156]" -type "float2" 0.092032582 -0.037619472 ;
	setAttr ".uvtk[162]" -type "float2" 0.093100518 -0.043308616 ;
	setAttr ".uvtk[163]" -type "float2" 0.093633398 -0.042474866 ;
	setAttr ".uvtk[164]" -type "float2" -0.005531799 -0.01248464 ;
	setAttr ".uvtk[165]" -type "float2" -0.00375643 -0.012416363 ;
	setAttr ".uvtk[166]" -type "float2" -0.0038083531 -0.012852006 ;
	setAttr ".uvtk[167]" -type "float2" -0.0056543872 -0.01292415 ;
	setAttr ".uvtk[168]" -type "float2" -0.0051436983 -0.012631282 ;
	setAttr ".uvtk[169]" -type "float2" -0.0051144026 -0.012533158 ;
	setAttr ".uvtk[170]" -type "float2" -0.0195002 -0.011636674 ;
	setAttr ".uvtk[173]" -type "float2" -0.019511381 -0.012100279 ;
	setAttr ".uvtk[242]" -type "float2" -0.38045442 -0.010714523 ;
	setAttr ".uvtk[243]" -type "float2" -0.36407959 -0.013267986 ;
	setAttr ".uvtk[244]" -type "float2" -0.38314545 -0.010294192 ;
	setAttr ".uvtk[245]" -type "float2" -0.36431944 0.093042828 ;
	setAttr ".uvtk[246]" -type "float2" -0.36700976 0.093463041 ;
	setAttr ".uvtk[247]" -type "float2" -0.88990885 0.069413073 ;
	setAttr ".uvtk[250]" -type "float2" -0.87371671 0.17321342 ;
	setAttr ".uvtk[252]" -type "float2" -0.33527112 0.2801491 ;
	setAttr ".uvtk[253]" -type "float2" -0.33796924 0.28055799 ;
	setAttr ".uvtk[254]" -type "float2" -0.34057248 0.26373446 ;
	setAttr ".uvtk[255]" -type "float2" -0.33787924 0.26331866 ;
	setAttr ".uvtk[256]" -type "float2" -0.33778679 0.2832731 ;
	setAttr ".uvtk[257]" -type "float2" -0.3188712 0.27763641 ;
	setAttr ".uvtk[258]" -type "float2" -0.33438319 0.29947555 ;
	setAttr ".uvtk[259]" -type "float2" -0.8439666 0.36339641 ;
	setAttr ".uvtk[263]" -type "float2" -0.84703577 0.34380531 ;
	setAttr ".uvtk[264]" -type "float2" -0.8414191 0.37985289 ;
	setAttr ".uvtk[266]" -type "float2" -0.24151939 0.84628081 ;
	setAttr ".uvtk[267]" -type "float2" -0.22681415 0.84380138 ;
	setAttr ".uvtk[268]" -type "float2" -0.12529731 -0.053204052 ;
	setAttr ".uvtk[269]" -type "float2" -0.24429923 0.84678066 ;
	setAttr ".uvtk[271]" -type "float2" -0.26101363 0.74270713 ;
	setAttr ".uvtk[272]" -type "float2" -0.25839907 0.74226952 ;
	setAttr ".uvtk[273]" -type "float2" -0.31617653 0.27722275 ;
	setAttr ".uvtk[274]" -type "float2" -0.3214916 0.26078749 ;
	setAttr ".uvtk[275]" -type "float2" -0.3187983 0.26037133 ;
	setAttr ".uvtk[276]" -type "float2" -0.33392298 0.30216169 ;
	setAttr ".uvtk[277]" -type "float2" -0.082317591 0.24089241 ;
	setAttr ".uvtk[278]" -type "float2" -0.29643428 0.53557849 ;
	setAttr ".uvtk[279]" -type "float2" -0.84099138 0.3825537 ;
	setAttr ".uvtk[284]" -type "float2" -0.77102494 0.82567453 ;
	setAttr ".uvtk[285]" -type "float2" -0.2943179 0.55580544 ;
	setAttr ".uvtk[286]" -type "float2" -0.29195493 0.55510259 ;
	setAttr ".uvtk[287]" -type "float2" -0.28815222 0.57187784 ;
	setAttr ".uvtk[288]" -type "float2" -0.29067028 0.57244766 ;
	setAttr ".uvtk[289]" -type "float2" -0.29375648 0.55286145 ;
	setAttr ".uvtk[290]" -type "float2" -0.80100542 0.6375314 ;
	setAttr ".uvtk[292]" -type "float2" -0.2960124 0.53826833 ;
	setAttr ".uvtk[293]" -type "float2" -0.079626083 0.24047363 ;
	setAttr ".uvtk[295]" -type "float2" -0.79831284 0.65448308 ;
	setAttr ".uvtk[302]" -type "float2" -0.80418962 0.61746407 ;
	setAttr ".uvtk[307]" -type "float2" -0.8733018 0.17590719 ;
	setAttr ".uvtk[308]" -type "float2" -0.36659157 0.096153237 ;
	setAttr ".uvtk[309]" -type "float2" -0.87095481 0.19092503 ;
	setAttr ".uvtk[314]" -type "float2" -0.77146959 0.82297778 ;
	setAttr ".uvtk[316]" -type "float2" -0.77390325 0.80795157 ;
	setAttr ".uvtk[317]" -type "float2" -0.26144773 0.74000669 ;
	setAttr ".uvtk[318]" -type "float2" -0.25883722 0.73956645 ;
	setAttr ".uvtk[319]" -type "float2" -0.24429387 0.73708868 ;
	setAttr ".uvtk[320]" -type "float2" -0.1087445 0.053252362 ;
	setAttr ".uvtk[321]" -type "float2" -0.26389909 0.72495627 ;
	setAttr ".uvtk[322]" -type "float2" -0.26130348 0.72449946 ;
	setAttr ".uvtk[323]" -type "float2" -0.36390108 0.095733263 ;
	setAttr ".uvtk[324]" -type "float2" -0.34794736 0.090486981 ;
	setAttr ".uvtk[325]" -type "float2" -0.34752923 0.093177415 ;
	setAttr ".uvtk[326]" -type "float2" -0.36156958 0.11073145 ;
	setAttr ".uvtk[327]" -type "float2" -0.36426014 0.11115167 ;
	setAttr ".uvtk[328]" -type "float2" -0.12757027 -0.050094001 ;
	setAttr ".uvtk[329]" -type "float2" -0.11143601 0.053671025 ;
	setAttr ".uvtk[330]" -type "float2" -0.12798876 -0.052785508 ;
	setAttr ".uvtk[331]" -type "float2" -0.36138856 -0.013687603 ;
	setAttr ".uvtk[335]" -type "float2" -0.87052703 0.19362009 ;
	setAttr ".uvtk[336]" -type "float2" -0.36384189 0.11384165 ;
	setAttr ".uvtk[337]" -type "float2" -0.84745294 0.34110856 ;
	setAttr ".uvtk[342]" -type "float2" -0.77433336 0.80525601 ;
	setAttr ".uvtk[344]" -type "float2" -0.79787028 0.65718627 ;
	setAttr ".uvtk[345]" -type "float2" -0.2643435 0.72225738 ;
	setAttr ".uvtk[346]" -type "float2" -0.2617566 0.72179103 ;
	setAttr ".uvtk[347]" -type "float2" -0.24722129 0.71916401 ;
	setAttr ".uvtk[348]" -type "float2" -0.10599279 0.070945747 ;
	setAttr ".uvtk[349]" -type "float2" -0.2901758 0.57512867 ;
	setAttr ".uvtk[350]" -type "float2" -0.28762287 0.57461035 ;
	setAttr ".uvtk[351]" -type "float2" -0.36115146 0.11342156 ;
	setAttr ".uvtk[352]" -type "float2" -0.34519774 0.10817632 ;
	setAttr ".uvtk[353]" -type "float2" -0.34477955 0.11086676 ;
	setAttr ".uvtk[354]" -type "float2" -0.33829576 0.26063085 ;
	setAttr ".uvtk[355]" -type "float2" -0.34098852 0.2610476 ;
	setAttr ".uvtk[356]" -type "float2" -0.11101753 0.056362174 ;
	setAttr ".uvtk[357]" -type "float2" -0.10868442 0.07136441 ;
	setAttr ".uvtk[358]" -type "float2" -0.34483838 0.09275756 ;
	setAttr ".uvtk[359]" -type "float2" -0.34525657 0.090067007 ;
	setAttr ".uvtk[360]" -type "float2" 0.081117988 0.032239676 ;
	setAttr ".uvtk[361]" -type "float2" 0.081100106 0.031763196 ;
	setAttr ".uvtk[363]" -type "float2" 0.0054020286 0.017657556 ;
	setAttr ".uvtk[364]" -type "float2" 0.0054045916 0.017839178 ;
	setAttr ".uvtk[365]" -type "float2" -0.342507 0.10775658 ;
	setAttr ".uvtk[366]" -type "float2" -0.084940135 0.22403935 ;
	setAttr ".uvtk[367]" -type "float2" -0.082248628 0.22362044 ;
	setAttr ".uvtk[368]" -type "float2" -0.34208894 0.11044678 ;
	setAttr ".uvtk[369]" -type "float2" -0.10826594 0.074055441 ;
	setAttr ".uvtk[370]" -type "float2" -0.31921685 0.2576803 ;
	setAttr ".uvtk[371]" -type "float2" -0.32190984 0.25809681 ;
	setAttr ".uvtk[374]" -type "float2" -0.27316397 0.57151663 ;
	setAttr ".uvtk[375]" -type "float2" -0.085358918 0.22134796 ;
	setAttr ".uvtk[518]" -type "float2" 0.10122476 -0.0016913414 ;
	setAttr ".uvtk[519]" -type "float2" -0.00056514889 -0.020304263 ;
	setAttr ".uvtk[520]" -type "float2" 0.0065919012 -0.022054501 ;
	setAttr ".uvtk[521]" -type "float2" 0.0047150068 -0.011040669 ;
	setAttr ".uvtk[522]" -type "float2" 0.0048998147 -0.012051851 ;
	setAttr ".uvtk[523]" -type "float2" 0.095228732 -0.038186789 ;
	setAttr ".uvtk[524]" -type "float2" 0.004681766 -0.010836788 ;
	setAttr ".uvtk[525]" -type "float2" -0.0033422709 0.01130607 ;
	setAttr ".uvtk[526]" -type "float2" -0.00085173547 -0.011865631 ;
	setAttr ".uvtk[527]" -type "float2" -0.00088361278 -0.012015723 ;
	setAttr ".uvtk[528]" -type "float2" 0.0066224635 -0.02188509 ;
	setAttr ".uvtk[529]" -type "float2" 0.095411703 -0.037337065 ;
	setAttr ".uvtk[530]" -type "float2" 0.0049439333 -0.012268208 ;
	setAttr ".uvtk[531]" -type "float2" -0.00065924227 -0.019798554 ;
	setAttr ".uvtk[532]" -type "float2" -0.00062908232 -0.019906625 ;
	setAttr ".uvtk[533]" -type "float2" -0.005282402 -0.01307521 ;
	setAttr ".uvtk[534]" -type "float2" -0.00097542629 -0.012720771 ;
	setAttr ".uvtk[535]" -type "float2" -0.00135988 0.0088192523 ;
	setAttr ".uvtk[536]" -type "float2" -0.00099464506 -0.012873307 ;
	setAttr ".uvtk[537]" -type "float2" -0.0053120367 -0.013170354 ;
	setAttr ".uvtk[538]" -type "float2" -0.0033607483 0.011320196 ;
	setAttr ".uvtk[539]" -type "float2" -0.0035114288 0.011311963 ;
	setAttr ".uvtk[540]" -type "float2" -0.0013207197 0.0088723674 ;
	setAttr ".uvtk[541]" -type "float2" -0.0035403371 0.011313848 ;
	setAttr ".uvtk[542]" -type "float2" -0.0052197576 0.013241068 ;
	setAttr ".uvtk[543]" -type "float2" -0.0011491179 0.009240523 ;
	setAttr ".uvtk[544]" -type "float2" -0.0011740327 0.0091873258 ;
	setAttr ".uvtk[545]" -type "float2" -0.00021934509 0.015237518 ;
	setAttr ".uvtk[546]" -type "float2" -0.0051740408 0.013327196 ;
	setAttr ".uvtk[547]" -type "float2" 0.08093071 0.035670877 ;
	setAttr ".uvtk[548]" -type "float2" -0.00025999546 0.015375614 ;
	setAttr ".uvtk[549]" -type "float2" -0.00034564734 0.016180553 ;
	setAttr ".uvtk[632]" -type "float2" -0.019613599 -0.012203336 ;
	setAttr ".uvtk[633]" -type "float2" -0.019609816 -0.012100995 ;
	setAttr ".uvtk[634]" -type "float2" 0.081225395 0.036664844 ;
	setAttr ".uvtk[635]" -type "float2" -0.0066328347 -0.017779887 ;
	setAttr ".uvtk[636]" -type "float2" -0.019594967 -0.011635959 ;
	setAttr ".uvtk[637]" -type "float2" -0.02185452 0.012036324 ;
	setAttr ".uvtk[638]" -type "float2" 0.0015949011 0.018829688 ;
	setAttr ".uvtk[639]" -type "float2" 0.081354856 0.036925077 ;
	setAttr ".uvtk[641]" -type "float2" -0.019675322 -0.017181993 ;
	setAttr ".uvtk[643]" -type "float2" -0.019554622 -0.017714262 ;
	setAttr ".uvtk[644]" -type "float2" 0.10023213 -0.00070798397 ;
	setAttr ".uvtk[645]" -type "float2" -0.0069514737 -0.017711252 ;
	setAttr ".uvtk[646]" -type "float2" 0.083709836 0.032721877 ;
	setAttr ".uvtk[647]" -type "float2" 0.083951831 0.032345891 ;
	setAttr ".uvtk[648]" -type "float2" -0.12981755 -0.064547174 ;
	setAttr ".uvtk[649]" -type "float2" -0.020560861 0.011958599 ;
	setAttr ".uvtk[650]" -type "float2" -0.36363363 -0.028140776 ;
	setAttr ".uvtk[651]" -type "float2" -0.016415775 0.0080747008 ;
	setAttr ".uvtk[652]" -type "float2" -0.38275701 -0.025206797 ;
	setAttr ".uvtk[653]" -type "float2" 0.089731216 -0.042196453 ;
	setAttr ".uvtk[654]" -type "float2" 0.094234645 -0.030766606 ;
	setAttr ".uvtk[655]" -type "float2" 0.094532132 -0.032177091 ;
	setAttr ".uvtk[656]" -type "float2" 0.095244884 -0.037165403 ;
	setAttr ".uvtk[657]" -type "float2" 0.095156968 -0.039072156 ;
	setAttr ".uvtk[658]" -type "float2" -0.0203076 0.010467827 ;
	setAttr ".uvtk[659]" -type "float2" 0.083075404 0.03562212 ;
	setAttr ".uvtk[660]" -type "float2" 0.083020806 0.035344243 ;
	setAttr ".uvtk[671]" -type "float2" -0.80376595 0.62016606 ;
	setAttr ".uvtk[682]" -type "float2" -0.80143404 0.63482416 ;
	setAttr ".uvtk[684]" -type "float2" -0.75431097 0.92964137 ;
	setAttr ".uvtk[686]" -type "float2" -0.75388521 0.93233955 ;
	setAttr ".uvtk[688]" -type "float2" -0.84438401 0.36069226 ;
	setAttr ".uvtk[701]" -type "float2" 0.090795547 -0.04307127 ;
	setAttr ".uvtk[703]" -type "float2" 0.095496595 -0.03760314 ;
	setAttr ".uvtk[705]" -type "float2" 0.081560016 0.036996961 ;
	setAttr ".uvtk[706]" -type "float2" 0.082536459 0.035838485 ;
	setAttr ".uvtk[709]" -type "float2" 0.098934337 -0.0012329817 ;
	setAttr ".uvtk[710]" -type "float2" 0.099403426 -0.0010572672 ;
	setAttr ".uvtk[711]" -type "float2" -0.27367991 0.56865859 ;
	setAttr ".uvtk[712]" -type "float2" -0.08266741 0.22092906 ;
	setAttr ".uvtk[713]" -type "float2" -0.10557437 0.073636778 ;
	setAttr ".uvtk[714]" -type "float2" -0.27799827 0.55114472 ;
	setAttr ".uvtk[715]" -type "float2" -0.10832602 0.055943392 ;
	setAttr ".uvtk[716]" -type "float2" -0.24677467 0.72190511 ;
	setAttr ".uvtk[717]" -type "float2" -0.12712598 -0.064965598 ;
	setAttr ".uvtk[718]" -type "float2" -0.22637212 0.84649956 ;
	setAttr ".uvtk[719]" -type "float2" -0.12487876 -0.050512664 ;
	setAttr ".uvtk[720]" -type "float2" -0.24385774 0.7398113 ;
	setAttr ".uvtk[721]" -type "float2" -0.29331088 0.5378269 ;
	setAttr ".uvtk[722]" -type "float2" -0.29374206 0.53513122 ;
	setAttr ".uvtk[723]" -type "float2" -0.33123654 0.30167985 ;
	setAttr ".uvtk[724]" -type "float2" -0.33172274 0.29885638 ;
	setAttr ".uvtk[725]" -type "float2" -0.33526772 0.28233397 ;
	setAttr ".uvtk[726]" -type "float2" -0.27889186 0.54849935 ;
	setAttr ".uvtk[1029]" -type "float2" 0.0911071 -0.03759551 ;
	setAttr ".uvtk[1030]" -type "float2" 0.091373116 -0.036710262 ;
	setAttr ".uvtk[1033]" -type "float2" 0.090434521 -0.042003393 ;
	setAttr ".uvtk[1034]" -type "float2" 0.09059824 -0.041563749 ;
	setAttr ".uvtk[1035]" -type "float2" 0.098057717 -0.0035462379 ;
	setAttr ".uvtk[1036]" -type "float2" 0.098316297 -0.0032706261 ;
	setAttr ".uvtk[1037]" -type "float2" 0.098924562 -0.0014539957 ;
	setAttr ".uvtk[1039]" -type "float2" 0.081223249 0.036659122 ;
	setAttr ".uvtk[1040]" -type "float2" 0.080332994 0.035043836 ;
	setAttr ".uvtk[1041]" -type "float2" 0.1005458 -0.0010938644 ;
	setAttr ".uvtk[1042]" -type "float2" 0.099999785 -0.0009149313 ;
	setAttr ".uvtk[1044]" -type "float2" 0.09416233 -0.040327013 ;
	setAttr ".uvtk[1064]" -type "float2" -0.24154168 0.86396742 ;
	setAttr ".uvtk[1065]" -type "float2" -0.020359039 0.01003778 ;
	setAttr ".uvtk[1072]" -type "float2" 0.09619531 -0.037478089 ;
	setAttr ".uvtk[1073]" -type "float2" 0.096070737 -0.038361669 ;
	setAttr ".uvtk[1074]" -type "float2" -0.0050914288 0.014113322 ;
	setAttr ".uvtk[1075]" -type "float2" 0.080533743 0.031699538 ;
	setAttr ".uvtk[1076]" -type "float2" 0.080657482 0.032210588 ;
	setAttr ".uvtk[1077]" -type "float2" 0.089560926 -0.032773495 ;
	setAttr ".uvtk[1078]" -type "float2" 0.089282334 -0.031389713 ;
	setAttr ".uvtk[1079]" -type "float2" 0.092090487 -0.038982987 ;
	setAttr ".uvtk[1080]" -type "float2" 0.091088831 -0.037927508 ;
	setAttr ".uvtk[1081]" -type "float2" 0.10111333 -0.0037049055 ;
	setAttr ".uvtk[1082]" -type "float2" 0.10120481 -0.0041772127 ;
	setAttr ".uvtk[1083]" -type "float2" 0.094535977 -0.042655587 ;
	setAttr ".uvtk[1084]" -type "float2" 0.093533188 -0.04334569 ;
	setAttr ".uvtk[1085]" -type "float2" 0.0065382496 -0.022495911 ;
	setAttr ".uvtk[1087]" -type "float2" -0.018389124 -0.010976613 ;
	setAttr ".uvtk[1089]" -type "float2" 0.090504825 -0.042595983 ;
	setAttr ".uvtk[1090]" -type "float2" -0.019086838 0.0069465041 ;
	setAttr ".uvtk[1092]" -type "float2" -0.75200069 0.9470048 ;
	setAttr ".uvtk[1099]" -type "float2" 0.091304243 -0.043167233 ;
createNode polyMapCut -n "polyMapCut33";
	rename -uid "8FD9E7EC-4921-0D90-0A12-39903ECB6CD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[411]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "09A78330-444A-8284-5FB0-E6B7C6371B4E";
	setAttr ".uopa" yes;
	setAttr -s 71 ".uvtk";
	setAttr ".uvtk[95]" -type "float2" -0.12587565 0.43901509 ;
	setAttr ".uvtk[97]" -type "float2" -0.12529118 0.43902093 ;
	setAttr ".uvtk[99]" -type "float2" -0.12587577 0.43902797 ;
	setAttr ".uvtk[144]" -type "float2" -0.12528828 0.43903404 ;
	setAttr ".uvtk[145]" -type "float2" -0.12529139 0.43903393 ;
	setAttr ".uvtk[148]" -type "float2" -0.1252692 0.43902069 ;
	setAttr ".uvtk[150]" -type "float2" -0.12526628 0.43903428 ;
	setAttr ".uvtk[151]" -type "float2" -0.12526938 0.43903416 ;
	setAttr ".uvtk[242]" -type "float2" -0.12528832 0.43903714 ;
	setAttr ".uvtk[243]" -type "float2" -0.12526943 0.43903738 ;
	setAttr ".uvtk[244]" -type "float2" -0.12529142 0.43903702 ;
	setAttr ".uvtk[245]" -type "float2" -0.1252899 0.43915683 ;
	setAttr ".uvtk[246]" -type "float2" -0.125293 0.43915683 ;
	setAttr ".uvtk[247]" -type "float2" -0.1258758 0.43903106 ;
	setAttr ".uvtk[250]" -type "float2" -0.12587726 0.43915087 ;
	setAttr ".uvtk[252]" -type "float2" -0.12529293 0.4393726 ;
	setAttr ".uvtk[254]" -type "float2" -0.12529574 0.43935329 ;
	setAttr ".uvtk[255]" -type "float2" -0.12529263 0.43935329 ;
	setAttr ".uvtk[257]" -type "float2" -0.12527397 0.43937308 ;
	setAttr ".uvtk[263]" -type "float2" -0.12587947 0.43934804 ;
	setAttr ".uvtk[268]" -type "float2" -0.12499332 0.43903774 ;
	setAttr ".uvtk[273]" -type "float2" -0.12527084 0.43937308 ;
	setAttr ".uvtk[274]" -type "float2" -0.1252737 0.43935353 ;
	setAttr ".uvtk[275]" -type "float2" -0.12527061 0.43935353 ;
	setAttr ".uvtk[277]" -type "float2" -0.12500089 0.43937665 ;
	setAttr ".uvtk[293]" -type "float2" -0.12499779 0.43937665 ;
	setAttr ".uvtk[307]" -type "float2" -0.12587732 0.43915397 ;
	setAttr ".uvtk[308]" -type "float2" -0.12529305 0.43915993 ;
	setAttr ".uvtk[309]" -type "float2" -0.12587753 0.43917137 ;
	setAttr ".uvtk[320]" -type "float2" -0.12499493 0.43916065 ;
	setAttr ".uvtk[323]" -type "float2" -0.12528995 0.43915993 ;
	setAttr ".uvtk[324]" -type "float2" -0.12527102 0.43915707 ;
	setAttr ".uvtk[325]" -type "float2" -0.12527105 0.43916017 ;
	setAttr ".uvtk[326]" -type "float2" -0.12529019 0.43917733 ;
	setAttr ".uvtk[327]" -type "float2" -0.12529328 0.4391771 ;
	setAttr ".uvtk[328]" -type "float2" -0.12499648 0.43904084 ;
	setAttr ".uvtk[329]" -type "float2" -0.12499806 0.43916065 ;
	setAttr ".uvtk[330]" -type "float2" -0.12499645 0.43903774 ;
	setAttr ".uvtk[331]" -type "float2" -0.12526631 0.43903738 ;
	setAttr ".uvtk[335]" -type "float2" -0.12587756 0.43917447 ;
	setAttr ".uvtk[336]" -type "float2" -0.12529333 0.4391802 ;
	setAttr ".uvtk[337]" -type "float2" -0.12587944 0.43934494 ;
	setAttr ".uvtk[348]" -type "float2" -0.1249952 0.43918091 ;
	setAttr ".uvtk[351]" -type "float2" -0.12529022 0.43918043 ;
	setAttr ".uvtk[352]" -type "float2" -0.12527129 0.43917757 ;
	setAttr ".uvtk[353]" -type "float2" -0.12527132 0.43918067 ;
	setAttr ".uvtk[354]" -type "float2" -0.12529258 0.43935019 ;
	setAttr ".uvtk[355]" -type "float2" -0.1252957 0.43935019 ;
	setAttr ".uvtk[356]" -type "float2" -0.12499809 0.43916374 ;
	setAttr ".uvtk[357]" -type "float2" -0.12499833 0.43918091 ;
	setAttr ".uvtk[358]" -type "float2" -0.12526795 0.43916017 ;
	setAttr ".uvtk[359]" -type "float2" -0.12526791 0.43915707 ;
	setAttr ".uvtk[365]" -type "float2" -0.12526819 0.43917757 ;
	setAttr ".uvtk[366]" -type "float2" -0.12500066 0.4393571 ;
	setAttr ".uvtk[367]" -type "float2" -0.12499753 0.4393571 ;
	setAttr ".uvtk[368]" -type "float2" -0.12526822 0.43918067 ;
	setAttr ".uvtk[369]" -type "float2" -0.12499836 0.43918401 ;
	setAttr ".uvtk[370]" -type "float2" -0.12527055 0.43935043 ;
	setAttr ".uvtk[371]" -type "float2" -0.12527366 0.43935043 ;
	setAttr ".uvtk[375]" -type "float2" -0.1250006 0.439354 ;
	setAttr ".uvtk[648]" -type "float2" -0.12499627 0.43902415 ;
	setAttr ".uvtk[650]" -type "float2" -0.1252661 0.43902069 ;
	setAttr ".uvtk[652]" -type "float2" -0.12528816 0.43902034 ;
	setAttr ".uvtk[712]" -type "float2" -0.1249975 0.439354 ;
	setAttr ".uvtk[713]" -type "float2" -0.12499526 0.43918401 ;
	setAttr ".uvtk[715]" -type "float2" -0.12499499 0.43916374 ;
	setAttr ".uvtk[717]" -type "float2" -0.12499315 0.43902415 ;
	setAttr ".uvtk[719]" -type "float2" -0.12499338 0.43904084 ;
	setAttr ".uvtk[1100]" -type "float2" -0.12587968 0.43936759 ;
	setAttr ".uvtk[1101]" -type "float2" -0.12529604 0.4393726 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "902CBB0A-4DD8-1676-4844-FD8551B4E26A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[422]" "e[506]" "e[521]" "e[531]" "e[558]" "e[573]" "e[611]" "e[629]" "e[650]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "FBD9CDB5-43FE-5F63-C445-7C9BEBDEAAA9";
	setAttr ".uopa" yes;
	setAttr -s 127 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" -0.57861984 0.0074643623 ;
	setAttr ".uvtk[66]" -type "float2" -0.78777802 0.94803452 ;
	setAttr ".uvtk[67]" -type "float2" -0.054642413 0.014695952 ;
	setAttr ".uvtk[69]" -type "float2" -0.78373748 0.97362697 ;
	setAttr ".uvtk[75]" -type "float2" -0.27358377 0.89098275 ;
	setAttr ".uvtk[83]" -type "float2" -0.05182061 0.014722774 ;
	setAttr ".uvtk[84]" -type "float2" -0.036285721 0.014796207 ;
	setAttr ".uvtk[86]" -type "float2" -0.054460321 0.0026043188 ;
	setAttr ".uvtk[87]" -type "float2" -0.051661853 0.0026342403 ;
	setAttr ".uvtk[95]" -type "float2" 0.75319707 0.0070063304 ;
	setAttr ".uvtk[97]" -type "float2" 0.23123066 0.013041211 ;
	setAttr ".uvtk[99]" -type "float2" 0.75303578 -0.0045604277 ;
	setAttr ".uvtk[144]" -type "float2" 0.22835244 0.0015065204 ;
	setAttr ".uvtk[145]" -type "float2" 0.23114063 0.0014748108 ;
	setAttr ".uvtk[148]" -type "float2" 0.21147239 0.013785793 ;
	setAttr ".uvtk[150]" -type "float2" 0.20860463 0.0017065536 ;
	setAttr ".uvtk[151]" -type "float2" 0.21139228 0.0016800892 ;
	setAttr ".uvtk[242]" -type "float2" 0.22832654 -0.0012655724 ;
	setAttr ".uvtk[243]" -type "float2" 0.21137449 -0.0010900963 ;
	setAttr ".uvtk[244]" -type "float2" 0.23111211 -0.0012953747 ;
	setAttr ".uvtk[245]" -type "float2" 0.2274933 -0.10807523 ;
	setAttr ".uvtk[246]" -type "float2" 0.23026474 -0.1081028 ;
	setAttr ".uvtk[247]" -type "float2" 0.75299847 -0.0073329974 ;
	setAttr ".uvtk[250]" -type "float2" 0.75184268 -0.11413991 ;
	setAttr ".uvtk[252]" -type "float2" 0.22609574 -0.30071074 ;
	setAttr ".uvtk[253]" -type "float2" -0.047703896 -0.58111715 ;
	setAttr ".uvtk[254]" -type "float2" 0.22900523 -0.28340819 ;
	setAttr ".uvtk[255]" -type "float2" 0.22624725 -0.28339079 ;
	setAttr ".uvtk[256]" -type "float2" -0.047890518 -0.57836747 ;
	setAttr ".uvtk[257]" -type "float2" 0.20934284 -0.30063397 ;
	setAttr ".uvtk[258]" -type "float2" -0.047818635 -0.56156969 ;
	setAttr ".uvtk[259]" -type "float2" -0.5681687 -0.58853722 ;
	setAttr ".uvtk[263]" -type "float2" 0.74988538 -0.28966957 ;
	setAttr ".uvtk[264]" -type "float2" -0.56852657 -0.57166338 ;
	setAttr ".uvtk[266]" -type "float2" -0.051626686 -0.00013880618 ;
	setAttr ".uvtk[267]" -type "float2" -0.036256395 -8.7546185e-05 ;
	setAttr ".uvtk[268]" -type "float2" -0.036263011 0.0026843082 ;
	setAttr ".uvtk[269]" -type "float2" -0.054420415 -0.00016252883 ;
	setAttr ".uvtk[271]" -type "float2" -0.053271625 -0.10681519 ;
	setAttr ".uvtk[272]" -type "float2" -0.050497208 -0.10679707 ;
	setAttr ".uvtk[273]" -type "float2" 0.20659146 -0.30062205 ;
	setAttr ".uvtk[274]" -type "float2" 0.20946798 -0.28329137 ;
	setAttr ".uvtk[275]" -type "float2" 0.20671031 -0.28327706 ;
	setAttr ".uvtk[276]" -type "float2" -0.047859523 -0.5588069 ;
	setAttr ".uvtk[277]" -type "float2" -0.032988064 -0.2995404 ;
	setAttr ".uvtk[278]" -type "float2" -0.052654121 -0.31905639 ;
	setAttr ".uvtk[279]" -type "float2" -0.56857693 -0.56889033 ;
	setAttr ".uvtk[284]" -type "float2" -0.57673299 -0.11413985 ;
	setAttr ".uvtk[285]" -type "float2" -0.053389613 -0.29861128 ;
	setAttr ".uvtk[286]" -type "float2" -0.051328961 -0.29872787 ;
	setAttr ".uvtk[287]" -type "float2" -0.050496701 -0.28150138 ;
	setAttr ".uvtk[288]" -type "float2" -0.053199384 -0.28139171 ;
	setAttr ".uvtk[289]" -type "float2" -0.053075824 -0.30133927 ;
	setAttr ".uvtk[290]" -type "float2" -0.57368964 -0.307289 ;
	setAttr ".uvtk[292]" -type "float2" -0.052717242 -0.31629854 ;
	setAttr ".uvtk[293]" -type "float2" -0.036485724 -0.30004179 ;
	setAttr ".uvtk[295]" -type "float2" -0.57397634 -0.28989494 ;
	setAttr ".uvtk[302]" -type "float2" -0.57333726 -0.32789958 ;
	setAttr ".uvtk[307]" -type "float2" 0.75181818 -0.11691129 ;
	setAttr ".uvtk[308]" -type "float2" 0.230244 -0.11087203 ;
	setAttr ".uvtk[309]" -type "float2" 0.75164777 -0.13236594 ;
	setAttr ".uvtk[314]" -type "float2" -0.57670373 -0.11690956 ;
	setAttr ".uvtk[316]" -type "float2" -0.57649755 -0.13233751 ;
	setAttr ".uvtk[317]" -type "float2" -0.053242538 -0.10958129 ;
	setAttr ".uvtk[318]" -type "float2" -0.0504683 -0.10956913 ;
	setAttr ".uvtk[319]" -type "float2" -0.035636805 -0.10960037 ;
	setAttr ".uvtk[320]" -type "float2" -0.035656326 -0.106819 ;
	setAttr ".uvtk[321]" -type "float2" -0.05310965 -0.12500232 ;
	setAttr ".uvtk[322]" -type "float2" -0.050329778 -0.12501758 ;
	setAttr ".uvtk[323]" -type "float2" 0.22747301 -0.11084515 ;
	setAttr ".uvtk[324]" -type "float2" 0.2106289 -0.10792252 ;
	setAttr ".uvtk[325]" -type "float2" 0.21061087 -0.11069041 ;
	setAttr ".uvtk[326]" -type "float2" 0.22736032 -0.12628376 ;
	setAttr ".uvtk[327]" -type "float2" 0.23012926 -0.12631071 ;
	setAttr ".uvtk[328]" -type "float2" -0.033245437 -0.00015406497 ;
	setAttr ".uvtk[329]" -type "float2" -0.033083461 -0.1069065 ;
	setAttr ".uvtk[330]" -type "float2" -0.033237599 0.0026163589 ;
	setAttr ".uvtk[331]" -type "float2" 0.20858875 -0.001063155 ;
	setAttr ".uvtk[335]" -type "float2" 0.75161064 -0.13514018 ;
	setAttr ".uvtk[336]" -type "float2" 0.23010866 -0.1290797 ;
	setAttr ".uvtk[337]" -type "float2" 0.74991256 -0.28689486 ;
	setAttr ".uvtk[342]" -type "float2" -0.57645434 -0.13510376 ;
	setAttr ".uvtk[344]" -type "float2" -0.57400966 -0.28711665 ;
	setAttr ".uvtk[345]" -type "float2" -0.053089116 -0.12776798 ;
	setAttr ".uvtk[346]" -type "float2" -0.050313983 -0.12779218 ;
	setAttr ".uvtk[347]" -type "float2" -0.035541587 -0.12790483 ;
	setAttr ".uvtk[348]" -type "float2" -0.035555951 -0.12511402 ;
	setAttr ".uvtk[349]" -type "float2" -0.053206448 -0.27864012 ;
	setAttr ".uvtk[350]" -type "float2" -0.050456975 -0.27873048 ;
	setAttr ".uvtk[351]" -type "float2" 0.2273397 -0.12905324 ;
	setAttr ".uvtk[352]" -type "float2" 0.21050906 -0.12612444 ;
	setAttr ".uvtk[353]" -type "float2" 0.21049067 -0.12889272 ;
	setAttr ".uvtk[354]" -type "float2" 0.22627079 -0.28062418 ;
	setAttr ".uvtk[355]" -type "float2" 0.22902949 -0.28064278 ;
	setAttr ".uvtk[356]" -type "float2" -0.033079199 -0.10967737 ;
	setAttr ".uvtk[357]" -type "float2" -0.033054404 -0.12512225 ;
	setAttr ".uvtk[358]" -type "float2" 0.20783907 -0.11066633 ;
	setAttr ".uvtk[359]" -type "float2" 0.20785701 -0.10789844 ;
	setAttr ".uvtk[365]" -type "float2" 0.20773953 -0.12609917 ;
	setAttr ".uvtk[366]" -type "float2" -0.032861166 -0.28217348 ;
	setAttr ".uvtk[367]" -type "float2" -0.035629205 -0.2822679 ;
	setAttr ".uvtk[368]" -type "float2" 0.20772186 -0.12886685 ;
	setAttr ".uvtk[369]" -type "float2" -0.033050023 -0.12789291 ;
	setAttr ".uvtk[370]" -type "float2" 0.20672944 -0.28050712 ;
	setAttr ".uvtk[371]" -type "float2" 0.20948771 -0.28052333 ;
	setAttr ".uvtk[374]" -type "float2" -0.035591058 -0.27940592 ;
	setAttr ".uvtk[375]" -type "float2" -0.032844 -0.27939948 ;
	setAttr ".uvtk[648]" -type "float2" -0.033193909 0.014722297 ;
	setAttr ".uvtk[650]" -type "float2" 0.20867169 0.013811303 ;
	setAttr ".uvtk[652]" -type "float2" 0.2285213 0.013656093 ;
	setAttr ".uvtk[671]" -type "float2" -0.57339013 -0.32512486 ;
	setAttr ".uvtk[682]" -type "float2" -0.57364297 -0.3100661 ;
	setAttr ".uvtk[684]" -type "float2" -0.57831347 -0.0074400175 ;
	setAttr ".uvtk[686]" -type "float2" -0.57836366 -0.0046738852 ;
	setAttr ".uvtk[688]" -type "float2" -0.56810933 -0.59130955 ;
	setAttr ".uvtk[711]" -type "float2" -0.049947832 -0.31624037 ;
	setAttr ".uvtk[712]" -type "float2" -0.049887035 -0.31900728 ;
	setAttr ".uvtk[713]" -type "float2" -0.045091901 -0.5587759 ;
	setAttr ".uvtk[714]" -type "float2" -0.045050386 -0.56161952 ;
	setAttr ".uvtk[715]" -type "float2" -0.045196656 -0.57869744 ;
	setAttr ".uvtk[716]" -type "float2" -0.037735425 -0.30319703 ;
	setAttr ".uvtk[1054]" -type "float2" -0.054687414 0.017462799 ;
	setAttr ".uvtk[1081]" -type "float2" -0.27774361 0.86530423 ;
	setAttr ".uvtk[1082]" -type "float2" -0.57907063 0.010284616 ;
	setAttr ".uvtk[1090]" -type "float2" 0.74967426 -0.3070479 ;
	setAttr ".uvtk[1091]" -type "float2" 0.22884943 -0.30072266 ;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "7538D30C-497C-49CF-89D3-C1BBDF48E5E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "C6429AF8-45B9-BCC8-55AB-BEA4510DDB9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[139:140]" "e[142]" "e[145]" "e[220]" "e[249]" "e[952]" "e[954]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "7AF7D975-4C1B-542D-7061-608EBC165EEC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[653]" -type "float2" -0.41074586 1.3061372 ;
	setAttr ".uvtk[657]" -type "float2" -0.1590389 0.78205335 ;
	setAttr ".uvtk[1079]" -type "float2" -0.41253123 1.3098427 ;
	setAttr ".uvtk[1087]" -type "float2" -0.41352639 1.3071409 ;
	setAttr ".uvtk[1095]" -type "float2" -0.40972579 1.3101212 ;
	setAttr ".uvtk[1096]" -type "float2" -0.40814322 1.3076051 ;
	setAttr ".uvtk[1098]" -type "float2" -0.15601665 0.78281486 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "C08AC785-454A-215E-1F09-8698B2BDCFF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "15BF842E-485C-CBC1-929D-F39B3961F9C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[216]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "21960E9A-4EFA-2415-0CB0-13B92996FF64";
	setAttr ".uopa" yes;
	setAttr -s 166 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.11782993 -0.36686113 ;
	setAttr ".uvtk[1]" -type "float2" 0.11589401 -0.36519656 ;
	setAttr ".uvtk[2]" -type "float2" 0.10914633 -0.37167737 ;
	setAttr ".uvtk[3]" -type "float2" 0.11042061 -0.37369666 ;
	setAttr ".uvtk[5]" -type "float2" 0.13320076 -0.38308617 ;
	setAttr ".uvtk[14]" -type "float2" 0.10796683 -0.35813865 ;
	setAttr ".uvtk[18]" -type "float2" 0.10605717 -0.35663578 ;
	setAttr ".uvtk[20]" -type "float2" 0.026470117 -0.27400884 ;
	setAttr ".uvtk[21]" -type "float2" 0.099685155 -0.3635219 ;
	setAttr ".uvtk[22]" -type "float2" 0.10156765 -0.36510518 ;
	setAttr ".uvtk[24]" -type "float2" 0.12650469 -0.39003345 ;
	setAttr ".uvtk[63]" -type "float2" -0.0054532606 -0.0055818558 ;
	setAttr ".uvtk[66]" -type "float2" -0.0055009592 -0.0055885315 ;
	setAttr ".uvtk[67]" -type "float2" -0.0037085414 0.0027492046 ;
	setAttr ".uvtk[69]" -type "float2" -0.0059518386 -0.0056326389 ;
	setAttr ".uvtk[75]" -type "float2" -0.0042220354 0.0027103424 ;
	setAttr ".uvtk[83]" -type "float2" -0.0036997497 0.0027742386 ;
	setAttr ".uvtk[84]" -type "float2" -0.0036453009 0.0029027462 ;
	setAttr ".uvtk[86]" -type "float2" -0.0035211146 0.0027480125 ;
	setAttr ".uvtk[87]" -type "float2" -0.0035070479 0.0027712584 ;
	setAttr ".uvtk[95]" -type "float2" -0.0022239685 0.0081152916 ;
	setAttr ".uvtk[97]" -type "float2" -0.0033375025 0.00505054 ;
	setAttr ".uvtk[99]" -type "float2" -0.0021710992 0.0081130266 ;
	setAttr ".uvtk[144]" -type "float2" -0.0030406415 0.0049506426 ;
	setAttr ".uvtk[145]" -type "float2" -0.0030418038 0.0050284863 ;
	setAttr ".uvtk[148]" -type "float2" -0.0033686757 0.0046035051 ;
	setAttr ".uvtk[150]" -type "float2" -0.0031020641 0.0045977831 ;
	setAttr ".uvtk[151]" -type "float2" -0.0030995905 0.0046362877 ;
	setAttr ".uvtk[155]" -type "float2" 0.017508082 -0.26306811 ;
	setAttr ".uvtk[156]" -type "float2" 0.024882846 -0.27216741 ;
	setAttr ".uvtk[163]" -type "float2" 0.011190318 -0.2698423 ;
	setAttr ".uvtk[242]" -type "float2" -0.0030068457 0.0049712658 ;
	setAttr ".uvtk[243]" -type "float2" -0.0030457377 0.0046401024 ;
	setAttr ".uvtk[244]" -type "float2" -0.003002435 0.0050240755 ;
	setAttr ".uvtk[245]" -type "float2" -0.0017707348 0.0047338009 ;
	setAttr ".uvtk[246]" -type "float2" -0.0017750263 0.0047644377 ;
	setAttr ".uvtk[247]" -type "float2" -0.0021570325 0.0081111193 ;
	setAttr ".uvtk[250]" -type "float2" -0.0016929507 0.008081913 ;
	setAttr ".uvtk[252]" -type "float2" -0.0008226335 0.0044369698 ;
	setAttr ".uvtk[253]" -type "float2" 0.0048896074 0.0039237738 ;
	setAttr ".uvtk[254]" -type "float2" -0.00089100003 0.0044760704 ;
	setAttr ".uvtk[255]" -type "float2" -0.00089934468 0.0044510365 ;
	setAttr ".uvtk[256]" -type "float2" 0.0047144592 0.0039117336 ;
	setAttr ".uvtk[257]" -type "float2" -0.00093892217 0.0042999983 ;
	setAttr ".uvtk[258]" -type "float2" 0.0047846437 0.003911376 ;
	setAttr ".uvtk[259]" -type "float2" 0.0065604709 -0.0062987804 ;
	setAttr ".uvtk[263]" -type "float2" -0.00077158213 0.0079253912 ;
	setAttr ".uvtk[264]" -type "float2" 0.0061725155 -0.0062983036 ;
	setAttr ".uvtk[266]" -type "float2" -0.0034656823 0.0027743578 ;
	setAttr ".uvtk[267]" -type "float2" -0.0034031868 0.0029045343 ;
	setAttr ".uvtk[268]" -type "float2" -0.0034465492 0.0029038191 ;
	setAttr ".uvtk[269]" -type "float2" -0.0034773648 0.0027481318 ;
	setAttr ".uvtk[271]" -type "float2" -0.0019685924 0.002882719 ;
	setAttr ".uvtk[272]" -type "float2" -0.0019547343 0.0028992891 ;
	setAttr ".uvtk[273]" -type "float2" -0.00096145272 0.0042791367 ;
	setAttr ".uvtk[274]" -type "float2" -0.0009534359 0.0043053627 ;
	setAttr ".uvtk[275]" -type "float2" -0.00096419454 0.004283905 ;
	setAttr ".uvtk[276]" -type "float2" 0.0047454536 0.0039123297 ;
	setAttr ".uvtk[277]" -type "float2" -0.0011808574 0.0031598806 ;
	setAttr ".uvtk[278]" -type "float2" -0.00013253093 0.0036094189 ;
	setAttr ".uvtk[279]" -type "float2" 0.006110236 -0.0062999725 ;
	setAttr ".uvtk[284]" -type "float2" -0.0034293644 -0.0056087971 ;
	setAttr ".uvtk[285]" -type "float2" -0.0008187294 0.0035420656 ;
	setAttr ".uvtk[286]" -type "float2" -0.00075659156 0.0035794973 ;
	setAttr ".uvtk[287]" -type "float2" -0.00078269839 0.0034753084 ;
	setAttr ".uvtk[288]" -type "float2" -0.00076785684 0.0034886599 ;
	setAttr ".uvtk[289]" -type "float2" -0.00055372715 0.0035784245 ;
	setAttr ".uvtk[290]" -type "float2" 0.0004770048 -0.0060664415 ;
	setAttr ".uvtk[292]" -type "float2" -0.00019517541 0.0036051273 ;
	setAttr ".uvtk[293]" -type "float2" -0.0011942387 0.0031900406 ;
	setAttr ".uvtk[295]" -type "float2" 0.00012554973 -0.0060325861 ;
	setAttr ".uvtk[302]" -type "float2" 0.00090047717 -0.0060937405 ;
	setAttr ".uvtk[307]" -type "float2" -0.0016767383 0.0080784559 ;
	setAttr ".uvtk[308]" -type "float2" -0.0017563105 0.0047584772 ;
	setAttr ".uvtk[309]" -type "float2" -0.0015895963 0.0080593824 ;
	setAttr ".uvtk[314]" -type "float2" -0.0033856444 -0.0056089163 ;
	setAttr ".uvtk[316]" -type "float2" -0.0031447969 -0.0056090355 ;
	setAttr ".uvtk[317]" -type "float2" -0.0019262135 0.002887845 ;
	setAttr ".uvtk[318]" -type "float2" -0.001915127 0.0029063225 ;
	setAttr ".uvtk[319]" -type "float2" -0.0018505752 0.0029941797 ;
	setAttr ".uvtk[320]" -type "float2" -0.0018846989 0.0029892921 ;
	setAttr ".uvtk[321]" -type "float2" -0.0017214715 0.0029211044 ;
	setAttr ".uvtk[322]" -type "float2" -0.0017108917 0.0029383898 ;
	setAttr ".uvtk[323]" -type "float2" -0.0017510355 0.0047290325 ;
	setAttr ".uvtk[324]" -type "float2" -0.0017635822 0.0045511723 ;
	setAttr ".uvtk[325]" -type "float2" -0.0017348528 0.0045455694 ;
	setAttr ".uvtk[326]" -type "float2" -0.0016424954 0.0046982765 ;
	setAttr ".uvtk[327]" -type "float2" -0.001650244 0.0047256947 ;
	setAttr ".uvtk[328]" -type "float2" -0.0033931136 0.0029300451 ;
	setAttr ".uvtk[329]" -type "float2" -0.0018720031 0.0030026436 ;
	setAttr ".uvtk[330]" -type "float2" -0.0034348667 0.0029302835 ;
	setAttr ".uvtk[331]" -type "float2" -0.0030544102 0.0045983791 ;
	setAttr ".uvtk[335]" -type "float2" -0.0015736222 0.0080558062 ;
	setAttr ".uvtk[336]" -type "float2" -0.0016352534 0.0047199726 ;
	setAttr ".uvtk[337]" -type "float2" -0.00078648329 0.0079269409 ;
	setAttr ".uvtk[342]" -type "float2" -0.0031014197 -0.0056089163 ;
	setAttr ".uvtk[344]" -type "float2" 7.2836876e-05 -0.0060290098 ;
	setAttr ".uvtk[345]" -type "float2" -0.0016846657 0.0029273033 ;
	setAttr ".uvtk[346]" -type "float2" -0.0016802847 0.002940774 ;
	setAttr ".uvtk[347]" -type "float2" -0.0016576648 0.0030099154 ;
	setAttr ".uvtk[348]" -type "float2" -0.0016829371 0.0030063391 ;
	setAttr ".uvtk[349]" -type "float2" -0.0007891953 0.0034812689 ;
	setAttr ".uvtk[350]" -type "float2" -0.00079369545 0.0034636259 ;
	setAttr ".uvtk[351]" -type "float2" -0.0016275048 0.0046926737 ;
	setAttr ".uvtk[352]" -type "float2" -0.0016026795 0.0045161247 ;
	setAttr ".uvtk[353]" -type "float2" -0.0015802085 0.0045093298 ;
	setAttr ".uvtk[354]" -type "float2" -0.00091221929 0.004452467 ;
	setAttr ".uvtk[355]" -type "float2" -0.00090557337 0.0044783354 ;
	setAttr ".uvtk[356]" -type "float2" -0.0018427968 0.0030047894 ;
	setAttr ".uvtk[357]" -type "float2" -0.0016790628 0.0030158758 ;
	setAttr ".uvtk[358]" -type "float2" -0.0017338991 0.0045146942 ;
	setAttr ".uvtk[359]" -type "float2" -0.0017629266 0.0045195818 ;
	setAttr ".uvtk[365]" -type "float2" -0.0015962124 0.0044863224 ;
	setAttr ".uvtk[366]" -type "float2" -0.00088024139 0.0031918287 ;
	setAttr ".uvtk[367]" -type "float2" -0.00083968043 0.0032303333 ;
	setAttr ".uvtk[368]" -type "float2" -0.0015724301 0.0044808388 ;
	setAttr ".uvtk[369]" -type "float2" -0.0016576052 0.0030179024 ;
	setAttr ".uvtk[370]" -type "float2" -0.00096532702 0.0042876005 ;
	setAttr ".uvtk[371]" -type "float2" -0.00095811486 0.004311204 ;
	setAttr ".uvtk[374]" -type "float2" -0.0008533597 0.0032229424 ;
	setAttr ".uvtk[375]" -type "float2" -0.00086665154 0.0031971931 ;
	setAttr ".uvtk[518]" -type "float2" 0.10780188 -0.37363729 ;
	setAttr ".uvtk[523]" -type "float2" 0.017766051 -0.27837476 ;
	setAttr ".uvtk[529]" -type "float2" 0.019357942 -0.28022751 ;
	setAttr ".uvtk[644]" -type "float2" 0.13500163 -0.38148496 ;
	setAttr ".uvtk[648]" -type "float2" -0.0036340654 0.0029354095 ;
	setAttr ".uvtk[650]" -type "float2" -0.0033361316 0.0045949221 ;
	setAttr ".uvtk[652]" -type "float2" -0.0036159158 0.0054614544 ;
	setAttr ".uvtk[669]" -type "float2" 0.00084344298 -0.0060905218 ;
	setAttr ".uvtk[680]" -type "float2" 0.00053423271 -0.0060714483 ;
	setAttr ".uvtk[682]" -type "float2" -0.0052096676 -0.005579114 ;
	setAttr ".uvtk[684]" -type "float2" -0.0052547194 -0.0055795908 ;
	setAttr ".uvtk[686]" -type "float2" 0.0066250376 -0.0062986612 ;
	setAttr ".uvtk[699]" -type "float2" 0.017221384 -0.25840905 ;
	setAttr ".uvtk[707]" -type "float2" 0.11951641 -0.36281517 ;
	setAttr ".uvtk[708]" -type "float2" 0.11960379 -0.36513737 ;
	setAttr ".uvtk[709]" -type "float2" -0.00018545985 0.0036504269 ;
	setAttr ".uvtk[710]" -type "float2" -0.00013259053 0.0036529303 ;
	setAttr ".uvtk[711]" -type "float2" 0.0047461092 0.0039385557 ;
	setAttr ".uvtk[712]" -type "float2" 0.0047861636 0.0038768053 ;
	setAttr ".uvtk[713]" -type "float2" 0.0047135949 0.0038108826 ;
	setAttr ".uvtk[714]" -type "float2" -0.0014136136 0.0031946898 ;
	setAttr ".uvtk[1017]" -type "float2" 0.026465289 -0.27025822 ;
	setAttr ".uvtk[1018]" -type "float2" 0.028038613 -0.27213284 ;
	setAttr ".uvtk[1021]" -type "float2" 0.019346885 -0.25966164 ;
	setAttr ".uvtk[1022]" -type "float2" 0.019736402 -0.26206776 ;
	setAttr ".uvtk[1023]" -type "float2" 0.10810322 -0.35525438 ;
	setAttr ".uvtk[1024]" -type "float2" 0.10997991 -0.35672417 ;
	setAttr ".uvtk[1025]" -type "float2" 0.11725851 -0.36316296 ;
	setAttr ".uvtk[1029]" -type "float2" 0.1088159 -0.37553963 ;
	setAttr ".uvtk[1030]" -type "float2" 0.12483155 -0.39179066 ;
	setAttr ".uvtk[1052]" -type "float2" -0.0037567019 0.0027495623 ;
	setAttr ".uvtk[1060]" -type "float2" 0.017549567 -0.281863 ;
	setAttr ".uvtk[1061]" -type "float2" 0.015929125 -0.27995852 ;
	setAttr ".uvtk[1069]" -type "float2" 0.099992223 -0.36699715 ;
	setAttr ".uvtk[1070]" -type "float2" 0.098073833 -0.36534396 ;
	setAttr ".uvtk[1071]" -type "float2" 0.0093450472 -0.2714158 ;
	setAttr ".uvtk[1077]" -type "float2" -0.0032648742 0.0063778162 ;
	setAttr ".uvtk[1085]" -type "float2" -0.00067776442 0.007915616 ;
	setAttr ".uvtk[1086]" -type "float2" -0.00080290437 0.0044645071 ;
	setAttr ".uvtk[1089]" -type "float2" 0.0083394572 -0.27004805 ;
	setAttr ".uvtk[1090]" -type "float2" 0.00986626 -0.26814893 ;
	setAttr ".uvtk[1091]" -type "float2" 0.016018651 -0.26055554 ;
	setAttr ".uvtk[1092]" -type "float2" -0.0027638674 0.00611341 ;
	setAttr ".uvtk[1093]" -type "float2" -0.0031553209 0.0050476789 ;
	setAttr ".uvtk[1095]" -type "float2" -0.0022500157 0.0081249475 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "427F3B5F-4B58-3266-7F55-16A4388EF064";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "627F5EB4-4A6F-4A55-B97B-EC97260E0450";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "9BDBE5FF-4E26-B2B4-0A89-419F7D8789E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[757]" "e[759]" "e[773]" "e[775]" "e[892]" "e[894]" "e[1248]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "58369339-4277-D88A-2863-EBBCC4E7160F";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "75A6D0E2-40A0-2142-A5CC-83A4C57B93E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1241]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "1A41661A-4206-4059-8023-F793C9E6E251";
	setAttr ".uopa" yes;
	setAttr -s 333 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" -0.0029911101 0.0025795102 ;
	setAttr ".uvtk[62]" -type "float2" -0.0029296875 0.0025500357 ;
	setAttr ".uvtk[64]" -type "float2" -0.002969414 0.0026244521 ;
	setAttr ".uvtk[65]" -type "float2" -0.0029803813 0.002633214 ;
	setAttr ".uvtk[98]" -type "float2" 0.0036114156 0.0016859174 ;
	setAttr ".uvtk[100]" -type "float2" 0.0036064088 0.0016345978 ;
	setAttr ".uvtk[101]" -type "float2" 0.0036862791 0.0016795397 ;
	setAttr ".uvtk[107]" -type "float2" 0.003670007 0.0016450286 ;
	setAttr ".uvtk[248]" -type "float2" 0.0036043525 0.0016212165 ;
	setAttr ".uvtk[249]" -type "float2" 0.0036641657 0.001629144 ;
	setAttr ".uvtk[251]" -type "float2" 0.0034959614 0.0011024177 ;
	setAttr ".uvtk[270]" -type "float2" -0.0029769838 0.0026435852 ;
	setAttr ".uvtk[280]" -type "float2" -0.002964884 0.0026366115 ;
	setAttr ".uvtk[281]" -type "float2" -0.0029251277 0.0025882125 ;
	setAttr ".uvtk[282]" -type "float2" -0.0029230118 0.002605468 ;
	setAttr ".uvtk[283]" -type "float2" -0.0028444827 0.0031406283 ;
	setAttr ".uvtk[306]" -type "float2" 0.0035474002 0.0010721684 ;
	setAttr ".uvtk[312]" -type "float2" -0.0027941763 0.0031447411 ;
	setAttr ".uvtk[405]" -type "float2" -4.4614077e-05 0.00021505356 ;
	setAttr ".uvtk[437]" -type "float2" 0.0037229657 0.0015734434 ;
	setAttr ".uvtk[445]" -type "float2" 0.0036771297 0.0016272366 ;
	setAttr ".uvtk[446]" -type "float2" 0.0036846697 0.0016242564 ;
	setAttr ".uvtk[449]" -type "float2" 0.0035598278 0.0010687709 ;
	setAttr ".uvtk[450]" -type "float2" -0.0029103756 0.0026020408 ;
	setAttr ".uvtk[452]" -type "float2" -0.0029020309 0.0026024878 ;
	setAttr ".uvtk[453]" -type "float2" -0.0027801394 0.0031463504 ;
	setAttr ".uvtk[454]" -type "float2" 0.0013333559 0.0038117468 ;
	setAttr ".uvtk[455]" -type "float2" 0.0017611086 0.0034410059 ;
	setAttr ".uvtk[456]" -type "float2" 0.003567934 0.0010683835 ;
	setAttr ".uvtk[460]" -type "float2" -0.0027717054 0.0031530857 ;
	setAttr ".uvtk[461]" -type "float2" -0.00075224042 0.00097131729 ;
	setAttr ".uvtk[463]" -type "float2" 0.0024046302 0.0031477213 ;
	setAttr ".uvtk[464]" -type "float2" -0.0032558143 0.001495719 ;
	setAttr ".uvtk[465]" -type "float2" -0.0032464564 0.0015349984 ;
	setAttr ".uvtk[467]" -type "float2" -0.0027725101 0.0031430721 ;
	setAttr ".uvtk[468]" -type "float2" -0.0027649999 0.0031482875 ;
	setAttr ".uvtk[502]" -type "float2" 0.003695786 0.0016124249 ;
	setAttr ".uvtk[508]" -type "float2" 0.0021968484 0.003011167 ;
	setAttr ".uvtk[509]" -type "float2" -0.0027525425 0.003136009 ;
	setAttr ".uvtk[675]" -type "float2" -0.0028581917 0.0031412244 ;
	setAttr ".uvtk[677]" -type "float2" 0.0034804642 0.0010949373 ;
	setAttr ".uvtk[678]" -type "float2" 0.0034834743 0.0011077225 ;
	setAttr ".uvtk[687]" -type "float2" 0.0035907328 0.0016211867 ;
	setAttr ".uvtk[688]" -type "float2" 0.0035927594 0.0016334057 ;
	setAttr ".uvtk[702]" -type "float2" 0.003598541 0.0016872883 ;
	setAttr ".uvtk[705]" -type "float2" -0.0030038059 0.0025830865 ;
	setAttr ".uvtk[721]" -type "float2" -0.0028806627 0.0025977492 ;
	setAttr ".uvtk[723]" -type "float2" -0.0028974712 0.0025908053 ;
	setAttr ".uvtk[724]" -type "float2" 0.0036928952 0.0016332567 ;
	setAttr ".uvtk[733]" -type "float2" -0.002905935 0.0025886893 ;
	setAttr ".uvtk[734]" -type "float2" -0.0029122233 0.0025757849 ;
	setAttr ".uvtk[735]" -type "float2" 0.0036866367 0.0016492009 ;
	setAttr ".uvtk[736]" -type "float2" 0.0036862195 0.0016372502 ;
	setAttr ".uvtk[740]" -type "float2" -0.0029175878 0.0025416911 ;
	setAttr ".uvtk[744]" -type "float2" 0.0037009418 0.0016798377 ;
	setAttr ".uvtk[745]" -type "float2" -0.002789408 0.0031594634 ;
	setAttr ".uvtk[746]" -type "float2" 0.0015319586 0.0037678778 ;
	setAttr ".uvtk[747]" -type "float2" 0.0035536587 0.0010467172 ;
	setAttr ".uvtk[748]" -type "float2" 0.0035448968 0.0010577738 ;
	setAttr ".uvtk[749]" -type "float2" -0.0028550923 0.003154099 ;
	setAttr ".uvtk[750]" -type "float2" -0.0028413236 0.0031542778 ;
	setAttr ".uvtk[751]" -type "float2" 0.0034926832 0.0010889769 ;
	setAttr ".uvtk[754]" -type "float2" 0.0080829561 0.0017778277 ;
	setAttr ".uvtk[755]" -type "float2" 0.0035880208 0.0010626018 ;
	setAttr ".uvtk[757]" -type "float2" 0.0045897067 0.0028482974 ;
	setAttr ".uvtk[758]" -type "float2" 0.0015320182 0.0037700832 ;
	setAttr ".uvtk[761]" -type "float2" -0.0027766526 0.0031651855 ;
	setAttr ".uvtk[762]" -type "float2" 0.0013325214 0.0038096011 ;
	setAttr ".uvtk[763]" -type "float2" 0.0035633743 0.0010556579 ;
	setAttr ".uvtk[764]" -type "float2" 0.0035715103 0.00105685 ;
	setAttr ".uvtk[766]" -type "float2" 0.0079499483 0.0019860268 ;
	setAttr ".uvtk[768]" -type "float2" -0.00074449182 0.0010108948 ;
	setAttr ".uvtk[777]" -type "float2" 0.0036232471 0.0010995269 ;
	setAttr ".uvtk[811]" -type "float2" -0.0027619004 0.0031301677 ;
	setAttr ".uvtk[812]" -type "float2" -0.0027627945 0.0031271875 ;
	setAttr ".uvtk[814]" -type "float2" 0.0080829263 0.0017778277 ;
	setAttr ".uvtk[816]" -type "float2" 0.0035830736 0.0010751784 ;
	setAttr ".uvtk[817]" -type "float2" 0.0035831332 0.0010740459 ;
	setAttr ".uvtk[818]" -type "float2" 0.0035831332 0.0010740757 ;
	setAttr ".uvtk[819]" -type "float2" 0.0021968782 0.003011167 ;
	setAttr ".uvtk[821]" -type "float2" -0.0027649701 0.0031483173 ;
	setAttr ".uvtk[822]" -type "float2" 0.008118242 0.0017002821 ;
	setAttr ".uvtk[823]" -type "float2" 0.0035715103 0.0010568202 ;
	setAttr ".uvtk[824]" -type "float2" 0.0021325052 0.0029545426 ;
	setAttr ".uvtk[825]" -type "float2" -0.0027733743 0.0031395555 ;
	setAttr ".uvtk[826]" -type "float2" -0.0027733445 0.0031395853 ;
	setAttr ".uvtk[827]" -type "float2" -0.0027726293 0.0031426847 ;
	setAttr ".uvtk[828]" -type "float2" -0.0029020607 0.002602458 ;
	setAttr ".uvtk[829]" -type "float2" -0.0029020607 0.0026024282 ;
	setAttr ".uvtk[830]" -type "float2" -0.0029020309 0.0026023984 ;
	setAttr ".uvtk[832]" -type "float2" -0.0028862655 0.0026099086 ;
	setAttr ".uvtk[833]" -type "float2" -0.0028862953 0.0026098788 ;
	setAttr ".uvtk[835]" -type "float2" -0.0028974116 0.0025907755 ;
	setAttr ".uvtk[836]" -type "float2" 0.0036928952 0.0016332567 ;
	setAttr ".uvtk[837]" -type "float2" 0.0037057102 0.0016213357 ;
	setAttr ".uvtk[838]" -type "float2" 0.003695786 0.0016124547 ;
	setAttr ".uvtk[839]" -type "float2" 0.0036958158 0.0016124547 ;
	setAttr ".uvtk[841]" -type "float2" 0.003567934 0.0010683537 ;
	setAttr ".uvtk[842]" -type "float2" 0.0035679638 0.0010671914 ;
	setAttr ".uvtk[843]" -type "float2" 0.0035679936 0.0010671914 ;
	setAttr ".uvtk[844]" -type "float2" 0.0036847293 0.0016242564 ;
	setAttr ".uvtk[845]" -type "float2" 0.0036846697 0.001624316 ;
	setAttr ".uvtk[846]" -type "float2" 0.0036846995 0.0016242564 ;
	setAttr ".uvtk[854]" -type "float2" -0.002789408 0.0031594634 ;
	setAttr ".uvtk[855]" -type "float2" -0.002771765 0.0031530857 ;
	setAttr ".uvtk[856]" -type "float2" 0.004585892 0.0028289855 ;
	setAttr ".uvtk[857]" -type "float2" -0.0027806759 0.0031442344 ;
	setAttr ".uvtk[858]" -type "float2" -0.0027810037 0.0031428337 ;
	setAttr ".uvtk[859]" -type "float2" -0.0027810037 0.0031428337 ;
	setAttr ".uvtk[863]" -type "float2" 0.0059577525 -0.0011191368 ;
	setAttr ".uvtk[867]" -type "float2" 0.0058205426 -0.0010125041 ;
	setAttr ".uvtk[872]" -type "float2" -0.00019159913 0.00016891956 ;
	setAttr ".uvtk[876]" -type "float2" 0.0035634041 0.0010556579 ;
	setAttr ".uvtk[877]" -type "float2" 0.0017565787 0.0034218132 ;
	setAttr ".uvtk[879]" -type "float2" 0.0035448968 0.001057744 ;
	setAttr ".uvtk[880]" -type "float2" 0.0035598576 0.0010687709 ;
	setAttr ".uvtk[881]" -type "float2" 0.0035597086 0.0010669529 ;
	setAttr ".uvtk[882]" -type "float2" 0.0035598576 0.0010676086 ;
	setAttr ".uvtk[883]" -type "float2" -0.0027941763 0.0031447411 ;
	setAttr ".uvtk[884]" -type "float2" -0.0027941763 0.0031447411 ;
	setAttr ".uvtk[885]" -type "float2" -0.0027938485 0.0031461418 ;
	setAttr ".uvtk[886]" -type "float2" -0.002922982 0.0026054978 ;
	setAttr ".uvtk[887]" -type "float2" -0.002922982 0.0026054978 ;
	setAttr ".uvtk[888]" -type "float2" -0.002922982 0.0026054978 ;
	setAttr ".uvtk[889]" -type "float2" -0.0029103458 0.002602011 ;
	setAttr ".uvtk[890]" -type "float2" -0.0029104054 0.0026019812 ;
	setAttr ".uvtk[891]" -type "float2" -0.0029103756 0.002602011 ;
	setAttr ".uvtk[892]" -type "float2" -0.002905935 0.0025886595 ;
	setAttr ".uvtk[893]" -type "float2" 0.0036770999 0.0016272664 ;
	setAttr ".uvtk[894]" -type "float2" 0.0036771595 0.0016272366 ;
	setAttr ".uvtk[895]" -type "float2" 0.0036771595 0.0016272366 ;
	setAttr ".uvtk[896]" -type "float2" 0.0035474002 0.0010721982 ;
	setAttr ".uvtk[897]" -type "float2" 0.003546685 0.0010671914 ;
	setAttr ".uvtk[898]" -type "float2" 0.0035472512 0.0010703504 ;
	setAttr ".uvtk[899]" -type "float2" 0.0036641657 0.0016291738 ;
	setAttr ".uvtk[900]" -type "float2" 0.0036639869 0.0016291142 ;
	setAttr ".uvtk[901]" -type "float2" 0.0036640167 0.001629144 ;
	setAttr ".uvtk[902]" -type "float2" -0.0029122531 0.0025758147 ;
	setAttr ".uvtk[903]" -type "float2" 0.0036866367 0.0016492009 ;
	setAttr ".uvtk[904]" -type "float2" 0.0036862195 0.0016372204 ;
	setAttr ".uvtk[965]" -type "float2" -0.0029251277 0.0025882125 ;
	setAttr ".uvtk[966]" -type "float2" -0.0029251277 0.0025882125 ;
	setAttr ".uvtk[967]" -type "float2" -0.0029251575 0.0025882423 ;
	setAttr ".uvtk[968]" -type "float2" -0.0029297173 0.0025500655 ;
	setAttr ".uvtk[969]" -type "float2" -0.0028581917 0.0031412244 ;
	setAttr ".uvtk[970]" -type "float2" -0.0028413236 0.0031542778 ;
	setAttr ".uvtk[971]" -type "float2" -0.0028444827 0.0031406283 ;
	setAttr ".uvtk[972]" -type "float2" -0.0028444827 0.0031406283 ;
	setAttr ".uvtk[973]" -type "float2" -0.0028444827 0.0031406283 ;
	setAttr ".uvtk[974]" -type "float2" 0.0034927428 0.0010889471 ;
	setAttr ".uvtk[975]" -type "float2" 0.0034834445 0.0011077523 ;
	setAttr ".uvtk[976]" -type "float2" 0.0034959614 0.0011023879 ;
	setAttr ".uvtk[977]" -type "float2" 0.0034959316 0.0011023581 ;
	setAttr ".uvtk[978]" -type "float2" 0.0034949481 0.0010975897 ;
	setAttr ".uvtk[979]" -type "float2" -0.0029769838 0.0026435852 ;
	setAttr ".uvtk[980]" -type "float2" -0.002964884 0.0026366115 ;
	setAttr ".uvtk[981]" -type "float2" -0.002964884 0.0026366115 ;
	setAttr ".uvtk[982]" -type "float2" -0.002964884 0.0026366115 ;
	setAttr ".uvtk[983]" -type "float2" -0.002969414 0.0026244521 ;
	setAttr ".uvtk[984]" -type "float2" -0.002969414 0.0026244521 ;
	setAttr ".uvtk[985]" -type "float2" -0.002969414 0.0026244521 ;
	setAttr ".uvtk[986]" -type "float2" -0.0029803813 0.002633214 ;
	setAttr ".uvtk[987]" -type "float2" 0.0036043823 0.0016212463 ;
	setAttr ".uvtk[988]" -type "float2" 0.0036043823 0.0016212463 ;
	setAttr ".uvtk[989]" -type "float2" 0.0036043227 0.0016212761 ;
	setAttr ".uvtk[990]" -type "float2" 0.0035907626 0.0016212165 ;
	setAttr ".uvtk[991]" -type "float2" 0.003670007 0.0016450286 ;
	setAttr ".uvtk[992]" -type "float2" 0.003670007 0.0016450286 ;
	setAttr ".uvtk[993]" -type "float2" 0.0036701858 0.0016450882 ;
	setAttr ".uvtk[994]" -type "float2" 0.0036064088 0.0016345978 ;
	setAttr ".uvtk[995]" -type "float2" 0.0036064088 0.0016345978 ;
	setAttr ".uvtk[996]" -type "float2" 0.0036064088 0.0016345978 ;
	setAttr ".uvtk[997]" -type "float2" 0.0035927594 0.0016334057 ;
	setAttr ".uvtk[998]" -type "float2" 0.0036862791 0.0016795397 ;
	setAttr ".uvtk[999]" -type "float2" 0.0036114156 0.0016859174 ;
	setAttr ".uvtk[1000]" -type "float2" -0.0029911101 0.0025795102 ;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "AF9C3515-4EC2-953A-F675-B59F640D66BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[97:98]" "e[150:151]" "e[161:163]" "e[392:396]" "e[398:399]" "e[444:450]" "e[480]" "e[482:483]" "e[492:494]" "e[585:587]" "e[660:703]" "e[748:791]" "e[796]" "e[798:815]" "e[884:911]" "e[1240:1243]" "e[1248:1251]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "B437B3E9-4FCA-238C-9E15-7D8051D7AA73";
	setAttr ".uopa" yes;
	setAttr -s 105 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" 0.0044250488 0.0035178661 ;
	setAttr ".uvtk[62]" -type "float2" 0.0034950972 0.0047879219 ;
	setAttr ".uvtk[64]" -type "float2" 0.0038715601 0.0025700331 ;
	setAttr ".uvtk[65]" -type "float2" 0.003960371 0.0023303628 ;
	setAttr ".uvtk[98]" -type "float2" -0.012937188 0.0091829896 ;
	setAttr ".uvtk[100]" -type "float2" -0.012973368 0.0083521008 ;
	setAttr ".uvtk[101]" -type "float2" -0.011541843 0.0096445084 ;
	setAttr ".uvtk[106]" -type "float2" -0.011243463 0.0096920133 ;
	setAttr ".uvtk[107]" -type "float2" -0.012069583 0.0091427565 ;
	setAttr ".uvtk[108]" -type "float2" -0.011539519 0.0094228983 ;
	setAttr ".uvtk[109]" -type "float2" 0.0032298565 0.0049854517 ;
	setAttr ".uvtk[248]" -type "float2" -0.012958109 0.0080758333 ;
	setAttr ".uvtk[249]" -type "float2" -0.012534618 0.0086004734 ;
	setAttr ".uvtk[251]" -type "float2" -0.0079726577 -0.0026882887 ;
	setAttr ".uvtk[270]" -type "float2" 0.0036954284 0.0019071698 ;
	setAttr ".uvtk[280]" -type "float2" 0.0036458373 0.0022451282 ;
	setAttr ".uvtk[281]" -type "float2" 0.0036422014 0.0039827824 ;
	setAttr ".uvtk[282]" -type "float2" 0.0036115646 0.0034226179 ;
	setAttr ".uvtk[283]" -type "float2" -0.011936426 -0.0063004494 ;
	setAttr ".uvtk[306]" -type "float2" -0.0055972338 -0.0032529235 ;
	setAttr ".uvtk[312]" -type "float2" -0.013541162 -0.00532341 ;
	setAttr ".uvtk[362]" -type "float2" 0.0033226609 0.0046056509 ;
	setAttr ".uvtk[378]" -type "float2" -0.0034020543 0.0035839677 ;
	setAttr ".uvtk[379]" -type "float2" -0.0033731461 0.0034224391 ;
	setAttr ".uvtk[380]" -type "float2" 0.0010349751 0.0040507913 ;
	setAttr ".uvtk[381]" -type "float2" 0.00085961819 0.0045614243 ;
	setAttr ".uvtk[382]" -type "float2" -0.0037247539 0.0035643578 ;
	setAttr ".uvtk[383]" -type "float2" -0.0036373138 0.0034660697 ;
	setAttr ".uvtk[384]" -type "float2" -0.0037449598 0.0034672022 ;
	setAttr ".uvtk[385]" -type "float2" -0.0067743063 0.0047525764 ;
	setAttr ".uvtk[386]" -type "float2" -0.0068225861 0.0046733022 ;
	setAttr ".uvtk[387]" -type "float2" -0.0038205981 0.0033404231 ;
	setAttr ".uvtk[388]" -type "float2" -0.0037280321 0.0032895803 ;
	setAttr ".uvtk[389]" -type "float2" -0.0034634471 0.0031473041 ;
	setAttr ".uvtk[390]" -type "float2" -0.0036244988 0.0030520558 ;
	setAttr ".uvtk[391]" -type "float2" 0.0038180351 0.0042219758 ;
	setAttr ".uvtk[392]" -type "float2" -0.0027239919 -0.00081300735 ;
	setAttr ".uvtk[393]" -type "float2" -0.0038445592 0.0032512546 ;
	setAttr ".uvtk[394]" -type "float2" -0.0069009662 0.0044155717 ;
	setAttr ".uvtk[395]" -type "float2" -0.0069793463 0.0043637753 ;
	setAttr ".uvtk[396]" -type "float2" -0.0070826411 0.004894495 ;
	setAttr ".uvtk[397]" -type "float2" -0.0069346428 0.0049635172 ;
	setAttr ".uvtk[398]" -type "float2" -0.0095863938 0.0082966089 ;
	setAttr ".uvtk[399]" -type "float2" -0.0098872185 0.00791502 ;
	setAttr ".uvtk[400]" -type "float2" -0.0069202185 0.004752934 ;
	setAttr ".uvtk[401]" -type "float2" -0.0069915652 0.0044545531 ;
	setAttr ".uvtk[402]" -type "float2" -0.0072520971 0.0043103695 ;
	setAttr ".uvtk[403]" -type "float2" -0.0072951913 0.0044375062 ;
	setAttr ".uvtk[404]" -type "float2" -0.0097479224 0.0026353598 ;
	setAttr ".uvtk[405]" -type "float2" -0.0082111359 0.0015989542 ;
	setAttr ".uvtk[434]" -type "float2" -0.010006309 0.0077161193 ;
	setAttr ".uvtk[435]" -type "float2" -0.0098481774 0.0084973574 ;
	setAttr ".uvtk[436]" -type "float2" -0.010204494 0.0086140633 ;
	setAttr ".uvtk[437]" -type "float2" -0.01073736 0.0075160861 ;
	setAttr ".uvtk[438]" -type "float2" 0.00038957596 -0.0078763366 ;
	setAttr ".uvtk[439]" -type "float2" 0.0011728406 0.0047568679 ;
	setAttr ".uvtk[440]" -type "float2" 0.00099718571 0.0039401054 ;
	setAttr ".uvtk[441]" -type "float2" 0.0018471479 0.0043218136 ;
	setAttr ".uvtk[442]" -type "float2" 0.0016621351 0.0045879483 ;
	setAttr ".uvtk[443]" -type "float2" -0.0052019954 -0.0015898347 ;
	setAttr ".uvtk[444]" -type "float2" -0.011558294 0.0092994571 ;
	setAttr ".uvtk[445]" -type "float2" -0.012313485 0.0086457729 ;
	setAttr ".uvtk[446]" -type "float2" -0.012031972 0.0086697936 ;
	setAttr ".uvtk[447]" -type "float2" -0.011555791 0.0091455579 ;
	setAttr ".uvtk[448]" -type "float2" 0.0032381415 0.0045396686 ;
	setAttr ".uvtk[449]" -type "float2" 0.0020350218 -0.0092636347 ;
	setAttr ".uvtk[450]" -type "float2" 0.0033893585 0.0036600828 ;
	setAttr ".uvtk[451]" -type "float2" 0.0030764937 0.0044708848 ;
	setAttr ".uvtk[452]" -type "float2" 0.0031808019 0.0046901703 ;
	setAttr ".uvtk[453]" -type "float2" -0.013956606 -0.0047386289 ;
	setAttr ".uvtk[454]" -type "float2" -0.0024423003 -0.0074842572 ;
	setAttr ".uvtk[455]" -type "float2" 0.0030390024 -0.011598706 ;
	setAttr ".uvtk[456]" -type "float2" 0.0071517825 -0.013244867 ;
	setAttr ".uvtk[460]" -type "float2" 0.0026019812 -0.0013663173 ;
	setAttr ".uvtk[461]" -type "float2" -0.0014624 -0.0057354569 ;
	setAttr ".uvtk[462]" -type "float2" 0.0069842339 -0.014636278 ;
	setAttr ".uvtk[463]" -type "float2" 0.0045778155 -0.012380004 ;
	setAttr ".uvtk[464]" -type "float2" 0.038835585 0.018947959 ;
	setAttr ".uvtk[465]" -type "float2" 0.050538301 0.022142828 ;
	setAttr ".uvtk[466]" -type "float2" 0.0051008463 0.0011059046 ;
	setAttr ".uvtk[467]" -type "float2" -0.0036296844 -0.0018972158 ;
	setAttr ".uvtk[468]" -type "float2" 0.011461914 0.0026289225 ;
	setAttr ".uvtk[502]" -type "float2" -0.011953175 0.0081775188 ;
	setAttr ".uvtk[503]" -type "float2" 0.0061942935 -0.012619078 ;
	setAttr ".uvtk[504]" -type "float2" -0.011180222 0.008964479 ;
	setAttr ".uvtk[505]" -type "float2" 0.0027014613 0.0044001341 ;
	setAttr ".uvtk[506]" -type "float2" 0.0028364658 0.0056622624 ;
	setAttr ".uvtk[507]" -type "float2" 0.011402905 0.002846837 ;
	setAttr ".uvtk[508]" -type "float2" 0.0049242973 -0.013185859 ;
	setAttr ".uvtk[509]" -type "float2" 0.02364713 0.010383129 ;
	setAttr ".uvtk[675]" -type "float2" -0.01171279 -0.006619215 ;
	setAttr ".uvtk[677]" -type "float2" -0.008013308 -0.0030876994 ;
	setAttr ".uvtk[678]" -type "float2" -0.0082141757 -0.0028120279 ;
	setAttr ".uvtk[687]" -type "float2" -0.013118505 0.0078991055 ;
	setAttr ".uvtk[688]" -type "float2" -0.013138533 0.0082298517 ;
	setAttr ".uvtk[702]" -type "float2" -0.01309979 0.009133637 ;
	setAttr ".uvtk[705]" -type "float2" 0.0045931339 0.0034329295 ;
	setAttr ".uvtk[731]" -type "float2" -0.013715327 -0.0054153204 ;
	setAttr ".uvtk[732]" -type "float2" -0.0043448806 -0.0046143532 ;
	setAttr ".uvtk[733]" -type "float2" -0.0080881715 -0.0035594702 ;
	setAttr ".uvtk[734]" -type "float2" -0.0064531565 -0.0027877092 ;
	setAttr ".uvtk[735]" -type "float2" -0.012099743 -0.006790638 ;
	setAttr ".uvtk[736]" -type "float2" -0.01235491 -0.0064789653 ;
	setAttr ".uvtk[737]" -type "float2" -0.0077517629 -0.0029437542 ;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "7420320B-4F72-55B1-8759-1E900D671674";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[473]" "e[476]" "e[478]" "e[627]" "e[795]" "e[817]" "e[821]" "e[828]" "e[830]" "e[835]" "e[844]" "e[846]" "e[853]" "e[861]" "e[864]" "e[866]" "e[871:872]" "e[874]" "e[883]" "e[918:919]" "e[921]" "e[925]" "e[930]" "e[932]" "e[935]" "e[937]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "ADD04943-48C5-17BF-BA1B-CA996544D84D";
	setAttr ".uopa" yes;
	setAttr -s 414 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.23407498 0.11980237 ;
	setAttr ".uvtk[1]" -type "float2" -0.2335864 0.11888398 ;
	setAttr ".uvtk[2]" -type "float2" -0.23006561 0.12034579 ;
	setAttr ".uvtk[3]" -type "float2" -0.23025057 0.12130095 ;
	setAttr ".uvtk[5]" -type "float2" -0.23750928 0.1282368 ;
	setAttr ".uvtk[10]" -type "float2" -0.23385382 0.11907561 ;
	setAttr ".uvtk[12]" -type "float2" -0.23830804 0.11743732 ;
	setAttr ".uvtk[13]" -type "float2" -0.23254475 0.11497612 ;
	setAttr ".uvtk[14]" -type "float2" -0.23162135 0.11503132 ;
	setAttr ".uvtk[15]" -type "float2" -0.23209971 0.11395665 ;
	setAttr ".uvtk[16]" -type "float2" -0.23616582 0.11490341 ;
	setAttr ".uvtk[17]" -type "float2" -0.23515138 0.11376615 ;
	setAttr ".uvtk[18]" -type "float2" -0.23111877 0.1141782 ;
	setAttr ".uvtk[19]" -type "float2" -0.21400523 0.070551462 ;
	setAttr ".uvtk[20]" -type "float2" -0.21313193 0.071031637 ;
	setAttr ".uvtk[21]" -type "float2" -0.22768062 0.11584945 ;
	setAttr ".uvtk[22]" -type "float2" -0.22816098 0.1167291 ;
	setAttr ".uvtk[24]" -type "float2" -0.23393914 0.12988326 ;
	setAttr ".uvtk[56]" -type "float2" -0.12574172 -0.20690876 ;
	setAttr ".uvtk[57]" -type "float2" -0.12725425 -0.20764476 ;
	setAttr ".uvtk[58]" -type "float2" -0.12373316 -0.21320564 ;
	setAttr ".uvtk[59]" -type "float2" -0.12261188 -0.21214002 ;
	setAttr ".uvtk[60]" -type "float2" 0.015283801 0.13972005 ;
	setAttr ".uvtk[61]" -type "float2" -0.11774886 -0.20299226 ;
	setAttr ".uvtk[62]" -type "float2" 0.015039243 0.13832626 ;
	setAttr ".uvtk[64]" -type "float2" 0.016357698 0.13963059 ;
	setAttr ".uvtk[65]" -type "float2" 0.016459204 0.13988993 ;
	setAttr ".uvtk[89]" -type "float2" 0.013470292 -0.12768531 ;
	setAttr ".uvtk[90]" -type "float2" 0.016283631 -0.13313997 ;
	setAttr ".uvtk[91]" -type "float2" 0.017300606 -0.13218927 ;
	setAttr ".uvtk[98]" -type "float2" 0.011808462 0.11258507 ;
	setAttr ".uvtk[100]" -type "float2" 0.012881704 0.11241627 ;
	setAttr ".uvtk[101]" -type "float2" 0.011918075 0.11417943 ;
	setAttr ".uvtk[102]" -type "float2" 0.0047685504 -0.13318586 ;
	setAttr ".uvtk[103]" -type "float2" 0.0035827756 -0.13425684 ;
	setAttr ".uvtk[104]" -type "float2" 0.0068843961 -0.13946372 ;
	setAttr ".uvtk[105]" -type "float2" 0.008035779 -0.13835531 ;
	setAttr ".uvtk[106]" -type "float2" 0.011919267 0.11450332 ;
	setAttr ".uvtk[107]" -type "float2" 0.012615837 0.11372602 ;
	setAttr ".uvtk[108]" -type "float2" 0.012495764 0.11413896 ;
	setAttr ".uvtk[109]" -type "float2" 0.014963247 0.13801548 ;
	setAttr ".uvtk[110]" -type "float2" -0.11627495 -0.20238346 ;
	setAttr ".uvtk[154]" -type "float2" -0.21208823 0.065645471 ;
	setAttr ".uvtk[155]" -type "float2" -0.21134859 0.065551773 ;
	setAttr ".uvtk[156]" -type "float2" -0.21280181 0.070097692 ;
	setAttr ".uvtk[157]" -type "float2" -0.21365696 0.069549389 ;
	setAttr ".uvtk[159]" -type "float2" -0.21619916 0.063627847 ;
	setAttr ".uvtk[160]" -type "float2" -0.21609613 0.062644131 ;
	setAttr ".uvtk[163]" -type "float2" -0.20794761 0.067188635 ;
	setAttr ".uvtk[190]" -type "float2" -0.21695468 0.062160861 ;
	setAttr ".uvtk[201]" -type "float2" -0.33399552 0.077718623 ;
	setAttr ".uvtk[209]" -type "float2" -0.33315355 0.072735496 ;
	setAttr ".uvtk[210]" -type "float2" -0.2171334 0.063084133 ;
	setAttr ".uvtk[211]" -type "float2" -0.21644619 0.067089573 ;
	setAttr ".uvtk[212]" -type "float2" -0.21746516 0.065928951 ;
	setAttr ".uvtk[213]" -type "float2" -0.30527106 0.02658416 ;
	setAttr ".uvtk[223]" -type "float2" -0.31172276 0.024175715 ;
	setAttr ".uvtk[224]" -type "float2" -0.31096232 0.024683487 ;
	setAttr ".uvtk[225]" -type "float2" -0.31285918 0.028240692 ;
	setAttr ".uvtk[226]" -type "float2" -0.31376553 0.027971875 ;
	setAttr ".uvtk[228]" -type "float2" -0.30626681 0.026283216 ;
	setAttr ".uvtk[229]" -type "float2" -0.23939148 0.11713417 ;
	setAttr ".uvtk[230]" -type "float2" -0.23772749 0.11503531 ;
	setAttr ".uvtk[232]" -type "float2" -0.32817778 0.079754718 ;
	setAttr ".uvtk[233]" -type "float2" -0.33353287 0.0769201 ;
	setAttr ".uvtk[234]" -type "float2" -0.32910123 0.079229541 ;
	setAttr ".uvtk[236]" -type "float2" -0.33233541 0.073212571 ;
	setAttr ".uvtk[237]" -type "float2" -0.33200014 0.072239585 ;
	setAttr ".uvtk[238]" -type "float2" -0.3289015 0.074429102 ;
	setAttr ".uvtk[239]" -type "float2" -0.32883593 0.075916596 ;
	setAttr ".uvtk[241]" -type "float2" -0.31333557 0.029144179 ;
	setAttr ".uvtk[248]" -type "float2" 0.01317323 0.11236626 ;
	setAttr ".uvtk[249]" -type "float2" 0.012971558 0.11351699 ;
	setAttr ".uvtk[251]" -type "float2" 0.024387304 0.11098385 ;
	setAttr ".uvtk[260]" -type "float2" 0.078464039 0.11985237 ;
	setAttr ".uvtk[261]" -type "float2" 0.078475781 0.12015868 ;
	setAttr ".uvtk[262]" -type "float2" 0.076500006 0.12089396 ;
	setAttr ".uvtk[265]" -type "float2" 0.079170771 0.12176931 ;
	setAttr ".uvtk[270]" -type "float2" 0.016744591 0.13986722 ;
	setAttr ".uvtk[280]" -type "float2" 0.016655661 0.13961127 ;
	setAttr ".uvtk[281]" -type "float2" 0.015830912 0.13859633 ;
	setAttr ".uvtk[282]" -type "float2" 0.016224898 0.13870439 ;
	setAttr ".uvtk[283]" -type "float2" 0.02753875 0.13829389 ;
	setAttr ".uvtk[291]" -type "float2" 0.074819751 0.13497187 ;
	setAttr ".uvtk[294]" -type "float2" 0.074873812 0.13498838 ;
	setAttr ".uvtk[296]" -type "float2" 0.075296707 0.13540317 ;
	setAttr ".uvtk[297]" -type "float2" 0.0745591 0.13509424 ;
	setAttr ".uvtk[298]" -type "float2" 0.074460037 0.13509454 ;
	setAttr ".uvtk[299]" -type "float2" 0.077492602 0.12344489 ;
	setAttr ".uvtk[300]" -type "float2" 0.076369651 0.12325987 ;
	setAttr ".uvtk[301]" -type "float2" 0.077181943 0.121764 ;
	setAttr ".uvtk[303]" -type "float2" 0.076637872 0.13587739 ;
	setAttr ".uvtk[304]" -type "float2" 0.068081863 0.12539259 ;
	setAttr ".uvtk[305]" -type "float2" 0.068348117 0.12574539 ;
	setAttr ".uvtk[306]" -type "float2" 0.024890635 0.11206383 ;
	setAttr ".uvtk[310]" -type "float2" 0.0681336 0.12509957 ;
	setAttr ".uvtk[311]" -type "float2" 0.066846915 0.14008801 ;
	setAttr ".uvtk[312]" -type "float2" 0.02775589 0.13731238 ;
	setAttr ".uvtk[313]" -type "float2" 0.066899963 0.13937478 ;
	setAttr ".uvtk[315]" -type "float2" 0.06819243 0.13967691 ;
	setAttr ".uvtk[332]" -type "float2" 0.068168409 0.12498102 ;
	setAttr ".uvtk[333]" -type "float2" 0.068004377 0.12545636 ;
	setAttr ".uvtk[334]" -type "float2" 0.068241961 0.12566921 ;
	setAttr ".uvtk[338]" -type "float2" 0.076211102 0.12107117 ;
	setAttr ".uvtk[339]" -type "float2" 0.06844867 0.13953047 ;
	setAttr ".uvtk[340]" -type "float2" 0.067655928 0.13913934 ;
	setAttr ".uvtk[341]" -type "float2" 0.068223424 0.13891797 ;
	setAttr ".uvtk[343]" -type "float2" 0.075313814 0.13554855 ;
	setAttr ".uvtk[360]" -type "float2" -0.11500674 -0.20855099 ;
	setAttr ".uvtk[361]" -type "float2" -0.11354703 -0.20788568 ;
	setAttr ".uvtk[362]" -type "float2" 0.015605964 0.13821766 ;
	setAttr ".uvtk[372]" -type "float2" 0.075125523 0.13507779 ;
	setAttr ".uvtk[373]" -type "float2" 0.076493688 0.13587482 ;
	setAttr ".uvtk[376]" -type "float2" 0.076520689 0.12196249 ;
	setAttr ".uvtk[377]" -type "float2" 0.075467296 0.13525654 ;
	setAttr ".uvtk[378]" -type "float2" 0.020678706 0.12783968 ;
	setAttr ".uvtk[379]" -type "float2" 0.020992346 0.12793338 ;
	setAttr ".uvtk[380]" -type "float2" 0.017368741 0.13673028 ;
	setAttr ".uvtk[381]" -type "float2" 0.01725436 0.13640222 ;
	setAttr ".uvtk[382]" -type "float2" 0.020880289 0.12733728 ;
	setAttr ".uvtk[383]" -type "float2" 0.021037467 0.12747669 ;
	setAttr ".uvtk[384]" -type "float2" 0.021048553 0.12729329 ;
	setAttr ".uvtk[385]" -type "float2" 0.020031787 0.12223773 ;
	setAttr ".uvtk[386]" -type "float2" 0.020207979 0.12223613 ;
	setAttr ".uvtk[387]" -type "float2" 0.021340556 0.12724906 ;
	setAttr ".uvtk[388]" -type "float2" 0.021358974 0.12740409 ;
	setAttr ".uvtk[389]" -type "float2" 0.021552034 0.12787676 ;
	setAttr ".uvtk[390]" -type "float2" 0.021806248 0.12765843 ;
	setAttr ".uvtk[391]" -type "float2" 0.026211623 0.13515028 ;
	setAttr ".uvtk[392]" -type "float2" 0.026239458 0.13564536 ;
	setAttr ".uvtk[393]" -type "float2" 0.021517701 0.12726426 ;
	setAttr ".uvtk[394]" -type "float2" 0.020765878 0.12215161 ;
	setAttr ".uvtk[395]" -type "float2" 0.020934023 0.12210076 ;
	setAttr ".uvtk[396]" -type "float2" 0.019912221 0.12170517 ;
	setAttr ".uvtk[397]" -type "float2" 0.019694485 0.12193083 ;
	setAttr ".uvtk[398]" -type "float2" 0.014537074 0.11548715 ;
	setAttr ".uvtk[399]" -type "float2" 0.014568247 0.11515003 ;
	setAttr ".uvtk[400]" -type "float2" 0.020160712 0.12204581 ;
	setAttr ".uvtk[401]" -type "float2" 0.020791508 0.12198924 ;
	setAttr ".uvtk[402]" -type "float2" 0.021213688 0.12166464 ;
	setAttr ".uvtk[403]" -type "float2" 0.020926572 0.12152588 ;
	setAttr ".uvtk[404]" -type "float2" 0.023777042 0.11404192 ;
	setAttr ".uvtk[405]" -type "float2" 0.023880545 0.11443633 ;
	setAttr ".uvtk[406]" -type "float2" 0.072262622 0.12891923 ;
	setAttr ".uvtk[407]" -type "float2" 0.072141387 0.12882279 ;
	setAttr ".uvtk[408]" -type "float2" 0.075527556 0.12454781 ;
	setAttr ".uvtk[409]" -type "float2" 0.07557226 0.12483385 ;
	setAttr ".uvtk[410]" -type "float2" 0.072141744 0.12909399 ;
	setAttr ".uvtk[411]" -type "float2" 0.072063364 0.1290075 ;
	setAttr ".uvtk[412]" -type "float2" 0.072057821 0.12910883 ;
	setAttr ".uvtk[413]" -type "float2" 0.072625138 0.13166569 ;
	setAttr ".uvtk[414]" -type "float2" 0.072522856 0.13165425 ;
	setAttr ".uvtk[415]" -type "float2" 0.071848847 0.12907664 ;
	setAttr ".uvtk[416]" -type "float2" 0.07182274 0.12899993 ;
	setAttr ".uvtk[417]" -type "float2" 0.071727313 0.12873624 ;
	setAttr ".uvtk[418]" -type "float2" 0.071575619 0.12880759 ;
	setAttr ".uvtk[419]" -type "float2" 0.06802804 0.12498519 ;
	setAttr ".uvtk[420]" -type "float2" 0.068165131 0.12503728 ;
	setAttr ".uvtk[421]" -type "float2" 0.071757592 0.12906127 ;
	setAttr ".uvtk[422]" -type "float2" 0.072329737 0.13166551 ;
	setAttr ".uvtk[423]" -type "float2" 0.072229005 0.13168697 ;
	setAttr ".uvtk[424]" -type "float2" 0.07265792 0.13200055 ;
	setAttr ".uvtk[425]" -type "float2" 0.072809793 0.13191168 ;
	setAttr ".uvtk[426]" -type "float2" 0.075551547 0.13592024 ;
	setAttr ".uvtk[427]" -type "float2" 0.075456329 0.13588299 ;
	setAttr ".uvtk[428]" -type "float2" 0.072544374 0.13174038 ;
	setAttr ".uvtk[429]" -type "float2" 0.07233081 0.13177447 ;
	setAttr ".uvtk[430]" -type "float2" 0.072133817 0.1318991 ;
	setAttr ".uvtk[431]" -type "float2" 0.072295584 0.13198189 ;
	setAttr ".uvtk[432]" -type "float2" 0.06911511 0.13651022 ;
	setAttr ".uvtk[433]" -type "float2" 0.069055863 0.13626149 ;
	setAttr ".uvtk[434]" -type "float2" 0.014391638 0.11493552 ;
	setAttr ".uvtk[435]" -type "float2" 0.014238037 0.11510652 ;
	setAttr ".uvtk[436]" -type "float2" 0.013925411 0.11500216 ;
	setAttr ".uvtk[437]" -type "float2" 0.014206357 0.11467576 ;
	setAttr ".uvtk[438]" -type "float2" 0.023875717 0.11379075 ;
	setAttr ".uvtk[439]" -type "float2" 0.01706434 0.13685945 ;
	setAttr ".uvtk[440]" -type "float2" 0.017246552 0.13698331 ;
	setAttr ".uvtk[441]" -type "float2" 0.017123647 0.137288 ;
	setAttr ".uvtk[442]" -type "float2" 0.016787656 0.13703766 ;
	setAttr ".uvtk[443]" -type "float2" 0.026379708 0.13586792 ;
	setAttr ".uvtk[444]" -type "float2" 0.012742706 0.1140874 ;
	setAttr ".uvtk[445]" -type "float2" 0.013013162 0.11376852 ;
	setAttr ".uvtk[446]" -type "float2" 0.013088502 0.11390591 ;
	setAttr ".uvtk[447]" -type "float2" 0.012897559 0.11412531 ;
	setAttr ".uvtk[448]" -type "float2" 0.015865959 0.13821509 ;
	setAttr ".uvtk[449]" -type "float2" 0.024913404 0.11231536 ;
	setAttr ".uvtk[450]" -type "float2" 0.01620654 0.13845614 ;
	setAttr ".uvtk[451]" -type "float2" 0.016010202 0.13814262 ;
	setAttr ".uvtk[452]" -type "float2" 0.016247906 0.13830271 ;
	setAttr ".uvtk[453]" -type "float2" 0.0277333 0.13705364 ;
	setAttr ".uvtk[454]" -type "float2" 0.025285665 0.11257863 ;
	setAttr ".uvtk[455]" -type "float2" 0.025144342 0.11265272 ;
	setAttr ".uvtk[456]" -type "float2" 0.024878953 0.11246961 ;
	setAttr ".uvtk[457]" -type "float2" 0.066853352 0.12500688 ;
	setAttr ".uvtk[458]" -type "float2" 0.06700284 0.12499961 ;
	setAttr ".uvtk[459]" -type "float2" 0.06805665 0.13790183 ;
	setAttr ".uvtk[460]" -type "float2" 0.028020654 0.13671455 ;
	setAttr ".uvtk[461]" -type "float2" 0.024070058 0.11392039 ;
	setAttr ".uvtk[462]" -type "float2" 0.023993436 0.11348724 ;
	setAttr ".uvtk[463]" -type "float2" 0.024346534 0.11374509 ;
	setAttr ".uvtk[464]" -type "float2" 0.026525501 0.13569942 ;
	setAttr ".uvtk[465]" -type "float2" 0.026841704 0.13580355 ;
	setAttr ".uvtk[466]" -type "float2" 0.026569489 0.13612977 ;
	setAttr ".uvtk[467]" -type "float2" 0.027664337 0.13690934 ;
	setAttr ".uvtk[468]" -type "float2" 0.027864907 0.13667616 ;
	setAttr ".uvtk[469]" -type "float2" 0.068396576 0.1378378 ;
	setAttr ".uvtk[470]" -type "float2" 0.068150945 0.12510642 ;
	setAttr ".uvtk[471]" -type "float2" 0.067953832 0.12492427 ;
	setAttr ".uvtk[472]" -type "float2" 0.067873724 0.12515602 ;
	setAttr ".uvtk[473]" -type "float2" 0.068295784 0.1252819 ;
	setAttr ".uvtk[474]" -type "float2" 0.07568974 0.12417844 ;
	setAttr ".uvtk[475]" -type "float2" 0.068919308 0.13649985 ;
	setAttr ".uvtk[476]" -type "float2" 0.068970986 0.13685432 ;
	setAttr ".uvtk[477]" -type "float2" 0.068788059 0.13737574 ;
	setAttr ".uvtk[478]" -type "float2" 0.06876988 0.13686755 ;
	setAttr ".uvtk[479]" -type "float2" 0.07544113 0.1357853 ;
	setAttr ".uvtk[480]" -type "float2" 0.067108043 0.12497243 ;
	setAttr ".uvtk[481]" -type "float2" 0.067987628 0.1255013 ;
	setAttr ".uvtk[482]" -type "float2" 0.067966111 0.12547573 ;
	setAttr ".uvtk[483]" -type "float2" 0.067094274 0.12484857 ;
	setAttr ".uvtk[484]" -type "float2" 0.068538554 0.13771537 ;
	setAttr ".uvtk[485]" -type "float2" 0.076513477 0.12222299 ;
	setAttr ".uvtk[486]" -type "float2" 0.068226464 0.13869224 ;
	setAttr ".uvtk[487]" -type "float2" 0.068666108 0.13751259 ;
	setAttr ".uvtk[488]" -type "float2" 0.068274625 0.13849972 ;
	setAttr ".uvtk[489]" -type "float2" 0.0754968 0.13524301 ;
	setAttr ".uvtk[490]" -type "float2" 0.076177962 0.12331089 ;
	setAttr ".uvtk[491]" -type "float2" 0.076059826 0.12350819 ;
	setAttr ".uvtk[492]" -type "float2" 0.076463528 0.12242994 ;
	setAttr ".uvtk[493]" -type "float2" 0.076414831 0.13588645 ;
	setAttr ".uvtk[494]" -type "float2" 0.075737365 0.12456432 ;
	setAttr ".uvtk[495]" -type "float2" 0.075885244 0.1236181 ;
	setAttr ".uvtk[496]" -type "float2" 0.075887807 0.12417355 ;
	setAttr ".uvtk[497]" -type "float2" 0.075622685 0.13599773 ;
	setAttr ".uvtk[498]" -type "float2" 0.075693794 0.13574357 ;
	setAttr ".uvtk[499]" -type "float2" 0.075274892 0.1355768 ;
	setAttr ".uvtk[500]" -type "float2" 0.075531967 0.13528796 ;
	setAttr ".uvtk[501]" -type "float2" 0.076428182 0.13600309 ;
	setAttr ".uvtk[502]" -type "float2" 0.0133586 0.1141268 ;
	setAttr ".uvtk[503]" -type "float2" 0.024663869 0.11275333 ;
	setAttr ".uvtk[504]" -type "float2" 0.013184257 0.11433905 ;
	setAttr ".uvtk[505]" -type "float2" 0.016230561 0.13787016 ;
	setAttr ".uvtk[506]" -type "float2" 0.016452529 0.13802424 ;
	setAttr ".uvtk[507]" -type "float2" 0.027395342 0.13668814 ;
	setAttr ".uvtk[508]" -type "float2" 0.02491546 0.11291635 ;
	setAttr ".uvtk[509]" -type "float2" 0.02758247 0.13647392 ;
	setAttr ".uvtk[510]" -type "float2" 0.068039007 0.12540707 ;
	setAttr ".uvtk[511]" -type "float2" 0.076323397 0.12280032 ;
	setAttr ".uvtk[512]" -type "float2" 0.067205258 0.12484792 ;
	setAttr ".uvtk[513]" -type "float2" 0.068780132 0.13725552 ;
	setAttr ".uvtk[514]" -type "float2" 0.068392344 0.13816266 ;
	setAttr ".uvtk[515]" -type "float2" 0.075482555 0.13540705 ;
	setAttr ".uvtk[516]" -type "float2" 0.075913377 0.12378559 ;
	setAttr ".uvtk[517]" -type "float2" 0.076347299 0.13602664 ;
	setAttr ".uvtk[518]" -type "float2" -0.22926518 0.12089087 ;
	setAttr ".uvtk[523]" -type "float2" -0.20918137 0.071401067 ;
	setAttr ".uvtk[529]" -type "float2" -0.20951155 0.072339959 ;
	setAttr ".uvtk[547]" -type "float2" -0.12297785 -0.21461779 ;
	setAttr ".uvtk[557]" -type "float2" -0.30851373 0.028929304 ;
	setAttr ".uvtk[558]" -type "float2" -0.30956367 0.029887985 ;
	setAttr ".uvtk[559]" -type "float2" -0.21642902 0.06864012 ;
	setAttr ".uvtk[560]" -type "float2" -0.32785738 0.077057488 ;
	setAttr ".uvtk[561]" -type "float2" -0.30698416 0.028837275 ;
	setAttr ".uvtk[564]" -type "float2" -0.23590213 0.11338355 ;
	setAttr ".uvtk[565]" -type "float2" -0.23744166 0.11419047 ;
	setAttr ".uvtk[566]" -type "float2" -0.23746857 0.11330689 ;
	setAttr ".uvtk[567]" -type "float2" -0.23648319 0.11276688 ;
	setAttr ".uvtk[568]" -type "float2" -0.2172713 0.068352409 ;
	setAttr ".uvtk[569]" -type "float2" -0.32744667 0.076285966 ;
	setAttr ".uvtk[570]" -type "float2" -0.32804796 0.074671872 ;
	setAttr ".uvtk[571]" -type "float2" -0.32718548 0.074628063 ;
	setAttr ".uvtk[572]" -type "float2" -0.3268016 0.075683899 ;
	setAttr ".uvtk[573]" -type "float2" -0.3088277 0.030350458 ;
	setAttr ".uvtk[574]" -type "float2" -0.23880342 0.10720165 ;
	setAttr ".uvtk[575]" -type "float2" -0.23953968 0.10757376 ;
	setAttr ".uvtk[576]" -type "float2" -0.25657034 0.065722719 ;
	setAttr ".uvtk[577]" -type "float2" -0.2557244 0.06518276 ;
	setAttr ".uvtk[578]" -type "float2" -0.23840708 0.1083429 ;
	setAttr ".uvtk[579]" -type "float2" -0.22358057 0.070173331 ;
	setAttr ".uvtk[580]" -type "float2" -0.22269288 0.070186086 ;
	setAttr ".uvtk[581]" -type "float2" -0.23912659 0.10867478 ;
	setAttr ".uvtk[582]" -type "float2" -0.23756701 0.10947491 ;
	setAttr ".uvtk[583]" -type "float2" -0.23898706 0.11011781 ;
	setAttr ".uvtk[584]" -type "float2" -0.32232451 0.073599227 ;
	setAttr ".uvtk[585]" -type "float2" -0.32109421 0.073176689 ;
	setAttr ".uvtk[586]" -type "float2" -0.32150924 0.072449811 ;
	setAttr ".uvtk[587]" -type "float2" -0.27349982 0.057721924 ;
	setAttr ".uvtk[588]" -type "float2" -0.27319452 0.058711361 ;
	setAttr ".uvtk[589]" -type "float2" -0.32256082 0.072847255 ;
	setAttr ".uvtk[590]" -type "float2" -0.32346958 0.074521847 ;
	setAttr ".uvtk[591]" -type "float2" -0.32400575 0.07307703 ;
	setAttr ".uvtk[592]" -type "float2" -0.30638039 0.035510611 ;
	setAttr ".uvtk[593]" -type "float2" -0.30575043 0.036122095 ;
	setAttr ".uvtk[594]" -type "float2" -0.22695121 0.068532713 ;
	setAttr ".uvtk[595]" -type "float2" -0.25509155 0.063528962 ;
	setAttr ".uvtk[596]" -type "float2" -0.25552389 0.062425267 ;
	setAttr ".uvtk[597]" -type "float2" -0.22293845 0.069394179 ;
	setAttr ".uvtk[598]" -type "float2" -0.30091774 0.037970673 ;
	setAttr ".uvtk[599]" -type "float2" -0.3056671 0.035190888 ;
	setAttr ".uvtk[600]" -type "float2" -0.22181311 0.06848038 ;
	setAttr ".uvtk[601]" -type "float2" -0.22129235 0.069951303 ;
	setAttr ".uvtk[602]" -type "float2" -0.21788043 0.066695169 ;
	setAttr ".uvtk[603]" -type "float2" -0.21814072 0.068375416 ;
	setAttr ".uvtk[604]" -type "float2" -0.21852386 0.067295089 ;
	setAttr ".uvtk[605]" -type "float2" -0.30726933 0.02968521 ;
	setAttr ".uvtk[606]" -type "float2" -0.27191156 0.055416953 ;
	setAttr ".uvtk[607]" -type "float2" -0.27295992 0.056041967 ;
	setAttr ".uvtk[608]" -type "float2" -0.3071897 0.034352846 ;
	setAttr ".uvtk[609]" -type "float2" -0.30580372 0.033745475 ;
	setAttr ".uvtk[610]" -type "float2" -0.30725431 0.030572422 ;
	setAttr ".uvtk[611]" -type "float2" -0.30824926 0.03100235 ;
	setAttr ".uvtk[612]" -type "float2" -0.23693669 0.11166818 ;
	setAttr ".uvtk[613]" -type "float2" -0.23791605 0.11217667 ;
	setAttr ".uvtk[614]" -type "float2" -0.21925822 0.068841286 ;
	setAttr ".uvtk[615]" -type "float2" -0.32565674 0.075203665 ;
	setAttr ".uvtk[616]" -type "float2" -0.3260603 0.074184425 ;
	setAttr ".uvtk[617]" -type "float2" -0.30780312 0.032124884 ;
	setAttr ".uvtk[618]" -type "float2" -0.21963054 0.067782231 ;
	setAttr ".uvtk[619]" -type "float2" -0.30682194 0.031699724 ;
	setAttr ".uvtk[620]" -type "float2" -0.25592542 0.063513942 ;
	setAttr ".uvtk[621]" -type "float2" -0.25613853 0.062820144 ;
	setAttr ".uvtk[622]" -type "float2" -0.25680983 0.064930029 ;
	setAttr ".uvtk[623]" -type "float2" -0.25621578 0.064706393 ;
	setAttr ".uvtk[624]" -type "float2" -0.27276373 0.057599377 ;
	setAttr ".uvtk[625]" -type "float2" -0.27247706 0.058297049 ;
	setAttr ".uvtk[626]" -type "float2" -0.27172995 0.056186032 ;
	setAttr ".uvtk[627]" -type "float2" -0.2723321 0.056506764 ;
	setAttr ".uvtk[628]" -type "float2" -0.25674954 0.064319439 ;
	setAttr ".uvtk[629]" -type "float2" -0.27213964 0.057763588 ;
	setAttr ".uvtk[630]" -type "float2" -0.25646329 0.063317426 ;
	setAttr ".uvtk[631]" -type "float2" -0.27179888 0.056800973 ;
	setAttr ".uvtk[634]" -type "float2" -0.13651866 -0.22095066 ;
	setAttr ".uvtk[639]" -type "float2" -0.13966662 -0.21545261 ;
	setAttr ".uvtk[644]" -type "float2" -0.23842999 0.12789539 ;
	setAttr ".uvtk[646]" -type "float2" -0.11899966 -0.2018519 ;
	setAttr ".uvtk[647]" -type "float2" -0.1174494 -0.20122176 ;
	setAttr ".uvtk[653]" -type "float2" 0.0030878186 -0.13271046 ;
	setAttr ".uvtk[654]" -type "float2" 0.0044280887 -0.13152182 ;
	setAttr ".uvtk[655]" -type "float2" 0.012312829 -0.12656164 ;
	setAttr ".uvtk[657]" -type "float2" -0.12763095 -0.20486206 ;
	setAttr ".uvtk[658]" -type "float2" -0.12628359 -0.20542318 ;
	setAttr ".uvtk[659]" -type "float2" -0.30475891 0.025797855 ;
	setAttr ".uvtk[660]" -type "float2" -0.3057121 0.025487315 ;
	setAttr ".uvtk[661]" -type "float2" -0.32927704 0.080188222 ;
	setAttr ".uvtk[662]" -type "float2" -0.32837042 0.080673881 ;
	setAttr ".uvtk[664]" -type "float2" -0.31423247 0.028893661 ;
	setAttr ".uvtk[665]" -type "float2" 0.075296469 0.13567097 ;
	setAttr ".uvtk[666]" -type "float2" 0.075314291 0.13545342 ;
	setAttr ".uvtk[667]" -type "float2" 0.076394863 0.12065775 ;
	setAttr ".uvtk[668]" -type "float2" 0.076164193 0.12090296 ;
	setAttr ".uvtk[670]" -type "float2" 0.07663364 0.1358688 ;
	setAttr ".uvtk[671]" -type "float2" 0.06828738 0.13985817 ;
	setAttr ".uvtk[672]" -type "float2" 0.068488963 0.13966762 ;
	setAttr ".uvtk[673]" -type "float2" 0.068182178 0.1248357 ;
	setAttr ".uvtk[674]" -type "float2" 0.068129607 0.12500724 ;
	setAttr ".uvtk[675]" -type "float2" 0.027510736 0.13856444 ;
	setAttr ".uvtk[676]" -type "float2" 0.066813357 0.14033429 ;
	setAttr ".uvtk[677]" -type "float2" 0.024569456 0.11069566 ;
	setAttr ".uvtk[678]" -type "float2" 0.024300221 0.11072749 ;
	setAttr ".uvtk[679]" -type "float2" 0.077764757 0.12344387 ;
	setAttr ".uvtk[681]" -type "float2" 0.074879713 0.13496675 ;
	setAttr ".uvtk[683]" -type "float2" 0.079552427 0.12174988 ;
	setAttr ".uvtk[685]" -type "float2" 0.078794606 0.12003822 ;
	setAttr ".uvtk[687]" -type "float2" 0.013193734 0.11209673 ;
	setAttr ".uvtk[688]" -type "float2" 0.012909181 0.11214209 ;
	setAttr ".uvtk[689]" -type "float2" -0.33279565 0.071752436 ;
	setAttr ".uvtk[690]" -type "float2" -0.33442622 0.076721437 ;
	setAttr ".uvtk[693]" -type "float2" -0.23992616 0.11790933 ;
	setAttr ".uvtk[694]" -type "float2" -0.310709 0.023796748 ;
	setAttr ".uvtk[698]" -type "float2" -0.23893309 0.11820526 ;
	setAttr ".uvtk[699]" -type "float2" -0.2119292 0.063740559 ;
	setAttr ".uvtk[700]" -type "float2" -0.21193847 0.064733692 ;
	setAttr ".uvtk[701]" -type "float2" 0.012924731 -0.12511766 ;
	setAttr ".uvtk[702]" -type "float2" 0.011776812 0.11232764 ;
	setAttr ".uvtk[703]" -type "float2" -0.14055532 -0.21414906 ;
	setAttr ".uvtk[704]" -type "float2" -0.12808341 -0.20625645 ;
	setAttr ".uvtk[705]" -type "float2" 0.015257038 0.13998032 ;
	setAttr ".uvtk[707]" -type "float2" -0.23531401 0.11851592 ;
	setAttr ".uvtk[708]" -type "float2" -0.2350035 0.11941047 ;
	setAttr ".uvtk[715]" -type "float2" 0.028086934 0.13717648 ;
	setAttr ".uvtk[716]" -type "float2" 0.028281305 0.13676795 ;
	setAttr ".uvtk[717]" -type "float2" 0.025534187 0.1124717 ;
	setAttr ".uvtk[718]" -type "float2" 0.025229309 0.11211056 ;
	setAttr ".uvtk[719]" -type "float2" 0.027777884 0.13853261 ;
	setAttr ".uvtk[720]" -type "float2" 0.027820442 0.13825908 ;
	setAttr ".uvtk[721]" -type "float2" 0.024667982 0.11095291 ;
	setAttr ".uvtk[722]" -type "float2" 0.068066664 0.12535027 ;
	setAttr ".uvtk[723]" -type "float2" -0.21368504 0.069607027 ;
	setAttr ".uvtk[726]" -type "float2" -0.21255085 0.064530738 ;
	setAttr ".uvtk[727]" -type "float2" -0.21234265 0.065501764 ;
	setAttr ".uvtk[728]" -type "float2" -0.23259488 0.11479224 ;
	setAttr ".uvtk[729]" -type "float2" -0.23440537 0.1183138 ;
	setAttr ".uvtk[730]" -type "float2" -0.23421371 0.11998607 ;
	setAttr ".uvtk[731]" -type "float2" -0.13574642 -0.22233325 ;
	setAttr ".uvtk[732]" -type "float2" -0.12205529 -0.21361083 ;
	setAttr ".uvtk[733]" -type "float2" -0.22936857 0.12176318 ;
	setAttr ".uvtk[734]" -type "float2" -0.23304383 0.13030285 ;
	setAttr ".uvtk[764]" -type "float2" -0.20858294 0.072693236 ;
	setAttr ".uvtk[765]" -type "float2" -0.20824957 0.071730442 ;
	setAttr ".uvtk[767]" -type "float2" -0.1128425 -0.209315 ;
	setAttr ".uvtk[768]" -type "float2" -0.1143645 -0.21000916 ;
	setAttr ".uvtk[769]" -type "float2" 0.0089182258 -0.13968283 ;
	setAttr ".uvtk[770]" -type "float2" 0.0077062249 -0.1408264 ;
	setAttr ".uvtk[771]" -type "float2" 0.017937243 -0.1336472 ;
	setAttr ".uvtk[772]" -type "float2" 0.017099738 -0.13449866 ;
	setAttr ".uvtk[773]" -type "float2" -0.22728288 0.11721428 ;
	setAttr ".uvtk[774]" -type "float2" -0.22679922 0.11630274 ;
	setAttr ".uvtk[775]" -type "float2" -0.20701423 0.067512937 ;
	setAttr ".uvtk[793]" -type "float2" -0.20683482 0.066844836 ;
	setAttr ".uvtk[794]" -type "float2" -0.20769554 0.06634976 ;
	setAttr ".uvtk[795]" -type "float2" -0.21115494 0.064377554 ;
	setAttr ".uvtk[798]" -type "float2" 0.014491916 -0.1246444 ;
	setAttr ".uvtk[801]" -type "float2" 0.014833689 -0.12624621 ;
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "43E4EC01-4F00-8F4E-EF07-BBAB9EB92A91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[95:96]" "e[148]" "e[153]" "e[160]" "e[165]" "e[584]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "C230CE42-4E8F-E12A-7DA2-8A9AD683B157";
	setAttr ".uopa" yes;
	setAttr -s 550 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.13164598 -0.57587534 ;
	setAttr ".uvtk[1]" -type "float2" 0.13133428 -0.57590377 ;
	setAttr ".uvtk[2]" -type "float2" 0.13132915 -0.57705081 ;
	setAttr ".uvtk[3]" -type "float2" 0.13161565 -0.57711089 ;
	setAttr ".uvtk[5]" -type "float2" 0.13438591 -0.5759064 ;
	setAttr ".uvtk[6]" -type "float2" 0.38084549 0.20769399 ;
	setAttr ".uvtk[10]" -type "float2" 0.13141862 -0.57585192 ;
	setAttr ".uvtk[12]" -type "float2" 0.13148364 -0.5744254 ;
	setAttr ".uvtk[13]" -type "float2" 0.13012889 -0.57573694 ;
	setAttr ".uvtk[14]" -type "float2" 0.13003652 -0.5759995 ;
	setAttr ".uvtk[15]" -type "float2" 0.12979423 -0.57574147 ;
	setAttr ".uvtk[16]" -type "float2" 0.130531 -0.57472414 ;
	setAttr ".uvtk[17]" -type "float2" 0.13009727 -0.57487285 ;
	setAttr ".uvtk[18]" -type "float2" 0.12974128 -0.57603943 ;
	setAttr ".uvtk[19]" -type "float2" 0.11564491 -0.57569849 ;
	setAttr ".uvtk[20]" -type "float2" 0.11567627 -0.5759967 ;
	setAttr ".uvtk[21]" -type "float2" 0.12980388 -0.57718796 ;
	setAttr ".uvtk[22]" -type "float2" 0.13010389 -0.57715726 ;
	setAttr ".uvtk[23]" -type "float2" 0.37863541 0.2096681 ;
	setAttr ".uvtk[24]" -type "float2" 0.13442627 -0.57708865 ;
	setAttr ".uvtk[25]" -type "float2" 0.3780857 0.21809858 ;
	setAttr ".uvtk[26]" -type "float2" 0.37873334 0.20758966 ;
	setAttr ".uvtk[27]" -type "float2" 0.36970651 0.20930526 ;
	setAttr ".uvtk[28]" -type "float2" 0.36979112 0.20719975 ;
	setAttr ".uvtk[29]" -type "float2" 0.39430559 -0.19011167 ;
	setAttr ".uvtk[31]" -type "float2" 0.36767936 0.20711409 ;
	setAttr ".uvtk[32]" -type "float2" 0.38329396 -0.19109324 ;
	setAttr ".uvtk[33]" -type "float2" 0.38540614 -0.19096598 ;
	setAttr ".uvtk[34]" -type "float2" 0.3676011 0.20922512 ;
	setAttr ".uvtk[35]" -type "float2" 0.36935538 0.21788478 ;
	setAttr ".uvtk[36]" -type "float2" 0.36728758 0.21782562 ;
	setAttr ".uvtk[37]" -type "float2" 0.26776513 0.20565265 ;
	setAttr ".uvtk[38]" -type "float2" 0.26784101 0.20353709 ;
	setAttr ".uvtk[39]" -type "float2" 0.39481643 -0.19208297 ;
	setAttr ".uvtk[42]" -type "float2" 0.38343239 -0.19320452 ;
	setAttr ".uvtk[45]" -type "float2" 0.28287104 -0.1959134 ;
	setAttr ".uvtk[56]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[57]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[58]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[59]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[60]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[61]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[62]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[64]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[65]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[68]" -type "float2" -0.3829813 -0.23585007 ;
	setAttr ".uvtk[70]" -type "float2" -0.39639777 0.17963113 ;
	setAttr ".uvtk[71]" -type "float2" -0.39428991 0.17963096 ;
	setAttr ".uvtk[72]" -type "float2" -0.39435285 0.18797129 ;
	setAttr ".uvtk[73]" -type "float2" -0.39641768 0.1882281 ;
	setAttr ".uvtk[74]" -type "float2" -0.39419776 0.17754395 ;
	setAttr ".uvtk[76]" -type "float2" -0.37884444 -0.21540943 ;
	setAttr ".uvtk[77]" -type "float2" -0.38272139 0.17807272 ;
	setAttr ".uvtk[78]" -type "float2" -0.38279897 0.18015496 ;
	setAttr ".uvtk[79]" -type "float2" -0.378883 -0.21685231 ;
	setAttr ".uvtk[80]" -type "float2" -0.36747956 -0.2175588 ;
	setAttr ".uvtk[81]" -type "float2" -0.36741701 -0.21548912 ;
	setAttr ".uvtk[82]" -type "float2" -0.3808867 -0.2362082 ;
	setAttr ".uvtk[85]" -type "float2" -0.36903453 -0.23741406 ;
	setAttr ".uvtk[88]" -type "float2" -0.128785 -0.599949 ;
	setAttr ".uvtk[89]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[90]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[91]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[92]" -type "float2" -0.12876163 -0.59807825 ;
	setAttr ".uvtk[93]" -type "float2" 0.24524792 -0.60304296 ;
	setAttr ".uvtk[96]" -type "float2" -0.12243764 -0.25299412 ;
	setAttr ".uvtk[98]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[100]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[101]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[102]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[103]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[104]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[105]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[106]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[107]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[108]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[109]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[110]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[111]" -type "float2" -0.18109646 0.18908675 ;
	setAttr ".uvtk[112]" -type "float2" -0.17899346 0.18916094 ;
	setAttr ".uvtk[113]" -type "float2" -0.17934483 0.19777125 ;
	setAttr ".uvtk[114]" -type "float2" -0.1814557 0.19769613 ;
	setAttr ".uvtk[115]" -type "float2" -0.18100986 0.18697177 ;
	setAttr ".uvtk[116]" -type "float2" -0.1943264 0.18859583 ;
	setAttr ".uvtk[117]" -type "float2" -0.19422594 0.18648127 ;
	setAttr ".uvtk[118]" -type "float2" -0.17890966 0.18704645 ;
	setAttr ".uvtk[119]" -type "float2" -0.16710117 -0.21277288 ;
	setAttr ".uvtk[120]" -type "float2" -0.16498101 -0.21269247 ;
	setAttr ".uvtk[121]" -type "float2" 0.25392783 0.20301607 ;
	setAttr ".uvtk[122]" -type "float2" 0.25384742 0.20513046 ;
	setAttr ".uvtk[123]" -type "float2" -0.1964305 0.18851566 ;
	setAttr ".uvtk[124]" -type "float2" -0.19474065 0.1972051 ;
	setAttr ".uvtk[125]" -type "float2" -0.1968528 0.1971221 ;
	setAttr ".uvtk[126]" -type "float2" -0.1963256 0.18640265 ;
	setAttr ".uvtk[127]" -type "float2" -0.38070589 0.1802813 ;
	setAttr ".uvtk[128]" -type "float2" -0.38060921 0.17817235 ;
	setAttr ".uvtk[129]" -type "float2" -0.18256217 -0.21328795 ;
	setAttr ".uvtk[130]" -type "float2" -0.18044201 -0.21321991 ;
	setAttr ".uvtk[131]" -type "float2" -0.16491973 -0.21480882 ;
	setAttr ".uvtk[132]" -type "float2" 0.26894718 -0.19858509 ;
	setAttr ".uvtk[133]" -type "float2" 0.268875 -0.19647014 ;
	setAttr ".uvtk[134]" -type "float2" -0.16704786 -0.21488717 ;
	setAttr ".uvtk[135]" -type "float2" -0.18043002 -0.2153509 ;
	setAttr ".uvtk[136]" -type "float2" -0.16673681 -0.23492768 ;
	setAttr ".uvtk[137]" -type "float2" -0.12260531 -0.25124007 ;
	setAttr ".uvtk[138]" -type "float2" -0.18256319 -0.21541402 ;
	setAttr ".uvtk[139]" -type "float2" -0.18258408 -0.23548803 ;
	setAttr ".uvtk[140]" -type "float2" -0.1803942 -0.23542756 ;
	setAttr ".uvtk[141]" -type "float2" -0.3653096 -0.21546394 ;
	setAttr ".uvtk[142]" -type "float2" -0.36538112 -0.21757582 ;
	setAttr ".uvtk[143]" -type "float2" -0.16704971 -0.23710629 ;
	setAttr ".uvtk[146]" -type "float2" 0.24783055 -0.25979209 ;
	setAttr ".uvtk[149]" -type "float2" -0.18260807 -0.23760232 ;
	setAttr ".uvtk[152]" -type "float2" -0.36681259 -0.23759672 ;
	setAttr ".uvtk[153]" -type "float2" -0.36690244 -0.23970842 ;
	setAttr ".uvtk[154]" -type "float2" 0.1140606 -0.57565808 ;
	setAttr ".uvtk[155]" -type "float2" 0.11394836 -0.57585227 ;
	setAttr ".uvtk[156]" -type "float2" 0.11537872 -0.57597935 ;
	setAttr ".uvtk[157]" -type "float2" 0.11532636 -0.57567823 ;
	setAttr ".uvtk[159]" -type "float2" 0.1139804 -0.57428253 ;
	setAttr ".uvtk[160]" -type "float2" 0.11369552 -0.5741964 ;
	setAttr ".uvtk[162]" -type "float2" 0.24385904 -0.61021125 ;
	setAttr ".uvtk[163]" -type "float2" 0.11400573 -0.57698649 ;
	setAttr ".uvtk[164]" -type "float2" 0.25595471 0.2052101 ;
	setAttr ".uvtk[165]" -type "float2" 0.25603446 0.20309564 ;
	setAttr ".uvtk[166]" -type "float2" 0.26573417 0.20345813 ;
	setAttr ".uvtk[167]" -type "float2" 0.26565737 0.20557441 ;
	setAttr ".uvtk[168]" -type "float2" 0.25563306 0.21382195 ;
	setAttr ".uvtk[169]" -type "float2" 0.25352374 0.21374083 ;
	setAttr ".uvtk[170]" -type "float2" 0.27099442 -0.19638813 ;
	setAttr ".uvtk[173]" -type "float2" 0.28075206 -0.19600099 ;
	setAttr ".uvtk[190]" -type "float2" 0.1136616 -0.57390189 ;
	setAttr ".uvtk[201]" -type "float2" 0.13162588 -0.54325294 ;
	setAttr ".uvtk[209]" -type "float2" 0.13014552 -0.54290539 ;
	setAttr ".uvtk[210]" -type "float2" 0.1139385 -0.57396001 ;
	setAttr ".uvtk[211]" -type "float2" 0.11496936 -0.57461774 ;
	setAttr ".uvtk[212]" -type "float2" 0.11476628 -0.57419974 ;
	setAttr ".uvtk[213]" -type "float2" 0.11409307 -0.54525697 ;
	setAttr ".uvtk[223]" -type "float2" 0.11417745 -0.5431866 ;
	setAttr ".uvtk[224]" -type "float2" 0.1142296 -0.54345673 ;
	setAttr ".uvtk[225]" -type "float2" 0.11543746 -0.54334545 ;
	setAttr ".uvtk[226]" -type "float2" 0.1154686 -0.54306275 ;
	setAttr ".uvtk[228]" -type "float2" 0.11412574 -0.54494566 ;
	setAttr ".uvtk[229]" -type "float2" 0.13152592 -0.57408953 ;
	setAttr ".uvtk[230]" -type "float2" 0.1307497 -0.57430631 ;
	setAttr ".uvtk[232]" -type "float2" 0.13151217 -0.54510403 ;
	setAttr ".uvtk[233]" -type "float2" 0.13135046 -0.54328817 ;
	setAttr ".uvtk[234]" -type "float2" 0.1314742 -0.54478669 ;
	setAttr ".uvtk[236]" -type "float2" 0.13018246 -0.54318792 ;
	setAttr ".uvtk[237]" -type "float2" 0.12987348 -0.54316747 ;
	setAttr ".uvtk[238]" -type "float2" 0.13011943 -0.54428226 ;
	setAttr ".uvtk[239]" -type "float2" 0.13052434 -0.54447389 ;
	setAttr ".uvtk[241]" -type "float2" 0.11574362 -0.54331869 ;
	setAttr ".uvtk[248]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[249]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[251]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[260]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[261]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[262]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[265]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[270]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[280]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[281]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[282]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[283]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[291]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[294]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[296]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[297]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[298]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[299]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[300]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[301]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[303]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[304]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[305]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[306]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[310]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[311]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[312]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[313]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[315]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[332]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[333]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[334]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[338]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[339]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[340]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[341]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[343]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[360]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[361]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[362]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[363]" -type "float2" -0.38113847 0.18887648 ;
	setAttr ".uvtk[364]" -type "float2" -0.38321468 0.18875448 ;
	setAttr ".uvtk[372]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[373]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[376]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[377]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[378]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[379]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[380]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[381]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[382]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[383]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[384]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[385]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[386]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[387]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[388]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[389]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[390]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[391]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[392]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[393]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[394]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[395]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[396]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[397]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[398]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[399]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[400]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[401]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[402]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[403]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[404]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[405]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[406]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[407]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[408]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[409]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[410]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[411]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[412]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[413]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[414]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[415]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[416]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[417]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[418]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[419]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[420]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[421]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[422]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[423]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[424]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[425]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[426]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[427]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[428]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[429]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[430]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[431]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[432]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[433]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[434]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[435]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[436]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[437]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[438]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[439]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[440]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[441]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[442]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[443]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[444]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[445]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[446]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[447]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[448]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[449]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[450]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[451]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[452]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[453]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[454]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[455]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[456]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[457]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[458]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[459]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[460]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[461]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[462]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[463]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[464]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[465]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[466]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[467]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[468]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[469]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[470]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[471]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[472]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[473]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[474]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[475]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[476]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[477]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[478]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[479]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[480]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[481]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[482]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[483]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[484]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[485]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[486]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[487]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[488]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[489]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[490]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[491]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[492]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[493]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[494]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[495]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[496]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[497]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[498]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[499]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[500]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[501]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[502]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[503]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[504]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[505]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[506]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[507]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[508]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[509]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[510]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[511]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[512]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[513]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[514]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[515]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[516]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[517]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[518]" -type "float2" 0.131387 -0.57733637 ;
	setAttr ".uvtk[519]" -type "float2" 0.37828135 0.22013843 ;
	setAttr ".uvtk[520]" -type "float2" 0.36893257 0.23958848 ;
	setAttr ".uvtk[521]" -type "float2" 0.25483051 0.23557234 ;
	setAttr ".uvtk[522]" -type "float2" 0.26458091 0.23595838 ;
	setAttr ".uvtk[523]" -type "float2" 0.11531802 -0.57713556 ;
	setAttr ".uvtk[524]" -type "float2" 0.25271186 0.23548853 ;
	setAttr ".uvtk[525]" -type "float2" -0.18024841 0.21951872 ;
	setAttr ".uvtk[526]" -type "float2" 0.2534439 0.21585488 ;
	setAttr ".uvtk[527]" -type "float2" 0.2555545 0.21593618 ;
	setAttr ".uvtk[528]" -type "float2" 0.36679891 0.23954752 ;
	setAttr ".uvtk[529]" -type "float2" 0.11561693 -0.57715344 ;
	setAttr ".uvtk[530]" -type "float2" 0.26669922 0.23604187 ;
	setAttr ".uvtk[531]" -type "float2" 0.3672311 0.21993905 ;
	setAttr ".uvtk[532]" -type "float2" 0.36933357 0.2199932 ;
	setAttr ".uvtk[533]" -type "float2" 0.26534757 0.21418959 ;
	setAttr ".uvtk[534]" -type "float2" 0.26527247 0.21630523 ;
	setAttr ".uvtk[535]" -type "float2" -0.17943069 0.19988519 ;
	setAttr ".uvtk[536]" -type "float2" 0.26738304 0.21638417 ;
	setAttr ".uvtk[537]" -type "float2" 0.26745701 0.21426851 ;
	setAttr ".uvtk[538]" -type "float2" -0.18238091 0.21944225 ;
	setAttr ".uvtk[539]" -type "float2" -0.19578075 0.21895763 ;
	setAttr ".uvtk[540]" -type "float2" -0.18154421 0.19981068 ;
	setAttr ".uvtk[541]" -type "float2" -0.19791391 0.21887703 ;
	setAttr ".uvtk[542]" -type "float2" -0.3825472 0.21055883 ;
	setAttr ".uvtk[543]" -type "float2" -0.19695786 0.19923566 ;
	setAttr ".uvtk[544]" -type "float2" -0.19484296 0.19931778 ;
	setAttr ".uvtk[545]" -type "float2" -0.38126224 0.19098639 ;
	setAttr ".uvtk[546]" -type "float2" -0.38469449 0.21040803 ;
	setAttr ".uvtk[547]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[548]" -type "float2" -0.38335857 0.19086283 ;
	setAttr ".uvtk[549]" -type "float2" -0.39474571 0.18996587 ;
	setAttr ".uvtk[557]" -type "float2" 0.11512171 -0.54463106 ;
	setAttr ".uvtk[558]" -type "float2" 0.11551006 -0.54445165 ;
	setAttr ".uvtk[559]" -type "float2" 0.11539743 -0.57480329 ;
	setAttr ".uvtk[560]" -type "float2" 0.1307267 -0.54487836 ;
	setAttr ".uvtk[561]" -type "float2" 0.11491779 -0.5450446 ;
	setAttr ".uvtk[564]" -type "float2" 0.13007869 -0.57462001 ;
	setAttr ".uvtk[565]" -type "float2" 0.13048205 -0.57428712 ;
	setAttr ".uvtk[566]" -type "float2" 0.13024011 -0.57417655 ;
	setAttr ".uvtk[567]" -type "float2" 0.12997541 -0.57438689 ;
	setAttr ".uvtk[568]" -type "float2" 0.11541586 -0.57453614 ;
	setAttr ".uvtk[569]" -type "float2" 0.13046481 -0.54490232 ;
	setAttr ".uvtk[570]" -type "float2" 0.13008721 -0.54454732 ;
	setAttr ".uvtk[571]" -type "float2" 0.12997448 -0.54478145 ;
	setAttr ".uvtk[572]" -type "float2" 0.13022259 -0.54501104 ;
	setAttr ".uvtk[573]" -type "float2" 0.1155525 -0.54470968 ;
	setAttr ".uvtk[574]" -type "float2" 0.12870239 -0.57309437 ;
	setAttr ".uvtk[575]" -type "float2" 0.12889145 -0.57293355 ;
	setAttr ".uvtk[576]" -type "float2" 0.11926944 -0.56332922 ;
	setAttr ".uvtk[577]" -type "float2" 0.11902102 -0.56350088 ;
	setAttr ".uvtk[578]" -type "float2" 0.12897271 -0.57333738 ;
	setAttr ".uvtk[579]" -type "float2" 0.11665668 -0.57299852 ;
	setAttr ".uvtk[580]" -type "float2" 0.11655671 -0.57324618 ;
	setAttr ".uvtk[581]" -type "float2" 0.12914866 -0.5731765 ;
	setAttr ".uvtk[582]" -type "float2" 0.12918873 -0.57370239 ;
	setAttr ".uvtk[583]" -type "float2" 0.12953264 -0.57338351 ;
	setAttr ".uvtk[584]" -type "float2" 0.12912224 -0.54600972 ;
	setAttr ".uvtk[585]" -type "float2" 0.12886158 -0.54630166 ;
	setAttr ".uvtk[586]" -type "float2" 0.12870836 -0.54610181 ;
	setAttr ".uvtk[587]" -type "float2" 0.11902457 -0.55770051 ;
	setAttr ".uvtk[588]" -type "float2" 0.1192634 -0.55790055 ;
	setAttr ".uvtk[589]" -type "float2" 0.12894122 -0.54585648 ;
	setAttr ".uvtk[590]" -type "float2" 0.12951167 -0.54579973 ;
	setAttr ".uvtk[591]" -type "float2" 0.12917346 -0.54548252 ;
	setAttr ".uvtk[592]" -type "float2" 0.11669836 -0.54599029 ;
	setAttr ".uvtk[593]" -type "float2" 0.11679449 -0.54623628 ;
	setAttr ".uvtk[594]" -type "float2" 0.11659471 -0.57187229 ;
	setAttr ".uvtk[595]" -type "float2" 0.1184885 -0.56348354 ;
	setAttr ".uvtk[596]" -type "float2" 0.11823279 -0.56323493 ;
	setAttr ".uvtk[597]" -type "float2" 0.11636568 -0.57308573 ;
	setAttr ".uvtk[598]" -type "float2" 0.11674365 -0.54779232 ;
	setAttr ".uvtk[599]" -type "float2" 0.11652649 -0.5461508 ;
	setAttr ".uvtk[600]" -type "float2" 0.115981 -0.5732913 ;
	setAttr ".uvtk[601]" -type "float2" 0.11632825 -0.57360733 ;
	setAttr ".uvtk[602]" -type "float2" 0.11502723 -0.57417393 ;
	setAttr ".uvtk[603]" -type "float2" 0.11552361 -0.57429767 ;
	setAttr ".uvtk[604]" -type "float2" 0.11526866 -0.57406539 ;
	setAttr ".uvtk[605]" -type "float2" 0.11518623 -0.54506433 ;
	setAttr ".uvtk[606]" -type "float2" 0.11820004 -0.55787224 ;
	setAttr ".uvtk[607]" -type "float2" 0.11849564 -0.55765432 ;
	setAttr ".uvtk[608]" -type "float2" 0.1164716 -0.54563075 ;
	setAttr ".uvtk[609]" -type "float2" 0.11614151 -0.54594439 ;
	setAttr ".uvtk[610]" -type "float2" 0.11543058 -0.54517198 ;
	setAttr ".uvtk[611]" -type "float2" 0.11566586 -0.54494613 ;
	setAttr ".uvtk[612]" -type "float2" 0.12972356 -0.57413298 ;
	setAttr ".uvtk[613]" -type "float2" 0.12997881 -0.57392067 ;
	setAttr ".uvtk[614]" -type "float2" 0.11578316 -0.57404202 ;
	setAttr ".uvtk[615]" -type "float2" 0.12995586 -0.54527259 ;
	setAttr ".uvtk[616]" -type "float2" 0.12972021 -0.5450418 ;
	setAttr ".uvtk[617]" -type "float2" 0.11592517 -0.54520082 ;
	setAttr ".uvtk[618]" -type "float2" 0.11553283 -0.57381529 ;
	setAttr ".uvtk[619]" -type "float2" 0.11569281 -0.54542339 ;
	setAttr ".uvtk[620]" -type "float2" 0.11858159 -0.56325048 ;
	setAttr ".uvtk[621]" -type "float2" 0.11841399 -0.56311047 ;
	setAttr ".uvtk[622]" -type "float2" 0.11907748 -0.56317037 ;
	setAttr ".uvtk[623]" -type "float2" 0.1189462 -0.56330901 ;
	setAttr ".uvtk[624]" -type "float2" 0.11890473 -0.55789036 ;
	setAttr ".uvtk[625]" -type "float2" 0.11906482 -0.55805123 ;
	setAttr ".uvtk[626]" -type "float2" 0.11839216 -0.55801231 ;
	setAttr ".uvtk[627]" -type "float2" 0.11855135 -0.55788267 ;
	setAttr ".uvtk[628]" -type "float2" 0.11890113 -0.56311584 ;
	setAttr ".uvtk[629]" -type "float2" 0.11887749 -0.55808264 ;
	setAttr ".uvtk[630]" -type "float2" 0.1185898 -0.5630784 ;
	setAttr ".uvtk[631]" -type "float2" 0.11857077 -0.55806488 ;
	setAttr ".uvtk[632]" -type "float2" 0.28297752 -0.19802585 ;
	setAttr ".uvtk[633]" -type "float2" 0.28084159 -0.19811454 ;
	setAttr ".uvtk[634]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[635]" -type "float2" 0.38007998 0.2185363 ;
	setAttr ".uvtk[636]" -type "float2" 0.2710751 -0.1985026 ;
	setAttr ".uvtk[637]" -type "float2" -0.3809033 -0.215882 ;
	setAttr ".uvtk[638]" -type "float2" -0.39631295 0.17746016 ;
	setAttr ".uvtk[639]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[641]" -type "float2" 0.38565961 -0.19309279 ;
	setAttr ".uvtk[643]" -type "float2" 0.39641768 -0.19019961 ;
	setAttr ".uvtk[644]" -type "float2" 0.13439859 -0.57561117 ;
	setAttr ".uvtk[645]" -type "float2" 0.38077575 0.20984735 ;
	setAttr ".uvtk[647]" -type "float2" -0.3692382 -0.23952347 ;
	setAttr ".uvtk[649]" -type "float2" -0.1803903 -0.23754269 ;
	setAttr ".uvtk[651]" -type "float2" -0.38115776 -0.23830104 ;
	setAttr ".uvtk[652]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[653]" -type "float2" 0.11381526 -0.54530734 ;
	setAttr ".uvtk[654]" -type "float2" 0.11384029 -0.54500675 ;
	setAttr ".uvtk[655]" -type "float2" 0.13176061 -0.54484969 ;
	setAttr ".uvtk[656]" -type "float2" 0.13178959 -0.54515779 ;
	setAttr ".uvtk[658]" -type "float2" 0.11577872 -0.54304069 ;
	setAttr ".uvtk[659]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[660]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[661]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[662]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[664]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[665]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[666]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[667]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[668]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[669]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[670]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[671]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[672]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[673]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[675]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[677]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[679]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[681]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[682]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[683]" -type "float2" 0.12983111 -0.54289001 ;
	setAttr ".uvtk[684]" -type "float2" 0.13139951 -0.54301721 ;
	setAttr ".uvtk[687]" -type "float2" 0.13180327 -0.57403165 ;
	setAttr ".uvtk[688]" -type "float2" 0.1139541 -0.54342359 ;
	setAttr ".uvtk[692]" -type "float2" 0.13176954 -0.5743416 ;
	setAttr ".uvtk[693]" -type "float2" 0.11351369 -0.57548004 ;
	setAttr ".uvtk[694]" -type "float2" 0.11379023 -0.57559329 ;
	setAttr ".uvtk[695]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[696]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[697]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[699]" -type "float2" 0.13143367 -0.57538164 ;
	setAttr ".uvtk[700]" -type "float2" 0.13164556 -0.57557207 ;
	setAttr ".uvtk[707]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[708]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[709]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[710]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[711]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[712]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[713]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[714]" -type "float2" -0.096425764 -0.59232956 ;
	setAttr ".uvtk[715]" -type "float2" 0.1153456 -0.57567716 ;
	setAttr ".uvtk[718]" -type "float2" 0.11380533 -0.57539976 ;
	setAttr ".uvtk[719]" -type "float2" 0.11405043 -0.57557076 ;
	setAttr ".uvtk[720]" -type "float2" 0.13008374 -0.57570159 ;
	setAttr ".uvtk[721]" -type "float2" 0.13127165 -0.5756101 ;
	setAttr ".uvtk[722]" -type "float2" 0.13171311 -0.57585829 ;
	setAttr ".uvtk[723]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[724]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[725]" -type "float2" 0.131641 -0.57740939 ;
	setAttr ".uvtk[726]" -type "float2" 0.13443822 -0.5773859 ;
	setAttr ".uvtk[728]" -type "float2" 0.24816923 -0.25798798 ;
	setAttr ".uvtk[749]" -type "float2" -0.38327873 -0.23795503 ;
	setAttr ".uvtk[756]" -type "float2" 0.11560664 -0.57745224 ;
	setAttr ".uvtk[757]" -type "float2" 0.11530072 -0.57743239 ;
	setAttr ".uvtk[758]" -type "float2" -0.39620882 0.20943633 ;
	setAttr ".uvtk[759]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[760]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[761]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[762]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[763]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[764]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[765]" -type "float2" 0.13013604 -0.57745743 ;
	setAttr ".uvtk[766]" -type "float2" 0.12982681 -0.57748526 ;
	setAttr ".uvtk[767]" -type "float2" 0.11398686 -0.5772832 ;
	setAttr ".uvtk[768]" -type "float2" 0.2435195 -0.61199999 ;
	setAttr ".uvtk[769]" -type "float2" 0.3779065 0.23970844 ;
	setAttr ".uvtk[771]" -type "float2" 0.26957962 -0.21820906 ;
	setAttr ".uvtk[774]" -type "float2" -0.16449553 -0.23451847 ;
	setAttr ".uvtk[783]" -type "float2" -0.12753628 -0.60719275 ;
	setAttr ".uvtk[784]" -type "float2" -0.12719481 -0.60897768 ;
	setAttr ".uvtk[785]" -type "float2" 0.11378063 -0.57725507 ;
	setAttr ".uvtk[786]" -type "float2" 0.11374368 -0.5769586 ;
	setAttr ".uvtk[787]" -type "float2" 0.11360006 -0.57576907 ;
	setAttr ".uvtk[790]" -type "float2" -0.28927723 -0.69793874 ;
	setAttr ".uvtk[792]" -type "float2" 0.24528687 -0.60120499 ;
	setAttr ".uvtk[793]" -type "float2" -0.28927723 -0.69793874 ;
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "2812065A-475D-8862-4C35-DEB3A1B53B7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "77F9E676-48D8-13BB-AFD1-118415DC9E17";
	setAttr ".uopa" yes;
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "86058830-4597-5828-16CB-0CAC5EE018C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "FC08276E-43A6-919C-1013-22B498D61DBF";
	setAttr ".uopa" yes;
	setAttr -s 790 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.048628613 -0.14376715 -0.047202997
		 -0.14363727 -0.047179513 -0.13839129 -0.048489869 -0.13811639 0.62492079 -1.56538296
		 -0.061159827 -0.14362529 0.10996111 0.068779379 0.62308031 -1.56333184 0.93111938
		 -1.18063211 0.92907995 -1.17900729 -0.047588721 -0.1438742 0.61321044 -1.55547571
		 -0.047886133 -0.1503984 -0.041690055 -0.14440015 -0.041267652 -0.14319929 -0.040159483
		 -0.14437935 -0.043529142 -0.14903244 -0.041545499 -0.14835224 -0.039917339 -0.14301684
		 0.024553109 -0.1445761 0.024409745 -0.14321217 -0.040203679 -0.13776389 -0.041575748
		 -0.13790408 0.1109504 0.067822978 -0.061344393 -0.13821813 0.11105116 0.063901819
		 0.11094292 0.06878908 0.11509939 0.067828074 0.11509855 0.068806335 0.11099283 0.25357881
		 0.9504866 -1.19605184 0.11607994 0.068807527 0.11611946 0.25383273 0.11513717 0.2538124
		 0.11607759 0.067826763 0.11510532 0.06384135 0.1160657 0.063830949 0.16245961 0.067657992
		 0.1624631 0.068640873 0.11079188 0.25450268 0.93274397 -1.17859185 0.95897335 -1.1853925
		 0.11609383 0.25481465 0.42934299 -0.60205352 0.9396171 -1.16996288 0.1627965 0.2542322
		 0.3330279 -0.6831485 0.93070573 -1.17697001 0.44974899 -0.60089612 0.91921067 -1.1711309
		 0.43304333 -0.60167289 0.43135518 -0.60365534 0.44125253 -0.61155033 0.44287688 -0.60951293
		 0.35235515 -0.69859016 0.35439372 -0.70021224 0.17429921 -0.23102671 0.17542288 -0.23111424
		 0.17527387 -0.22670642 0.1742644 -0.22694215 0.17367861 -0.23211169 0.16835174 -0.23057941
		 0.16825518 -0.23174709 0.42800015 -1.025120974 0.17337713 -0.23629239 0.17441139
		 -0.23656601 0.42805362 -1.025417805 0.37241024 -1.026950002 0.47243494 0.26058078
		 0.42816371 -1.028179407 0.47105962 0.067581922 0.47008145 0.067620605 0.46995819
		 0.063750148 0.47091168 0.063593179 0.4700771 0.068590522 0.37252325 -1.030016303
		 0.47014159 0.2511735 0.46474326 0.068555027 0.46474117 0.067587584 0.47018594 0.25184214
		 0.46490824 0.25237864 0.46484149 0.25141966 0.47146928 0.26078546 0.3721056 -1.026952982
		 0.37045848 -1.026965141 0.46599305 0.26156145 0.37236977 -1.025673628 0.37206852
		 -1.025677323 -0.1416828 -0.3149409 0.066977508 -0.22960094 0.067201383 -0.2254945
		 0.06629134 -0.22569907 -0.14168847 -0.31539705 -0.23288262 -0.31418654 0.035723813
		 -1.097124338 0.28674275 -1.025575399 -0.14323041 -0.39953831 0.34207177 -1.026761532
		 0.067717321 -0.23070315 0.28677744 -1.024355888 0.067994662 -0.23493329 0.073903151
		 -0.23046717 0.073871799 -0.22937304 0.074920394 -0.22915635 0.074777938 -0.22502726
		 0.073736735 -0.22527751 0.075110294 -0.23028231 0.072876759 -0.23334542 0.07440003
		 -0.23270658 0.16709062 -0.23158896 0.1672934 -0.23043162 0.37100202 0.067133307 0.3700254
		 0.067137361 0.37003064 0.063136339 0.37101132 0.063132674 0.37100065 0.068116069
		 0.37714893 0.067119032 0.377141 0.068101943 0.37002498 0.068119794 0.37185973 0.25382316
		 0.3708747 0.25382459 0.1689274 0.068628058 0.16892597 0.067645714 0.37812656 0.06711778
		 0.3771835 0.063117355 0.37816495 0.063117296 0.37811643 0.068100005 0.46376783 0.067567408
		 0.46376163 0.068547577 0.37904185 0.25377959 0.37805694 0.25378662 0.37088484 0.25480771
		 0.16930518 0.25521687 0.16929987 0.25423434 0.37187368 0.25480527 0.37809044 0.25477558
		 0.37209588 0.26410812 -0.14318952 -0.39996603 0.37908125 0.25476563 0.37945819 0.26407832
		 0.37844104 0.26409024 0.46386343 0.25144637 0.46393526 0.25242496 0.37228078 0.26511312
		 0.34234267 -1.02553153 0.34204698 -1.025538087 -0.23351234 -0.39788082 0.34109822
		 -0.71170592 0.34417731 -1.026792765 0.37950802 0.2650587 0.34445095 -1.025524855
		 0.34415454 -1.025523543 0.46496534 0.26168692 0.46504605 0.26266509 0.031799085 -0.14476094
		 0.032312401 -0.14387265 0.025770625 -0.14329144 0.026009982 -0.14466879 0.038014255
		 -1.09828949 0.032165892 -0.15105203 0.03346879 -0.1514459 0.3443861 -0.71349156 -0.232544
		 -0.31243864 0.032049932 -0.13868514 0.16794682 0.067647234 0.16794857 0.068629667
		 0.16344199 0.068638906 0.16343895 0.067655787 0.16793844 0.063646063 0.16891861 0.063645154
		 0.16831508 0.254235 0.3239117 -0.69449353 0.33141056 -0.68518376 0.16378132 0.25423399
		 0.34322569 -0.70992506 0.34562922 -0.71119416 0.35276914 -0.70224941 0.35072115 -0.70062709
		 0.35386324 -0.72111416 0.35549754 -0.71907985 0.91717333 -1.16950643 0.61117631 -1.55384398
		 0.45178646 -0.60252059 0.44491428 -0.61113763 0.65792507 -0.76691645 0.71061873 -1.0054090023
		 0.357535 -0.72070426 0.3646782 -0.71174717 0.36264127 -0.71012247 0.35590333 -0.72273743
		 0.033623822 -0.15279278 0.56202722 -0.88712162 0.56367368 -0.88510007 0.67109334
		 -0.77741802 0.69730663 -0.99508911 0.70857245 -1.0037956238 0.71012843 -1.0016828775
		 0.69530618 -0.99342251 0.66422135 -0.786035 0.68668634 -0.98656887 0.38994983 -1.37748361
		 -0.048536628 -0.29296735 0.6625967 -0.78807211 0.65309036 -0.77715808 0.65146565
		 -0.77919531 0.68464881 -0.98494875 0.58560985 -0.88460737 0.58808166 -0.90817112
		 0.37929237 -1.36900568 -0.041766185 -0.29455703 0.032357402 -0.15252706 0.027642762
		 -0.14951912 0.028571581 -0.15143058 0.031650476 -0.28380188 0.25645953 -1.27141142
		 0.57684183 -0.89560157 0.57708359 -0.89942682 0.58604372 -0.90655082 0.58398527 -0.8866443
		 0.5749715 -0.89790177 0.56571072 -0.88672489 0.56405765 -0.88875782 0.26968104 -1.28187156
		 0.03126464 -0.29327074 0.031026056 -0.29203531 0.025501896 -0.29254434 0.02535953
		 -0.29383746 0.25850099 -1.27303481 0.031501152 -0.28522554 -0.048079491 -0.15193453
		 -0.044529453 -0.15094313 0.40516537 -1.38958979 -0.048016578 -0.28450122 -0.047276944
		 -0.29280642 -0.04784295 -0.28595284 0.40312457 -1.38797212 -0.041935135 -0.29326484
		 -0.040521953 -0.29335842 -0.041646827 -0.28825983 -0.043498743 -0.28738323 0.28272724
		 -1.29223156 0.024101678 -0.29266679 0.34234476 -1.025243998 0.34415066 -1.025232553
		 0.34204853 -1.02524519 0.34240872 -1.013932228 0.34211731 -1.013929605 0.28678524
		 -1.024063587 0.067931242 -0.23606762 0.072234638 -0.23479453;
	setAttr ".uvtk[250:499]" 0.2870695 -1.012807608 0.067561515 -0.27947035 0.34278774
		 -0.99354601 0.37059772 -0.96424592 0.3424542 -0.99537367 0.34274489 -0.99537623 0.3706376
		 -0.96453494 0.34456193 -0.99356371 0.37063307 -0.96631163 0.42524481 -0.96212983
		 -0.14544995 -0.15769552 -0.14424784 -0.15752931 -0.14453645 -0.14997944 0.28749496
		 -0.99430072 0.42533869 -0.963907 -0.13702567 -0.15814792 0.37206078 -1.025384903
		 0.37043387 -1.025394917 0.37043834 -1.025687337 0.37236065 -1.025381804 0.17444941
		 -0.23766518 0.37212306 -1.014161229 0.37182724 -1.01416254 0.34485376 -0.99356699
		 0.34451437 -0.99539334 0.34480548 -0.99539626 0.3706435 -0.96660399 0.37002885 -0.99389881
		 0.37183911 -0.9918884 0.42535311 -0.96419913 0.17343387 -0.23743778 0.16919932 -0.23473448
		 0.16978428 -0.23619103 0.17316779 -0.27954856 0.42754972 -1.012273431 0.37200731
		 -0.99403733 0.37178391 -0.99403656 0.37172955 -0.99583894 0.37200922 -0.99584764
		 0.37194246 -0.99375427 0.42669529 -0.99181521 -0.018223692 -0.16031559 0.3718546
		 -0.99217886 0.37032431 -0.99389261 -0.018417109 -0.15911804 0.42677498 -0.99365544
		 -0.017939258 -0.15168793 -0.024880279 -0.15951811 -0.02512132 -0.16076265 -0.13569362
		 -0.15825988 -0.13703437 -0.15287353 -0.13872929 -0.15200396 0.42659849 -0.98963666
		 -0.026231993 -0.15959199 -0.14269085 -0.068605155 -0.13718362 -0.070118636 0.071903713
		 -0.28091875 0.28707546 -1.012515068 0.3421216 -1.013636112 0.287112 -1.010883689
		 -0.14305802 -0.075065449 -0.016307283 -0.072171122 0.16951677 -0.28080693 -0.021034289
		 -0.073500007 0.42754126 -1.011980891 -0.016156722 -0.078593209 0.42748994 -1.010351062
		 0.37211639 -1.013870597 0.37182117 -1.013871908 0.37021863 -1.013874054 0.3702231
		 -1.014164686 0.37208575 -1.012251258 0.37179095 -1.012252092 0.34241277 -1.013639092
		 0.34418672 -1.013947606 0.34418833 -1.013654709 0.3424356 -1.012004852 0.34214538
		 -1.012001395 0.37013435 -1.025396228 0.36992729 -1.014164448 0.37013775 -1.02568841
		 0.34444791 -1.025232792 -0.14316435 -0.076427594 -0.13798638 -0.075012103 -0.13736482
		 -0.073333472 0.28711915 -1.010590672 0.34215051 -1.01170814 0.28748888 -0.99459308
		 -0.14458938 -0.1486049 -0.016089369 -0.079979315 -0.020963777 -0.076754823 -0.020437468
		 -0.078459576 0.42748004 -1.01005888 -0.01783203 -0.15032482 0.42678601 -0.99394923
		 0.37208009 -1.011960983 0.37178695 -1.011960864 0.37019646 -1.011957169 0.37019897
		 -1.012248516 0.37201494 -0.99613678 0.37172943 -0.9961279 0.34244072 -1.011711597
		 0.34420383 -1.012021542 0.34420687 -1.011728287 0.34273845 -0.99566853 0.34244782
		 -0.99566609 0.36992425 -1.013872862 0.36990577 -1.012246609 0.34448063 -1.013656855
		 0.34447896 -1.013949633 0.16865191 -0.22643709 0.16758272 -0.22632661 0.16765627
		 -0.23404163 0.46381092 0.06357187 0.4647764 0.063590497 0.3444944 -1.012024164 0.36991501
		 -0.99573833 0.37019241 -0.99575049 0.3444972 -1.011731267 0.36990422 -1.011954904
		 0.34479785 -0.99568903 0.34450722 -0.99568623 -0.023008872 -0.15344007 -0.024667073
		 -0.15418293 0.37018853 -0.99604326 0.3699047 -0.99603212 -0.1394182 -0.15027285 -0.02221613
		 -0.15169211 0.1302686 -0.25794178 0.13076338 -0.25909799 0.16275045 -0.24141958 0.16144833
		 -0.24112666 0.12843934 -0.25893089 0.12904015 -0.25946996 0.12834492 -0.25959244
		 0.10860576 -0.25792384 0.10867687 -0.25859708 0.12830368 -0.26072612 0.12890366 -0.26072866
		 0.13079193 -0.26125854 0.13007006 -0.26232445 0.16058955 -0.2758595 0.16249129 -0.275749
		 0.12843952 -0.2613956 0.10859825 -0.26076326 0.10847785 -0.26142734 0.10652097 -0.2577008
		 0.10728713 -0.25677115 0.080438398 -0.23990712 0.079165362 -0.24017364 0.10792967
		 -0.25849995 0.10798981 -0.26093197 0.1069357 -0.26268518 0.10628047 -0.26165017 0.078965567
		 -0.27580327 0.080516301 -0.27602598 -0.094365902 -0.11629617 -0.095249601 -0.11525625
		 -0.13085862 -0.14381546 -0.12993988 -0.14444685 -0.092806473 -0.11505914 -0.093632586
		 -0.11440915 -0.092702404 -0.11429322 -0.070020169 -0.11632442 -0.070146412 -0.11551851
		 -0.093072787 -0.11247528 -0.09378875 -0.11228842 -0.096098728 -0.11167538 -0.095487721
		 -0.11035654 -0.12873372 -0.081248894 -0.12968037 -0.081829384 -0.093249753 -0.1116485
		 -0.070111841 -0.1139034 -0.069978565 -0.11308712 -0.067135602 -0.1164301 -0.067932755
		 -0.11772336 -0.031615648 -0.14549485 -0.030520592 -0.14503768 -0.069430679 -0.11563426
		 -0.0692316 -0.11385095 -0.068045944 -0.11196512 -0.067412943 -0.11331898 -0.029038105
		 -0.084845275 -0.029964719 -0.084233552 0.078269444 -0.23959342 0.078855 -0.23893243
		 0.078319751 -0.23778486 0.077196933 -0.23900011 0.078050099 -0.27628997 0.16311035
		 -0.2402015 0.16366312 -0.24084273 0.16477188 -0.24024031 0.16366944 -0.23906758 0.16340241
		 -0.27618682 0.074311458 -0.23367152 0.073212691 -0.23484316 0.073769994 -0.23507056
		 0.074523784 -0.2342461 0.16775998 -0.23503479 0.072873361 -0.28089559 0.16882882
		 -0.23622951 0.16754672 -0.23561719 0.1682615 -0.23645431 0.16851982 -0.28083384 0.074041016
		 -0.28220117 0.074261747 -0.28162935 0.073446937 -0.28069654 -0.13571806 -0.070228785
		 -0.13574822 -0.072528034 -0.022452939 -0.073555797 0.16735122 -0.28207901 0.078630053
		 -0.27697483 0.076943494 -0.27687186 0.078081809 -0.2781066 0.16282281 -0.27681699
		 0.1633583 -0.27797812 0.16448447 -0.27679676 0.1679388 -0.28063384 0.16713652 -0.28150123
		 -0.022557307 -0.075854614 -0.13076623 -0.080843166 -0.13004026 -0.080075338 -0.13066502
		 -0.078689948 -0.13207443 -0.080128387 -0.13198657 -0.14476606 -0.028576348 -0.083137363
		 -0.027904186 -0.083907217 -0.026543546 -0.083227724 -0.027889285 -0.081785873 -0.029430602
		 -0.14592642 -0.13538738 -0.073689729 -0.13680847 -0.075083092 -0.13613923 -0.075368777
		 -0.13514753 -0.074381262 -0.022942472 -0.077027276 -0.13826938 -0.15021387 -0.021587897
		 -0.078488901 -0.023198415 -0.077722862 -0.022273529 -0.078752354 -0.023395766 -0.1516626
		 -0.13693722 -0.15169622 -0.13664992 -0.15102381 -0.13758333 -0.1499688 -0.024771739
		 -0.15302487 -0.13130261 -0.14555475 -0.13334329 -0.14543462 -0.13198741 -0.14689431
		 -0.030144785 -0.14666045 -0.029530082 -0.1480636 -0.028125677 -0.14667389;
	setAttr ".uvtk[500:749]" -0.024080027 -0.15138823 -0.025031555 -0.15233304
		 0.074731089 -0.2360048 0.074435808 -0.27975169 0.075465061 -0.23524669 0.16660294
		 -0.23657709 0.16728804 -0.23735672 0.16697654 -0.27970389 0.075167991 -0.28064063
		 0.16624138 -0.28051215 -0.13499351 -0.076502576 -0.13638778 -0.1488457 -0.13404198
		 -0.075598136 -0.024337996 -0.078857377 -0.023464847 -0.079817668 -0.025206316 -0.15022376
		 -0.13554128 -0.14986426 -0.026099253 -0.1511384 -0.047444075 -0.13708517 0.1109231
		 0.062959142 0.11490454 0.053764559 0.16791308 0.053540818 0.16338256 0.053540073
		 0.026048189 -0.13800368 0.16889757 0.053540938 0.3700521 0.053030647 0.16891703 0.062663004
		 0.16793635 0.062663808 0.11589517 0.053744651 0.024681006 -0.13792172 0.1623984 0.053540103
		 0.1160533 0.062849529 0.11507685 0.062862791 0.16342512 0.063653275 0.16342121 0.062670365
		 0.37003195 0.062154055 0.16244057 0.062672302 0.16244498 0.063655302 0.37104279 0.053027071
		 0.3772682 0.053006805 0.37101364 0.062150002 0.3782593 0.053005226 0.46406817 0.053487107
		 0.37817502 0.062134832 0.37719226 0.062135428 0.46383011 0.062590778 0.46506709 0.053517759
		 0.17531618 -0.22563395 0.46480489 0.062609762 0.47010416 0.062817633 0.36426562 -0.7080853
		 0.57447881 -0.8757304 0.57285434 -0.87776744 0.4432897 -0.6131748 0.36630291 -0.7097097
		 0.64942843 -0.77757061 0.65105313 -0.7755335 0.026946044 -0.28666463 0.025169883
		 -0.28748521 0.025685003 -0.14867017 -0.044424199 -0.28553346 0.027878573 -0.28477338
		 0.57081711 -0.87614274 0.57244164 -0.87410569 -0.041460518 -0.14950863 -0.043305252
		 -0.15103123 -0.042198796 -0.15153655 -0.040988136 -0.15057454 0.025600737 -0.14989206
		 -0.043226425 -0.28542396 -0.041499499 -0.28704759 -0.040983889 -0.28597692 -0.042118598
		 -0.28492674 0.02497584 -0.28630486 -0.035165939 -0.15648618 -0.036030654 -0.1572217
		 0.0079761259 -0.20114762 0.0091123097 -0.20036241 -0.036402229 -0.15537474 0.019925732
		 -0.15692464 0.0203829 -0.15579167 -0.037206996 -0.15611038 -0.037390221 -0.15370527
		 -0.038963143 -0.15516379 -0.037086163 -0.28035915 -0.035894025 -0.27902383 -0.035193283
		 -0.27993804 0.0090961121 -0.2268908 0.0080037825 -0.22597578 -0.036258239 -0.28105992
		 -0.038867179 -0.28131968 -0.037320439 -0.28277048 0.019735117 -0.28044814 0.019295473
		 -0.2793228 0.020209182 -0.16207549 0.011547852 -0.20044166 0.012717266 -0.2015788
		 0.021256644 -0.15652552 0.01952799 -0.2722064 0.020521183 -0.27971378 0.02301595
		 -0.15558544 0.021427859 -0.15414032 0.027378118 -0.15154877 0.02510782 -0.15098277
		 0.026273942 -0.15204492 0.026650852 -0.28468284 0.012867142 -0.22610548 0.011515189
		 -0.22710192 0.020772178 -0.2820923 0.022281934 -0.28065804 0.025533384 -0.28419057
		 0.024457324 -0.28522334 -0.039836336 -0.15173593 -0.041003723 -0.15270701 0.023920763
		 -0.15215185 -0.040898714 -0.28373054 -0.039820973 -0.28478613 0.023271371 -0.28405878
		 0.025065694 -0.15318909 0.024334017 -0.28304079 0.011122096 -0.20150751 0.011888523
		 -0.2021479 0.0088540129 -0.20187417 0.0094545446 -0.20123982 0.0096441321 -0.22602239
		 0.0089120381 -0.22528663 0.01198848 -0.22546482 0.011260409 -0.22605765 0.0096606873
		 -0.20212334 0.0097687431 -0.22514316 0.011084456 -0.20229465 0.011171628 -0.22522426
		 0.1627858 0.25521407 0.16377828 0.25521633 0.1852895 -0.2265664 0.11011799 0.063735224
		 0.16831648 0.25521758 0.47110552 0.25135505 0.47105968 0.068590671 0.18524432 -0.23081142
		 0.96059626 -1.18335485 0.11505841 0.25480369 0.95210916 -1.19401348 0.11001466 0.25365815
		 -0.061217852 -0.14497533 0.10995416 0.06777899 0.37015378 -1.02696538 0.46612597
		 0.26253647 0.34446913 -1.026799798 0.37847805 0.26507181 0.34237665 -1.026788831
		 0.47163397 0.26175147 0.17446372 -0.23239458 0.032921143 -0.28357157 0.032806687
		 -0.28494641 -0.049152866 -0.28566453 -0.049285397 -0.28425547 0.28068709 -1.29061508
		 0.023941088 -0.29393807 -0.016604114 -0.1500763 -0.016687203 -0.15139517 -0.14577492
		 -0.14970645 -0.14580543 -0.14834321 0.42661208 -0.98992997 -0.026475299 -0.16081037
		 -0.014918733 -0.078938738 -0.014875937 -0.080261186 -0.14439054 -0.076642528 -0.14430387
		 -0.075325444 0.17418787 -0.27932337 -0.015082646 -0.071850449 0.0665415 -0.2802918
		 0.066545315 -0.27925026 -0.13550027 -0.15948419 0.42668235 -0.9915216 -0.017214645
		 -0.15929775 0.42793798 -1.023548365 -0.13681205 -0.15939714 0.42794877 -1.023839951
		 -0.14445312 -0.15872739 0.42522919 -0.96183789 0.066911228 -0.23626393 0.066960044
		 -0.23515797 -0.040328193 -0.29462734 -0.047501355 -0.29404554 0.3813284 -1.37063098
		 0.3919881 -1.37910628 -0.049348004 -0.15219942 0.03228604 -0.29218692 0.27172729
		 -1.28348804 0.04962232 -1.1074239 0.047578312 -1.10580611 -0.049193725 -0.15078178
		 0.034300327 -0.14557526 0.033035524 -0.14505729 0.066797383 -0.23101252 0.18531597
		 -0.23186612 0.17543146 -0.23219785 0.64414895 -1.58081806 -0.04765752 -0.14602503
		 -0.048626699 -0.14515403 0.37156129 -0.99219209 0.37154704 -0.99190032 0.37035108
		 -0.96661198 0.37034082 -0.9663049 0.37035292 -0.96449184 0.37039423 -0.99360132 0.16914305
		 -0.28212985 0.16766903 -0.28305021 0.073741861 -0.28319636 0.072230108 -0.28219074
		 0.1741831 -0.28035691 0.17315814 -0.28063929 0.067566343 -0.2805551 -0.14390476 -0.06828329
		 0.025921961 -0.14467362 0.35276976 -0.70223486 0.34572068 -0.71116483 0.032966487
		 -0.1459423 0.031845622 -0.14516041 -0.041483585 -0.1445618 -0.046916552 -0.14498028
		 -0.048935615 -0.14384523 0.18531227 -0.22550535 0.17444155 -0.2259033 -0.048605777
		 -0.13675103 -0.06139902 -0.13685867 0.32226747 -0.6965127 -0.23359489 -0.39832059
		 0.34240997 -0.71388853 0.6599623 -0.7685411 0.71222728 -1.0033584833 0.5657959 -0.88680524
		 0.5768562 -0.89618188 0.69859093 -0.9929148 0.35549009 -0.71907628 0.91878963 -1.16746283
		 0.92083502 -1.16909289 0.34564567 -0.71120107 0.43987715 -0.59302306 0.34492111 -0.7135607
		 0.58766407 -0.904513 0.58970189 -0.90613323 0.57870388 -0.89738905 0.68626893 -0.98291111
		 0.68830663 -0.98453116 0.69692647 -0.99138451 0.342381 -0.7119391 0.37242132 -1.027242064
		 0.47261119 0.26155192;
	setAttr ".uvtk[750:789]" 0.94124204 -1.16792369 0.40999317 -0.58663809 0.93761855
		 -1.16836894 0.93915051 -1.16625774 0.35072115 -0.70062709 0.024728168 -0.13655522
		 0.026127299 -0.13664588 0.4704268 0.05375798 0.16766044 -0.22526157 0.16877553 -0.22537673
		 0.073677011 -0.22421101 0.074765183 -0.22396126 0.066417761 -0.22464058 0.067190476
		 -0.22443247 -0.041722868 -0.13653144 -0.040308539 -0.13640407 0.032136343 -0.13732824
		 -0.23246121 -0.31200257 0.11073901 0.053873084 0.34322569 -0.70992506 0.16937062
		 0.26433247 0.34109822 -0.71170592 0.34244609 -1.027053833 0.37104881 0.26395947 0.94124204
		 -1.16792369 0.93274397 -1.17859185 0.9396171 -1.16996288 0.28753805 -0.9924708 0.3424964
		 -0.99354345 -0.14198726 -0.31317475 -0.14207047 -0.3127394 0.033079542 -0.13745692
		 0.033248462 -0.13881287 0.033905268 -0.14425322 0.34224075 -1.02724576 0.34204245
		 -1.027043819 0.06535574 -0.23101202 0.28667969 -1.025865197 -0.23289204 -0.31463459
		 0.065701388 -0.22997031;
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
connectAttr "polyTweakUV56.out" "Desk_WritingShape.i";
connectAttr "polyTweakUV56.uvtk[0]" "Desk_WritingShape.uvst[0].uvtw";
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
connectAttr "polyBevel3.out" "polyPlanarProj1.ip";
connectAttr "Desk_WritingShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV54.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV55.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyTweakUV56.ip";
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
