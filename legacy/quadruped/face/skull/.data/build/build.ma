//Maya ASCII 2016ff07 scene
//Name: build.ma
//Last modified: Mon, Sep 19, 2016 08:05:52 PM
//Codeset: 1252
requires maya "2016ff07";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260-1";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "8D6CA667-4B08-A003-1348-59A5C191DA98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 68.736108762828465 142.26570547753613 152.5028804967516 ;
	setAttr ".r" -type "double3" -27.938352729602364 44.999999999999964 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "092C71ED-420C-33E9-A2C3-EFA0819BA967";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".fcp" 2195.9351575737146;
	setAttr ".coi" 109.43727795714325;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.37118320516415881 90.992011309287847 84.137954939087194 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5309A0F0-4E0F-C0ED-FC42-27A8733AEBE8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4325819B-4E50-71B6-327D-2D93063AF2C5";
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
	rename -uid "EAFCAA78-4901-33E5-4102-94B5516C4E3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2900EAA7-49CD-5AC3-03C0-E1825B03DBBE";
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
	rename -uid "28704DCA-4046-2021-49A5-3EA544FF5131";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D9806807-426A-0166-2826-45AD44C573E7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "skull_setup";
	rename -uid "25221EC7-4294-A117-C55E-F3BB040E0543";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
createNode transform -n "skull_structure" -p "skull_setup";
	rename -uid "E347CFBD-465C-C69C-6DEF-EBBA04657DDE";
createNode joint -n "joint_head" -p "skull_structure";
	rename -uid "BDF51376-4D66-6B21-1F10-5C8883B55A27";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 93.445164819305248 71.105664990383829 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 -26.484579629551106 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 3.3306690738754696e-016 -0.895054417188623 0.44595693768696343 0
		 1.6653345369377343e-016 0.44595693768696354 0.895054417188623 0 -0.99999999999999978 -1.6653345369377343e-016 3.3306690738754696e-016 0
		 0 93.445164819305248 71.105664990383829 1;
	setAttr ".radi" 1.5117151919255036;
createNode joint -n "joint_jaw" -p "joint_head";
	rename -uid "29931181-4849-2B74-BAA0-32BD7563ABAC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 3.3306690738754696e-016 -0.895054417188623 0.44595693768696343 0
		 1.6653345369377343e-016 0.44595693768696354 0.895054417188623 0 -0.99999999999999978 -1.6653345369377343e-016 3.3306690738754696e-016 0
		 -1.0846837446788912e-030 88.269436559561143 70.185535521984903 1;
	setAttr ".radi" 1.5117151919255036;
createNode joint -n "joint_jaw_end" -p "joint_jaw";
	rename -uid "65912838-45CF-73D6-6B4A-9287C0010704";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 20.559827043893065 -3.5527136788005009e-015 4.5651986732882085e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -63.515420370448908 89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 -2.0619497219776081e-016 -8.5336742190226764e-017 0
		 2.2024295220519343e-016 1 -1.6653345369377363e-016 0 7.5545396476675538e-017 2.2204460492503128e-016 1 0
		 2.2825993366441054e-015 69.867272547290554 79.354333029853066 1;
	setAttr ".radi" 1.5117151919255036;
	setAttr ".liw" yes;
createNode joint -n "joint_tongue_1" -p "joint_jaw";
	rename -uid "B0BF41C8-49A6-80B7-AB26-068723AC35F9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.6664051180614817e-006 -1.5298817789718181e-005 
		59.839137904919042 ;
createNode joint -n "joint_tongue_2" -p "joint_tongue_1";
	rename -uid "7B5C5472-4F9B-83D0-6CD1-6B961ACF9306";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 2.1832309927585001e-006 -7.3115553556540158 ;
createNode joint -n "joint_tongue_3" -p "joint_tongue_2";
	rename -uid "6488B770-4705-393D-99CA-6086C782BC54";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.8676319970795523e-006 5.0332414241090335e-005 -15.653500973978725 ;
createNode joint -n "joint_tongue_4" -p "joint_tongue_3";
	rename -uid "2DB899E5-4F91-8712-4E40-C8A9880A5DDD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.0291846861751018e-006 1.3996475892913219e-005 -16.838508174901591 ;
createNode joint -n "joint_tongue_5" -p "joint_tongue_4";
	rename -uid "87092A08-485D-C7C4-2936-04B27A4DF9E1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.5929600287223684e-005 -5.8784226046182862e-005 -11.86520763940363 ;
createNode joint -n "joint_tongue_6" -p "joint_tongue_5";
	rename -uid "1E5BC8F0-4044-D4A7-FC14-9A84BD9A46CC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1194308697014407e-005 3.2146851665325252e-005 -2.0658648039691698 ;
createNode joint -n "joint_tongue_7" -p "joint_tongue_6";
	rename -uid "CC81D802-47C2-8737-9FB5-FE9FC9CC4D47";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.00010931581654197553 0.00030224637241779614 13.527134734090872 ;
createNode joint -n "joint_tongue_8" -p "joint_tongue_7";
	rename -uid "F5BD5F96-46B0-766E-07E3-0BA0875E1B9F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7721965781723081e-006 0.00036816774460382388 20.160986478361409 ;
createNode joint -n "joint_tongue_9" -p "joint_tongue_8";
	rename -uid "23586DC0-48E1-A92B-A51B-7DB9653B2156";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.4495507793144467e-005 0.00023690767857140473 10.359209955333331 ;
createNode joint -n "joint_tongue_10" -p "joint_tongue_9";
	rename -uid "09B8351D-4EBF-DCCE-C1C5-1F9F00E8F2FF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode parentConstraint -n "joint_tongue_10_parentConstraint1" -p "joint_tongue_10";
	rename -uid "2CBBBC04-484E-FBF7-1A1C-4AAF5E5AADE3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rivet_joint_tongue_10W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-014 0 -7.1054273576010019e-014 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 -89.999999999801474 0 ;
	setAttr ".lr" -type "double3" -7.9513867036553485e-016 9.9392333798490107e-017 3.9706680754326837e-010 ;
	setAttr ".rst" -type "double3" 1.967573598632228 -1.4210854715202004e-014 -2.1684043449710089e-019 ;
	setAttr ".rsrr" -type "double3" -7.9513867036553485e-016 9.9392333798490107e-017 
		3.9706680754326837e-010 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint_tongue_9_parentConstraint1" -p "joint_tongue_9";
	rename -uid "37324630-45C8-D92E-C0A5-88BF98B22906";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rivet_joint_tongue_9W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.1346551193346386e-009 9.7750934485306591e-007 
		6.1000548612355487e-008 ;
	setAttr ".tg[0].tor" -type "double3" -89.998589279968002 -86.199124619220058 -0.0013946532708406793 ;
	setAttr ".lr" -type "double3" 2.7494792587549055e-014 -4.0445670098900911e-015 5.8413481346296474e-020 ;
	setAttr ".rst" -type "double3" 1.9675735986321996 -5.6843418860808015e-014 2.1684043449710089e-019 ;
	setAttr ".rsrr" -type "double3" 2.7494792587549055e-014 -4.0445670098900911e-015 
		5.8413481346296474e-020 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint_tongue_8_parentConstraint1" -p "joint_tongue_8";
	rename -uid "583A337D-4298-2B93-86A0-11A2CFE331D6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rivet_joint_tongue_8W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.907985046680551e-012 9.6870798381475717e-007 
		-1.4637180356658064e-012 ;
	setAttr ".tg[0].tor" -type "double3" -89.999043743198669 -78.566075572584879 -0.00087128796817455983 ;
	setAttr ".lr" -type "double3" -3.4750809073088338e-014 -5.6374210653300876e-015 
		-1.272233028859304e-014 ;
	setAttr ".rst" -type "double3" 1.9675735986321996 0 3.2526065174565133e-019 ;
	setAttr ".rsrr" -type "double3" -3.4750809073088338e-014 -5.6374210653300876e-015 
		-1.272233028859304e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint_tongue_7_parentConstraint1" -p "joint_tongue_7";
	rename -uid "2C6B0866-422A-03DD-8659-6E9DDF8A4D5A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rivet_joint_tongue_7W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-014 1.1535074120027624e-006 
		4.9737991503207013e-014 ;
	setAttr ".tg[0].tor" -type "double3" -89.998803055910557 -82.731983526959496 -0.0012265807480668688 ;
	setAttr ".lr" -type "double3" 5.891214269613426e-014 -1.5727544674304238e-015 -1.113178749906973e-014 ;
	setAttr ".rst" -type "double3" 1.967573598632228 2.8421709430404007e-014 -4.7433845046240819e-020 ;
	setAttr ".rsrr" -type "double3" 5.891214269613426e-014 -1.5727544674304238e-015 
		-1.113178749906973e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint_tongue_6_parentConstraint1" -p "joint_tongue_6";
	rename -uid "24D4B374-41C2-659E-8A27-53B46DC4C228";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rivet_joint_tongue_6W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -7.0967587362247286e-010 -4.2957421806963749e-007 
		-5.5345594773825724e-010 ;
	setAttr ".tg[0].tor" -type "double3" 89.998049726307116 -88.767712658445987 -179.99801984601382 ;
	setAttr ".lr" -type "double3" -5.699252701620984e-014 1.6653557541609267e-014 6.3610964547368011e-015 ;
	setAttr ".rst" -type "double3" 1.967573598632228 -9.9475983006414026e-014 1.6940658945086007e-020 ;
	setAttr ".rsrr" -type "double3" -5.699252701620984e-014 1.6653557541609267e-014 
		6.3610964547368011e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint_tongue_5_parentConstraint1" -p "joint_tongue_5";
	rename -uid "77543917-42A9-2A5D-959F-F9A3542E2465";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rivet_joint_tongue_5W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.1523582088557305e-009 -5.685738691547774e-007 
		6.0722982198058162e-010 ;
	setAttr ".tg[0].tor" -type "double3" 89.999989822732999 -84.940416365976276 -179.99998290655637 ;
	setAttr ".lr" -type "double3" 7.0320971716712702e-014 8.7333517494605772e-015 -1.7493089560249945e-014 ;
	setAttr ".rst" -type "double3" 1.9675735986322422 -1.4210854715202004e-014 -1.3552527156068805e-020 ;
	setAttr ".rsrr" -type "double3" 7.0320971716712702e-014 8.7333517494605772e-015 
		-1.7493089560249945e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint_tongue_4_parentConstraint1" -p "joint_tongue_4";
	rename -uid "D81EE375-4A20-E2B5-3E14-939B29CCF0EA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rivet_joint_tongue_4W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.6843418860808015e-014 4.7431581650355308e-007 
		2.1316282072803006e-014 ;
	setAttr ".tg[0].tor" -type "double3" 89.999960087915554 -81.734553567688508 -179.99997777061824 ;
	setAttr ".lr" -type "double3" -4.0624762008218235e-014 1.6080238092481134e-014 3.18055042519007e-015 ;
	setAttr ".rst" -type "double3" 1.9675735986322422 2.8421709430404007e-014 2.0328790734103208e-020 ;
	setAttr ".rsrr" -type "double3" -4.0624762008218235e-014 1.6080238092481134e-014 
		3.18055042519007e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint_tongue_3_parentConstraint1" -p "joint_tongue_3";
	rename -uid "5AFBD904-4723-245F-6D33-B4A6D35E23A3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rivet_joint_tongue_3W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 9.9475983006414026e-014 1.6190030115506571e-007 
		2.8421709430404007e-014 ;
	setAttr ".tg[0].tor" -type "double3" 89.999736159339221 -82.758670474822566 -179.99972598166576 ;
	setAttr ".lr" -type "double3" -2.4074076417406695e-014 -4.3557738425728512e-015 
		-2.2263893415372988e-014 ;
	setAttr ".rst" -type "double3" 1.9675735986322138 2.8421709430404007e-014 -1.6940658945086007e-020 ;
	setAttr ".rsrr" -type "double3" -2.4074076417406695e-014 -4.3557738425728512e-015 
		-2.2263893415372988e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint_tongue_2_parentConstraint1" -p "joint_tongue_2";
	rename -uid "CF78DC6E-4674-A01D-D5B1-4189B2518376";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rivet_joint_tongue_2W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.4802204734442057e-010 -3.1416670873439306e-007 
		2.6526976171226124e-009 ;
	setAttr ".tg[0].tor" -type "double3" 89.999502673717615 -85.219293097958612 -179.99949329129299 ;
	setAttr ".lr" -type "double3" 1.4387088492890924e-014 -5.4891846428345292e-015 6.3611096370339396e-015 ;
	setAttr ".rst" -type "double3" 1.967573598632228 -3.5527136788005009e-014 -6.7762635780344027e-021 ;
	setAttr ".rsrr" -type "double3" 1.4387088492890924e-014 -5.4891846428345292e-015 
		6.3611096370339396e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint_tongue_1_parentConstraint1" -p "joint_tongue_1";
	rename -uid "3F415DC4-4473-5A5C-7C13-8A830CF5F89D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rivet_joint_tongue_1W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.7710090197151658e-006 5.5392308195666281e-011 
		-0.017559469270423733 ;
	setAttr ".tg[0].tor" -type "double3" 89.999403811772311 -89.965168782342644 -179.99940381037064 ;
	setAttr ".lr" -type "double3" 5.1446794165520984e-012 1.3650702192795039e-014 6.3604231853135181e-015 ;
	setAttr ".rst" -type "double3" 4.2876896029662106 -3.461105171176925 1.8495645397295114e-015 ;
	setAttr ".rsrr" -type "double3" 5.1446794165520984e-012 1.3650702192795039e-014 
		6.3604231853135181e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint_jaw_parentConstraint1" -p "joint_jaw";
	rename -uid "B073F567-4C49-EBD3-CF68-DE95B2515D6F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "local_CNT_JAW_1_CW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7985612998927536e-014 1.4210854715202004e-014 
		-3.1554436208840472e-030 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 4.4527765540489235e-014 ;
	setAttr ".lr" -type "double3" 0 0 23.99999999999995 ;
	setAttr ".rst" -type "double3" 5.7499999999999858 -2.6500453482088631 1.161617947135813e-015 ;
	setAttr ".rsrr" -type "double3" 0 0 23.999999999999954 ;
	setAttr -k on ".w0";
createNode transform -n "setup_tongue_1_C" -p "joint_jaw";
	rename -uid "20448209-4111-051D-656F-DDB807F7E357";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.42811766517576927 -112.5724440033808 -1.4046024514839753e-015 ;
	setAttr ".r" -type "double3" -39.51542037044895 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000004 ;
createNode transform -n "nurbsSurface_tongue_1_C" -p "setup_tongue_1_C";
	rename -uid "83AD35D5-48A7-827A-A266-25827B81F1F3";
	setAttr ".it" no;
createNode nurbsSurface -n "nurbsSurface_tongue_1_CShape" -p "nurbsSurface_tongue_1_C";
	rename -uid "46E52BFF-454D-24BB-A9E6-E7B189E78F88";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode nurbsSurface -n "nurbsSurface_tongue_1_CShapeOrig" -p "nurbsSurface_tongue_1_C";
	rename -uid "C8F9B857-4D52-5A00-39A0-28B94A8CA2AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		1 3 0 0 no 
		2 0 2.1210208066651042
		10 0 0 0 0.20000000000000001 0.40000000000000002 0.59999999999999998 0.80000000000000004
		 1 1 1
		
		16
		9.8897425609978384e-008 82.656263519610292 72.056158981398781
		-2.2106241872930149e-007 83.06750374439406 73.179845334799737
		-1.8092350991829283e-006 83.94629466500804 75.398085179704026
		1.4019844746257292e-006 83.787613869536614 79.10715886388067
		1.4447592557014856e-006 81.977349692009994 82.196809827606984
		4.9508932058496775e-006 79.819362064709935 85.163654980844981
		4.8237195352621035e-005 80.471539033278532 87.779329744965978
		6.6443521345144234e-005 80.677475868932902 88.87588893414798
		-9.8897425609978384e-008 80.780773038467657 72.750806701573097
		-4.0394839315792131e-007 81.182964874868162 73.82213366452676
		-3.0699857407069796e-006 82.176464386317221 76.063587712731973
		4.4586247137031789e-006 81.469471452932993 79.625262506991433
		-3.48451097718535e-006 79.184060245508448 82.368227253849341
		1.2804424317658048e-005 77.995105099548056 85.736964632140285
		5.3838730495998173e-005 78.499935994333157 88.116711436213706
		7.2572542507737297e-005 78.711839371600263 89.2450408816118
		
		;
createNode transform -n "setup_tongue_clusters_1_C" -p "setup_tongue_1_C";
	rename -uid "EF034948-4DEB-637F-4536-818B3BC886BB";
createNode transform -n "cluster_tongueHandle" -p "setup_tongue_clusters_1_C";
	rename -uid "FCC7E8AC-4F94-3E1D-5E34-F6AEC76E9F10";
	setAttr ".rp" -type "double3" 0 81.718518279038975 72.403482841485939 ;
	setAttr ".sp" -type "double3" 0 81.718518279038975 72.403482841485939 ;
createNode clusterHandle -n "cluster_tongueHandleShape" -p "cluster_tongueHandle";
	rename -uid "B9690D0A-4DD9-FECD-22B2-DDB8DFC0BAFA";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -1.5252548377397146e-007 81.924138391430859 72.93914632296277 ;
createNode parentConstraint -n "cluster_tongueHandle_parentConstraint1" -p "cluster_tongueHandle";
	rename -uid "800ECED6-4FF6-609C-8E0A-1D8EFB511E1D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "local_CNT_SUB_TONGUE_1_CW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "cluster_tongue_2Handle" -p "setup_tongue_clusters_1_C";
	rename -uid "8E445023-4285-60E6-B34F-0390CF22E75D";
	setAttr ".rp" -type "double3" -2.4396104199449539e-006 83.06137952566263 75.730836446218007 ;
	setAttr ".sp" -type "double3" -2.4396104199449539e-006 83.06137952566263 75.730836446218007 ;
createNode clusterHandle -n "cluster_tongue_2HandleShape" -p "cluster_tongue_2Handle";
	rename -uid "F1587C30-4585-24FE-5D4C-BC8D1B7C19EC";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -2.4396104199449539e-006 83.06137952566263 75.730836446218007 ;
createNode parentConstraint -n "cluster_tongue_2Handle_parentConstraint1" -p "cluster_tongue_2Handle";
	rename -uid "51BE43C9-4033-CD6A-8989-61B73FF02860";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "local_CNT_SUB_TONGUE_2_CW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "cluster_tongue_3Handle" -p "setup_tongue_clusters_1_C";
	rename -uid "1CB80468-4147-A9B1-417A-2B8820082D0D";
	setAttr ".rp" -type "double3" 2.9303045941644541e-006 82.628542661234803 79.366210685436045 ;
	setAttr ".sp" -type "double3" 2.9303045941644541e-006 82.628542661234803 79.366210685436045 ;
createNode clusterHandle -n "cluster_tongue_3HandleShape" -p "cluster_tongue_3Handle";
	rename -uid "5C123BC7-4FC2-F0E4-E25F-879C207A5C2E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 2.9303045941644541e-006 82.628542661234803 79.366210685436045 ;
createNode parentConstraint -n "cluster_tongue_3Handle_parentConstraint1" -p "cluster_tongue_3Handle";
	rename -uid "DC4D8106-4BA3-2FB0-452F-34B018658F7F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "local_CNT_SUB_TONGUE_3_CW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "cluster_tongue_4Handle" -p "setup_tongue_clusters_1_C";
	rename -uid "61774E52-4DDE-1B47-07D3-4CB7E90EC8D7";
	setAttr ".rp" -type "double3" -1.0198758607419321e-006 80.580704968759221 82.282518540728162 ;
	setAttr ".sp" -type "double3" -1.0198758607419321e-006 80.580704968759221 82.282518540728162 ;
createNode clusterHandle -n "cluster_tongue_4HandleShape" -p "cluster_tongue_4Handle";
	rename -uid "B7B6F14D-4522-209A-8F29-CBA146F0127A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -1.0198758607419321e-006 80.580704968759221 82.282518540728162 ;
createNode parentConstraint -n "cluster_tongue_4Handle_parentConstraint1" -p "cluster_tongue_4Handle";
	rename -uid "EDDA81F3-485F-CA58-CD51-53A2CC710796";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "local_CNT_SUB_TONGUE_4_CW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 -1.4210854715202004e-014 ;
	setAttr ".rst" -type "double3" 0 0 -1.4210854715202004e-014 ;
	setAttr -k on ".w0";
createNode transform -n "cluster_tongue_5Handle" -p "setup_tongue_clusters_1_C";
	rename -uid "F92EF33C-4139-E77E-3A44-3CB6A46E2EC1";
	setAttr ".rp" -type "double3" 8.8776587617538631e-006 78.907233582128995 85.450309806492641 ;
	setAttr ".sp" -type "double3" 8.8776587617538631e-006 78.907233582128995 85.450309806492641 ;
createNode clusterHandle -n "cluster_tongue_5HandleShape" -p "cluster_tongue_5Handle";
	rename -uid "D89A81FF-4A2B-88B5-D6D5-66B8F471A2BB";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 8.8776587617538631e-006 78.907233582128995 85.450309806492641 ;
createNode parentConstraint -n "cluster_tongue_5Handle_parentConstraint1" -p "cluster_tongue_5Handle";
	rename -uid "6C4EAA2F-4747-6F0B-9F71-99A886A984F2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "local_CNT_SUB_TONGUE_5_CW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.6940658945086007e-021 0 0 ;
	setAttr ".rst" -type "double3" 1.6940658945086007e-021 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "cluster_tongue_1Handle" -p "setup_tongue_clusters_1_C";
	rename -uid "127527A6-4451-7168-E23D-4D834660BC4D";
	setAttr ".rp" -type "double3" 6.0404868930179166e-005 79.588705931633029 88.512185313288882 ;
	setAttr ".sp" -type "double3" 6.0404868930179166e-005 79.588705931633029 88.512185313288882 ;
createNode clusterHandle -n "cluster_tongue_1HandleShape" -p "cluster_tongue_1Handle";
	rename -uid "E778ED35-4648-8B88-A447-7BBC4E1D0678";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 6.0404868930179166e-005 79.588705931633029 88.512185313288882 ;
createNode parentConstraint -n "cluster_tongue_1Handle_parentConstraint1" -p "cluster_tongue_1Handle";
	rename -uid "AEA337E6-476E-9A91-A16B-A58B275A4912";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "local_CNT_SUB_TONGUE_6_CW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 6.7762635780344027e-021 0 1.4210854715202004e-014 ;
	setAttr ".rst" -type "double3" 6.7762635780344027e-021 0 1.4210854715202004e-014 ;
	setAttr -k on ".w0";
createNode transform -n "setup_tongue_rivets_1_C" -p "setup_tongue_1_C";
	rename -uid "79ED04F3-40C6-DBFD-E097-28A6B4C9EC58";
createNode transform -n "rivet_joint_tongue_1" -p "setup_tongue_rivets_1_C";
	rename -uid "3DCFC200-49F2-7735-F074-67B14732856C";
	setAttr ".it" no;
createNode locator -n "rivet_joint_tongue_1Shape" -p "rivet_joint_tongue_1";
	rename -uid "99D15E5B-4F1E-C391-ABA3-89ADAE7F41F9";
	setAttr -k off ".v";
createNode aimConstraint -n "aimConstraint_nurbsSurface_tongue_1_C" -p "rivet_joint_tongue_1";
	rename -uid "83AECE59-45E4-5B06-6FF1-C9B79219DF5C";
	setAttr ".t" -type "double3" -51.425151396774574 2.1224186703065628e-005 -96.327652259527383 ;
	setAttr ".r" -type "double3" 20.358548752125618 1.5657804618000099e-005 -89.999994322788794 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".u" -type "double3" 0 0 1 ;
createNode transform -n "rivet_joint_tongue_2" -p "setup_tongue_rivets_1_C";
	rename -uid "804C508E-43CC-FCAA-25E9-409746DE1096";
	setAttr ".it" no;
createNode locator -n "rivet_joint_tongue_2Shape" -p "rivet_joint_tongue_2";
	rename -uid "9DEDF5FF-4DB2-D667-213D-CEB8F2A1F916";
	setAttr -k off ".v";
createNode aimConstraint -n "aimConstraint_nurbsSurface_tongue_2_C" -p "rivet_joint_tongue_2";
	rename -uid "AE1AB00C-43F6-8F0F-3CDD-5C863A615FF0";
	setAttr ".t" -type "double3" -55.771769580608257 2.6263544903963662e-005 -95.877176221796674 ;
	setAttr ".r" -type "double3" 17.792869080676972 2.2974118518323442e-005 -89.999988348919899 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".u" -type "double3" 0 0 1 ;
createNode transform -n "rivet_joint_tongue_3" -p "setup_tongue_rivets_1_C";
	rename -uid "E66B2F8D-4A03-C916-E606-3DBDED8A3439";
	setAttr ".it" no;
createNode locator -n "rivet_joint_tongue_3Shape" -p "rivet_joint_tongue_3";
	rename -uid "2FBDBF21-4D4F-6D0F-089E-EA899C60F299";
	setAttr -k off ".v";
createNode aimConstraint -n "aimConstraint_nurbsSurface_tongue_3_C" -p "rivet_joint_tongue_3";
	rename -uid "59B34606-4FE7-B440-B3A9-7D87AC20CC88";
	setAttr ".t" -type "double3" -76.469677532536693 -5.8606973011675566e-005 -82.564338686499937 ;
	setAttr ".r" -type "double3" 4.5999907299368763 -3.095265131060492e-005 -89.999990132799141 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".u" -type "double3" 0 0 1 ;
createNode transform -n "rivet_joint_tongue_4" -p "setup_tongue_rivets_1_C";
	rename -uid "0CFEB961-4525-B62D-3993-699CF3857266";
	setAttr ".it" no;
createNode locator -n "rivet_joint_tongue_4Shape" -p "rivet_joint_tongue_4";
	rename -uid "700969A8-492F-B324-8F6F-E684058EC663";
	setAttr -k off ".v";
createNode aimConstraint -n "aimConstraint_nurbsSurface_tongue_4_C" -p "rivet_joint_tongue_4";
	rename -uid "D71D3FBF-409E-4682-6623-96960B8E33BF";
	setAttr ".t" -type "double3" -96.369167081317968 -3.1434022812556495e-005 -60.545168679962828 ;
	setAttr ".r" -type "double3" -11.214400537756319 -4.460984201218367e-005 -90.000008910272854 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".u" -type "double3" 0 0 1 ;
createNode transform -n "rivet_joint_tongue_5" -p "setup_tongue_rivets_1_C";
	rename -uid "8ABD1EF0-4B16-8BF7-9687-DE86EA8B4127";
	setAttr ".it" no;
createNode locator -n "rivet_joint_tongue_5Shape" -p "rivet_joint_tongue_5";
	rename -uid "CA90BF3C-4E01-FEED-5043-D9B11F187A39";
	setAttr -k off ".v";
createNode aimConstraint -n "aimConstraint_nurbsSurface_tongue_5_C" -p "rivet_joint_tongue_5";
	rename -uid "6D1413A6-4EDC-9F25-801F-E2B03F0E0C5A";
	setAttr ".t" -type "double3" -109.03039011757213 4.2182146022317519e-005 -35.358748344441935 ;
	setAttr ".r" -type "double3" -26.285470975431164 1.1930883336236994e-005 -90.00001759996384 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".u" -type "double3" 0 0 1 ;
createNode transform -n "rivet_joint_tongue_6" -p "setup_tongue_rivets_1_C";
	rename -uid "1F8B34DB-42A1-1653-BEA1-2E83AED28D01";
	setAttr ".it" no;
createNode locator -n "rivet_joint_tongue_6Shape" -p "rivet_joint_tongue_6";
	rename -uid "53060AE4-43CC-BFBC-F9F0-07B1E3B74B2B";
	setAttr -k off ".v";
createNode aimConstraint -n "aimConstraint_nurbsSurface_tongue_6_C" -p "rivet_joint_tongue_6";
	rename -uid "EDBE3A72-40FD-6EAC-6C7D-AD9FB77B7373";
	setAttr ".t" -type "double3" -112.11321504582668 -0.00010287211945438066 -25.944680313663078 ;
	setAttr ".r" -type "double3" -32.178632072561399 -8.4959109190106512e-006 -89.999948910981914 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".u" -type "double3" 0 0 1 ;
createNode transform -n "rivet_joint_tongue_7" -p "setup_tongue_rivets_1_C";
	rename -uid "1AFACD1B-4BD4-129C-3E1C-20898E915DAE";
	setAttr ".it" no;
createNode locator -n "rivet_joint_tongue_7Shape" -p "rivet_joint_tongue_7";
	rename -uid "B10AD908-409C-88FB-28A9-5AB03583DFDB";
	setAttr -k off ".v";
createNode aimConstraint -n "aimConstraint_nurbsSurface_tongue_7_C" -p "rivet_joint_tongue_7";
	rename -uid "CA1CC24D-4CA9-BE36-7831-9488945204B5";
	setAttr ".t" -type "double3" -109.19415654656297 -0.00029915999019274519 -37.624347062787812 ;
	setAttr ".r" -type "double3" -27.151801150475482 -0.00015509860928836572 -89.999894831353089 ;
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".u" -type "double3" 0 0 1 ;
createNode transform -n "rivet_joint_tongue_8" -p "setup_tongue_rivets_1_C";
	rename -uid "5E3D1876-4D0E-B986-9C7F-F4AF339A257C";
	setAttr ".it" no;
createNode locator -n "rivet_joint_tongue_8Shape" -p "rivet_joint_tongue_8";
	rename -uid "A62F5E51-4612-FD61-CEF6-E685B5AB5E68";
	setAttr -k off ".v";
createNode aimConstraint -n "aimConstraint_nurbsSurface_tongue_8_C" -p "rivet_joint_tongue_8";
	rename -uid "D006F7D2-47CB-9F16-084A-77AB4F0EFB1F";
	setAttr ".t" -type "double3" -94.300640702461124 -0.00073325326246168618 -68.201500489459221 ;
	setAttr ".r" -type "double3" -11.156722625895494 -0.00050975342499956402 -89.99991466247711 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".u" -type "double3" 0 0 1 ;
createNode transform -n "rivet_joint_tongue_9" -p "setup_tongue_rivets_1_C";
	rename -uid "34BD3EB1-4B2E-21F0-08D3-FE9F8D00132E";
	setAttr ".it" no;
createNode locator -n "rivet_joint_tongue_9Shape" -p "rivet_joint_tongue_9";
	rename -uid "4F58E2F7-48DD-16CF-27E4-A39EE722F0B3";
	setAttr -k off ".v";
createNode aimConstraint -n "aimConstraint_nurbsSurface_tongue_9_C" -p "rivet_joint_tongue_9";
	rename -uid "1ACBD417-4E83-B281-A63A-1C97A7FD8B9F";
	setAttr ".t" -type "double3" -68.397790097564879 -0.0012670714640482324 -95.949409465253012 ;
	setAttr ".r" -type "double3" 6.8355363754163987 -0.0008510124397639896 -90.000100256791896 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".u" -type "double3" 0 0 1 ;
createNode transform -n "rivet_joint_tongue_10" -p "setup_tongue_rivets_1_C";
	rename -uid "8C707850-45BD-C009-25AA-E98CE6059741";
	setAttr ".it" no;
createNode locator -n "rivet_joint_tongue_10Shape" -p "rivet_joint_tongue_10";
	rename -uid "54B39664-4C5F-FECE-4ED0-8EA256D73B0D";
	setAttr -k off ".v";
createNode aimConstraint -n "aimConstraint_nurbsSurface_tongue_10_C" -p "rivet_joint_tongue_10";
	rename -uid "F11880D1-469C-038F-7008-CA8681773DDC";
	setAttr ".t" -type "double3" -61.886941798810085 -0.0014091772246536344 -102.23996916875987 ;
	setAttr ".r" -type "double3" 10.636411755997408 -0.0009349450361091007 -90.000175583522605 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr ".u" -type "double3" 0 0 1 ;
createNode transform -n "xform_local_CNT_SUB_TONGUE_1_C" -p "setup_tongue_1_C";
	rename -uid "8843E3FC-4634-61EC-3AF5-3D8116B774DA";
createNode transform -n "local_CNT_SUB_TONGUE_1_C" -p "xform_local_CNT_SUB_TONGUE_1_C";
	rename -uid "C9E7A4E2-494D-FE5D-B60C-968A28E1DC34";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
createNode parentConstraint -n "xform_local_CNT_SUB_TONGUE_1_C_parentConstraint1" 
		-p "xform_local_CNT_SUB_TONGUE_1_C";
	rename -uid "DFF6AEA7-4425-C30F-8929-B4919DB4B0D5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "local_CNT_TONGUE_1_CW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 81.718518279038975 72.403482841485939 ;
	setAttr -k on ".w0";
createNode transform -n "xform_local_CNT_TONGUE_1_C" -p "setup_tongue_1_C";
	rename -uid "73AA7A93-4B48-03E0-C36D-DAB12B52CC53";
	setAttr ".t" -type "double3" 0 81.718518279038975 72.403482841485939 ;
createNode transform -n "driver_local_CNT_TONGUE_1_C" -p "xform_local_CNT_TONGUE_1_C";
	rename -uid "ABCD81F2-43B6-9281-398A-3AB1B907465C";
createNode transform -n "local_CNT_TONGUE_1_C" -p "driver_local_CNT_TONGUE_1_C";
	rename -uid "CE6547DB-4DE5-D336-C1DC-EA8E8A8A3C89";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
	addAttr -s false -ci true -sn "group_driver" -ln "group_driver" -at "message";
createNode transform -n "xform_local_CNT_TONGUE_2_C" -p "local_CNT_TONGUE_1_C";
	rename -uid "D89F905B-4944-02CC-2DAD-319579464213";
	setAttr ".t" -type "double3" -2.4396104199449539e-006 1.3428612466236558 3.3273536047320675 ;
createNode transform -n "driver_local_CNT_TONGUE_2_C" -p "xform_local_CNT_TONGUE_2_C";
	rename -uid "FF8447E8-4F53-EB86-DB3B-FF967F816924";
createNode transform -n "offset_local_CNT_TONGUE_2_C" -p "driver_local_CNT_TONGUE_2_C";
	rename -uid "ED56A9E2-4254-BB65-71A0-2BAD7BA49DE4";
	setAttr ".r" -type "double3" -2.2263882770244614e-014 5.4586877195358066e-016 6.6482719603134648e-015 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode transform -n "local_CNT_TONGUE_2_C" -p "offset_local_CNT_TONGUE_2_C";
	rename -uid "C0650590-43C9-A429-7882-3CA342A8D1B2";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
	addAttr -s false -ci true -sn "group_driver" -ln "group_driver" -at "message";
	addAttr -s false -ci true -sn "group_offset" -ln "group_offset" -at "message";
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
createNode transform -n "xform_local_CNT_TONGUE_3_C" -p "local_CNT_TONGUE_2_C";
	rename -uid "64AFB463-4905-894F-1BEB-689C05BE24A2";
	setAttr ".t" -type "double3" 5.3699150141094075e-006 -0.43283686442782709 3.6353742392180379 ;
createNode transform -n "driver_local_CNT_TONGUE_3_C" -p "xform_local_CNT_TONGUE_3_C";
	rename -uid "79217BA9-4810-AEE5-0342-EA912B49C079";
createNode transform -n "offset_local_CNT_TONGUE_3_C" -p "driver_local_CNT_TONGUE_3_C";
	rename -uid "6D038867-4B84-7CF1-8048-0D9B12B60795";
	setAttr ".r" -type "double3" -2.2263882770244614e-014 5.4586877195358066e-016 6.6482719603134648e-015 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode transform -n "local_CNT_TONGUE_3_C" -p "offset_local_CNT_TONGUE_3_C";
	rename -uid "7B3D404A-40C5-EFE5-E860-78A40AAD3A6E";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
	addAttr -s false -ci true -sn "group_driver" -ln "group_driver" -at "message";
	addAttr -s false -ci true -sn "group_offset" -ln "group_offset" -at "message";
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
createNode transform -n "xform_local_CNT_TONGUE_4_C" -p "local_CNT_TONGUE_3_C";
	rename -uid "A8C42F9A-4D8A-36DD-5316-7E9633099D3F";
	setAttr ".t" -type "double3" -3.9501804549063857e-006 -2.0478376924755821 2.9163078552921178 ;
createNode transform -n "driver_local_CNT_TONGUE_4_C" -p "xform_local_CNT_TONGUE_4_C";
	rename -uid "EDAD0B90-44BF-E180-42FC-8EBD9D8205E0";
createNode transform -n "offset_local_CNT_TONGUE_4_C" -p "driver_local_CNT_TONGUE_4_C";
	rename -uid "6F6AD905-49B8-AA04-92F7-75AEDD4D7035";
	setAttr ".r" -type "double3" -2.2263882770244614e-014 5.4586877195358066e-016 6.6482719603134648e-015 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode transform -n "local_CNT_TONGUE_4_C" -p "offset_local_CNT_TONGUE_4_C";
	rename -uid "FB0F50D1-4A6D-933B-9E35-6E8B0607C012";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
	addAttr -s false -ci true -sn "group_driver" -ln "group_driver" -at "message";
	addAttr -s false -ci true -sn "group_offset" -ln "group_offset" -at "message";
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
createNode transform -n "xform_local_CNT_TONGUE_5_C" -p "local_CNT_TONGUE_4_C";
	rename -uid "7D47F80C-417C-48F4-7AF8-E09014EEA69A";
	setAttr ".t" -type "double3" 9.8975346224957948e-006 -1.6734713866302258 3.1677912657644782 ;
createNode transform -n "driver_local_CNT_TONGUE_5_C" -p "xform_local_CNT_TONGUE_5_C";
	rename -uid "8EAAB095-4376-C8BD-FCEC-61A32194DD22";
createNode transform -n "offset_local_CNT_TONGUE_5_C" -p "driver_local_CNT_TONGUE_5_C";
	rename -uid "7DA1F4E9-40EC-ADC7-744F-6F906CDF881F";
	setAttr ".r" -type "double3" -2.2263882770244614e-014 5.4586877195358066e-016 6.6482719603134648e-015 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode transform -n "local_CNT_TONGUE_5_C" -p "offset_local_CNT_TONGUE_5_C";
	rename -uid "C2AACF96-41AE-4C53-7D3D-2FB919DD0918";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
	addAttr -s false -ci true -sn "group_driver" -ln "group_driver" -at "message";
	addAttr -s false -ci true -sn "group_offset" -ln "group_offset" -at "message";
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
createNode transform -n "xform_local_CNT_TONGUE_6_C" -p "local_CNT_TONGUE_5_C";
	rename -uid "F1E37232-4CCC-E105-19DF-4FBF10C4D965";
	setAttr ".t" -type "double3" 5.1527210168425303e-005 0.68147234950403401 3.0618755067962411 ;
createNode transform -n "driver_local_CNT_TONGUE_6_C" -p "xform_local_CNT_TONGUE_6_C";
	rename -uid "DA52ADFF-4C16-5A84-B784-2DB2B28A066C";
createNode transform -n "offset_local_CNT_TONGUE_6_C" -p "driver_local_CNT_TONGUE_6_C";
	rename -uid "3D9E249E-478B-E52C-B5D9-5C89EADBD751";
	setAttr ".r" -type "double3" -2.2263882770244614e-014 5.4586877195358066e-016 6.6482719603134648e-015 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode transform -n "local_CNT_TONGUE_6_C" -p "offset_local_CNT_TONGUE_6_C";
	rename -uid "78B50023-45B3-9645-9E23-088EBC005073";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
	addAttr -s false -ci true -sn "group_driver" -ln "group_driver" -at "message";
	addAttr -s false -ci true -sn "group_offset" -ln "group_offset" -at "message";
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
createNode transform -n "xform_local_CNT_SUB_TONGUE_2_C" -p "setup_tongue_1_C";
	rename -uid "857F278F-495A-1B89-7273-85A0EB862C2D";
createNode transform -n "local_CNT_SUB_TONGUE_2_C" -p "xform_local_CNT_SUB_TONGUE_2_C";
	rename -uid "2D96C473-4C1F-A1E7-88F5-DF8B3EA8A517";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
createNode parentConstraint -n "xform_local_CNT_SUB_TONGUE_2_C_parentConstraint1" 
		-p "xform_local_CNT_SUB_TONGUE_2_C";
	rename -uid "D7142F33-47E0-4E85-8379-C98225140094";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "local_CNT_TONGUE_2_CW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -2.4396104199449539e-006 83.06137952566263 75.730836446218007 ;
	setAttr -k on ".w0";
createNode transform -n "xform_local_CNT_SUB_TONGUE_3_C" -p "setup_tongue_1_C";
	rename -uid "34FACF63-4B32-A4B1-5414-08B2394606E4";
createNode transform -n "local_CNT_SUB_TONGUE_3_C" -p "xform_local_CNT_SUB_TONGUE_3_C";
	rename -uid "D715FAFA-44D5-4EC1-FCD0-D7B50225DF57";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
createNode parentConstraint -n "xform_local_CNT_SUB_TONGUE_3_C_parentConstraint1" 
		-p "xform_local_CNT_SUB_TONGUE_3_C";
	rename -uid "13810B02-44D9-2D0A-DE7A-9AAE5783B437";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "local_CNT_TONGUE_3_CW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 2.9303045941644541e-006 82.628542661234803 79.366210685436045 ;
	setAttr -k on ".w0";
createNode transform -n "xform_local_CNT_SUB_TONGUE_4_C" -p "setup_tongue_1_C";
	rename -uid "8B3AFABC-403F-CA1F-C73B-26B6BECCA0C2";
createNode transform -n "local_CNT_SUB_TONGUE_4_C" -p "xform_local_CNT_SUB_TONGUE_4_C";
	rename -uid "0A8771E1-4913-69E8-76CA-89B010BE1F4D";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
createNode parentConstraint -n "xform_local_CNT_SUB_TONGUE_4_C_parentConstraint1" 
		-p "xform_local_CNT_SUB_TONGUE_4_C";
	rename -uid "E4597BC7-4F7B-7199-3180-6195BC198DB2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "local_CNT_TONGUE_4_CW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 -1.4210854715202004e-014 ;
	setAttr ".rst" -type "double3" -1.0198758607419321e-006 80.580704968759221 82.282518540728148 ;
	setAttr -k on ".w0";
createNode transform -n "xform_local_CNT_SUB_TONGUE_5_C" -p "setup_tongue_1_C";
	rename -uid "3DA356BB-4AF0-A509-8033-9F96C7E77C37";
createNode transform -n "local_CNT_SUB_TONGUE_5_C" -p "xform_local_CNT_SUB_TONGUE_5_C";
	rename -uid "DBA8BF29-4834-9551-785D-EBB6CC23799D";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
createNode parentConstraint -n "xform_local_CNT_SUB_TONGUE_5_C_parentConstraint1" 
		-p "xform_local_CNT_SUB_TONGUE_5_C";
	rename -uid "76D8FACB-4D8A-8B8B-CC97-7C844F1C66B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "local_CNT_TONGUE_5_CW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.6940658945086007e-021 0 0 ;
	setAttr ".rst" -type "double3" 8.8776587617538648e-006 78.907233582128995 85.450309806492641 ;
	setAttr -k on ".w0";
createNode transform -n "xform_local_CNT_SUB_TONGUE_6_C" -p "setup_tongue_1_C";
	rename -uid "942832E5-48C5-155D-A2E2-ADBF70F9CCF7";
createNode transform -n "local_CNT_SUB_TONGUE_6_C" -p "xform_local_CNT_SUB_TONGUE_6_C";
	rename -uid "3C365A8B-4F63-8C48-E34C-E190056FFAB8";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
createNode parentConstraint -n "xform_local_CNT_SUB_TONGUE_6_C_parentConstraint1" 
		-p "xform_local_CNT_SUB_TONGUE_6_C";
	rename -uid "D1B2F043-4D6A-595F-514F-138E8AF2A69E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "local_CNT_TONGUE_6_CW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 6.0404868930179166e-005 79.588705931633029 88.512185313288882 ;
	setAttr -k on ".w0";
createNode joint -n "joint_top_teeth" -p "joint_head";
	rename -uid "10E762AC-459C-9074-B8BE-2389449A118D";
	setAttr ".t" -type "double3" 19.298385419478368 9.8963338148313191 -4.6651081041043806e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -63.515420370448908 89.999999999999972 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint_btm_teeth" -p "joint_head";
	rename -uid "6DE0DDFD-449C-C2A5-1002-908EF4F8744F";
	setAttr ".t" -type "double3" 15.841944290338471 8.0323268007393569 -6.5237717665433866e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -63.515420370448908 89.999999999999972 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint_ear1_L" -p "joint_head";
	rename -uid "A6DD0B77-4BFE-F436-40CF-3DB4A9B7A7EB";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 4 -en "world:parent_rotate:child_position:parent_position:triangle_plane" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000242 50.292157118895553 -36.437597190273131 ;
	setAttr ".radi" 0.59743537611688258;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
	setAttr -k on ".upAxis";
	setAttr -k on ".worldUpAxis";
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_ear2_L" -p "joint_ear1_L";
	rename -uid "F1226D5D-413E-EEFB-59DB-57B89768A8E3";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 4 -en "world:parent_rotate:child_position:parent_position:triangle_plane" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 11.443873649083901 0.77982080690791655 -7.7708316597749167 ;
	setAttr ".radi" 0.59743537611688258;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_ear3_L" -p "joint_ear2_L";
	rename -uid "69616849-4106-0BC3-FF4B-D2A9B7B69215";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 4 -en "world:parent_rotate:child_position:parent_position:triangle_plane" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	setAttr ".t" -type "double3" 4.1211478674085811e-013 3.9813766100599963 1.1013412404281553e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.59743537611688258;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode parentConstraint -n "joint_ear2_L_parentConstraint1" -p "joint_ear2_L";
	rename -uid "A408D473-4865-782B-4755-6F9DC355D5E6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "local_CNT_EAR_2_LW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-014 0 -1.4210854715202004e-014 ;
	setAttr ".tg[0].tor" -type "double3" -2.3854160110976374e-014 3.1805546814635168e-015 
		2.5394741284810267e-014 ;
	setAttr ".lr" -type "double3" 2.0815744470623226e-014 -3.2799470152592474e-015 -2.5235863645392554e-014 ;
	setAttr ".rst" -type "double3" -3.4106051316484809e-013 2.8510281000907298 9.9475983006414026e-014 ;
	setAttr ".rsrr" -type "double3" 2.0815744470623226e-014 -3.2799470152592474e-015 
		-2.5235863645392554e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint_ear1_L_parentConstraint1" -p "joint_ear1_L";
	rename -uid "84FE6075-4A9B-72A5-6EB4-F7A738B00D30";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "local_CNT_EAR_1_LW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-014 0 -7.1054273576010019e-015 ;
	setAttr ".tg[0].tor" -type "double3" -8.1217979659587736e-015 -1.1649350012242447e-014 
		1.5902773407317584e-014 ;
	setAttr ".lr" -type "double3" 1.6697912077683464e-014 1.033680271475643e-014 -1.2722218725854065e-014 ;
	setAttr ".rst" -type "double3" -11.76021499515101 -1.8986714765375439 -7.5102004325613354 ;
	setAttr ".rsrr" -type "double3" 1.6697912077683464e-014 1.033680271475643e-014 -1.2722218725854065e-014 ;
	setAttr -k on ".w0";
createNode joint -n "joint_ear1_R" -p "joint_head";
	rename -uid "D09D5D0E-4DD7-C375-7D40-C488DA900926";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 4 -en "world:parent_rotate:child_position:parent_position:triangle_plane" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999998352 50.292157118893577 143.5624028097287 ;
	setAttr ".radi" 0.59743537611688258;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 4;
	setAttr -k on ".upAxis";
	setAttr -k on ".worldUpAxis";
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_ear2_R" -p "joint_ear1_R";
	rename -uid "BC79F731-4FEE-6C17-4A33-3EB690F31434";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 4 -en "world:parent_rotate:child_position:parent_position:triangle_plane" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 11.447051130179251 1.5512176052930815 -7.6146226727195012 ;
	setAttr ".radi" 0.59743537611688258;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 4;
	setAttr -k on ".upAxis";
	setAttr -k on ".worldUpAxis";
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_ear3_R" -p "joint_ear2_R";
	rename -uid "855C379A-4D8C-A0A3-9773-C29B31D733F6";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 4 -en "world:parent_rotate:child_position:parent_position:triangle_plane" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	setAttr ".t" -type "double3" -1.5631940186722204e-013 -3.9813766100594989 -1.1013412404281553e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.59743537611688258;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode parentConstraint -n "joint_ear2_R_parentConstraint1" -p "joint_ear2_R";
	rename -uid "A9D9C62F-40D1-7C50-9CCD-24A1DE4090A1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "local_CNT_EAR_2_RW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-014 -1.4210854715202004e-014 
		-1.4210854715202004e-014 ;
	setAttr ".tg[0].tor" -type "double3" -4.7708320221952744e-015 -4.9696166897867459e-015 
		-8.1501713712502635e-015 ;
	setAttr ".lr" -type "double3" 2.8388935340406789e-015 5.2677936911739501e-015 9.156518750932078e-015 ;
	setAttr ".rst" -type "double3" 5.5422333389287814e-013 -2.851028100091213 6.3948846218409017e-014 ;
	setAttr ".rsrr" -type "double3" 2.8388935340406789e-015 5.2677936911739501e-015 
		9.156518750932078e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint_ear1_R_parentConstraint1" -p "joint_ear1_R";
	rename -uid "CAEB6690-433A-B964-1C00-4EA1079507FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "local_CNT_EAR_1_RW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-014 -1.4210854715202004e-014 
		7.1054273576010019e-015 ;
	setAttr ".tg[0].tor" -type "double3" -6.7585078675623195e-015 5.2121377305190799e-015 
		9.5416640443905519e-015 ;
	setAttr ".lr" -type "double3" 1.2722218725854067e-014 1.0593375115320381e-030 -9.5416640443905503e-015 ;
	setAttr ".rst" -type "double3" -11.760214995150882 -1.8986714765376149 7.5102004325613088 ;
	setAttr ".rsrr" -type "double3" 1.2722218725854067e-014 1.0593375115320381e-030 
		-9.5416640443905503e-015 ;
	setAttr -k on ".w0";
createNode joint -n "joint_nose1_C" -p "joint_head";
	rename -uid "2559F2F1-446D-7C7E-A075-CAA0887A519C";
	setAttr ".t" -type "double3" 14.067528647722334 12.454566104577212 1.6480496422149259e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -63.515420370448908 89.999999999999972 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint_nose1_R" -p "joint_nose1_C";
	rename -uid "A6AFAE3B-4307-85C2-504B-2DB4BB081014";
	setAttr ".t" -type "double3" -3.9308302468153897 -0.51966655421492192 -0.43943416527140933 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint_nose2_C" -p "joint_nose1_C";
	rename -uid "803021CE-42BA-5C98-EA69-3AA4489C2A7C";
	setAttr ".t" -type "double3" 1.7935169646069997e-006 -2.613729390475001 3.185914115785863 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint_nose1_L" -p "joint_nose1_C";
	rename -uid "84F8D986-48FB-B209-176D-95B62B25B1F5";
	setAttr ".t" -type "double3" 3.9308335429146606 -0.51966655421492192 -0.43943416527140933 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode transform -n "locator_eyes" -p "joint_head";
	rename -uid "B9754852-4F1F-5619-1CCA-CEA4BC8ADA6A";
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode locator -n "locator_eyesShape" -p "locator_eyes";
	rename -uid "285437D6-49F5-9689-97B8-169341A7A966";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 6.3108872417680944e-030 0 0 ;
createNode parentConstraint -n "locator_eyes_parentConstraint1" -p "locator_eyes";
	rename -uid "26F70E65-4408-5408-52A6-378DBFC810C1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "local_CNT_EYES_1_CW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.3108872417680944e-030 0 0 ;
	setAttr ".tg[0].tor" -type "double3" -3.1805546814635203e-015 0 0 ;
	setAttr ".lr" -type "double3" -63.515420370448901 89.999999999999972 0 ;
	setAttr ".rst" -type "double3" 18.878237145063196 36.526728130036801 5.6779559235470294e-014 ;
	setAttr ".rsrr" -type "double3" -63.515420370448901 89.999999999999972 0 ;
	setAttr -k on ".w0";
createNode joint -n "joint_eye_L" -p "joint_head";
	rename -uid "71BCBF6B-46DC-A046-002F-77BF261EBEFB";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 4 -en "world:parent_rotate:child_position:parent_position:triangle_plane" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 4.1634130070278843 6.9934543318677953 -6.2878829143643413 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -63.515420370448908 89.999999999999972 0 ;
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 2;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_eyeEnd_L" -p "joint_eye_L";
	rename -uid "A3ADC1A8-4652-EF6E-57A3-DCBC59B09567";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 4 -en "world:parent_rotate:child_position:parent_position:triangle_plane" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.1086244689504383e-014 -1.0231815394945443e-012 32.996065078292602 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode orientConstraint -n "joint_eye_L_orientConstraint1" -p "joint_eye_L";
	rename -uid "877EB4CD-4528-4490-B9CD-9C92C7FC13E8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "group_eye_look_aim_extra_1_LW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 6.3611093629270335e-015 3.180554681463516e-015 9.5416640443905503e-015 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270335e-015 3.180554681463516e-015 9.5416640443905503e-015 ;
	setAttr -k on ".w0";
createNode joint -n "joint_eye_R" -p "joint_head";
	rename -uid "E44DB686-460F-0B7A-0764-9AA36C49ACEA";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 4 -en "world:parent_rotate:child_position:parent_position:triangle_plane" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 4.1634130070279411 6.993454331867909 6.2878829143644177 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -63.515420370447231 89.999999999999986 0 ;
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 2;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_eyeEnd_R" -p "joint_eye_R";
	rename -uid "77516774-42F7-04DA-47EA-289B02B8E7B0";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 4 -en "world:parent_rotate:child_position:parent_position:triangle_plane" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -2.7533531010703882e-014 0 32.996065078291593 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode orientConstraint -n "joint_eye_R_orientConstraint1" -p "joint_eye_R";
	rename -uid "D5456E50-4FA9-6CF1-6750-4692D29E3C04";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "group_eye_look_aim_extra_1_RW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -1.6570689890424923e-012 -6.361109362927125e-015 -6.361109362926942e-015 ;
	setAttr ".rsrr" -type "double3" -1.6570689890424923e-012 -6.361109362927125e-015 
		-6.361109362926942e-015 ;
	setAttr -k on ".w0";
createNode transform -n "locator_eye_L" -p "skull_structure";
	rename -uid "4DC4034E-49D3-4D56-9FB7-1A86D978DD59";
	setAttr ".t" -type "double3" 10.290174497969211 92.837463094477769 79.221890096469139 ;
createNode locator -n "locator_eye_LShape" -p "locator_eye_L";
	rename -uid "2DBA9793-46B9-E5EA-681E-E48422E79E44";
	setAttr -k off ".v";
createNode transform -n "locator_eye_R" -p "skull_structure";
	rename -uid "EC9D41CA-4CD4-FFCE-31B7-31B00868C3C4";
	setAttr ".t" -type "double3" -10.290174497969211 92.837463094477769 79.221890096469139 ;
createNode locator -n "locator_eye_RShape" -p "locator_eye_R";
	rename -uid "6D955BF4-4A23-9435-4B26-3F935412B5F8";
	setAttr -k off ".v";
createNode transform -n "locator_mouth_L" -p "skull_structure";
	rename -uid "79F612AE-49A8-5073-64F4-B08D5ABED91E";
	setAttr ".t" -type "double3" 7.1708375200261312 78.476740352200508 91.343053741292024 ;
createNode locator -n "locator_mouth_LShape" -p "locator_mouth_L";
	rename -uid "37D142E2-40B0-E885-81BC-3BACAE23224E";
	setAttr -k off ".v";
createNode transform -n "locator_mouth_R" -p "skull_structure";
	rename -uid "3E71DEFA-41B2-E167-5EF4-44AFDE9CC296";
	setAttr ".t" -type "double3" -7.1708375200261312 78.476740352200508 91.343053741292024 ;
createNode locator -n "locator_mouth_RShape" -p "locator_mouth_R";
	rename -uid "157C2367-42F0-A695-690B-FFA38E659502";
	setAttr -k off ".v";
createNode transform -n "locator_nose_R" -p "skull_structure";
	rename -uid "428FA4BC-4A82-31D5-95F1-E7A5E26373C1";
	setAttr ".t" -type "double3" -7.1708375200261312 85.888494770236065 88.087257227743848 ;
createNode locator -n "locator_nose_RShape" -p "locator_nose_R";
	rename -uid "FD3C1B33-4263-EEC7-674F-669CD6107041";
	setAttr -k off ".v";
createNode transform -n "locator_nose_L" -p "skull_structure";
	rename -uid "70DB496F-4A2E-A65D-A84F-51AC186B1359";
	setAttr ".t" -type "double3" 7.1708375200261312 85.888494770236065 88.087257227743848 ;
createNode locator -n "locator_nose_LShape" -p "locator_nose_L";
	rename -uid "8E77CAD5-470E-65FE-FB6B-719EC86679A9";
	setAttr -k off ".v";
createNode transform -n "setup_eyes_1_C" -p "skull_setup";
	rename -uid "884DF733-4FDC-0CDE-2BEB-E6AE7E0C30EC";
	setAttr ".v" no;
createNode transform -n "xform_local_CNT_EYES_1_C" -p "setup_eyes_1_C";
	rename -uid "669F1C76-40B8-BD60-B5D4-9B96339902B6";
	setAttr ".t" -type "double3" -4.4408920985006817e-014 92.837463094477584 112.21795517476187 ;
createNode transform -n "local_CNT_EYES_1_C" -p "xform_local_CNT_EYES_1_C";
	rename -uid "0CBB411E-49BE-B0C6-507F-C6B55B187AC6";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
createNode transform -n "xform_local_CNT_EYE_LOOK_1_L" -p "local_CNT_EYES_1_C";
	rename -uid "80693057-4FB5-56AC-30B3-1F9D162954FE";
	setAttr ".t" -type "double3" 6.2878829143644204 -8.2422957348171622e-013 -2.8421709430404007e-014 ;
createNode transform -n "local_CNT_EYE_LOOK_1_L" -p "xform_local_CNT_EYE_LOOK_1_L";
	rename -uid "C38155AE-48F2-0A7F-D4F0-4EAE6596BABB";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
createNode transform -n "xform_local_CNT_EYE_LOOK_1_R" -p "local_CNT_EYES_1_C";
	rename -uid "BAA39725-410F-0723-65E1-73801B2A4F8F";
	setAttr ".t" -type "double3" -6.2878829143643937 -7.673861546209082e-013 -9.0949470177292824e-013 ;
createNode transform -n "local_CNT_EYE_LOOK_1_R" -p "xform_local_CNT_EYE_LOOK_1_R";
	rename -uid "34703731-44A8-93B6-67E0-66AF045A111A";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
createNode transform -n "setup_eye_look_1_L" -p "skull_setup";
	rename -uid "278FB146-47D6-8159-0885-6AA63AEF751E";
	setAttr ".v" no;
createNode joint -n "ik_eye_L" -p "setup_eye_look_1_L";
	rename -uid "6D165181-459D-845E-C2E9-0EA8DB6AB956";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 6.2878829143643422 92.837463094477769 79.221890096469238 ;
	setAttr ".r" -type "double3" -7.1915121400124385e-029 2.3670348529411849e-027 -7.6333312355124402e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2722218725854067e-014 4.7708320221952775e-015 -1.5902773407317587e-014 ;
	setAttr ".radi" 0.5;
createNode joint -n "ik_eyeEnd_L" -p "ik_eye_L";
	rename -uid "3D987F53-4B86-E981-4C69-F58831C9D013";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.1086244689504383e-014 -1.0231815394945443e-012 32.996065078292602 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -3.2677731588016702e-031 ;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector_ikHandle_eye_look" -p "ik_eye_L";
	rename -uid "BF77AD1A-4E3D-998E-A02D-A5B0D3A1027C";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikHandle -n "ikHandle_eye_look" -p "setup_eye_look_1_L";
	rename -uid "D23E277D-4694-2E96-A3C2-7584EAE9276E";
	setAttr ".roc" yes;
createNode parentConstraint -n "ikHandle_eye_look_parentConstraint1" -p "ikHandle_eye_look";
	rename -uid "528EE3D7-4F89-1EAF-A356-1499B739C53E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "local_CNT_EYE_LOOK_1_LW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-015 -2.8421709430404007e-014 
		0 ;
	setAttr ".rst" -type "double3" 6.2878829143643742 92.837463094476732 112.21795517476184 ;
	setAttr -k on ".w0";
createNode transform -n "xform_group_eye_look_aim_1_L" -p "setup_eye_look_1_L";
	rename -uid "89F2A5DA-41B4-F840-A4CC-B088E4B81C6E";
	setAttr ".t" -type "double3" 6.2878829143643422 92.837463094477769 79.221890096469238 ;
createNode transform -n "group_eye_look_aim_1_L" -p "xform_group_eye_look_aim_1_L";
	rename -uid "BE978BC3-46D4-0F36-AA1F-0594D259C47C";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
createNode transform -n "group_eye_look_aim_1_L1" -p "group_eye_look_aim_1_L";
	rename -uid "593EC0EA-4935-F81A-4625-9A80BC1B1FD2";
createNode transform -n "xform_group_eye_look_aim_extra_1_L" -p "group_eye_look_aim_1_L";
	rename -uid "448A0323-4DD6-0A8A-3631-0EA9E710A734";
createNode transform -n "group_eye_look_aim_extra_1_L" -p "xform_group_eye_look_aim_extra_1_L";
	rename -uid "404BDE8D-423B-356A-F20B-C1B72A947F40";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
createNode transform -n "setup_eye_look_1_R" -p "skull_setup";
	rename -uid "0CB6E612-4BA0-EB38-6C91-119A359ADD38";
	setAttr ".v" no;
createNode joint -n "ik_eye_R" -p "setup_eye_look_1_R";
	rename -uid "1B88397D-4A4B-7CE5-E9BE-DFBF505D38CB";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -6.2878829143644133 92.837463094477769 79.221890096469366 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6570689890424923e-012 7.9513867036587919e-015 -9.5416640443905503e-015 ;
	setAttr ".radi" 0.5;
createNode joint -n "ik_eyeEnd_R" -p "ik_eye_R";
	rename -uid "8C02D593-49D3-5804-F549-17A90B293A51";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -2.7533531010703882e-014 0 32.996065078291593 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.0649852296657093e-032 ;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector_ikHandle_eye_look_1" -p "ik_eye_R";
	rename -uid "7031A7F9-456F-3FF9-EF48-978F1C82C3E0";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikHandle -n "ikHandle_eye_look_1" -p "setup_eye_look_1_R";
	rename -uid "51BA213E-4074-9B21-FBF0-F7A3E4AB54FA";
	setAttr ".roc" yes;
createNode parentConstraint -n "ikHandle_eye_look_1_parentConstraint1" -p "ikHandle_eye_look_1";
	rename -uid "94284835-4636-ABAA-DE07-A792734DBCF8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "local_CNT_EYE_LOOK_1_RW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.6645352591003757e-015 9.6633812063373625e-013 
		-1.4210854715202004e-014 ;
	setAttr ".rst" -type "double3" -6.2878829143644408 92.837463094477783 112.21795517476095 ;
	setAttr -k on ".w0";
createNode transform -n "xform_group_eye_look_aim_1_R" -p "setup_eye_look_1_R";
	rename -uid "F8A203D6-495F-49B1-2377-E1B7CE30BF6D";
	setAttr ".t" -type "double3" -6.2878829143644133 92.837463094477769 79.221890096469366 ;
createNode transform -n "group_eye_look_aim_1_R" -p "xform_group_eye_look_aim_1_R";
	rename -uid "86920C08-456C-36B3-3E30-EE9C0C340025";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
createNode transform -n "group_eye_look_aim_1_R1" -p "group_eye_look_aim_1_R";
	rename -uid "EF783837-4EDF-5094-F774-709FD8D85873";
createNode transform -n "xform_group_eye_look_aim_extra_1_R" -p "group_eye_look_aim_1_R";
	rename -uid "7B9ADB6E-4622-B555-4758-DBB45A82113B";
createNode transform -n "group_eye_look_aim_extra_1_R" -p "xform_group_eye_look_aim_extra_1_R";
	rename -uid "D0B18588-4D33-F792-0D7F-25BEE091139E";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
createNode transform -n "setup_jaw_1_C" -p "skull_setup";
	rename -uid "BBC09A00-4165-FE98-7A9B-9DA5343EF77A";
	setAttr ".v" no;
createNode transform -n "xform_local_CNT_JAW_1_C" -p "setup_jaw_1_C";
	rename -uid "43E524F5-430A-CF02-962C-53A4B6FBE6C5";
	setAttr ".t" -type "double3" 3.1219556606024033e-016 87.116795812251851 71.297982587419355 ;
	setAttr ".r" -type "double3" 89.999999999999986 -50.484579629551078 -89.999999999999986 ;
createNode transform -n "driver_local_CNT_JAW_1_C" -p "xform_local_CNT_JAW_1_C";
	rename -uid "A0054E57-4D57-B1C8-34BC-A593F8F4A6F2";
	setAttr ".r" -type "double3" -9.5416640443905503e-015 -1.4124500153760511e-030 
		9.5416640443905535e-015 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
createNode transform -n "local_CNT_JAW_1_C" -p "driver_local_CNT_JAW_1_C";
	rename -uid "4E61B944-4CEE-3321-26A2-1BB19490E64F";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
	addAttr -s false -ci true -sn "group_driver" -ln "group_driver" -at "message";
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
createNode transform -n "setup_ear_1_L" -p "skull_setup";
	rename -uid "456332E4-4B67-1472-AC5A-19927A5F423F";
	setAttr ".v" no;
createNode transform -n "xform_local_CNT_EAR_1_L" -p "setup_ear_1_L";
	rename -uid "30327CEB-43D7-ECFE-563B-1E83892A4276";
	setAttr ".t" -type "double3" 7.5102004325613398 103.12447148045277 64.161701232740995 ;
	setAttr ".r" -type "double3" 7.6884549494533019 6.3397118505530958 -39.28141092792572 ;
createNode transform -n "local_CNT_EAR_1_L" -p "xform_local_CNT_EAR_1_L";
	rename -uid "93AEE37F-4D70-447F-824E-94B66AB433CB";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
createNode transform -n "setup_ear_1_R" -p "skull_setup";
	rename -uid "B9F69696-45DB-8D07-6227-ACA45D734F11";
	setAttr ".v" no;
createNode transform -n "xform_local_CNT_EAR_1_R" -p "setup_ear_1_R";
	rename -uid "0AE8B20D-43A6-2E66-8FE5-34A1549330C5";
	setAttr ".t" -type "double3" -7.5102004325613132 103.12447148045263 64.161701232740995 ;
	setAttr ".r" -type "double3" -172.31154505054644 -6.3397118505521775 39.281410927927858 ;
createNode transform -n "local_CNT_EAR_1_R" -p "xform_local_CNT_EAR_1_R";
	rename -uid "6ACE91BA-46A6-03F1-22AE-8F91C0471315";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
createNode transform -n "skull_controls";
	rename -uid "14DCD0E7-4D96-D6A1-E02B-7F96F08DA95A";
createNode transform -n "controls_eye" -p "skull_controls";
	rename -uid "12ACD029-488A-F55B-E36E-65B5A1C8ECC3";
createNode transform -n "controls_eyes_1_C" -p "controls_eye";
	rename -uid "3850BBFA-47A3-6339-8F45-BF93095B4989";
createNode transform -n "xform_CNT_EYES_1_C" -p "controls_eyes_1_C";
	rename -uid "6D159857-451E-A8E2-65F7-6980D6BC5786";
	setAttr ".t" -type "double3" -4.4408920985006817e-014 92.837463094477584 112.21795517476187 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "driver_CNT_EYES_1_C" -p "xform_CNT_EYES_1_C";
	rename -uid "D2D7E691-4B0B-07BF-E888-81B536F2D2A0";
createNode transform -n "CNT_EYES_1_C" -p "driver_CNT_EYES_1_C";
	rename -uid "F9759049-4D8D-6A46-8E77-21A91FE0748C";
	addAttr -ci true -sn "curveType" -ln "curveType" -dt "string";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
	addAttr -s false -ci true -sn "group_driver" -ln "group_driver" -at "message";
	addAttr -s false -ci true -sn "out_local" -ln "out_local" -at "message";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".curveType" -type "string" "square";
createNode nurbsCurve -n "CNT_EYES_1_CShape" -p "CNT_EYES_1_C";
	rename -uid "4A125F26-4D57-1B82-DAAF-F19E55DCB740";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 1 2 3 4
		5
		-8.9122361736200002 -2.9707453912099999 -1.35512167285e-014
		-8.9122361736200002 2.9707453912099999 -1.48704927019e-014
		8.9122361736200002 2.9707453912099999 -1.48704927019e-014
		8.9122361736200002 -2.9707453912099999 -1.35512167285e-014
		-8.9122361736200002 -2.9707453912099999 -1.35512167285e-014
		;
createNode transform -n "xform_CNT_EYE_LOOK_1_L" -p "CNT_EYES_1_C";
	rename -uid "D1558511-45A7-F24B-3100-3FA065D272B3";
	setAttr ".t" -type "double3" 6.2878829143644186 -8.1001871876651421e-013 -2.8421709430404007e-014 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
createNode transform -n "CNT_EYE_LOOK_1_L" -p "xform_CNT_EYE_LOOK_1_L";
	rename -uid "930EB46F-4A23-B0DF-A099-EBB3267F4804";
	addAttr -ci true -sn "curveType" -ln "curveType" -dt "string";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
	addAttr -s false -ci true -sn "out_local" -ln "out_local" -at "message";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".curveType" -type "string" "circle";
createNode nurbsCurve -n "CNT_EYE_LOOK_1_LShape" -p "CNT_EYE_LOOK_1_L";
	rename -uid "127AB3C1-41CF-9C88-4B0D-C7B46450F7D8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.5979973054600001 1.5979973054600001 -1.05519815194e-014
		-2.25990946202 1.4210854715200002e-014 -1.03035997707e-014
		-1.5979973054600001 -1.5979973054600001 -9.8423281586600009e-015
		2.0957398789000002e-030 -2.25990946202 -9.4383733376900005e-015
		1.5979973054600001 -1.5979973054600001 -9.3283665633100008e-015
		2.25990946202 1.4210854715200002e-014 -9.5767483120399994e-015
		1.5979973054600001 1.5979973054600001 -1.0038019923999999e-014
		2.39761771698e-015 2.25990946202 -1.0441974744999999e-014
		-1.5979973054600001 1.5979973054600001 -1.05519815194e-014
		-2.25990946202 1.4210854715200002e-014 -1.03035997707e-014
		-1.5979973054600001 -1.5979973054600001 -9.8423281586600009e-015
		;
createNode transform -n "xform_CNT_EYE_LOOK_1_R" -p "CNT_EYES_1_C";
	rename -uid "14DF4085-4713-E88A-80BF-CBAD4C5A1AD3";
	setAttr ".t" -type "double3" -6.287882914364392 -7.531752999057062e-013 -9.0949470177292824e-013 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
createNode transform -n "CNT_EYE_LOOK_1_R" -p "xform_CNT_EYE_LOOK_1_R";
	rename -uid "531F5B1C-4BB0-DEE1-49E9-13A10103D11D";
	addAttr -ci true -sn "curveType" -ln "curveType" -dt "string";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
	addAttr -s false -ci true -sn "out_local" -ln "out_local" -at "message";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".curveType" -type "string" "circle";
createNode nurbsCurve -n "CNT_EYE_LOOK_1_RShape" -p "CNT_EYE_LOOK_1_R";
	rename -uid "81446EE4-4F1E-347F-EC61-5DA571C74BCF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5979973054600001 1.5979973054600001 -7.6703132794100005e-013
		2.25990946202 -4.2632564145599997e-014 -7.6688435391700004e-013
		1.5979973054600001 -1.5979973054600001 -7.6703132794100005e-013
		-2.6645352590999999e-014 -2.25990946202 -7.6738615462100009e-013
		-1.5979973054600001 -1.5979973054600001 -7.6774098130099992e-013
		-2.25990946202 -4.2632564145599997e-014 -7.6788795532499993e-013
		-1.5979973054600001 1.5979973054600001 -7.6774098130099992e-013
		-2.9309887850099999e-014 2.25990946202 -7.6738615462100009e-013
		1.5979973054600001 1.5979973054600001 -7.6703132794100005e-013
		2.25990946202 -4.2632564145599997e-014 -7.6688435391700004e-013
		1.5979973054600001 -1.5979973054600001 -7.6703132794100005e-013
		;
createNode transform -n "controls_eye_look_1_L" -p "controls_eye";
	rename -uid "726471D1-4089-95A0-C07D-14B67C5CE3A7";
createNode transform -n "xform_group_eye_look_extra_1_L" -p "controls_eye_look_1_L";
	rename -uid "B8BE8F8A-4F45-B4AF-A748-FE8A65B1606B";
	setAttr ".t" -type "double3" 6.2878829143643422 92.837463094477769 79.221890096469238 ;
createNode transform -n "group_eye_look_extra_1_L" -p "xform_group_eye_look_extra_1_L";
	rename -uid "EF728804-414D-0E43-CCB7-F085895836C5";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
createNode transform -n "xform_CNT_SUB_EYE_LOOK_1_L" -p "group_eye_look_extra_1_L";
	rename -uid "E414F79C-44DE-FA83-205E-1ABA906833B6";
	setAttr ".t" -type "double3" 0 0 3.5 ;
createNode transform -n "CNT_SUB_EYE_LOOK_1_L" -p "xform_CNT_SUB_EYE_LOOK_1_L";
	rename -uid "8C53B156-4352-5569-C9CB-3FAD1556C369";
	addAttr -ci true -sn "curveType" -ln "curveType" -dt "string";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mntl" -type "double3" -1 -1 0 ;
	setAttr ".mxtl" -type "double3" 1 1 0 ;
	setAttr ".mtze" yes;
	setAttr ".xtze" yes;
	setAttr -l on ".curveType" -type "string" "circle";
createNode nurbsCurve -n "CNT_SUB_EYE_LOOK_1_LShape" -p "CNT_SUB_EYE_LOOK_1_L";
	rename -uid "A95D07EF-4A06-E750-E78E-9BBE732601DA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.06830942786 1.06830942786 -1.09839797833e-014
		-1.5108176817000001 -1.7846741411099999e-014 -1.0817929087900001e-014
		-1.06830942786 -1.06830942786 -1.05095550936e-014
		-1.1154213381899999e-015 -1.5108176817000001 -1.02394991041e-014
		1.06830942786 -1.06830942786 -1.0165956255399999e-014
		1.5108176817000001 -1.7846741411099999e-014 -1.0332006950799998e-014
		1.06830942786 1.06830942786 -1.0640380945000001e-014
		4.8745846812199998e-016 1.5108176817000001 -1.0910436934600001e-014
		-1.06830942786 1.06830942786 -1.09839797833e-014
		-1.5108176817000001 -1.7846741411099999e-014 -1.0817929087900001e-014
		-1.06830942786 -1.06830942786 -1.05095550936e-014
		;
createNode transform -n "locator_eye_look_1_L" -p "controls_eye_look_1_L";
	rename -uid "8C24703C-4A95-3FC0-BE64-BDB97566A8DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.2878829143643422 92.837463094477769 79.221890096469238 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode locator -n "locator_eye_look_1_LShape" -p "locator_eye_look_1_L";
	rename -uid "84354204-4E01-E5BF-6EA2-268E45327BE6";
	setAttr -k off ".v";
createNode transform -n "guideLineGroup_eye_look_1_L" -p "controls_eye_look_1_L";
	rename -uid "0191EA9C-46FF-09C0-CD67-2DBAB136449E";
	setAttr ".it" no;
createNode transform -n "guideLine_eye_look_1_L" -p "guideLineGroup_eye_look_1_L";
	rename -uid "F754E38A-401D-C612-AAE7-1AA0D8A79F6E";
	setAttr ".tmp" yes;
createNode nurbsCurve -n "guideLine_eye_look_1_LShape" -p "guideLine_eye_look_1_L";
	rename -uid "23708814-45AD-AAF6-6303-939CF79FF8D3";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "guideLine_eye_look_1_LShapeOrig" -p "guideLine_eye_look_1_L";
	rename -uid "FC2887EA-4AB3-7FE2-72ED-A4AE119DFC69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0
		0 0 0
		;
createNode transform -n "guideLine_cluster_eye_look_1_L" -p "guideLineGroup_eye_look_1_L";
	rename -uid "6A2DC6B7-45F5-23CC-5E9F-6F9834AE75E7";
	setAttr ".v" no;
createNode clusterHandle -n "guideLine_cluster_eye_look_1_LShape" -p "guideLine_cluster_eye_look_1_L";
	rename -uid "24C2B22E-4695-4279-50F4-7884EB56A529";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode pointConstraint -n "guideLine_cluster_eye_look_1_L_pointConstraint1" -p
		 "guideLine_cluster_eye_look_1_L";
	rename -uid "B60CA8E1-4A6A-259C-7BA0-7489B6015063";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator_eye_look_1_LW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 6.2878829143643422 92.837463094477769 79.221890096469238 ;
	setAttr -k on ".w0";
createNode transform -n "guideLine_cluster_eye_look_2_L" -p "guideLineGroup_eye_look_1_L";
	rename -uid "96B00821-4C32-28AF-B6B2-81B5104D705A";
	setAttr ".v" no;
createNode clusterHandle -n "guideLine_cluster_eye_look_2_LShape" -p "guideLine_cluster_eye_look_2_L";
	rename -uid "12BF3A7F-4192-0492-B69D-F6A7E177128E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode pointConstraint -n "guideLine_cluster_eye_look_2_L_pointConstraint1" -p
		 "guideLine_cluster_eye_look_2_L";
	rename -uid "C65DD33D-465F-C154-6AE6-93A0B9C46AB5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CNT_EYE_LOOK_1_LW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 6.287882914364376 92.837463094476774 112.21795517476184 ;
	setAttr -k on ".w0";
createNode transform -n "controls_eye_look_1_R" -p "controls_eye";
	rename -uid "BD819C8C-4344-46AE-7FEE-908D0F7A1490";
createNode transform -n "xform_group_eye_look_extra_1_R" -p "controls_eye_look_1_R";
	rename -uid "05E08F24-4DB3-DDDC-DB7A-08B81E55587D";
	setAttr ".t" -type "double3" -6.2878829143644133 92.837463094477769 79.221890096469366 ;
createNode transform -n "group_eye_look_extra_1_R" -p "xform_group_eye_look_extra_1_R";
	rename -uid "4BAE65C1-4FB4-1C44-20F6-D981577A184C";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
createNode transform -n "xform_CNT_SUB_EYE_LOOK_1_R" -p "group_eye_look_extra_1_R";
	rename -uid "39DB67FF-4DAF-9736-7883-5989AEAD3BB2";
	setAttr ".t" -type "double3" 0 0 3.5 ;
createNode transform -n "CNT_SUB_EYE_LOOK_1_R" -p "xform_CNT_SUB_EYE_LOOK_1_R";
	rename -uid "7FD1E67D-407A-5436-028C-B4AE0E88A019";
	addAttr -ci true -sn "curveType" -ln "curveType" -dt "string";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mntl" -type "double3" -1 -1 0 ;
	setAttr ".mxtl" -type "double3" 1 1 0 ;
	setAttr ".mtze" yes;
	setAttr ".xtze" yes;
	setAttr -l on ".curveType" -type "string" "circle";
createNode nurbsCurve -n "CNT_SUB_EYE_LOOK_1_RShape" -p "CNT_SUB_EYE_LOOK_1_R";
	rename -uid "8D94D655-4843-1A1D-63F6-04904504CABE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.06830942786 1.06830942786 2.3721234484700002e-016
		1.5108176817000001 0 3.3546891524700005e-016
		1.06830942786 -1.06830942786 2.3721234484700002e-016
		-2.6645352590999999e-014 -1.5108176817000001 -5.9164567891600002e-030
		-1.06830942786 -1.06830942786 -2.3721234484700002e-016
		-1.5108176817000001 0 -3.3546891524700005e-016
		-1.06830942786 1.06830942786 -2.3721234484700002e-016
		-2.8421709430400003e-014 1.5108176817000001 -6.3108872417700002e-030
		1.06830942786 1.06830942786 2.3721234484700002e-016
		1.5108176817000001 0 3.3546891524700005e-016
		1.06830942786 -1.06830942786 2.3721234484700002e-016
		;
createNode transform -n "locator_eye_look_1_R" -p "controls_eye_look_1_R";
	rename -uid "7B799625-4B63-80F4-DFC1-7F9F938DEA66";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.2878829143644133 92.837463094477769 79.221890096469366 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode locator -n "locator_eye_look_1_RShape" -p "locator_eye_look_1_R";
	rename -uid "51EAD06E-40BE-57BA-509E-FAAFD3F215B8";
	setAttr -k off ".v";
createNode transform -n "guideLineGroup_eye_look_1_R" -p "controls_eye_look_1_R";
	rename -uid "F052E107-4475-E5E5-8D16-B2BF7C462F5C";
	setAttr ".it" no;
createNode transform -n "guideLine_eye_look_1_R" -p "guideLineGroup_eye_look_1_R";
	rename -uid "BC353C8D-470F-7F09-1CD5-22BA9D3C2239";
	setAttr ".tmp" yes;
createNode nurbsCurve -n "guideLine_eye_look_1_RShape" -p "guideLine_eye_look_1_R";
	rename -uid "2ADD9CEA-48A9-4E20-9948-FF9A83120366";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".tw" yes;
createNode nurbsCurve -n "guideLine_eye_look_1_RShapeOrig" -p "guideLine_eye_look_1_R";
	rename -uid "55B257A5-42ED-D574-BC21-5883E45992A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0 0 0
		0 0 0
		;
createNode transform -n "guideLine_cluster_eye_look_1_R" -p "guideLineGroup_eye_look_1_R";
	rename -uid "2DEECF51-4E80-6406-1EF9-369860747303";
	setAttr ".v" no;
createNode clusterHandle -n "guideLine_cluster_eye_look_1_RShape" -p "guideLine_cluster_eye_look_1_R";
	rename -uid "4FE102CD-470B-D900-7D9B-2D939E1313FF";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode pointConstraint -n "guideLine_cluster_eye_look_1_R_pointConstraint1" -p
		 "guideLine_cluster_eye_look_1_R";
	rename -uid "AF95FB7D-499B-B380-A211-3D86CE9ECCA0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator_eye_look_1_RW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -6.2878829143644133 92.837463094477769 79.221890096469366 ;
	setAttr -k on ".w0";
createNode transform -n "guideLine_cluster_eye_look_2_R" -p "guideLineGroup_eye_look_1_R";
	rename -uid "1848EA30-4B24-8995-7382-03A6377B9FB9";
	setAttr ".v" no;
createNode clusterHandle -n "guideLine_cluster_eye_look_2_RShape" -p "guideLine_cluster_eye_look_2_R";
	rename -uid "8EB1E834-4907-1A4D-1FB1-159ACF69513E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode pointConstraint -n "guideLine_cluster_eye_look_2_R_pointConstraint1" -p
		 "guideLine_cluster_eye_look_2_R";
	rename -uid "A31F4528-43DE-AACE-AB34-99A990E701DB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "CNT_EYE_LOOK_1_RW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -6.2878829143644381 92.837463094476831 112.21795517476096 ;
	setAttr -k on ".w0";
createNode transform -n "controls_eye_1_L" -p "skull_controls";
	rename -uid "55A15221-4EF2-16BF-9844-8B8656AB9EC6";
createNode transform -n "xform_CNT_EYE_1_L" -p "controls_eye_1_L";
	rename -uid "A4B07383-443A-A814-92CE-EDB24A1654CA";
	setAttr ".t" -type "double3" 10.290174497969211 92.837463094477769 79.221890096469139 ;
createNode transform -n "CNT_EYE_1_L" -p "xform_CNT_EYE_1_L";
	rename -uid "D08734DC-4F98-5F56-2BA5-61B4CEDB40C2";
	addAttr -ci true -sn "curveType" -ln "curveType" -dt "string";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".curveType" -type "string" "square";
createNode nurbsCurve -n "CNT_EYE_1_LShape" -p "CNT_EYE_1_L";
	rename -uid "FBDC19B0-4321-321E-7D3E-9A923C2E0F96";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 1 2 3 4
		5
		-0.5 -0.5 1.1102230246299999e-016
		-0.5 0.5 -1.1102230246299999e-016
		0.5 0.5 -1.1102230246299999e-016
		0.5 -0.5 1.1102230246299999e-016
		-0.5 -0.5 1.1102230246299999e-016
		;
createNode transform -n "controls_eye_1_R" -p "skull_controls";
	rename -uid "2675F2C9-4603-F1AE-FB00-5287345B0AA8";
createNode transform -n "xform_CNT_EYE_1_R" -p "controls_eye_1_R";
	rename -uid "F2FAE34C-4BBD-F82D-FA42-BA8F37E16D7A";
	setAttr ".t" -type "double3" -10.290174497969211 92.837463094477769 79.221890096469139 ;
createNode transform -n "CNT_EYE_1_R" -p "xform_CNT_EYE_1_R";
	rename -uid "D5BC109B-4AD6-3894-6DFF-BE8F21F96D88";
	addAttr -ci true -sn "curveType" -ln "curveType" -dt "string";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".curveType" -type "string" "square";
createNode nurbsCurve -n "CNT_EYE_1_RShape" -p "CNT_EYE_1_R";
	rename -uid "6DF2FD45-47BB-9385-6706-478F189E99FB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 1 2 3 4
		5
		0.5 -0.5 0
		0.5 0.5 0
		-0.5 0.5 0
		-0.5 -0.5 0
		0.5 -0.5 0
		;
createNode transform -n "controls_jaw_1_C" -p "skull_controls";
	rename -uid "EEBFBABA-48EB-A8B6-B664-9F8D5901062F";
createNode transform -n "xform_CNT_JAW_1_C" -p "controls_jaw_1_C";
	rename -uid "CC84AD67-402E-53DA-A3B8-74BF3E995FDF";
	setAttr ".t" -type "double3" 3.1219556606024033e-016 87.116795812251851 71.297982587419355 ;
	setAttr ".r" -type "double3" 89.999999999999986 -50.484579629551099 -89.999999999999972 ;
createNode transform -n "driver_CNT_JAW_1_C" -p "xform_CNT_JAW_1_C";
	rename -uid "29A763DD-4915-BC52-B87D-C489AA0FD298";
createNode transform -n "driver_CNT_JAW_2_C" -p "driver_CNT_JAW_1_C";
	rename -uid "4A799E55-45C3-856E-1654-329B61927FFE";
	setAttr ".r" -type "double3" -2.2263882770244605e-014 -6.3611093629270422e-015 
		-3.1805546814635174e-014 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "CNT_JAW_1_C" -p "driver_CNT_JAW_2_C";
	rename -uid "D5AF2AD5-45E4-DDF7-86D8-2CAA78333FDB";
	addAttr -ci true -sn "curveType" -ln "curveType" -dt "string";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
	addAttr -s false -ci true -sn "group_driver" -ln "group_driver" -at "message";
	addAttr -s false -ci true -sn "out_local" -ln "out_local" -at "message";
	addAttr -ci true -sn "autoSlide" -ln "autoSlide" -at "double";
	addAttr -s false -ci true -sn "group_driver2" -ln "group_driver2" -at "message";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 7.2164496600635175e-015 0 -6.3108872417680944e-030 ;
	setAttr ".r" -type "double3" -2.4717875269080888e-030 -2.8249000307521001e-030 -6.3611093629270304e-015 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".mnrl" -type "double3" -45 -45 -70 ;
	setAttr ".mxrl" -type "double3" 45 45 5 ;
	setAttr ".mrze" yes;
	setAttr ".xrze" yes;
	setAttr -l on ".curveType" -type "string" "line";
	setAttr ".autoSlide" 0.05;
createNode nurbsCurve -n "CNT_JAW_1_CShape" -p "CNT_JAW_1_C";
	rename -uid "2145B2B1-463E-907C-F6F9-18BB264947CC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 0.33333333333300003 0.5 0.66666666666700003 0.83333333333299997 0.83333333333299997
		 0.83333333333299997
		7
		-2.7938441031000001 -1.4479762861600001 -14.003713530300001
		7.40442055849 -5.5155060406 -11.3062728127
		21.0963412905 -5.5155060406 -9.7112857218999995
		22.375122309399998 -5.5155060406 3.5411042086000002e-015
		21.0963412905 -5.5155060406 9.7112857218999995
		7.40442055849 -5.5155060406 11.3062728127
		-2.7938441031000001 -1.4479762861600001 14.003713530300001
		;
createNode transform -n "controls_tongue_1_C" -p "CNT_JAW_1_C";
	rename -uid "7462EEFA-4B33-C925-A550-54BB7EE1791F";
	setAttr ".t" -type "double3" 0.42811766517569805 -112.57244400338078 3.1699917210518156e-014 ;
	setAttr ".r" -type "double3" -39.515420370448908 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "xform_CNT_TONGUE_1_C" -p "controls_tongue_1_C";
	rename -uid "8883BF8C-4ED7-EF22-5C30-04B66EFB0038";
	setAttr ".t" -type "double3" 0 81.718518279038975 72.403482841485939 ;
createNode transform -n "driver_CNT_TONGUE_1_C" -p "xform_CNT_TONGUE_1_C";
	rename -uid "032067E2-4044-0B3F-238B-8DA78D062A89";
createNode transform -n "driver2_CNT_TONGUE_1_C" -p "driver_CNT_TONGUE_1_C";
	rename -uid "A5EBE206-4E7B-8F6F-6E6E-7AAABFE8F606";
createNode transform -n "CNT_TONGUE_1_C" -p "driver2_CNT_TONGUE_1_C";
	rename -uid "6D754B81-42E9-32C3-E509-28943801E894";
	addAttr -ci true -sn "curveType" -ln "curveType" -dt "string";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
	addAttr -s false -ci true -sn "group_driver" -ln "group_driver" -at "message";
	addAttr -ci true -sn "CURL" -ln "CURL" -min 0 -max 0 -en "----------" -at "enum";
	addAttr -s false -ci true -sn "group_driver2" -ln "group_driver2" -at "message";
	addAttr -s false -ci true -sn "out_local" -ln "out_local" -at "message";
	addAttr -ci true -sn "subVisibility" -ln "subVisibility" -at "bool";
	addAttr -ci true -sn "tongueCurlX" -ln "tongueCurlX" -at "double";
	addAttr -ci true -sn "tongueCurlY" -ln "tongueCurlY" -at "double";
	addAttr -ci true -sn "tongueCurlZ" -ln "tongueCurlZ" -at "double";
	addAttr -ci true -k true -sn "inOut" -ln "inOut" -min -10 -max 10 -at "double";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".curveType" -type "string" "circle";
	setAttr -l on -k on ".CURL";
	setAttr -k on ".subVisibility";
	setAttr -k on ".tongueCurlX";
	setAttr -k on ".tongueCurlY";
	setAttr -k on ".tongueCurlZ";
	setAttr -k on ".inOut";
createNode nurbsCurve -n "CNT_TONGUE_1_CShape" -p "CNT_TONGUE_1_C";
	rename -uid "57BD3D43-4E1E-F42D-EB2F-479C1FF16474";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.5614740919000001 -3.0638247120200002 16.584350064700001
		-0.014502048738299999 -1.5536896762800001 17.4800002355
		-4.55529124147 -3.0696518211299999 16.591217864000001
		-4.4201831028800003 1.14301836379 -0.62413000141999997
		-4.1222532647300003 2.8514465215000002 -1.7815572233800001
		0.00069923695525299996 5.19220293371 -4.0486937511800001
		4.1230968499299996 2.8398737867900001 -1.7810713813500001
		4.4208781688699998 1.12864421978 -0.62381021360400002
		4.5614740919000001 -3.0638247120200002 16.584350064700001
		-0.014502048738299999 -1.5536896762800001 17.4800002355
		-4.55529124147 -3.0696518211299999 16.591217864000001
		;
createNode transform -n "xform_CNT_SUB_TONGUE_1_C" -p "CNT_TONGUE_1_C";
	rename -uid "E1CA1EE2-461D-7208-976A-828C2ED736BB";
createNode transform -n "driver_CNT_SUB_TONGUE_1_C" -p "xform_CNT_SUB_TONGUE_1_C";
	rename -uid "F0CECEAD-4B64-FB17-302C-54AB06E455C5";
createNode transform -n "CNT_SUB_TONGUE_1_C" -p "driver_CNT_SUB_TONGUE_1_C";
	rename -uid "449C3D55-4151-98DB-0B80-CAB42BA96A4C";
	addAttr -ci true -sn "curveType" -ln "curveType" -dt "string";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
	addAttr -s false -ci true -sn "group_driver" -ln "group_driver" -at "message";
	addAttr -s false -ci true -sn "out_local" -ln "out_local" -at "message";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".curveType" -type "string" "circle";
createNode nurbsCurve -n "CNT_SUB_TONGUE_1_CShape" -p "CNT_SUB_TONGUE_1_C";
	rename -uid "A842660E-4A3D-9AFD-4696-E7A1B0B7F24A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 21;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.5135185519799998 -3.2646612581399999 16.418380576299999
		-0.0130170905648 0.051542958666300001 16.279613932299998
		-3.50788447999 -3.2699056563400002 16.424561595699998
		-3.9781300392899999 1.08791008113 0.092308650960199995
		-3.7099931849600001 2.6254954230699998 -0.94937584880500003
		0.00066406655936299998 4.73217619406 -2.9897987238199999
		3.7108219182300002 2.6150799618199998 -0.94893859097800004
		3.9788251052899999 1.07497335152 0.092596459993899996
		3.5135185519799998 -3.2646612581399999 16.418380576299999
		-0.0130170905648 0.051542958666300001 16.279613932299998
		-3.50788447999 -3.2699056563400002 16.424561595699998
		;
createNode transform -n "xform_CNT_TONGUE_2_C" -p "CNT_TONGUE_1_C";
	rename -uid "D09BB880-4DCD-C39F-E9AF-78BDF3991ADA";
	setAttr ".t" -type "double3" -2.4396104199449539e-006 1.3428612466236558 3.3273536047320675 ;
createNode transform -n "driver_CNT_TONGUE_2_C" -p "xform_CNT_TONGUE_2_C";
	rename -uid "5D2C749D-454E-E861-5CA9-199D0079DDB1";
createNode transform -n "driver2_CNT_TONGUE_2_C" -p "driver_CNT_TONGUE_2_C";
	rename -uid "B321181F-4DBC-D6F0-77CB-CBBE24D790CB";
createNode transform -n "offset_CNT_TONGUE_2_C" -p "driver2_CNT_TONGUE_2_C";
	rename -uid "86ADED44-4B37-7748-43A5-6B8F7DA6295B";
	setAttr ".r" -type "double3" -6.361109362927032e-015 9.8145984303673395e-015 -1.4168914767892616e-014 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999956 ;
createNode transform -n "CNT_TONGUE_2_C" -p "offset_CNT_TONGUE_2_C";
	rename -uid "A59F27E0-4FC8-A4BD-02F7-879E10F6E4D6";
	addAttr -ci true -sn "curveType" -ln "curveType" -dt "string";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
	addAttr -s false -ci true -sn "group_driver" -ln "group_driver" -at "message";
	addAttr -s false -ci true -sn "group_driver2" -ln "group_driver2" -at "message";
	addAttr -s false -ci true -sn "out_local" -ln "out_local" -at "message";
	addAttr -ci true -sn "subVisibility" -ln "subVisibility" -at "bool";
	addAttr -s false -ci true -sn "group_offset" -ln "group_offset" -at "message";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 0 -1.4210854715202004e-014 ;
	setAttr ".r" -type "double3" 7.062250076880252e-031 0 5.4481965774218742e-031 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".curveType" -type "string" "circle";
	setAttr -k on ".subVisibility";
createNode nurbsCurve -n "CNT_TONGUE_2_CShape" -p "CNT_TONGUE_2_C";
	rename -uid "0FC553D5-494A-0D41-8EA9-9D81B251247A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.9146118875 2.4655633295900001 -1.1008634525300001e-005
		-0.00033466611405200001 2.39984527343 4.0867891467700004e-007
		-3.91831913032 2.46688773795 -1.1008634525300001e-005
		-5.3356037662900002 0.61187115410199999 4.0867891467700004e-007
		-3.5140805849899999 -2.5144176120399999 4.0867891467700004e-007
		-0.00033466646248199997 -5.5154127804900002 4.0867891467700004e-007
		3.5141057332900001 -2.5150798162200001 4.0867891467700004e-007
		5.3369518957800004 0.61183690216099995 -1.1008634525300001e-005
		3.9146118875 2.4655633295900001 -1.1008634525300001e-005
		-0.00033466611405200001 2.39984527343 4.0867891467700004e-007
		-3.91831913032 2.46688773795 -1.1008634525300001e-005
		;
createNode transform -n "xform_CNT_SUB_TONGUE_2_C" -p "CNT_TONGUE_2_C";
	rename -uid "67CB74E0-46C5-CB3C-FCA0-42A7EE2CA574";
createNode transform -n "driver_CNT_SUB_TONGUE_2_C" -p "xform_CNT_SUB_TONGUE_2_C";
	rename -uid "826057EA-4581-38F3-C3AD-EA8CBA691163";
createNode transform -n "CNT_SUB_TONGUE_2_C" -p "driver_CNT_SUB_TONGUE_2_C";
	rename -uid "5D1D3BEE-4ECF-23B9-C4E2-A9B9608B2B24";
	addAttr -ci true -sn "curveType" -ln "curveType" -dt "string";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
	addAttr -s false -ci true -sn "group_driver" -ln "group_driver" -at "message";
	addAttr -s false -ci true -sn "out_local" -ln "out_local" -at "message";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".curveType" -type "string" "circle";
createNode nurbsCurve -n "CNT_SUB_TONGUE_2_CShape" -p "CNT_SUB_TONGUE_2_C";
	rename -uid "07173ED2-4978-AC10-71AE-79B1D7AC48B7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 21;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.5232181052299998 2.06658074451 -1.04377688529e-005
		-0.00023379302786900001 2.00743449396 -1.6218675685399999e-007
		-3.5264198108199998 2.06777271203 -1.04377688529e-005
		-4.8019759831800002 0.39825778656499999 -1.6218675685399999e-007
		-3.1626051200199998 -2.4154021029599999 -1.6218675685399999e-007
		-0.00023379334145700001 -5.1162977545699997 -1.6218675685399999e-007
		3.1627625664400001 -2.4159980867200002 -1.6218675685399999e-007
		4.8033241126800004 0.39822695981799999 -1.04377688529e-005
		3.5232181052299998 2.06658074451 -1.04377688529e-005
		-0.00023379302786900001 2.00743449396 -1.6218675685399999e-007
		-3.5264198108199998 2.06777271203 -1.04377688529e-005
		;
createNode transform -n "xform_CNT_TONGUE_3_C" -p "CNT_TONGUE_2_C";
	rename -uid "0A459306-4F57-3F45-EE32-ED8ABA8981C3";
	setAttr ".t" -type "double3" 5.3699150141094075e-006 -0.43283686442782709 3.6353742392180379 ;
createNode transform -n "driver_CNT_TONGUE_3_C" -p "xform_CNT_TONGUE_3_C";
	rename -uid "EE443C5C-4027-770D-647C-6792635CDD34";
createNode transform -n "driver2_CNT_TONGUE_3_C" -p "driver_CNT_TONGUE_3_C";
	rename -uid "BEB1F330-4EA2-EA21-2F6D-6D9F4806430E";
createNode transform -n "offset_CNT_TONGUE_3_C" -p "driver2_CNT_TONGUE_3_C";
	rename -uid "8C54175F-48E5-7C53-D92A-51A830F5C3D7";
	setAttr ".r" -type "double3" -6.3611093629270335e-015 9.8145984303673395e-015 -1.4168914767892616e-014 ;
createNode transform -n "CNT_TONGUE_3_C" -p "offset_CNT_TONGUE_3_C";
	rename -uid "C3AFAF15-4EDE-CC0B-229A-C7B8266FEA73";
	addAttr -ci true -sn "curveType" -ln "curveType" -dt "string";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
	addAttr -s false -ci true -sn "group_driver" -ln "group_driver" -at "message";
	addAttr -s false -ci true -sn "group_driver2" -ln "group_driver2" -at "message";
	addAttr -s false -ci true -sn "out_local" -ln "out_local" -at "message";
	addAttr -ci true -sn "subVisibility" -ln "subVisibility" -at "bool";
	addAttr -s false -ci true -sn "group_offset" -ln "group_offset" -at "message";
	setAttr -l on -k off ".v";
	setAttr ".r" -type "double3" 7.0622500768802538e-031 0 5.4481965774218742e-031 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".curveType" -type "string" "circle";
	setAttr -k on ".subVisibility";
createNode nurbsCurve -n "CNT_TONGUE_3_CShape" -p "CNT_TONGUE_3_C";
	rename -uid "4B5F7ABF-46BF-E44C-D27E-4ABCDB07B4AF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.3311864183099997 0.63405819830700005 -0.261113575165
		0.092054326208200005 1.20360924536 -0.42117325401299999
		-5.32945633882 0.63331212353199995 -0.26226936540899998
		-5.4852185118700003 -0.57053197118800003 0.15514145586799999
		-4.3095230770199997 -2.5625220690799999 0.52548473433700005
		-0.23587133589600001 -5.6052495140999996 -0.10618121800499999
		4.3052356823800002 -2.5734785932599999 0.51509692859800005
		5.4875682268199997 -0.57255367066200002 0.14954689984
		5.3311864183099997 0.63405819830700005 -0.261113575165
		0.092054326208200005 1.20360924536 -0.42117325401299999
		-5.32945633882 0.63331212353199995 -0.26226936540899998
		;
createNode transform -n "xform_CNT_SUB_TONGUE_3_C" -p "CNT_TONGUE_3_C";
	rename -uid "CC240801-4FD1-12CE-0C6E-96919D5694E2";
createNode transform -n "driver_CNT_SUB_TONGUE_3_C" -p "xform_CNT_SUB_TONGUE_3_C";
	rename -uid "7044A7BB-4C25-AA38-0017-7C89491B6F01";
createNode transform -n "CNT_SUB_TONGUE_3_C" -p "driver_CNT_SUB_TONGUE_3_C";
	rename -uid "CA7D2B40-4131-309F-12B3-D689EE34C920";
	addAttr -ci true -sn "curveType" -ln "curveType" -dt "string";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
	addAttr -s false -ci true -sn "group_driver" -ln "group_driver" -at "message";
	addAttr -s false -ci true -sn "out_local" -ln "out_local" -at "message";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".curveType" -type "string" "circle";
createNode nurbsCurve -n "CNT_SUB_TONGUE_3_CShape" -p "CNT_SUB_TONGUE_3_C";
	rename -uid "435C66DC-4BF1-612F-A4FF-01B14C320BB7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 21;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7981852622299996 0.35057036504 -0.22978664363199999
		0.082966379335000007 0.86316630738699995 -0.37384035459600001
		-4.7963932191899996 0.349898897742 -0.230826854852
		-4.9365791749400003 -0.73356078750599996 0.14484288429799999
		-3.8784532835699999 -2.5263518756100001 0.47815183492000002
		-0.21216671655899999 -5.2648065761299998 -0.0903475221883
		3.87482959989 -2.53621274737 0.46880280975400002
		4.9389288898899997 -0.735380317033 0.13980778387199999
		4.7981852622299996 0.35057036504 -0.22978664363199999
		0.082966379335000007 0.86316630738699995 -0.37384035459600001
		-4.7963932191899996 0.349898897742 -0.230826854852
		;
createNode transform -n "xform_CNT_TONGUE_4_C" -p "CNT_TONGUE_3_C";
	rename -uid "1E392F00-4D41-D366-4355-B5A3BC1C7593";
	setAttr ".t" -type "double3" -3.9501804549063857e-006 -2.0478376924755821 2.9163078552921178 ;
createNode transform -n "driver_CNT_TONGUE_4_C" -p "xform_CNT_TONGUE_4_C";
	rename -uid "6748BF90-465C-F181-1E15-68A19AAA3F28";
createNode transform -n "driver2_CNT_TONGUE_4_C" -p "driver_CNT_TONGUE_4_C";
	rename -uid "478D821A-4D29-E016-F2A7-BA82FC6AA414";
createNode transform -n "offset_CNT_TONGUE_4_C" -p "driver2_CNT_TONGUE_4_C";
	rename -uid "749FFC79-488E-7996-0AA7-4887736B5C57";
	setAttr ".r" -type "double3" -6.3611093629270335e-015 9.8145984303673395e-015 -1.4168914767892616e-014 ;
createNode transform -n "CNT_TONGUE_4_C" -p "offset_CNT_TONGUE_4_C";
	rename -uid "A8E620C5-4658-79C9-F1D4-5994E3AFC03D";
	addAttr -ci true -sn "curveType" -ln "curveType" -dt "string";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
	addAttr -s false -ci true -sn "group_driver" -ln "group_driver" -at "message";
	addAttr -s false -ci true -sn "group_driver2" -ln "group_driver2" -at "message";
	addAttr -s false -ci true -sn "out_local" -ln "out_local" -at "message";
	addAttr -ci true -sn "subVisibility" -ln "subVisibility" -at "bool";
	addAttr -s false -ci true -sn "group_offset" -ln "group_offset" -at "message";
	setAttr -l on -k off ".v";
	setAttr ".r" -type "double3" 7.0622500768802538e-031 0 5.4481965774218742e-031 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".curveType" -type "string" "circle";
	setAttr -k on ".subVisibility";
createNode nurbsCurve -n "CNT_TONGUE_4_CShape" -p "CNT_TONGUE_4_C";
	rename -uid "C21813F6-4F29-8CF2-E542-AA8C339B5D88";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.6366665679599999 1.2926136391800001 -0.244798219155
		-0.097092347969500004 1.6398655450499999 -0.24436472487200001
		-3.6286208806100002 1.29535127244 -0.244803104115
		-4.0748485842799997 0.115168356791 -0.24212121750999999
		-4.0925877717099999 -0.87723299122999998 -0.238998381427
		-0.191713523675 -3.9680919507099999 -0.239931228435
		4.09542222418 -0.87734985955699996 -0.23899187730900001
		4.0798462718000001 0.11782507250099999 -0.24208709966799999
		3.6366665679599999 1.2926136391800001 -0.244798219155
		-0.097092347969500004 1.6398655450499999 -0.24436472487200001
		-3.6286208806100002 1.29535127244 -0.244803104115
		;
createNode transform -n "xform_CNT_SUB_TONGUE_4_C" -p "CNT_TONGUE_4_C";
	rename -uid "AD2BD794-4666-0DC5-B7DC-EA81DCB691D6";
createNode transform -n "driver_CNT_SUB_TONGUE_4_C" -p "xform_CNT_SUB_TONGUE_4_C";
	rename -uid "46B3912A-4E9B-85DB-347A-0187554E4AA5";
createNode transform -n "CNT_SUB_TONGUE_4_C" -p "driver_CNT_SUB_TONGUE_4_C";
	rename -uid "6B826679-4892-0E03-7200-FBB3D49A87A0";
	addAttr -ci true -sn "curveType" -ln "curveType" -dt "string";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
	addAttr -s false -ci true -sn "group_driver" -ln "group_driver" -at "message";
	addAttr -s false -ci true -sn "out_local" -ln "out_local" -at "message";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".curveType" -type "string" "circle";
createNode nurbsCurve -n "CNT_SUB_TONGUE_4_CShape" -p "CNT_SUB_TONGUE_4_C";
	rename -uid "7C549D90-49D7-797E-5756-C8B76E814AED";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 21;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.2731416337899999 1.12120218807 -0.24450814631100001
		-0.087241390549 1.43372890336 -0.24411800145599999
		-3.2656170699199998 1.12366605801 -0.24451254277500001
		-3.66722200323 0.061501845449400003 -0.242098844831
		-3.6831872719100001 -0.83166054399 -0.23928829235499999
		-0.17240044868400001 -3.7619553090200002 -0.24012785466200001
		3.6860217243800002 -0.83176443870500005 -0.23928243865000001
		3.6720033672399999 0.063892115678500006 -0.24206813877300001
		3.2731416337899999 1.12120218807 -0.24450814631100001
		-0.087241390549 1.43372890336 -0.24411800145599999
		-3.2656170699199998 1.12366605801 -0.24451254277500001
		;
createNode transform -n "xform_CNT_TONGUE_5_C" -p "CNT_TONGUE_4_C";
	rename -uid "3F326061-41D0-292A-D99B-479C67A13B0D";
	setAttr ".t" -type "double3" 9.8975346224957948e-006 -1.6734713866302258 3.1677912657644782 ;
createNode transform -n "driver_CNT_TONGUE_5_C" -p "xform_CNT_TONGUE_5_C";
	rename -uid "9E4903E9-46CF-8897-35C3-B99913709958";
createNode transform -n "driver2_CNT_TONGUE_5_C" -p "driver_CNT_TONGUE_5_C";
	rename -uid "CF34307A-4028-455A-5406-A59CC10C0AE7";
createNode transform -n "offset_CNT_TONGUE_5_C" -p "driver2_CNT_TONGUE_5_C";
	rename -uid "0B9C9146-4B8A-E319-2E4E-18A9E0A5C1A9";
	setAttr ".r" -type "double3" -6.3611093629270335e-015 9.8145984303673395e-015 -1.4168914767892616e-014 ;
createNode transform -n "CNT_TONGUE_5_C" -p "offset_CNT_TONGUE_5_C";
	rename -uid "3EE6C9BE-4437-ACAB-487F-BDA704B0584C";
	addAttr -ci true -sn "curveType" -ln "curveType" -dt "string";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
	addAttr -s false -ci true -sn "group_driver" -ln "group_driver" -at "message";
	addAttr -s false -ci true -sn "group_driver2" -ln "group_driver2" -at "message";
	addAttr -s false -ci true -sn "out_local" -ln "out_local" -at "message";
	addAttr -ci true -sn "subVisibility" -ln "subVisibility" -at "bool";
	addAttr -s false -ci true -sn "group_offset" -ln "group_offset" -at "message";
	setAttr -l on -k off ".v";
	setAttr ".r" -type "double3" 7.0622500768802538e-031 0 5.4481965774218742e-031 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".curveType" -type "string" "circle";
	setAttr -k on ".subVisibility";
createNode nurbsCurve -n "CNT_TONGUE_5_CShape" -p "CNT_TONGUE_5_C";
	rename -uid "846BCFC8-4BC0-A825-9F99-28856EFB2B88";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.6610906940699999 1.3436792972 0.0034130380286900002
		-0.0256328135857 1.4178653463599999 -0.11912788906500001
		-2.6629365678100001 1.34583970543 0.0036304479757200002
		-4.1160639248799997 -0.85415363992899995 0.14642631820099999
		-2.6492013860700001 -1.2350228941500001 -0.032371918122100003
		-0.0104900614279 -1.3198203964599999 -0.15929574337999999
		2.6479317841199999 -1.2274227699 -0.0344239653728
		4.11802003698 -0.84504002794099997 0.14405107809199999
		2.6610906940699999 1.3436792972 0.0034130380286900002
		-0.0256328135857 1.4178653463599999 -0.11912788906500001
		-2.6629365678100001 1.34583970543 0.0036304479757200002
		;
createNode transform -n "xform_CNT_SUB_TONGUE_5_C" -p "CNT_TONGUE_5_C";
	rename -uid "02D965E0-459D-8CC6-207D-CEBA6B99B735";
createNode transform -n "driver_CNT_SUB_TONGUE_5_C" -p "xform_CNT_SUB_TONGUE_5_C";
	rename -uid "1F4706E2-46F0-E33E-859A-60AC8FBE2C23";
createNode transform -n "CNT_SUB_TONGUE_5_C" -p "driver_CNT_SUB_TONGUE_5_C";
	rename -uid "FFC2A0DB-4CEB-15AC-DC2A-D7A6BD41246C";
	addAttr -ci true -sn "curveType" -ln "curveType" -dt "string";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
	addAttr -s false -ci true -sn "group_driver" -ln "group_driver" -at "message";
	addAttr -s false -ci true -sn "out_local" -ln "out_local" -at "message";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".curveType" -type "string" "circle";
createNode nurbsCurve -n "CNT_SUB_TONGUE_5_CShape" -p "CNT_SUB_TONGUE_5_C";
	rename -uid "95D8B0F2-413F-9A76-B4AD-8FB4DE0A61C4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 21;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.39507943026 1.21421361497 0.0024282629668499998
		-0.022971726622200001 1.2809810592199999 -0.107858571418
		-2.39654510543 1.2161579823799999 0.0026239319191799998
		-3.7043597267899999 -0.76383602844200005 0.131140215122
		-2.3841834418599999 -1.1066183572399999 -0.029778197568799999
		-0.0093432496801800005 -1.1829361093199999 -0.144009640301
		2.38323641131 -1.09977824542 -0.031625040094499998
		3.7063158388900002 -0.75563377765299999 0.12900249902399999
		2.39507943026 1.21421361497 0.0024282629668499998
		-0.022971726622200001 1.2809810592199999 -0.107858571418
		-2.39654510543 1.2161579823799999 0.0026239319191799998
		;
createNode transform -n "xform_CNT_TONGUE_6_C" -p "CNT_TONGUE_5_C";
	rename -uid "689B7F90-4A78-F016-CD93-31A8FDEB147F";
	setAttr ".t" -type "double3" 5.1527210168425303e-005 0.68147234950403401 3.0618755067962411 ;
createNode transform -n "driver_CNT_TONGUE_6_C" -p "xform_CNT_TONGUE_6_C";
	rename -uid "94DBAAD4-403C-16D6-FA51-78A6B8EA9AF4";
createNode transform -n "driver2_CNT_TONGUE_6_C" -p "driver_CNT_TONGUE_6_C";
	rename -uid "09CFC69A-4B0B-C3E4-38B1-7F8B0154519D";
createNode transform -n "offset_CNT_TONGUE_6_C" -p "driver2_CNT_TONGUE_6_C";
	rename -uid "4C253AA8-45FA-10FF-AC3E-F9958CE38974";
	setAttr ".r" -type "double3" -6.3611093629270335e-015 9.8145984303673395e-015 -1.4168914767892616e-014 ;
createNode transform -n "CNT_TONGUE_6_C" -p "offset_CNT_TONGUE_6_C";
	rename -uid "168A5CFD-435F-79DA-7070-C69388BE4ADC";
	addAttr -ci true -sn "curveType" -ln "curveType" -dt "string";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
	addAttr -s false -ci true -sn "group_driver" -ln "group_driver" -at "message";
	addAttr -s false -ci true -sn "group_driver2" -ln "group_driver2" -at "message";
	addAttr -s false -ci true -sn "out_local" -ln "out_local" -at "message";
	addAttr -ci true -sn "subVisibility" -ln "subVisibility" -at "bool";
	addAttr -s false -ci true -sn "group_offset" -ln "group_offset" -at "message";
	setAttr -l on -k off ".v";
	setAttr ".r" -type "double3" 7.0622500768802538e-031 0 5.4481965774218742e-031 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".curveType" -type "string" "circle";
	setAttr -k on ".subVisibility";
createNode nurbsCurve -n "CNT_TONGUE_6_CShape" -p "CNT_TONGUE_6_C";
	rename -uid "E19A1601-4788-02FB-B7EE-2ABC227E5DAD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1106270624300001 0.68468741586000004 -4.3127381309699995e-006
		-0.0148222349129 0.66404969748200005 -4.3127381309699995e-006
		-1.13122175626 0.67904234405899999 -4.3127381309699995e-006
		-2.55494959406 -0.015035837016299999 -4.3127381309699995e-006
		-0.89543085581299997 -0.56255799224900005 -4.3127381309699995e-006
		-0.0148222201556 -0.65908872004399999 -4.3127381309699995e-006
		0.87647371274200003 -0.56918265003900004 -2.0915890486599998e-005
		2.5801530097500001 -0.015035837016299999 -4.3127381309699995e-006
		1.1106270624300001 0.68468741586000004 -4.3127381309699995e-006
		-0.0148222349129 0.66404969748200005 -4.3127381309699995e-006
		-1.13122175626 0.67904234405899999 -4.3127381309699995e-006
		;
createNode transform -n "xform_CNT_SUB_TONGUE_6_C" -p "CNT_TONGUE_6_C";
	rename -uid "A8142B8F-4F7F-C883-497A-4C9C1D56A0AA";
createNode transform -n "driver_CNT_SUB_TONGUE_6_C" -p "xform_CNT_SUB_TONGUE_6_C";
	rename -uid "11B063D9-4B64-37E6-4ABC-ACB5359796AD";
createNode transform -n "CNT_SUB_TONGUE_6_C" -p "driver_CNT_SUB_TONGUE_6_C";
	rename -uid "416F4738-4C7A-44FD-E603-91838977BC38";
	addAttr -ci true -sn "curveType" -ln "curveType" -dt "string";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
	addAttr -s false -ci true -sn "group_driver" -ln "group_driver" -at "message";
	addAttr -s false -ci true -sn "out_local" -ln "out_local" -at "message";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".curveType" -type "string" "circle";
createNode nurbsCurve -n "CNT_SUB_TONGUE_6_CShape" -p "CNT_SUB_TONGUE_6_C";
	rename -uid "9783AA49-4C1F-B40C-2C53-B796EE66531B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 21;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.00082452697 0.61749860906499998 -5.14289574792e-006
		-0.012079840637200001 0.59892466252499998 -5.14289574792e-006
		-1.01683940985 0.61241804444400005 -5.14289574792e-006
		-2.2981944638699998 -0.0122523185238 -5.1428957479400002e-006
		-0.80462759944700002 -0.50502225823299995 -5.14289574792e-006
		-0.0120798273557 -0.59189991324900004 -5.14289574792e-006
		0.79008651225299997 -0.51098445024399997 -2.0085732867999998e-005
		2.3233978795599999 -0.0122523185238 -5.1428957479400002e-006
		1.00082452697 0.61749860906499998 -5.14289574792e-006
		-0.012079840637200001 0.59892466252499998 -5.14289574792e-006
		-1.01683940985 0.61241804444400005 -5.14289574792e-006
		;
createNode transform -n "controls_ear_1_L" -p "skull_controls";
	rename -uid "7602C99D-4206-12A0-BE69-F19666295F7F";
createNode transform -n "xform_CNT_EAR_1_L" -p "controls_ear_1_L";
	rename -uid "56922485-4D74-08BF-2EAB-ABA40A01B513";
	setAttr ".t" -type "double3" 7.5102004325613398 103.12447148045277 64.161701232740995 ;
	setAttr ".r" -type "double3" 7.6884549494532983 6.3397118505530914 -39.281410927925712 ;
createNode transform -n "driver_CNT_EAR_1_L" -p "xform_CNT_EAR_1_L";
	rename -uid "12ACFF2F-4847-E1D5-68EC-FAB286AE0212";
createNode transform -n "CNT_EAR_1_L" -p "driver_CNT_EAR_1_L";
	rename -uid "84BD7694-4240-021E-ADF4-0C9EFD156F46";
	addAttr -ci true -sn "curveType" -ln "curveType" -dt "string";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
	addAttr -s false -ci true -sn "group_driver" -ln "group_driver" -at "message";
	addAttr -s false -ci true -sn "out_local" -ln "out_local" -at "message";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".curveType" -type "string" "circle";
createNode nurbsCurve -n "CNT_EAR_1_LShape" -p "CNT_EAR_1_L";
	rename -uid "10D7B4B6-454B-35AA-920E-1E9C7A8D9F4C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.5038738548400001 1.2324693470899999 -3.22094262885
		1.8897588971799999 0.098559735033199994 -4.9660175128699997
		6.2833916492100004 -0.62116271299199999 -3.01331759814
		8.1032939231899999 -0.505094348074 1.49329198853
		4.7580307919799996 0.52696461060400002 4.3282044327199998
		1.8897588971799999 1.5126831678399999 7.65897535562
		-3.4951592255700001 2.2324056158699999 6.28360222378
		-4.3237761288199996 2.11633725095 1.19966585422
		-2.5038738548400001 1.2324693470899999 -3.22094262885
		1.8897588971799999 0.098559735033199994 -4.9660175128699997
		6.2833916492100004 -0.62116271299199999 -3.01331759814
		;
createNode transform -n "xform_CNT_EAR_2_L" -p "CNT_EAR_1_L";
	rename -uid "683EA9BE-4C63-FA51-7041-C79FEA9585F2";
	setAttr ".t" -type "double3" -3.694822225952521e-013 2.8510281000907298 1.1368683772161603e-013 ;
	setAttr ".r" -type "double3" 11.443873649083905 0.77982080690791367 -7.7708316597749105 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "driver_CNT_EAR_2_L" -p "xform_CNT_EAR_2_L";
	rename -uid "87375BE7-4860-71D1-BE63-B78A964ACF7C";
createNode transform -n "CNT_EAR_2_L" -p "driver_CNT_EAR_2_L";
	rename -uid "58BE2A34-4F01-4FC9-8041-D1B158260292";
	addAttr -ci true -sn "curveType" -ln "curveType" -dt "string";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
	addAttr -s false -ci true -sn "group_driver" -ln "group_driver" -at "message";
	addAttr -s false -ci true -sn "out_local" -ln "out_local" -at "message";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".curveType" -type "string" "circle";
createNode nurbsCurve -n "CNT_EAR_2_LShape" -p "CNT_EAR_2_L";
	rename -uid "F3C8F83C-43E2-EC9F-480E-849D971B0B5A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.29886732227 0.64625136940200001 -2.1330092657400002
		1.4173922909500001 1.32561266059 -3.3017165478799999
		4.8239722069599997 2.1317872610899999 -1.4623444328599999
		5.9253441122700004 2.59252902357 2.3076278405999999
		2.57808477255 2.0168716988400002 3.9354903434700002
		0.360079668731 1.75858038114 6.9685089266200002
		-3.04650024727 0.95240578064000003 5.1291368115999996
		-4.1478721525799997 0.49166401815799998 1.3591645381399999
		-2.29886732227 0.64625136940200001 -2.1330092657400002
		1.4173922909500001 1.32561266059 -3.3017165478799999
		4.8239722069599997 2.1317872610899999 -1.4623444328599999
		;
createNode transform -n "follow_xform_local_CNT_EAR_2_L" -p "controls_ear_1_L";
	rename -uid "20C407FE-4438-8A59-0F6E-0B96CB6F8FB8";
createNode parentConstraint -n "follow_xform_local_CNT_EAR_2_L_parentConstraint1" 
		-p "follow_xform_local_CNT_EAR_2_L";
	rename -uid "173E4539-4311-319D-9498-699FD49DBBE6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "local_CNT_EAR_1_LW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -1.4210854715202004e-014 0 ;
	setAttr ".tg[0].tor" -type "double3" 4.7708320221952752e-015 3.1805546814635168e-015 
		2.7829853462805772e-015 ;
	setAttr ".lr" -type "double3" 7.6884549494533045 6.3397118505530994 -39.28141092792572 ;
	setAttr ".rst" -type "double3" 7.510200432561331 103.12447148045275 64.161701232740995 ;
	setAttr ".rsrr" -type "double3" 7.6884549494533045 6.3397118505530994 -39.28141092792572 ;
	setAttr -k on ".w0";
createNode transform -n "xform_local_CNT_EAR_2_L" -p "follow_xform_local_CNT_EAR_2_L";
	rename -uid "BB660AA0-4D99-7368-7524-DAB8B8B38450";
	setAttr ".t" -type "double3" -3.694822225952521e-013 2.8510281000907582 1.0658141036401503e-013 ;
	setAttr ".r" -type "double3" 11.443873649083903 0.77982080690790734 -7.7708316597749203 ;
createNode transform -n "local_CNT_EAR_2_L" -p "xform_local_CNT_EAR_2_L";
	rename -uid "342E179E-451A-D8AF-E9F6-839DAABAF245";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
createNode transform -n "controls_ear_1_R" -p "skull_controls";
	rename -uid "323A8C10-452D-983A-52AA-B9969283E5AD";
createNode transform -n "xform_CNT_EAR_1_R" -p "controls_ear_1_R";
	rename -uid "413845C9-4925-AED4-5038-E7983D1DF77F";
	setAttr ".t" -type "double3" -7.5102004325613132 103.12447148045263 64.161701232740995 ;
	setAttr ".r" -type "double3" -172.31154505054644 -6.3397118505521783 39.281410927927858 ;
createNode transform -n "driver_CNT_EAR_1_R" -p "xform_CNT_EAR_1_R";
	rename -uid "F9A2D3A7-4644-5E94-4C75-FCABC5CFF14B";
createNode transform -n "CNT_EAR_1_R" -p "driver_CNT_EAR_1_R";
	rename -uid "CC771283-4D76-145A-4C4C-35A4C26FA871";
	addAttr -ci true -sn "curveType" -ln "curveType" -dt "string";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
	addAttr -s false -ci true -sn "group_driver" -ln "group_driver" -at "message";
	addAttr -s false -ci true -sn "out_local" -ln "out_local" -at "message";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".curveType" -type "string" "circle";
createNode nurbsCurve -n "CNT_EAR_1_RShape" -p "CNT_EAR_1_R";
	rename -uid "23467C4B-4ABA-42A3-CE8D-E98A38888F4A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.5038738548400001 -1.2324693470899999 -3.22094262885
		1.8897588971799999 -0.098559735033299997 -4.9660175128699997
		6.2833916492100004 0.62116271299199999 -3.01331759814
		8.1032939231899999 0.505094348074 1.49329198853
		4.7580307919799996 -0.52696461060400002 4.3282044327199998
		1.8897588971799999 -1.5126831678399999 7.65897535562
		-3.4951592255700001 -2.2324056158699999 6.28360222378
		-4.3237761288199996 -2.11633725095 1.19966585422
		-2.5038738548400001 -1.2324693470899999 -3.22094262885
		1.8897588971799999 -0.098559735033299997 -4.9660175128699997
		6.2833916492100004 0.62116271299199999 -3.01331759814
		;
createNode transform -n "xform_CNT_EAR_2_R" -p "CNT_EAR_1_R";
	rename -uid "8E9616E7-44A4-1EF1-5733-7D8B9ADE828E";
	setAttr ".t" -type "double3" 5.4001247917767614e-013 -2.8510281000911704 7.815970093361102e-014 ;
	setAttr ".r" -type "double3" 11.447051130179256 1.5512176052930886 -7.6146226727194728 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 1.0000000000000002 ;
createNode transform -n "driver_CNT_EAR_2_R" -p "xform_CNT_EAR_2_R";
	rename -uid "D0530EBD-40D7-39FE-C330-3EBCDD11BB25";
createNode transform -n "CNT_EAR_2_R" -p "driver_CNT_EAR_2_R";
	rename -uid "CB1872F1-4AF5-3198-6F55-988D74612980";
	addAttr -ci true -sn "curveType" -ln "curveType" -dt "string";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
	addAttr -s false -ci true -sn "group_driver" -ln "group_driver" -at "message";
	addAttr -s false -ci true -sn "out_local" -ln "out_local" -at "message";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".curveType" -type "string" "circle";
createNode nurbsCurve -n "CNT_EAR_2_RShape" -p "CNT_EAR_2_R";
	rename -uid "F7906D9B-4B6B-A686-0E12-0D926ADAC5CF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.26935112415 -0.64625136940200001 -2.1643855868199999
		1.4626114030699999 -1.32561266059 -3.28193554974
		4.8436040542100001 -2.1317872610899999 -1.3959437165999999
		5.89308718851 -2.59252902357 2.3888014752500002
		2.5237831016099999 -2.0168716988400002 3.97053197872
		0.26432529214700001 -1.75858038114 6.9727975854800004
		-3.11666735898 -0.95240578064100001 5.0868057523500001
		-4.16615049328 -0.49166401815799998 1.30206056049
		-2.26935112415 -0.64625136940200001 -2.1643855868199999
		1.4626114030699999 -1.32561266059 -3.28193554974
		4.8436040542100001 -2.1317872610899999 -1.3959437165999999
		;
createNode transform -n "follow_xform_local_CNT_EAR_2_R" -p "controls_ear_1_R";
	rename -uid "13053774-484E-801C-F4C5-70962F30FDC7";
createNode parentConstraint -n "follow_xform_local_CNT_EAR_2_R_parentConstraint1" 
		-p "follow_xform_local_CNT_EAR_2_R";
	rename -uid "22DA5D11-4268-808F-4D02-6DB280262542";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "local_CNT_EAR_1_RW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tor" -type "double3" 0 0 -3.776908684237926e-015 ;
	setAttr ".lr" -type "double3" -172.31154505054644 -6.3397118505521775 39.281410927927858 ;
	setAttr ".rst" -type "double3" -7.5102004325613132 103.12447148045263 64.161701232740995 ;
	setAttr ".rsrr" -type "double3" -172.31154505054644 -6.3397118505521775 39.281410927927858 ;
	setAttr -k on ".w0";
createNode transform -n "xform_local_CNT_EAR_2_R" -p "follow_xform_local_CNT_EAR_2_R";
	rename -uid "36F347E8-4F04-BF01-9DF1-2AAB71DE4149";
	setAttr ".t" -type "double3" 5.4001247917767614e-013 -2.8510281000911704 7.815970093361102e-014 ;
	setAttr ".r" -type "double3" 11.447051130179256 1.5512176052930886 -7.6146226727194728 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 1.0000000000000002 ;
createNode transform -n "local_CNT_EAR_2_R" -p "xform_local_CNT_EAR_2_R";
	rename -uid "880E586C-4CAF-067C-9022-6E8E9B59BCCC";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
createNode transform -n "controls_nose_1_L" -p "skull_controls";
	rename -uid "79A1F290-49F2-E342-9590-099ECDC2299B";
createNode transform -n "xform_CNT_NOSE_1_L" -p "controls_nose_1_L";
	rename -uid "26CD0548-4664-7B61-EA17-BAB354F11240";
	setAttr ".t" -type "double3" 7.1708375200261312 85.888494770236065 88.087257227743848 ;
createNode transform -n "CNT_NOSE_1_L" -p "xform_CNT_NOSE_1_L";
	rename -uid "46B64139-44E7-9D0D-75CB-3DBB9265FA8B";
	addAttr -ci true -sn "curveType" -ln "curveType" -dt "string";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".curveType" -type "string" "square";
createNode nurbsCurve -n "CNT_NOSE_1_LShape" -p "CNT_NOSE_1_L";
	rename -uid "E3972AA9-439B-5FC7-1151-3195275B4915";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 1 2 3 4
		5
		-0.5 -0.5 1.1102230246299999e-016
		-0.5 0.5 -1.1102230246299999e-016
		0.5 0.5 -1.1102230246299999e-016
		0.5 -0.5 1.1102230246299999e-016
		-0.5 -0.5 1.1102230246299999e-016
		;
createNode transform -n "controls_nose_1_R" -p "skull_controls";
	rename -uid "DA3705B4-4BD1-23E8-257B-4C954826668F";
createNode transform -n "xform_CNT_NOSE_1_R" -p "controls_nose_1_R";
	rename -uid "2C17E804-4A45-D1C8-EE1F-6F9DCBA58E83";
	setAttr ".t" -type "double3" -7.1708375200261312 85.888494770236065 88.087257227743848 ;
createNode transform -n "CNT_NOSE_1_R" -p "xform_CNT_NOSE_1_R";
	rename -uid "2D086858-4051-D03E-B0ED-38B88AE6344B";
	addAttr -ci true -sn "curveType" -ln "curveType" -dt "string";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".curveType" -type "string" "square";
createNode nurbsCurve -n "CNT_NOSE_1_RShape" -p "CNT_NOSE_1_R";
	rename -uid "F65018E1-486B-E8FE-55B2-9EAD4CF5DFD5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 1 2 3 4
		5
		0.5 -0.5 0
		0.5 0.5 0
		-0.5 0.5 0
		-0.5 -0.5 0
		0.5 -0.5 0
		;
createNode transform -n "controls_mouth_1_L" -p "skull_controls";
	rename -uid "D1538F1C-49B9-B3BE-6604-EF9264ED5954";
createNode transform -n "xform_CNT_MOUTH_1_L" -p "controls_mouth_1_L";
	rename -uid "8B2B90D3-4D50-3B1E-299F-24854C6DBB94";
	setAttr ".t" -type "double3" 7.1708375200261312 78.476740352200508 91.343053741292024 ;
createNode transform -n "CNT_MOUTH_1_L" -p "xform_CNT_MOUTH_1_L";
	rename -uid "B338AD41-4128-691D-DAB5-D1A235787215";
	addAttr -ci true -sn "curveType" -ln "curveType" -dt "string";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".curveType" -type "string" "square";
createNode nurbsCurve -n "CNT_MOUTH_1_LShape" -p "CNT_MOUTH_1_L";
	rename -uid "32992D3A-4B45-D270-5AE7-D5AFF5B39892";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 1 2 3 4
		5
		-0.5 -0.5 1.1102230246299999e-016
		-0.5 0.5 -1.1102230246299999e-016
		0.5 0.5 -1.1102230246299999e-016
		0.5 -0.5 1.1102230246299999e-016
		-0.5 -0.5 1.1102230246299999e-016
		;
createNode transform -n "controls_mouth_1_R" -p "skull_controls";
	rename -uid "8EF9B6DF-4E9F-E951-E923-E5A42070E775";
createNode transform -n "xform_CNT_MOUTH_1_R" -p "controls_mouth_1_R";
	rename -uid "52CCE972-41A6-73EC-8EF8-879597FCB4BC";
	setAttr ".t" -type "double3" -7.1708375200261312 78.476740352200508 91.343053741292024 ;
createNode transform -n "CNT_MOUTH_1_R" -p "xform_CNT_MOUTH_1_R";
	rename -uid "85E01181-417A-5AA2-ED9C-4DB76337B65F";
	addAttr -ci true -sn "curveType" -ln "curveType" -dt "string";
	addAttr -s false -ci true -sn "group_xform" -ln "group_xform" -at "message";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".curveType" -type "string" "square";
createNode nurbsCurve -n "CNT_MOUTH_1_RShape" -p "CNT_MOUTH_1_R";
	rename -uid "48277DEE-45F4-4070-93B7-C0854EF912BF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 1 2 3 4
		5
		0.5 -0.5 0
		0.5 0.5 0
		-0.5 0.5 0
		-0.5 -0.5 0
		0.5 -0.5 0
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "54C55635-4E1B-35A3-99D6-25AA8CBED603";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2A6F64C3-46CE-BB3C-0C10-DBB852179CAF";
createNode displayLayer -n "defaultLayer";
	rename -uid "6F59B7AD-4B09-411B-B414-03B7FD953353";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9D01572C-4915-B2DA-C43A-B28E5D994A17";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "05AE0CCA-481F-8D10-DD1D-299A4F47A349";
	setAttr ".g" yes;
createNode ikSCsolver -n "ikSCsolver";
	rename -uid "27B0CD00-453F-BFA6-62D1-66B3478F15EA";
createNode multiplyDivide -n "multiplyDivide_group_eye_look_aim_extra_1_L_rotateY";
	rename -uid "09ADF0C5-4506-6194-7E6E-EF99416944F1";
	setAttr ".i2" -type "float3" 20 1 1 ;
createNode unitConversion -n "unitConversion1";
	rename -uid "5F05E255-4A1D-CFD4-40BA-8C9993D1A408";
	setAttr ".cf" 0.017453292519943295;
createNode multiplyDivide -n "multiplyDivide_group_eye_look_aim_extra_1_L_rotateX";
	rename -uid "F30FDFDD-4477-F4FB-2BFF-B1900C0BA300";
	setAttr ".i2" -type "float3" -20 1 1 ;
createNode unitConversion -n "unitConversion2";
	rename -uid "9CF4F3D5-4DF7-BF05-87A3-6084C36A7DEF";
	setAttr ".cf" 0.017453292519943295;
createNode cluster -n "cluster_guideline_eye_look_1_L";
	rename -uid "90FFAF6B-4896-26F6-5C36-E782DEFF21F6";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak1";
	rename -uid "E4BF70EA-4C26-849A-2AEA-F5998AF0B906";
createNode objectSet -n "cluster1Set";
	rename -uid "3E5BDC4E-4722-2E0D-8335-8F9E1499578D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster1GroupId";
	rename -uid "720657A0-4898-C246-44BC-1EB11A31A68E";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster1GroupParts";
	rename -uid "D1E84712-4ABD-674C-458B-90983A504FC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet1";
	rename -uid "CE4FD020-47D9-1B41-3D5E-F8BDCFB47B92";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "D5A7E919-4FBD-561E-3498-FAB5BEE921E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "912375FC-4E90-79E6-B8CA-D39ADEA9CCC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "cluster_guideline_eye_look_2_L";
	rename -uid "2DD6F467-4735-C319-72E3-A5BEA8099B4C";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "cluster2Set";
	rename -uid "C8CD70A4-4A22-15CB-D120-5D822F8867C2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster2GroupId";
	rename -uid "9E2D70C0-472C-4E46-5504-AA911287A3D7";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster2GroupParts";
	rename -uid "03BF64B9-4CB7-A449-A122-C38BBB8DDC62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode multiplyDivide -n "multiplyDivide_group_eye_look_aim_extra_1_R_rotateY";
	rename -uid "A34E010F-4A79-26AC-6BBC-FEB9B785D286";
	setAttr ".i2" -type "float3" 20 1 1 ;
createNode unitConversion -n "unitConversion3";
	rename -uid "50FFB9ED-46CC-A0F6-7D5D-D09F2B79B41D";
	setAttr ".cf" 0.017453292519943295;
createNode multiplyDivide -n "multiplyDivide_group_eye_look_aim_extra_1_R_rotateX";
	rename -uid "C27741A3-4D31-A829-C332-D0933D2C40CE";
	setAttr ".i2" -type "float3" -20 1 1 ;
createNode unitConversion -n "unitConversion4";
	rename -uid "C1BB1729-4667-3F31-A333-8C9653C0D8C8";
	setAttr ".cf" 0.017453292519943295;
createNode cluster -n "cluster_guideline_eye_look_1_R";
	rename -uid "4936C746-427A-7D30-BAAF-1C89F95D6D53";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak2";
	rename -uid "3EEA5FF9-4CD0-A4B4-D9CD-79B140F845CC";
createNode objectSet -n "cluster3Set";
	rename -uid "C4622806-42FB-044F-D6A0-C89FC0D98D7C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster3GroupId";
	rename -uid "38B9A751-4D96-E8C3-BC68-308284DE54A9";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster3GroupParts";
	rename -uid "0144EFD6-49A6-C09E-82FE-13912A6DF60E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet2";
	rename -uid "47E53D3C-4072-93C5-8122-AC864F10561D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "64DCD531-465A-2C6D-E8AC-2CAA057F040E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "563FE34F-412F-ED40-2B31-D99DE732EF5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "cluster_guideline_eye_look_2_R";
	rename -uid "47A0E8AD-4A19-F796-7969-19A35AD36B1F";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "cluster4Set";
	rename -uid "66283B83-4F38-4C65-242E-168944A158D5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster4GroupId";
	rename -uid "FD883006-4147-46E4-23EF-6E938967CFD1";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster4GroupParts";
	rename -uid "AC9694C9-4A40-A167-FC12-B49C1A0AD7EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode multiplyDivide -n "multiplyDivide_driver_CNT_JAW_2_C_translateY";
	rename -uid "397BAE90-4287-6591-8DCC-1580BD9CA5A6";
createNode unitConversion -n "unitConversion5";
	rename -uid "88615480-4CFA-7B1A-5806-1FB39958D516";
	setAttr ".cf" 57.295779513082323;
createNode cluster -n "cluster_tongue";
	rename -uid "89E89C8E-4DA9-FD18-61DE-1A98B3E55B0C";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak3";
	rename -uid "C87BC688-4647-1D80-0AEF-A8851235D051";
createNode objectSet -n "cluster_tongueSet";
	rename -uid "CA184259-4B50-1525-7C88-E88A16F31591";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster_tongueGroupId";
	rename -uid "E8F4BC31-486B-5D02-7D85-9284E2EB5B7A";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster_tongueGroupParts";
	rename -uid "C5A9EBF5-4213-2C94-7299-1CB281875A4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0:1][0:1]";
createNode objectSet -n "tweakSet3";
	rename -uid "44A1B90B-488B-AA49-FBED-3EA0DB41EA86";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "BB95A682-42C1-DA3B-E968-1B850A6A5C35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "B0CA1653-447E-DCEB-9DD8-069D939FE498";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*][*]";
createNode cluster -n "cluster_tongue_1";
	rename -uid "C37AEDD2-4756-570C-D6F2-8F8B772280A5";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "cluster_tongue_1Set";
	rename -uid "9F10AA40-417C-1A5A-DAC5-2FBFF70B7A5B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster_tongue_1GroupId";
	rename -uid "E3FDFBC4-421E-1B6C-7CF6-EBACE835D186";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster_tongue_1GroupParts";
	rename -uid "1A09D1D2-4261-23D8-51BA-C093D981C684";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0:1][6:7]";
createNode cluster -n "cluster_tongue_2";
	rename -uid "427EA2D0-4FBA-B47E-301D-AE8D4527E9FE";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "cluster_tongue_2Set";
	rename -uid "A96A5204-4461-C636-1CE9-2FA26E4EB673";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster_tongue_2GroupId";
	rename -uid "BBA8A6FE-42F7-BFAA-69AC-8DA1D6F81BE9";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster_tongue_2GroupParts";
	rename -uid "837A7FD7-4C3F-9969-F970-7D8B97125D86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0:1][2]";
createNode cluster -n "cluster_tongue_3";
	rename -uid "106E0E10-4B31-0252-B4AD-B2975E7B7580";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "cluster_tongue_3Set";
	rename -uid "A76CDE9F-43F9-83EA-0E9D-D591B21A17FE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster_tongue_3GroupId";
	rename -uid "BA72E11B-4BD8-477B-AA38-FF9FF80E644B";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster_tongue_3GroupParts";
	rename -uid "AFA694BC-49C3-100D-F8E3-718115078450";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0:1][3]";
createNode cluster -n "cluster_tongue_4";
	rename -uid "CD0A8E0C-464A-6073-E181-9D8E0859B7ED";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "cluster_tongue_4Set";
	rename -uid "B36BCD8E-4EE1-38D5-A5D7-91AE980C9E64";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster_tongue_4GroupId";
	rename -uid "E6A3A03F-4D55-CCF3-FBF4-97A48EA5618D";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster_tongue_4GroupParts";
	rename -uid "CA0F7109-4471-2010-FA26-6E8BA2E7FDCB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0:1][4]";
createNode cluster -n "cluster_tongue_5";
	rename -uid "23F6E968-41FB-DD10-218B-4389C0B8A084";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "cluster_tongue_5Set";
	rename -uid "DFADA30A-4528-0C83-EDD4-2E820900187A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster_tongue_5GroupId";
	rename -uid "B069BC2A-4D08-5813-896B-2F8BFC5E5285";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster_tongue_5GroupParts";
	rename -uid "F04DAABB-4AA8-2CFC-7693-A89D54FCD6CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0:1][5]";
createNode pointOnSurfaceInfo -n "pointOnSurface_nurbsSurface_tongue_1_C";
	rename -uid "051D4537-4A35-D108-4BDC-788A1DCFF0F1";
	setAttr ".u" 1.0605104033325521;
	setAttr ".v" 0.001;
createNode pointOnSurfaceInfo -n "pointOnSurface_nurbsSurface_tongue_2_C";
	rename -uid "6E567EFC-425A-E82A-64B7-239F20B186C9";
	setAttr ".u" 1.0466646366447261;
	setAttr ".v" 0.11103452176186361;
createNode pointOnSurfaceInfo -n "pointOnSurface_nurbsSurface_tongue_3_C";
	rename -uid "5AF7B78C-4359-26EA-731E-B69534650E87";
	setAttr ".u" 1.0095031543016875;
	setAttr ".v" 0.22290969302678085;
createNode pointOnSurfaceInfo -n "pointOnSurface_nurbsSurface_tongue_4_C";
	rename -uid "2A370E42-4BCB-1B31-2222-B6870B12DA22";
	setAttr ".u" 0.98250470455895511;
	setAttr ".v" 0.33511453135504043;
createNode pointOnSurfaceInfo -n "pointOnSurface_nurbsSurface_tongue_5_C";
	rename -uid "E71C8B40-4792-07FA-55EE-6C8EE0397A33";
	setAttr ".u" 0.9987764554987637;
	setAttr ".v" 0.44699598361643195;
createNode pointOnSurfaceInfo -n "pointOnSurface_nurbsSurface_tongue_6_C";
	rename -uid "28265957-427B-39BA-D078-0D87A42C8FE8";
	setAttr ".u" 1.0418358324080621;
	setAttr ".v" 0.55663808885520183;
createNode pointOnSurfaceInfo -n "pointOnSurface_nurbsSurface_tongue_7_C";
	rename -uid "59165518-4E2D-1A81-506D-C1B0E481C675";
	setAttr ".u" 1.1450719646855441;
	setAttr ".v" 0.66291660920737594;
createNode pointOnSurfaceInfo -n "pointOnSurface_nurbsSurface_tongue_8_C";
	rename -uid "15FF0F5D-47B3-7354-DD00-7BA7B7A77C24";
	setAttr ".u" 1.1354284018307645;
	setAttr ".v" 0.7764502189857585;
createNode pointOnSurfaceInfo -n "pointOnSurface_nurbsSurface_tongue_9_C";
	rename -uid "CD5F630C-4969-9513-2B7D-8380D7A43335";
	setAttr ".u" 1.089999510525465;
	setAttr ".v" 0.88894575194919701;
createNode pointOnSurfaceInfo -n "pointOnSurface_nurbsSurface_tongue_10_C";
	rename -uid "A2BD4DA7-48E2-8162-2C0C-32A1EECA99C4";
	setAttr ".u" 1.0605104033325521;
	setAttr ".v" 1.0000000000000002;
createNode unitConversion -n "unitConversion6";
	rename -uid "57E1A78D-49F7-E8CD-7442-15B6B6C9753E";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion7";
	rename -uid "0CF3DD29-48D5-BB7B-6D9B-70BE88BA2D14";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion8";
	rename -uid "C7BB8092-4F83-436B-B159-68A797796D32";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion9";
	rename -uid "7CEDE771-434E-3F81-C071-90B0FFE5D6F6";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion10";
	rename -uid "D2843F74-4F28-35CE-CBA2-20BB439A6148";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion11";
	rename -uid "00FF24E8-4E0C-513D-E10D-73A90645A1FB";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion12";
	rename -uid "160BB9E2-42F3-0299-5A26-A596BBE5C120";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion13";
	rename -uid "FEC8D9CC-426A-E045-35C8-7B93E65A796B";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion14";
	rename -uid "27121473-4C7A-7E2A-6EB4-8ABC7FF1BE4F";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion15";
	rename -uid "1F509E9A-462A-CBBA-4A1D-3183AE12A1CD";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion16";
	rename -uid "9C0E8E03-4B29-B355-680B-54A5CCE404D5";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion17";
	rename -uid "E542592A-4F01-6847-2C36-B28D40A512FD";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion18";
	rename -uid "6856A03D-4332-7AF1-9A50-0482EBA21D56";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion19";
	rename -uid "88EE0C31-4E06-6510-4507-95AC84126A19";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion20";
	rename -uid "BFD9D5ED-4A8C-6B51-F196-529EE90FFED7";
	setAttr ".cf" 0.017453292519943295;
createNode multiplyDivide -n "multiplyDivide_offset_CNT_TONGUE_2_C_translateZ";
	rename -uid "FBE4C66E-4C0B-8FC5-AE09-429C7495A142";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "multiplyDivide_offset_CNT_TONGUE_3_C_translateZ";
	rename -uid "21B1A3BE-4EBF-DEF2-59CA-C3BF8CC62CFF";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "multiplyDivide_offset_CNT_TONGUE_4_C_translateZ";
	rename -uid "98F7DB75-434E-0BE2-19B7-2082E5D8009E";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "multiplyDivide_offset_CNT_TONGUE_5_C_translateZ";
	rename -uid "BDD56D1D-4F0F-F22D-DDAA-BDA50983A1FE";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "multiplyDivide_offset_CNT_TONGUE_6_C_translateZ";
	rename -uid "265A4514-4747-1A9D-68DD-5CBCD36954E3";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "94ECD3D9-456D-BD7B-BB61-77A68AFBD145";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr -av ".unw" 1;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -k on ".mbsof";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -k on ".mico";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -k on ".micr";
	setAttr -k on ".micg";
	setAttr -k on ".micb";
	setAttr -cb on ".mica";
	setAttr -av -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -k on ".mico";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -k on ".micr";
	setAttr -k on ".micg";
	setAttr -k on ".micb";
	setAttr -cb on ".mica";
	setAttr -av -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr -av ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off ".ehql";
	setAttr -k off ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -av -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off ".tshc";
	setAttr -k off -cb on ".enpt";
	setAttr -k off ".clmt";
	setAttr -k off ".tcov";
	setAttr -k off ".lith";
	setAttr -k off ".sobc";
	setAttr -k off ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "joint_head.s" "joint_jaw.is";
connectAttr "joint_jaw_parentConstraint1.ctx" "joint_jaw.tx";
connectAttr "joint_jaw_parentConstraint1.cty" "joint_jaw.ty";
connectAttr "joint_jaw_parentConstraint1.ctz" "joint_jaw.tz";
connectAttr "joint_jaw_parentConstraint1.crx" "joint_jaw.rx";
connectAttr "joint_jaw_parentConstraint1.cry" "joint_jaw.ry";
connectAttr "joint_jaw_parentConstraint1.crz" "joint_jaw.rz";
connectAttr "joint_jaw.s" "joint_jaw_end.is";
connectAttr "joint_jaw.s" "joint_tongue_1.is";
connectAttr "joint_tongue_1_parentConstraint1.ctx" "joint_tongue_1.tx";
connectAttr "joint_tongue_1_parentConstraint1.cty" "joint_tongue_1.ty";
connectAttr "joint_tongue_1_parentConstraint1.ctz" "joint_tongue_1.tz";
connectAttr "joint_tongue_1_parentConstraint1.crx" "joint_tongue_1.rx";
connectAttr "joint_tongue_1_parentConstraint1.cry" "joint_tongue_1.ry";
connectAttr "joint_tongue_1_parentConstraint1.crz" "joint_tongue_1.rz";
connectAttr "joint_tongue_1.s" "joint_tongue_2.is";
connectAttr "joint_tongue_2_parentConstraint1.ctx" "joint_tongue_2.tx";
connectAttr "joint_tongue_2_parentConstraint1.cty" "joint_tongue_2.ty";
connectAttr "joint_tongue_2_parentConstraint1.ctz" "joint_tongue_2.tz";
connectAttr "joint_tongue_2_parentConstraint1.crx" "joint_tongue_2.rx";
connectAttr "joint_tongue_2_parentConstraint1.cry" "joint_tongue_2.ry";
connectAttr "joint_tongue_2_parentConstraint1.crz" "joint_tongue_2.rz";
connectAttr "joint_tongue_2.s" "joint_tongue_3.is";
connectAttr "joint_tongue_3_parentConstraint1.ctx" "joint_tongue_3.tx";
connectAttr "joint_tongue_3_parentConstraint1.cty" "joint_tongue_3.ty";
connectAttr "joint_tongue_3_parentConstraint1.ctz" "joint_tongue_3.tz";
connectAttr "joint_tongue_3_parentConstraint1.crx" "joint_tongue_3.rx";
connectAttr "joint_tongue_3_parentConstraint1.cry" "joint_tongue_3.ry";
connectAttr "joint_tongue_3_parentConstraint1.crz" "joint_tongue_3.rz";
connectAttr "joint_tongue_3.s" "joint_tongue_4.is";
connectAttr "joint_tongue_4_parentConstraint1.ctx" "joint_tongue_4.tx";
connectAttr "joint_tongue_4_parentConstraint1.cty" "joint_tongue_4.ty";
connectAttr "joint_tongue_4_parentConstraint1.ctz" "joint_tongue_4.tz";
connectAttr "joint_tongue_4_parentConstraint1.crx" "joint_tongue_4.rx";
connectAttr "joint_tongue_4_parentConstraint1.cry" "joint_tongue_4.ry";
connectAttr "joint_tongue_4_parentConstraint1.crz" "joint_tongue_4.rz";
connectAttr "joint_tongue_4.s" "joint_tongue_5.is";
connectAttr "joint_tongue_5_parentConstraint1.ctx" "joint_tongue_5.tx";
connectAttr "joint_tongue_5_parentConstraint1.cty" "joint_tongue_5.ty";
connectAttr "joint_tongue_5_parentConstraint1.ctz" "joint_tongue_5.tz";
connectAttr "joint_tongue_5_parentConstraint1.crx" "joint_tongue_5.rx";
connectAttr "joint_tongue_5_parentConstraint1.cry" "joint_tongue_5.ry";
connectAttr "joint_tongue_5_parentConstraint1.crz" "joint_tongue_5.rz";
connectAttr "joint_tongue_5.s" "joint_tongue_6.is";
connectAttr "joint_tongue_6_parentConstraint1.ctx" "joint_tongue_6.tx";
connectAttr "joint_tongue_6_parentConstraint1.cty" "joint_tongue_6.ty";
connectAttr "joint_tongue_6_parentConstraint1.ctz" "joint_tongue_6.tz";
connectAttr "joint_tongue_6_parentConstraint1.crx" "joint_tongue_6.rx";
connectAttr "joint_tongue_6_parentConstraint1.cry" "joint_tongue_6.ry";
connectAttr "joint_tongue_6_parentConstraint1.crz" "joint_tongue_6.rz";
connectAttr "joint_tongue_6.s" "joint_tongue_7.is";
connectAttr "joint_tongue_7_parentConstraint1.ctx" "joint_tongue_7.tx";
connectAttr "joint_tongue_7_parentConstraint1.cty" "joint_tongue_7.ty";
connectAttr "joint_tongue_7_parentConstraint1.ctz" "joint_tongue_7.tz";
connectAttr "joint_tongue_7_parentConstraint1.crx" "joint_tongue_7.rx";
connectAttr "joint_tongue_7_parentConstraint1.cry" "joint_tongue_7.ry";
connectAttr "joint_tongue_7_parentConstraint1.crz" "joint_tongue_7.rz";
connectAttr "joint_tongue_7.s" "joint_tongue_8.is";
connectAttr "joint_tongue_8_parentConstraint1.ctx" "joint_tongue_8.tx";
connectAttr "joint_tongue_8_parentConstraint1.cty" "joint_tongue_8.ty";
connectAttr "joint_tongue_8_parentConstraint1.ctz" "joint_tongue_8.tz";
connectAttr "joint_tongue_8_parentConstraint1.crx" "joint_tongue_8.rx";
connectAttr "joint_tongue_8_parentConstraint1.cry" "joint_tongue_8.ry";
connectAttr "joint_tongue_8_parentConstraint1.crz" "joint_tongue_8.rz";
connectAttr "joint_tongue_8.s" "joint_tongue_9.is";
connectAttr "joint_tongue_9_parentConstraint1.ctx" "joint_tongue_9.tx";
connectAttr "joint_tongue_9_parentConstraint1.cty" "joint_tongue_9.ty";
connectAttr "joint_tongue_9_parentConstraint1.ctz" "joint_tongue_9.tz";
connectAttr "joint_tongue_9_parentConstraint1.crx" "joint_tongue_9.rx";
connectAttr "joint_tongue_9_parentConstraint1.cry" "joint_tongue_9.ry";
connectAttr "joint_tongue_9_parentConstraint1.crz" "joint_tongue_9.rz";
connectAttr "joint_tongue_9.s" "joint_tongue_10.is";
connectAttr "joint_tongue_10_parentConstraint1.ctx" "joint_tongue_10.tx";
connectAttr "joint_tongue_10_parentConstraint1.cty" "joint_tongue_10.ty";
connectAttr "joint_tongue_10_parentConstraint1.ctz" "joint_tongue_10.tz";
connectAttr "joint_tongue_10_parentConstraint1.crx" "joint_tongue_10.rx";
connectAttr "joint_tongue_10_parentConstraint1.cry" "joint_tongue_10.ry";
connectAttr "joint_tongue_10_parentConstraint1.crz" "joint_tongue_10.rz";
connectAttr "joint_tongue_10.ro" "joint_tongue_10_parentConstraint1.cro";
connectAttr "joint_tongue_10.pim" "joint_tongue_10_parentConstraint1.cpim";
connectAttr "joint_tongue_10.rp" "joint_tongue_10_parentConstraint1.crp";
connectAttr "joint_tongue_10.rpt" "joint_tongue_10_parentConstraint1.crt";
connectAttr "joint_tongue_10.jo" "joint_tongue_10_parentConstraint1.cjo";
connectAttr "rivet_joint_tongue_10.t" "joint_tongue_10_parentConstraint1.tg[0].tt"
		;
connectAttr "rivet_joint_tongue_10.rp" "joint_tongue_10_parentConstraint1.tg[0].trp"
		;
connectAttr "rivet_joint_tongue_10.rpt" "joint_tongue_10_parentConstraint1.tg[0].trt"
		;
connectAttr "rivet_joint_tongue_10.r" "joint_tongue_10_parentConstraint1.tg[0].tr"
		;
connectAttr "rivet_joint_tongue_10.ro" "joint_tongue_10_parentConstraint1.tg[0].tro"
		;
connectAttr "rivet_joint_tongue_10.s" "joint_tongue_10_parentConstraint1.tg[0].ts"
		;
connectAttr "rivet_joint_tongue_10.pm" "joint_tongue_10_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint_tongue_10_parentConstraint1.w0" "joint_tongue_10_parentConstraint1.tg[0].tw"
		;
connectAttr "joint_tongue_9.ro" "joint_tongue_9_parentConstraint1.cro";
connectAttr "joint_tongue_9.pim" "joint_tongue_9_parentConstraint1.cpim";
connectAttr "joint_tongue_9.rp" "joint_tongue_9_parentConstraint1.crp";
connectAttr "joint_tongue_9.rpt" "joint_tongue_9_parentConstraint1.crt";
connectAttr "joint_tongue_9.jo" "joint_tongue_9_parentConstraint1.cjo";
connectAttr "rivet_joint_tongue_9.t" "joint_tongue_9_parentConstraint1.tg[0].tt"
		;
connectAttr "rivet_joint_tongue_9.rp" "joint_tongue_9_parentConstraint1.tg[0].trp"
		;
connectAttr "rivet_joint_tongue_9.rpt" "joint_tongue_9_parentConstraint1.tg[0].trt"
		;
connectAttr "rivet_joint_tongue_9.r" "joint_tongue_9_parentConstraint1.tg[0].tr"
		;
connectAttr "rivet_joint_tongue_9.ro" "joint_tongue_9_parentConstraint1.tg[0].tro"
		;
connectAttr "rivet_joint_tongue_9.s" "joint_tongue_9_parentConstraint1.tg[0].ts"
		;
connectAttr "rivet_joint_tongue_9.pm" "joint_tongue_9_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint_tongue_9_parentConstraint1.w0" "joint_tongue_9_parentConstraint1.tg[0].tw"
		;
connectAttr "joint_tongue_8.ro" "joint_tongue_8_parentConstraint1.cro";
connectAttr "joint_tongue_8.pim" "joint_tongue_8_parentConstraint1.cpim";
connectAttr "joint_tongue_8.rp" "joint_tongue_8_parentConstraint1.crp";
connectAttr "joint_tongue_8.rpt" "joint_tongue_8_parentConstraint1.crt";
connectAttr "joint_tongue_8.jo" "joint_tongue_8_parentConstraint1.cjo";
connectAttr "rivet_joint_tongue_8.t" "joint_tongue_8_parentConstraint1.tg[0].tt"
		;
connectAttr "rivet_joint_tongue_8.rp" "joint_tongue_8_parentConstraint1.tg[0].trp"
		;
connectAttr "rivet_joint_tongue_8.rpt" "joint_tongue_8_parentConstraint1.tg[0].trt"
		;
connectAttr "rivet_joint_tongue_8.r" "joint_tongue_8_parentConstraint1.tg[0].tr"
		;
connectAttr "rivet_joint_tongue_8.ro" "joint_tongue_8_parentConstraint1.tg[0].tro"
		;
connectAttr "rivet_joint_tongue_8.s" "joint_tongue_8_parentConstraint1.tg[0].ts"
		;
connectAttr "rivet_joint_tongue_8.pm" "joint_tongue_8_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint_tongue_8_parentConstraint1.w0" "joint_tongue_8_parentConstraint1.tg[0].tw"
		;
connectAttr "joint_tongue_7.ro" "joint_tongue_7_parentConstraint1.cro";
connectAttr "joint_tongue_7.pim" "joint_tongue_7_parentConstraint1.cpim";
connectAttr "joint_tongue_7.rp" "joint_tongue_7_parentConstraint1.crp";
connectAttr "joint_tongue_7.rpt" "joint_tongue_7_parentConstraint1.crt";
connectAttr "joint_tongue_7.jo" "joint_tongue_7_parentConstraint1.cjo";
connectAttr "rivet_joint_tongue_7.t" "joint_tongue_7_parentConstraint1.tg[0].tt"
		;
connectAttr "rivet_joint_tongue_7.rp" "joint_tongue_7_parentConstraint1.tg[0].trp"
		;
connectAttr "rivet_joint_tongue_7.rpt" "joint_tongue_7_parentConstraint1.tg[0].trt"
		;
connectAttr "rivet_joint_tongue_7.r" "joint_tongue_7_parentConstraint1.tg[0].tr"
		;
connectAttr "rivet_joint_tongue_7.ro" "joint_tongue_7_parentConstraint1.tg[0].tro"
		;
connectAttr "rivet_joint_tongue_7.s" "joint_tongue_7_parentConstraint1.tg[0].ts"
		;
connectAttr "rivet_joint_tongue_7.pm" "joint_tongue_7_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint_tongue_7_parentConstraint1.w0" "joint_tongue_7_parentConstraint1.tg[0].tw"
		;
connectAttr "joint_tongue_6.ro" "joint_tongue_6_parentConstraint1.cro";
connectAttr "joint_tongue_6.pim" "joint_tongue_6_parentConstraint1.cpim";
connectAttr "joint_tongue_6.rp" "joint_tongue_6_parentConstraint1.crp";
connectAttr "joint_tongue_6.rpt" "joint_tongue_6_parentConstraint1.crt";
connectAttr "joint_tongue_6.jo" "joint_tongue_6_parentConstraint1.cjo";
connectAttr "rivet_joint_tongue_6.t" "joint_tongue_6_parentConstraint1.tg[0].tt"
		;
connectAttr "rivet_joint_tongue_6.rp" "joint_tongue_6_parentConstraint1.tg[0].trp"
		;
connectAttr "rivet_joint_tongue_6.rpt" "joint_tongue_6_parentConstraint1.tg[0].trt"
		;
connectAttr "rivet_joint_tongue_6.r" "joint_tongue_6_parentConstraint1.tg[0].tr"
		;
connectAttr "rivet_joint_tongue_6.ro" "joint_tongue_6_parentConstraint1.tg[0].tro"
		;
connectAttr "rivet_joint_tongue_6.s" "joint_tongue_6_parentConstraint1.tg[0].ts"
		;
connectAttr "rivet_joint_tongue_6.pm" "joint_tongue_6_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint_tongue_6_parentConstraint1.w0" "joint_tongue_6_parentConstraint1.tg[0].tw"
		;
connectAttr "joint_tongue_5.ro" "joint_tongue_5_parentConstraint1.cro";
connectAttr "joint_tongue_5.pim" "joint_tongue_5_parentConstraint1.cpim";
connectAttr "joint_tongue_5.rp" "joint_tongue_5_parentConstraint1.crp";
connectAttr "joint_tongue_5.rpt" "joint_tongue_5_parentConstraint1.crt";
connectAttr "joint_tongue_5.jo" "joint_tongue_5_parentConstraint1.cjo";
connectAttr "rivet_joint_tongue_5.t" "joint_tongue_5_parentConstraint1.tg[0].tt"
		;
connectAttr "rivet_joint_tongue_5.rp" "joint_tongue_5_parentConstraint1.tg[0].trp"
		;
connectAttr "rivet_joint_tongue_5.rpt" "joint_tongue_5_parentConstraint1.tg[0].trt"
		;
connectAttr "rivet_joint_tongue_5.r" "joint_tongue_5_parentConstraint1.tg[0].tr"
		;
connectAttr "rivet_joint_tongue_5.ro" "joint_tongue_5_parentConstraint1.tg[0].tro"
		;
connectAttr "rivet_joint_tongue_5.s" "joint_tongue_5_parentConstraint1.tg[0].ts"
		;
connectAttr "rivet_joint_tongue_5.pm" "joint_tongue_5_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint_tongue_5_parentConstraint1.w0" "joint_tongue_5_parentConstraint1.tg[0].tw"
		;
connectAttr "joint_tongue_4.ro" "joint_tongue_4_parentConstraint1.cro";
connectAttr "joint_tongue_4.pim" "joint_tongue_4_parentConstraint1.cpim";
connectAttr "joint_tongue_4.rp" "joint_tongue_4_parentConstraint1.crp";
connectAttr "joint_tongue_4.rpt" "joint_tongue_4_parentConstraint1.crt";
connectAttr "joint_tongue_4.jo" "joint_tongue_4_parentConstraint1.cjo";
connectAttr "rivet_joint_tongue_4.t" "joint_tongue_4_parentConstraint1.tg[0].tt"
		;
connectAttr "rivet_joint_tongue_4.rp" "joint_tongue_4_parentConstraint1.tg[0].trp"
		;
connectAttr "rivet_joint_tongue_4.rpt" "joint_tongue_4_parentConstraint1.tg[0].trt"
		;
connectAttr "rivet_joint_tongue_4.r" "joint_tongue_4_parentConstraint1.tg[0].tr"
		;
connectAttr "rivet_joint_tongue_4.ro" "joint_tongue_4_parentConstraint1.tg[0].tro"
		;
connectAttr "rivet_joint_tongue_4.s" "joint_tongue_4_parentConstraint1.tg[0].ts"
		;
connectAttr "rivet_joint_tongue_4.pm" "joint_tongue_4_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint_tongue_4_parentConstraint1.w0" "joint_tongue_4_parentConstraint1.tg[0].tw"
		;
connectAttr "joint_tongue_3.ro" "joint_tongue_3_parentConstraint1.cro";
connectAttr "joint_tongue_3.pim" "joint_tongue_3_parentConstraint1.cpim";
connectAttr "joint_tongue_3.rp" "joint_tongue_3_parentConstraint1.crp";
connectAttr "joint_tongue_3.rpt" "joint_tongue_3_parentConstraint1.crt";
connectAttr "joint_tongue_3.jo" "joint_tongue_3_parentConstraint1.cjo";
connectAttr "rivet_joint_tongue_3.t" "joint_tongue_3_parentConstraint1.tg[0].tt"
		;
connectAttr "rivet_joint_tongue_3.rp" "joint_tongue_3_parentConstraint1.tg[0].trp"
		;
connectAttr "rivet_joint_tongue_3.rpt" "joint_tongue_3_parentConstraint1.tg[0].trt"
		;
connectAttr "rivet_joint_tongue_3.r" "joint_tongue_3_parentConstraint1.tg[0].tr"
		;
connectAttr "rivet_joint_tongue_3.ro" "joint_tongue_3_parentConstraint1.tg[0].tro"
		;
connectAttr "rivet_joint_tongue_3.s" "joint_tongue_3_parentConstraint1.tg[0].ts"
		;
connectAttr "rivet_joint_tongue_3.pm" "joint_tongue_3_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint_tongue_3_parentConstraint1.w0" "joint_tongue_3_parentConstraint1.tg[0].tw"
		;
connectAttr "joint_tongue_2.ro" "joint_tongue_2_parentConstraint1.cro";
connectAttr "joint_tongue_2.pim" "joint_tongue_2_parentConstraint1.cpim";
connectAttr "joint_tongue_2.rp" "joint_tongue_2_parentConstraint1.crp";
connectAttr "joint_tongue_2.rpt" "joint_tongue_2_parentConstraint1.crt";
connectAttr "joint_tongue_2.jo" "joint_tongue_2_parentConstraint1.cjo";
connectAttr "rivet_joint_tongue_2.t" "joint_tongue_2_parentConstraint1.tg[0].tt"
		;
connectAttr "rivet_joint_tongue_2.rp" "joint_tongue_2_parentConstraint1.tg[0].trp"
		;
connectAttr "rivet_joint_tongue_2.rpt" "joint_tongue_2_parentConstraint1.tg[0].trt"
		;
connectAttr "rivet_joint_tongue_2.r" "joint_tongue_2_parentConstraint1.tg[0].tr"
		;
connectAttr "rivet_joint_tongue_2.ro" "joint_tongue_2_parentConstraint1.tg[0].tro"
		;
connectAttr "rivet_joint_tongue_2.s" "joint_tongue_2_parentConstraint1.tg[0].ts"
		;
connectAttr "rivet_joint_tongue_2.pm" "joint_tongue_2_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint_tongue_2_parentConstraint1.w0" "joint_tongue_2_parentConstraint1.tg[0].tw"
		;
connectAttr "joint_tongue_1.ro" "joint_tongue_1_parentConstraint1.cro";
connectAttr "joint_tongue_1.pim" "joint_tongue_1_parentConstraint1.cpim";
connectAttr "joint_tongue_1.rp" "joint_tongue_1_parentConstraint1.crp";
connectAttr "joint_tongue_1.rpt" "joint_tongue_1_parentConstraint1.crt";
connectAttr "joint_tongue_1.jo" "joint_tongue_1_parentConstraint1.cjo";
connectAttr "rivet_joint_tongue_1.t" "joint_tongue_1_parentConstraint1.tg[0].tt"
		;
connectAttr "rivet_joint_tongue_1.rp" "joint_tongue_1_parentConstraint1.tg[0].trp"
		;
connectAttr "rivet_joint_tongue_1.rpt" "joint_tongue_1_parentConstraint1.tg[0].trt"
		;
connectAttr "rivet_joint_tongue_1.r" "joint_tongue_1_parentConstraint1.tg[0].tr"
		;
connectAttr "rivet_joint_tongue_1.ro" "joint_tongue_1_parentConstraint1.tg[0].tro"
		;
connectAttr "rivet_joint_tongue_1.s" "joint_tongue_1_parentConstraint1.tg[0].ts"
		;
connectAttr "rivet_joint_tongue_1.pm" "joint_tongue_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "joint_tongue_1_parentConstraint1.w0" "joint_tongue_1_parentConstraint1.tg[0].tw"
		;
connectAttr "joint_jaw.ro" "joint_jaw_parentConstraint1.cro";
connectAttr "joint_jaw.pim" "joint_jaw_parentConstraint1.cpim";
connectAttr "joint_jaw.rp" "joint_jaw_parentConstraint1.crp";
connectAttr "joint_jaw.rpt" "joint_jaw_parentConstraint1.crt";
connectAttr "joint_jaw.jo" "joint_jaw_parentConstraint1.cjo";
connectAttr "local_CNT_JAW_1_C.t" "joint_jaw_parentConstraint1.tg[0].tt";
connectAttr "local_CNT_JAW_1_C.rp" "joint_jaw_parentConstraint1.tg[0].trp";
connectAttr "local_CNT_JAW_1_C.rpt" "joint_jaw_parentConstraint1.tg[0].trt";
connectAttr "local_CNT_JAW_1_C.r" "joint_jaw_parentConstraint1.tg[0].tr";
connectAttr "local_CNT_JAW_1_C.ro" "joint_jaw_parentConstraint1.tg[0].tro";
connectAttr "local_CNT_JAW_1_C.s" "joint_jaw_parentConstraint1.tg[0].ts";
connectAttr "local_CNT_JAW_1_C.pm" "joint_jaw_parentConstraint1.tg[0].tpm";
connectAttr "joint_jaw_parentConstraint1.w0" "joint_jaw_parentConstraint1.tg[0].tw"
		;
connectAttr "cluster_tongueGroupId.id" "nurbsSurface_tongue_1_CShape.iog.og[0].gid"
		;
connectAttr "cluster_tongueSet.mwc" "nurbsSurface_tongue_1_CShape.iog.og[0].gco"
		;
connectAttr "groupId6.id" "nurbsSurface_tongue_1_CShape.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "nurbsSurface_tongue_1_CShape.iog.og[1].gco";
connectAttr "cluster_tongue_1GroupId.id" "nurbsSurface_tongue_1_CShape.iog.og[2].gid"
		;
connectAttr "cluster_tongue_1Set.mwc" "nurbsSurface_tongue_1_CShape.iog.og[2].gco"
		;
connectAttr "cluster_tongue_2GroupId.id" "nurbsSurface_tongue_1_CShape.iog.og[3].gid"
		;
connectAttr "cluster_tongue_2Set.mwc" "nurbsSurface_tongue_1_CShape.iog.og[3].gco"
		;
connectAttr "cluster_tongue_3GroupId.id" "nurbsSurface_tongue_1_CShape.iog.og[4].gid"
		;
connectAttr "cluster_tongue_3Set.mwc" "nurbsSurface_tongue_1_CShape.iog.og[4].gco"
		;
connectAttr "cluster_tongue_4GroupId.id" "nurbsSurface_tongue_1_CShape.iog.og[5].gid"
		;
connectAttr "cluster_tongue_4Set.mwc" "nurbsSurface_tongue_1_CShape.iog.og[5].gco"
		;
connectAttr "cluster_tongue_5GroupId.id" "nurbsSurface_tongue_1_CShape.iog.og[6].gid"
		;
connectAttr "cluster_tongue_5Set.mwc" "nurbsSurface_tongue_1_CShape.iog.og[6].gco"
		;
connectAttr "cluster_tongue_5.og[0]" "nurbsSurface_tongue_1_CShape.cr";
connectAttr "tweak3.pl[0].cp[0]" "nurbsSurface_tongue_1_CShape.twl";
connectAttr "cluster_tongueHandle_parentConstraint1.ctx" "cluster_tongueHandle.tx"
		;
connectAttr "cluster_tongueHandle_parentConstraint1.cty" "cluster_tongueHandle.ty"
		;
connectAttr "cluster_tongueHandle_parentConstraint1.ctz" "cluster_tongueHandle.tz"
		;
connectAttr "cluster_tongueHandle_parentConstraint1.crx" "cluster_tongueHandle.rx"
		;
connectAttr "cluster_tongueHandle_parentConstraint1.cry" "cluster_tongueHandle.ry"
		;
connectAttr "cluster_tongueHandle_parentConstraint1.crz" "cluster_tongueHandle.rz"
		;
connectAttr "cluster_tongueHandle.ro" "cluster_tongueHandle_parentConstraint1.cro"
		;
connectAttr "cluster_tongueHandle.pim" "cluster_tongueHandle_parentConstraint1.cpim"
		;
connectAttr "cluster_tongueHandle.rp" "cluster_tongueHandle_parentConstraint1.crp"
		;
connectAttr "cluster_tongueHandle.rpt" "cluster_tongueHandle_parentConstraint1.crt"
		;
connectAttr "local_CNT_SUB_TONGUE_1_C.t" "cluster_tongueHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "local_CNT_SUB_TONGUE_1_C.rp" "cluster_tongueHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "local_CNT_SUB_TONGUE_1_C.rpt" "cluster_tongueHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "local_CNT_SUB_TONGUE_1_C.r" "cluster_tongueHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "local_CNT_SUB_TONGUE_1_C.ro" "cluster_tongueHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "local_CNT_SUB_TONGUE_1_C.s" "cluster_tongueHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "local_CNT_SUB_TONGUE_1_C.pm" "cluster_tongueHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "cluster_tongueHandle_parentConstraint1.w0" "cluster_tongueHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "cluster_tongue_2Handle_parentConstraint1.ctx" "cluster_tongue_2Handle.tx"
		;
connectAttr "cluster_tongue_2Handle_parentConstraint1.cty" "cluster_tongue_2Handle.ty"
		;
connectAttr "cluster_tongue_2Handle_parentConstraint1.ctz" "cluster_tongue_2Handle.tz"
		;
connectAttr "cluster_tongue_2Handle_parentConstraint1.crx" "cluster_tongue_2Handle.rx"
		;
connectAttr "cluster_tongue_2Handle_parentConstraint1.cry" "cluster_tongue_2Handle.ry"
		;
connectAttr "cluster_tongue_2Handle_parentConstraint1.crz" "cluster_tongue_2Handle.rz"
		;
connectAttr "cluster_tongue_2Handle.ro" "cluster_tongue_2Handle_parentConstraint1.cro"
		;
connectAttr "cluster_tongue_2Handle.pim" "cluster_tongue_2Handle_parentConstraint1.cpim"
		;
connectAttr "cluster_tongue_2Handle.rp" "cluster_tongue_2Handle_parentConstraint1.crp"
		;
connectAttr "cluster_tongue_2Handle.rpt" "cluster_tongue_2Handle_parentConstraint1.crt"
		;
connectAttr "local_CNT_SUB_TONGUE_2_C.t" "cluster_tongue_2Handle_parentConstraint1.tg[0].tt"
		;
connectAttr "local_CNT_SUB_TONGUE_2_C.rp" "cluster_tongue_2Handle_parentConstraint1.tg[0].trp"
		;
connectAttr "local_CNT_SUB_TONGUE_2_C.rpt" "cluster_tongue_2Handle_parentConstraint1.tg[0].trt"
		;
connectAttr "local_CNT_SUB_TONGUE_2_C.r" "cluster_tongue_2Handle_parentConstraint1.tg[0].tr"
		;
connectAttr "local_CNT_SUB_TONGUE_2_C.ro" "cluster_tongue_2Handle_parentConstraint1.tg[0].tro"
		;
connectAttr "local_CNT_SUB_TONGUE_2_C.s" "cluster_tongue_2Handle_parentConstraint1.tg[0].ts"
		;
connectAttr "local_CNT_SUB_TONGUE_2_C.pm" "cluster_tongue_2Handle_parentConstraint1.tg[0].tpm"
		;
connectAttr "cluster_tongue_2Handle_parentConstraint1.w0" "cluster_tongue_2Handle_parentConstraint1.tg[0].tw"
		;
connectAttr "cluster_tongue_3Handle_parentConstraint1.ctx" "cluster_tongue_3Handle.tx"
		;
connectAttr "cluster_tongue_3Handle_parentConstraint1.cty" "cluster_tongue_3Handle.ty"
		;
connectAttr "cluster_tongue_3Handle_parentConstraint1.ctz" "cluster_tongue_3Handle.tz"
		;
connectAttr "cluster_tongue_3Handle_parentConstraint1.crx" "cluster_tongue_3Handle.rx"
		;
connectAttr "cluster_tongue_3Handle_parentConstraint1.cry" "cluster_tongue_3Handle.ry"
		;
connectAttr "cluster_tongue_3Handle_parentConstraint1.crz" "cluster_tongue_3Handle.rz"
		;
connectAttr "cluster_tongue_3Handle.ro" "cluster_tongue_3Handle_parentConstraint1.cro"
		;
connectAttr "cluster_tongue_3Handle.pim" "cluster_tongue_3Handle_parentConstraint1.cpim"
		;
connectAttr "cluster_tongue_3Handle.rp" "cluster_tongue_3Handle_parentConstraint1.crp"
		;
connectAttr "cluster_tongue_3Handle.rpt" "cluster_tongue_3Handle_parentConstraint1.crt"
		;
connectAttr "local_CNT_SUB_TONGUE_3_C.t" "cluster_tongue_3Handle_parentConstraint1.tg[0].tt"
		;
connectAttr "local_CNT_SUB_TONGUE_3_C.rp" "cluster_tongue_3Handle_parentConstraint1.tg[0].trp"
		;
connectAttr "local_CNT_SUB_TONGUE_3_C.rpt" "cluster_tongue_3Handle_parentConstraint1.tg[0].trt"
		;
connectAttr "local_CNT_SUB_TONGUE_3_C.r" "cluster_tongue_3Handle_parentConstraint1.tg[0].tr"
		;
connectAttr "local_CNT_SUB_TONGUE_3_C.ro" "cluster_tongue_3Handle_parentConstraint1.tg[0].tro"
		;
connectAttr "local_CNT_SUB_TONGUE_3_C.s" "cluster_tongue_3Handle_parentConstraint1.tg[0].ts"
		;
connectAttr "local_CNT_SUB_TONGUE_3_C.pm" "cluster_tongue_3Handle_parentConstraint1.tg[0].tpm"
		;
connectAttr "cluster_tongue_3Handle_parentConstraint1.w0" "cluster_tongue_3Handle_parentConstraint1.tg[0].tw"
		;
connectAttr "cluster_tongue_4Handle_parentConstraint1.ctx" "cluster_tongue_4Handle.tx"
		;
connectAttr "cluster_tongue_4Handle_parentConstraint1.cty" "cluster_tongue_4Handle.ty"
		;
connectAttr "cluster_tongue_4Handle_parentConstraint1.ctz" "cluster_tongue_4Handle.tz"
		;
connectAttr "cluster_tongue_4Handle_parentConstraint1.crx" "cluster_tongue_4Handle.rx"
		;
connectAttr "cluster_tongue_4Handle_parentConstraint1.cry" "cluster_tongue_4Handle.ry"
		;
connectAttr "cluster_tongue_4Handle_parentConstraint1.crz" "cluster_tongue_4Handle.rz"
		;
connectAttr "cluster_tongue_4Handle.ro" "cluster_tongue_4Handle_parentConstraint1.cro"
		;
connectAttr "cluster_tongue_4Handle.pim" "cluster_tongue_4Handle_parentConstraint1.cpim"
		;
connectAttr "cluster_tongue_4Handle.rp" "cluster_tongue_4Handle_parentConstraint1.crp"
		;
connectAttr "cluster_tongue_4Handle.rpt" "cluster_tongue_4Handle_parentConstraint1.crt"
		;
connectAttr "local_CNT_SUB_TONGUE_4_C.t" "cluster_tongue_4Handle_parentConstraint1.tg[0].tt"
		;
connectAttr "local_CNT_SUB_TONGUE_4_C.rp" "cluster_tongue_4Handle_parentConstraint1.tg[0].trp"
		;
connectAttr "local_CNT_SUB_TONGUE_4_C.rpt" "cluster_tongue_4Handle_parentConstraint1.tg[0].trt"
		;
connectAttr "local_CNT_SUB_TONGUE_4_C.r" "cluster_tongue_4Handle_parentConstraint1.tg[0].tr"
		;
connectAttr "local_CNT_SUB_TONGUE_4_C.ro" "cluster_tongue_4Handle_parentConstraint1.tg[0].tro"
		;
connectAttr "local_CNT_SUB_TONGUE_4_C.s" "cluster_tongue_4Handle_parentConstraint1.tg[0].ts"
		;
connectAttr "local_CNT_SUB_TONGUE_4_C.pm" "cluster_tongue_4Handle_parentConstraint1.tg[0].tpm"
		;
connectAttr "cluster_tongue_4Handle_parentConstraint1.w0" "cluster_tongue_4Handle_parentConstraint1.tg[0].tw"
		;
connectAttr "cluster_tongue_5Handle_parentConstraint1.ctx" "cluster_tongue_5Handle.tx"
		;
connectAttr "cluster_tongue_5Handle_parentConstraint1.cty" "cluster_tongue_5Handle.ty"
		;
connectAttr "cluster_tongue_5Handle_parentConstraint1.ctz" "cluster_tongue_5Handle.tz"
		;
connectAttr "cluster_tongue_5Handle_parentConstraint1.crx" "cluster_tongue_5Handle.rx"
		;
connectAttr "cluster_tongue_5Handle_parentConstraint1.cry" "cluster_tongue_5Handle.ry"
		;
connectAttr "cluster_tongue_5Handle_parentConstraint1.crz" "cluster_tongue_5Handle.rz"
		;
connectAttr "cluster_tongue_5Handle.ro" "cluster_tongue_5Handle_parentConstraint1.cro"
		;
connectAttr "cluster_tongue_5Handle.pim" "cluster_tongue_5Handle_parentConstraint1.cpim"
		;
connectAttr "cluster_tongue_5Handle.rp" "cluster_tongue_5Handle_parentConstraint1.crp"
		;
connectAttr "cluster_tongue_5Handle.rpt" "cluster_tongue_5Handle_parentConstraint1.crt"
		;
connectAttr "local_CNT_SUB_TONGUE_5_C.t" "cluster_tongue_5Handle_parentConstraint1.tg[0].tt"
		;
connectAttr "local_CNT_SUB_TONGUE_5_C.rp" "cluster_tongue_5Handle_parentConstraint1.tg[0].trp"
		;
connectAttr "local_CNT_SUB_TONGUE_5_C.rpt" "cluster_tongue_5Handle_parentConstraint1.tg[0].trt"
		;
connectAttr "local_CNT_SUB_TONGUE_5_C.r" "cluster_tongue_5Handle_parentConstraint1.tg[0].tr"
		;
connectAttr "local_CNT_SUB_TONGUE_5_C.ro" "cluster_tongue_5Handle_parentConstraint1.tg[0].tro"
		;
connectAttr "local_CNT_SUB_TONGUE_5_C.s" "cluster_tongue_5Handle_parentConstraint1.tg[0].ts"
		;
connectAttr "local_CNT_SUB_TONGUE_5_C.pm" "cluster_tongue_5Handle_parentConstraint1.tg[0].tpm"
		;
connectAttr "cluster_tongue_5Handle_parentConstraint1.w0" "cluster_tongue_5Handle_parentConstraint1.tg[0].tw"
		;
connectAttr "cluster_tongue_1Handle_parentConstraint1.ctx" "cluster_tongue_1Handle.tx"
		;
connectAttr "cluster_tongue_1Handle_parentConstraint1.cty" "cluster_tongue_1Handle.ty"
		;
connectAttr "cluster_tongue_1Handle_parentConstraint1.ctz" "cluster_tongue_1Handle.tz"
		;
connectAttr "cluster_tongue_1Handle_parentConstraint1.crx" "cluster_tongue_1Handle.rx"
		;
connectAttr "cluster_tongue_1Handle_parentConstraint1.cry" "cluster_tongue_1Handle.ry"
		;
connectAttr "cluster_tongue_1Handle_parentConstraint1.crz" "cluster_tongue_1Handle.rz"
		;
connectAttr "cluster_tongue_1Handle.ro" "cluster_tongue_1Handle_parentConstraint1.cro"
		;
connectAttr "cluster_tongue_1Handle.pim" "cluster_tongue_1Handle_parentConstraint1.cpim"
		;
connectAttr "cluster_tongue_1Handle.rp" "cluster_tongue_1Handle_parentConstraint1.crp"
		;
connectAttr "cluster_tongue_1Handle.rpt" "cluster_tongue_1Handle_parentConstraint1.crt"
		;
connectAttr "local_CNT_SUB_TONGUE_6_C.t" "cluster_tongue_1Handle_parentConstraint1.tg[0].tt"
		;
connectAttr "local_CNT_SUB_TONGUE_6_C.rp" "cluster_tongue_1Handle_parentConstraint1.tg[0].trp"
		;
connectAttr "local_CNT_SUB_TONGUE_6_C.rpt" "cluster_tongue_1Handle_parentConstraint1.tg[0].trt"
		;
connectAttr "local_CNT_SUB_TONGUE_6_C.r" "cluster_tongue_1Handle_parentConstraint1.tg[0].tr"
		;
connectAttr "local_CNT_SUB_TONGUE_6_C.ro" "cluster_tongue_1Handle_parentConstraint1.tg[0].tro"
		;
connectAttr "local_CNT_SUB_TONGUE_6_C.s" "cluster_tongue_1Handle_parentConstraint1.tg[0].ts"
		;
connectAttr "local_CNT_SUB_TONGUE_6_C.pm" "cluster_tongue_1Handle_parentConstraint1.tg[0].tpm"
		;
connectAttr "cluster_tongue_1Handle_parentConstraint1.w0" "cluster_tongue_1Handle_parentConstraint1.tg[0].tw"
		;
connectAttr "pointOnSurface_nurbsSurface_tongue_1_C.p" "rivet_joint_tongue_1.t";
connectAttr "aimConstraint_nurbsSurface_tongue_1_C.crx" "rivet_joint_tongue_1.rx"
		;
connectAttr "aimConstraint_nurbsSurface_tongue_1_C.cry" "rivet_joint_tongue_1.ry"
		;
connectAttr "aimConstraint_nurbsSurface_tongue_1_C.crz" "rivet_joint_tongue_1.rz"
		;
connectAttr "pointOnSurface_nurbsSurface_tongue_1_C.n" "aimConstraint_nurbsSurface_tongue_1_C.tg[0].tt"
		;
connectAttr "pointOnSurface_nurbsSurface_tongue_1_C.tv" "aimConstraint_nurbsSurface_tongue_1_C.wu"
		;
connectAttr "pointOnSurface_nurbsSurface_tongue_2_C.p" "rivet_joint_tongue_2.t";
connectAttr "aimConstraint_nurbsSurface_tongue_2_C.crx" "rivet_joint_tongue_2.rx"
		;
connectAttr "aimConstraint_nurbsSurface_tongue_2_C.cry" "rivet_joint_tongue_2.ry"
		;
connectAttr "aimConstraint_nurbsSurface_tongue_2_C.crz" "rivet_joint_tongue_2.rz"
		;
connectAttr "pointOnSurface_nurbsSurface_tongue_2_C.n" "aimConstraint_nurbsSurface_tongue_2_C.tg[0].tt"
		;
connectAttr "pointOnSurface_nurbsSurface_tongue_2_C.tv" "aimConstraint_nurbsSurface_tongue_2_C.wu"
		;
connectAttr "pointOnSurface_nurbsSurface_tongue_3_C.p" "rivet_joint_tongue_3.t";
connectAttr "aimConstraint_nurbsSurface_tongue_3_C.crx" "rivet_joint_tongue_3.rx"
		;
connectAttr "aimConstraint_nurbsSurface_tongue_3_C.cry" "rivet_joint_tongue_3.ry"
		;
connectAttr "aimConstraint_nurbsSurface_tongue_3_C.crz" "rivet_joint_tongue_3.rz"
		;
connectAttr "pointOnSurface_nurbsSurface_tongue_3_C.n" "aimConstraint_nurbsSurface_tongue_3_C.tg[0].tt"
		;
connectAttr "pointOnSurface_nurbsSurface_tongue_3_C.tv" "aimConstraint_nurbsSurface_tongue_3_C.wu"
		;
connectAttr "pointOnSurface_nurbsSurface_tongue_4_C.p" "rivet_joint_tongue_4.t";
connectAttr "aimConstraint_nurbsSurface_tongue_4_C.crx" "rivet_joint_tongue_4.rx"
		;
connectAttr "aimConstraint_nurbsSurface_tongue_4_C.cry" "rivet_joint_tongue_4.ry"
		;
connectAttr "aimConstraint_nurbsSurface_tongue_4_C.crz" "rivet_joint_tongue_4.rz"
		;
connectAttr "pointOnSurface_nurbsSurface_tongue_4_C.n" "aimConstraint_nurbsSurface_tongue_4_C.tg[0].tt"
		;
connectAttr "pointOnSurface_nurbsSurface_tongue_4_C.tv" "aimConstraint_nurbsSurface_tongue_4_C.wu"
		;
connectAttr "pointOnSurface_nurbsSurface_tongue_5_C.p" "rivet_joint_tongue_5.t";
connectAttr "aimConstraint_nurbsSurface_tongue_5_C.crx" "rivet_joint_tongue_5.rx"
		;
connectAttr "aimConstraint_nurbsSurface_tongue_5_C.cry" "rivet_joint_tongue_5.ry"
		;
connectAttr "aimConstraint_nurbsSurface_tongue_5_C.crz" "rivet_joint_tongue_5.rz"
		;
connectAttr "pointOnSurface_nurbsSurface_tongue_5_C.n" "aimConstraint_nurbsSurface_tongue_5_C.tg[0].tt"
		;
connectAttr "pointOnSurface_nurbsSurface_tongue_5_C.tv" "aimConstraint_nurbsSurface_tongue_5_C.wu"
		;
connectAttr "pointOnSurface_nurbsSurface_tongue_6_C.p" "rivet_joint_tongue_6.t";
connectAttr "aimConstraint_nurbsSurface_tongue_6_C.crx" "rivet_joint_tongue_6.rx"
		;
connectAttr "aimConstraint_nurbsSurface_tongue_6_C.cry" "rivet_joint_tongue_6.ry"
		;
connectAttr "aimConstraint_nurbsSurface_tongue_6_C.crz" "rivet_joint_tongue_6.rz"
		;
connectAttr "pointOnSurface_nurbsSurface_tongue_6_C.n" "aimConstraint_nurbsSurface_tongue_6_C.tg[0].tt"
		;
connectAttr "pointOnSurface_nurbsSurface_tongue_6_C.tv" "aimConstraint_nurbsSurface_tongue_6_C.wu"
		;
connectAttr "pointOnSurface_nurbsSurface_tongue_7_C.p" "rivet_joint_tongue_7.t";
connectAttr "aimConstraint_nurbsSurface_tongue_7_C.crx" "rivet_joint_tongue_7.rx"
		;
connectAttr "aimConstraint_nurbsSurface_tongue_7_C.cry" "rivet_joint_tongue_7.ry"
		;
connectAttr "aimConstraint_nurbsSurface_tongue_7_C.crz" "rivet_joint_tongue_7.rz"
		;
connectAttr "pointOnSurface_nurbsSurface_tongue_7_C.n" "aimConstraint_nurbsSurface_tongue_7_C.tg[0].tt"
		;
connectAttr "pointOnSurface_nurbsSurface_tongue_7_C.tv" "aimConstraint_nurbsSurface_tongue_7_C.wu"
		;
connectAttr "pointOnSurface_nurbsSurface_tongue_8_C.p" "rivet_joint_tongue_8.t";
connectAttr "aimConstraint_nurbsSurface_tongue_8_C.crx" "rivet_joint_tongue_8.rx"
		;
connectAttr "aimConstraint_nurbsSurface_tongue_8_C.cry" "rivet_joint_tongue_8.ry"
		;
connectAttr "aimConstraint_nurbsSurface_tongue_8_C.crz" "rivet_joint_tongue_8.rz"
		;
connectAttr "pointOnSurface_nurbsSurface_tongue_8_C.n" "aimConstraint_nurbsSurface_tongue_8_C.tg[0].tt"
		;
connectAttr "pointOnSurface_nurbsSurface_tongue_8_C.tv" "aimConstraint_nurbsSurface_tongue_8_C.wu"
		;
connectAttr "pointOnSurface_nurbsSurface_tongue_9_C.p" "rivet_joint_tongue_9.t";
connectAttr "aimConstraint_nurbsSurface_tongue_9_C.crx" "rivet_joint_tongue_9.rx"
		;
connectAttr "aimConstraint_nurbsSurface_tongue_9_C.cry" "rivet_joint_tongue_9.ry"
		;
connectAttr "aimConstraint_nurbsSurface_tongue_9_C.crz" "rivet_joint_tongue_9.rz"
		;
connectAttr "pointOnSurface_nurbsSurface_tongue_9_C.n" "aimConstraint_nurbsSurface_tongue_9_C.tg[0].tt"
		;
connectAttr "pointOnSurface_nurbsSurface_tongue_9_C.tv" "aimConstraint_nurbsSurface_tongue_9_C.wu"
		;
connectAttr "pointOnSurface_nurbsSurface_tongue_10_C.p" "rivet_joint_tongue_10.t"
		;
connectAttr "aimConstraint_nurbsSurface_tongue_10_C.crx" "rivet_joint_tongue_10.rx"
		;
connectAttr "aimConstraint_nurbsSurface_tongue_10_C.cry" "rivet_joint_tongue_10.ry"
		;
connectAttr "aimConstraint_nurbsSurface_tongue_10_C.crz" "rivet_joint_tongue_10.rz"
		;
connectAttr "pointOnSurface_nurbsSurface_tongue_10_C.n" "aimConstraint_nurbsSurface_tongue_10_C.tg[0].tt"
		;
connectAttr "pointOnSurface_nurbsSurface_tongue_10_C.tv" "aimConstraint_nurbsSurface_tongue_10_C.wu"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_1_C_parentConstraint1.ctx" "xform_local_CNT_SUB_TONGUE_1_C.tx"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_1_C_parentConstraint1.cty" "xform_local_CNT_SUB_TONGUE_1_C.ty"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_1_C_parentConstraint1.ctz" "xform_local_CNT_SUB_TONGUE_1_C.tz"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_1_C_parentConstraint1.crx" "xform_local_CNT_SUB_TONGUE_1_C.rx"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_1_C_parentConstraint1.cry" "xform_local_CNT_SUB_TONGUE_1_C.ry"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_1_C_parentConstraint1.crz" "xform_local_CNT_SUB_TONGUE_1_C.rz"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_1_C.msg" "local_CNT_SUB_TONGUE_1_C.group_xform"
		;
connectAttr "CNT_SUB_TONGUE_1_C.tx" "local_CNT_SUB_TONGUE_1_C.tx";
connectAttr "CNT_SUB_TONGUE_1_C.ty" "local_CNT_SUB_TONGUE_1_C.ty";
connectAttr "CNT_SUB_TONGUE_1_C.tz" "local_CNT_SUB_TONGUE_1_C.tz";
connectAttr "CNT_SUB_TONGUE_1_C.rx" "local_CNT_SUB_TONGUE_1_C.rx";
connectAttr "CNT_SUB_TONGUE_1_C.ry" "local_CNT_SUB_TONGUE_1_C.ry";
connectAttr "CNT_SUB_TONGUE_1_C.rz" "local_CNT_SUB_TONGUE_1_C.rz";
connectAttr "CNT_SUB_TONGUE_1_C.ro" "local_CNT_SUB_TONGUE_1_C.ro";
connectAttr "xform_local_CNT_SUB_TONGUE_1_C.ro" "xform_local_CNT_SUB_TONGUE_1_C_parentConstraint1.cro"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_1_C.pim" "xform_local_CNT_SUB_TONGUE_1_C_parentConstraint1.cpim"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_1_C.rp" "xform_local_CNT_SUB_TONGUE_1_C_parentConstraint1.crp"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_1_C.rpt" "xform_local_CNT_SUB_TONGUE_1_C_parentConstraint1.crt"
		;
connectAttr "local_CNT_TONGUE_1_C.t" "xform_local_CNT_SUB_TONGUE_1_C_parentConstraint1.tg[0].tt"
		;
connectAttr "local_CNT_TONGUE_1_C.rp" "xform_local_CNT_SUB_TONGUE_1_C_parentConstraint1.tg[0].trp"
		;
connectAttr "local_CNT_TONGUE_1_C.rpt" "xform_local_CNT_SUB_TONGUE_1_C_parentConstraint1.tg[0].trt"
		;
connectAttr "local_CNT_TONGUE_1_C.r" "xform_local_CNT_SUB_TONGUE_1_C_parentConstraint1.tg[0].tr"
		;
connectAttr "local_CNT_TONGUE_1_C.ro" "xform_local_CNT_SUB_TONGUE_1_C_parentConstraint1.tg[0].tro"
		;
connectAttr "local_CNT_TONGUE_1_C.s" "xform_local_CNT_SUB_TONGUE_1_C_parentConstraint1.tg[0].ts"
		;
connectAttr "local_CNT_TONGUE_1_C.pm" "xform_local_CNT_SUB_TONGUE_1_C_parentConstraint1.tg[0].tpm"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_1_C_parentConstraint1.w0" "xform_local_CNT_SUB_TONGUE_1_C_parentConstraint1.tg[0].tw"
		;
connectAttr "driver2_CNT_TONGUE_1_C.rx" "driver_local_CNT_TONGUE_1_C.rx";
connectAttr "driver2_CNT_TONGUE_1_C.ry" "driver_local_CNT_TONGUE_1_C.ry";
connectAttr "driver2_CNT_TONGUE_1_C.rz" "driver_local_CNT_TONGUE_1_C.rz";
connectAttr "driver2_CNT_TONGUE_1_C.ro" "driver_local_CNT_TONGUE_1_C.ro";
connectAttr "xform_local_CNT_TONGUE_1_C.msg" "local_CNT_TONGUE_1_C.group_xform";
connectAttr "CNT_TONGUE_1_C.tx" "local_CNT_TONGUE_1_C.tx";
connectAttr "CNT_TONGUE_1_C.ty" "local_CNT_TONGUE_1_C.ty";
connectAttr "CNT_TONGUE_1_C.tz" "local_CNT_TONGUE_1_C.tz";
connectAttr "CNT_TONGUE_1_C.rx" "local_CNT_TONGUE_1_C.rx";
connectAttr "CNT_TONGUE_1_C.ry" "local_CNT_TONGUE_1_C.ry";
connectAttr "CNT_TONGUE_1_C.rz" "local_CNT_TONGUE_1_C.rz";
connectAttr "CNT_TONGUE_1_C.ro" "local_CNT_TONGUE_1_C.ro";
connectAttr "driver_local_CNT_TONGUE_1_C.msg" "local_CNT_TONGUE_1_C.group_driver"
		;
connectAttr "driver2_CNT_TONGUE_2_C.rx" "driver_local_CNT_TONGUE_2_C.rx";
connectAttr "driver2_CNT_TONGUE_2_C.ry" "driver_local_CNT_TONGUE_2_C.ry";
connectAttr "driver2_CNT_TONGUE_2_C.rz" "driver_local_CNT_TONGUE_2_C.rz";
connectAttr "driver2_CNT_TONGUE_2_C.ro" "driver_local_CNT_TONGUE_2_C.ro";
connectAttr "multiplyDivide_offset_CNT_TONGUE_2_C_translateZ.ox" "offset_local_CNT_TONGUE_2_C.tz"
		;
connectAttr "xform_local_CNT_TONGUE_2_C.msg" "local_CNT_TONGUE_2_C.group_xform";
connectAttr "CNT_TONGUE_2_C.tx" "local_CNT_TONGUE_2_C.tx";
connectAttr "CNT_TONGUE_2_C.ty" "local_CNT_TONGUE_2_C.ty";
connectAttr "CNT_TONGUE_2_C.tz" "local_CNT_TONGUE_2_C.tz";
connectAttr "CNT_TONGUE_2_C.rx" "local_CNT_TONGUE_2_C.rx";
connectAttr "CNT_TONGUE_2_C.ry" "local_CNT_TONGUE_2_C.ry";
connectAttr "CNT_TONGUE_2_C.rz" "local_CNT_TONGUE_2_C.rz";
connectAttr "CNT_TONGUE_2_C.ro" "local_CNT_TONGUE_2_C.ro";
connectAttr "driver_local_CNT_TONGUE_2_C.msg" "local_CNT_TONGUE_2_C.group_driver"
		;
connectAttr "offset_local_CNT_TONGUE_2_C.msg" "local_CNT_TONGUE_2_C.group_offset"
		;
connectAttr "driver2_CNT_TONGUE_3_C.rx" "driver_local_CNT_TONGUE_3_C.rx";
connectAttr "driver2_CNT_TONGUE_3_C.ry" "driver_local_CNT_TONGUE_3_C.ry";
connectAttr "driver2_CNT_TONGUE_3_C.rz" "driver_local_CNT_TONGUE_3_C.rz";
connectAttr "driver2_CNT_TONGUE_3_C.ro" "driver_local_CNT_TONGUE_3_C.ro";
connectAttr "multiplyDivide_offset_CNT_TONGUE_3_C_translateZ.ox" "offset_local_CNT_TONGUE_3_C.tz"
		;
connectAttr "xform_local_CNT_TONGUE_3_C.msg" "local_CNT_TONGUE_3_C.group_xform";
connectAttr "CNT_TONGUE_3_C.tx" "local_CNT_TONGUE_3_C.tx";
connectAttr "CNT_TONGUE_3_C.ty" "local_CNT_TONGUE_3_C.ty";
connectAttr "CNT_TONGUE_3_C.tz" "local_CNT_TONGUE_3_C.tz";
connectAttr "CNT_TONGUE_3_C.rx" "local_CNT_TONGUE_3_C.rx";
connectAttr "CNT_TONGUE_3_C.ry" "local_CNT_TONGUE_3_C.ry";
connectAttr "CNT_TONGUE_3_C.rz" "local_CNT_TONGUE_3_C.rz";
connectAttr "CNT_TONGUE_3_C.ro" "local_CNT_TONGUE_3_C.ro";
connectAttr "driver_local_CNT_TONGUE_3_C.msg" "local_CNT_TONGUE_3_C.group_driver"
		;
connectAttr "offset_local_CNT_TONGUE_3_C.msg" "local_CNT_TONGUE_3_C.group_offset"
		;
connectAttr "driver2_CNT_TONGUE_4_C.rx" "driver_local_CNT_TONGUE_4_C.rx";
connectAttr "driver2_CNT_TONGUE_4_C.ry" "driver_local_CNT_TONGUE_4_C.ry";
connectAttr "driver2_CNT_TONGUE_4_C.rz" "driver_local_CNT_TONGUE_4_C.rz";
connectAttr "driver2_CNT_TONGUE_4_C.ro" "driver_local_CNT_TONGUE_4_C.ro";
connectAttr "multiplyDivide_offset_CNT_TONGUE_4_C_translateZ.ox" "offset_local_CNT_TONGUE_4_C.tz"
		;
connectAttr "xform_local_CNT_TONGUE_4_C.msg" "local_CNT_TONGUE_4_C.group_xform";
connectAttr "CNT_TONGUE_4_C.tx" "local_CNT_TONGUE_4_C.tx";
connectAttr "CNT_TONGUE_4_C.ty" "local_CNT_TONGUE_4_C.ty";
connectAttr "CNT_TONGUE_4_C.tz" "local_CNT_TONGUE_4_C.tz";
connectAttr "CNT_TONGUE_4_C.rx" "local_CNT_TONGUE_4_C.rx";
connectAttr "CNT_TONGUE_4_C.ry" "local_CNT_TONGUE_4_C.ry";
connectAttr "CNT_TONGUE_4_C.rz" "local_CNT_TONGUE_4_C.rz";
connectAttr "CNT_TONGUE_4_C.ro" "local_CNT_TONGUE_4_C.ro";
connectAttr "driver_local_CNT_TONGUE_4_C.msg" "local_CNT_TONGUE_4_C.group_driver"
		;
connectAttr "offset_local_CNT_TONGUE_4_C.msg" "local_CNT_TONGUE_4_C.group_offset"
		;
connectAttr "driver2_CNT_TONGUE_5_C.rx" "driver_local_CNT_TONGUE_5_C.rx";
connectAttr "driver2_CNT_TONGUE_5_C.ry" "driver_local_CNT_TONGUE_5_C.ry";
connectAttr "driver2_CNT_TONGUE_5_C.rz" "driver_local_CNT_TONGUE_5_C.rz";
connectAttr "driver2_CNT_TONGUE_5_C.ro" "driver_local_CNT_TONGUE_5_C.ro";
connectAttr "multiplyDivide_offset_CNT_TONGUE_5_C_translateZ.ox" "offset_local_CNT_TONGUE_5_C.tz"
		;
connectAttr "xform_local_CNT_TONGUE_5_C.msg" "local_CNT_TONGUE_5_C.group_xform";
connectAttr "CNT_TONGUE_5_C.tx" "local_CNT_TONGUE_5_C.tx";
connectAttr "CNT_TONGUE_5_C.ty" "local_CNT_TONGUE_5_C.ty";
connectAttr "CNT_TONGUE_5_C.tz" "local_CNT_TONGUE_5_C.tz";
connectAttr "CNT_TONGUE_5_C.rx" "local_CNT_TONGUE_5_C.rx";
connectAttr "CNT_TONGUE_5_C.ry" "local_CNT_TONGUE_5_C.ry";
connectAttr "CNT_TONGUE_5_C.rz" "local_CNT_TONGUE_5_C.rz";
connectAttr "CNT_TONGUE_5_C.ro" "local_CNT_TONGUE_5_C.ro";
connectAttr "driver_local_CNT_TONGUE_5_C.msg" "local_CNT_TONGUE_5_C.group_driver"
		;
connectAttr "offset_local_CNT_TONGUE_5_C.msg" "local_CNT_TONGUE_5_C.group_offset"
		;
connectAttr "driver2_CNT_TONGUE_6_C.rx" "driver_local_CNT_TONGUE_6_C.rx";
connectAttr "driver2_CNT_TONGUE_6_C.ry" "driver_local_CNT_TONGUE_6_C.ry";
connectAttr "driver2_CNT_TONGUE_6_C.rz" "driver_local_CNT_TONGUE_6_C.rz";
connectAttr "driver2_CNT_TONGUE_6_C.ro" "driver_local_CNT_TONGUE_6_C.ro";
connectAttr "multiplyDivide_offset_CNT_TONGUE_6_C_translateZ.ox" "offset_local_CNT_TONGUE_6_C.tz"
		;
connectAttr "xform_local_CNT_TONGUE_6_C.msg" "local_CNT_TONGUE_6_C.group_xform";
connectAttr "CNT_TONGUE_6_C.tx" "local_CNT_TONGUE_6_C.tx";
connectAttr "CNT_TONGUE_6_C.ty" "local_CNT_TONGUE_6_C.ty";
connectAttr "CNT_TONGUE_6_C.tz" "local_CNT_TONGUE_6_C.tz";
connectAttr "CNT_TONGUE_6_C.rx" "local_CNT_TONGUE_6_C.rx";
connectAttr "CNT_TONGUE_6_C.ry" "local_CNT_TONGUE_6_C.ry";
connectAttr "CNT_TONGUE_6_C.rz" "local_CNT_TONGUE_6_C.rz";
connectAttr "CNT_TONGUE_6_C.ro" "local_CNT_TONGUE_6_C.ro";
connectAttr "driver_local_CNT_TONGUE_6_C.msg" "local_CNT_TONGUE_6_C.group_driver"
		;
connectAttr "offset_local_CNT_TONGUE_6_C.msg" "local_CNT_TONGUE_6_C.group_offset"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_2_C_parentConstraint1.ctx" "xform_local_CNT_SUB_TONGUE_2_C.tx"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_2_C_parentConstraint1.cty" "xform_local_CNT_SUB_TONGUE_2_C.ty"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_2_C_parentConstraint1.ctz" "xform_local_CNT_SUB_TONGUE_2_C.tz"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_2_C_parentConstraint1.crx" "xform_local_CNT_SUB_TONGUE_2_C.rx"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_2_C_parentConstraint1.cry" "xform_local_CNT_SUB_TONGUE_2_C.ry"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_2_C_parentConstraint1.crz" "xform_local_CNT_SUB_TONGUE_2_C.rz"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_2_C.msg" "local_CNT_SUB_TONGUE_2_C.group_xform"
		;
connectAttr "CNT_SUB_TONGUE_2_C.tx" "local_CNT_SUB_TONGUE_2_C.tx";
connectAttr "CNT_SUB_TONGUE_2_C.ty" "local_CNT_SUB_TONGUE_2_C.ty";
connectAttr "CNT_SUB_TONGUE_2_C.tz" "local_CNT_SUB_TONGUE_2_C.tz";
connectAttr "CNT_SUB_TONGUE_2_C.rx" "local_CNT_SUB_TONGUE_2_C.rx";
connectAttr "CNT_SUB_TONGUE_2_C.ry" "local_CNT_SUB_TONGUE_2_C.ry";
connectAttr "CNT_SUB_TONGUE_2_C.rz" "local_CNT_SUB_TONGUE_2_C.rz";
connectAttr "CNT_SUB_TONGUE_2_C.ro" "local_CNT_SUB_TONGUE_2_C.ro";
connectAttr "xform_local_CNT_SUB_TONGUE_2_C.ro" "xform_local_CNT_SUB_TONGUE_2_C_parentConstraint1.cro"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_2_C.pim" "xform_local_CNT_SUB_TONGUE_2_C_parentConstraint1.cpim"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_2_C.rp" "xform_local_CNT_SUB_TONGUE_2_C_parentConstraint1.crp"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_2_C.rpt" "xform_local_CNT_SUB_TONGUE_2_C_parentConstraint1.crt"
		;
connectAttr "local_CNT_TONGUE_2_C.t" "xform_local_CNT_SUB_TONGUE_2_C_parentConstraint1.tg[0].tt"
		;
connectAttr "local_CNT_TONGUE_2_C.rp" "xform_local_CNT_SUB_TONGUE_2_C_parentConstraint1.tg[0].trp"
		;
connectAttr "local_CNT_TONGUE_2_C.rpt" "xform_local_CNT_SUB_TONGUE_2_C_parentConstraint1.tg[0].trt"
		;
connectAttr "local_CNT_TONGUE_2_C.r" "xform_local_CNT_SUB_TONGUE_2_C_parentConstraint1.tg[0].tr"
		;
connectAttr "local_CNT_TONGUE_2_C.ro" "xform_local_CNT_SUB_TONGUE_2_C_parentConstraint1.tg[0].tro"
		;
connectAttr "local_CNT_TONGUE_2_C.s" "xform_local_CNT_SUB_TONGUE_2_C_parentConstraint1.tg[0].ts"
		;
connectAttr "local_CNT_TONGUE_2_C.pm" "xform_local_CNT_SUB_TONGUE_2_C_parentConstraint1.tg[0].tpm"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_2_C_parentConstraint1.w0" "xform_local_CNT_SUB_TONGUE_2_C_parentConstraint1.tg[0].tw"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_3_C_parentConstraint1.ctx" "xform_local_CNT_SUB_TONGUE_3_C.tx"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_3_C_parentConstraint1.cty" "xform_local_CNT_SUB_TONGUE_3_C.ty"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_3_C_parentConstraint1.ctz" "xform_local_CNT_SUB_TONGUE_3_C.tz"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_3_C_parentConstraint1.crx" "xform_local_CNT_SUB_TONGUE_3_C.rx"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_3_C_parentConstraint1.cry" "xform_local_CNT_SUB_TONGUE_3_C.ry"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_3_C_parentConstraint1.crz" "xform_local_CNT_SUB_TONGUE_3_C.rz"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_3_C.msg" "local_CNT_SUB_TONGUE_3_C.group_xform"
		;
connectAttr "CNT_SUB_TONGUE_3_C.tx" "local_CNT_SUB_TONGUE_3_C.tx";
connectAttr "CNT_SUB_TONGUE_3_C.ty" "local_CNT_SUB_TONGUE_3_C.ty";
connectAttr "CNT_SUB_TONGUE_3_C.tz" "local_CNT_SUB_TONGUE_3_C.tz";
connectAttr "CNT_SUB_TONGUE_3_C.rx" "local_CNT_SUB_TONGUE_3_C.rx";
connectAttr "CNT_SUB_TONGUE_3_C.ry" "local_CNT_SUB_TONGUE_3_C.ry";
connectAttr "CNT_SUB_TONGUE_3_C.rz" "local_CNT_SUB_TONGUE_3_C.rz";
connectAttr "CNT_SUB_TONGUE_3_C.ro" "local_CNT_SUB_TONGUE_3_C.ro";
connectAttr "xform_local_CNT_SUB_TONGUE_3_C.ro" "xform_local_CNT_SUB_TONGUE_3_C_parentConstraint1.cro"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_3_C.pim" "xform_local_CNT_SUB_TONGUE_3_C_parentConstraint1.cpim"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_3_C.rp" "xform_local_CNT_SUB_TONGUE_3_C_parentConstraint1.crp"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_3_C.rpt" "xform_local_CNT_SUB_TONGUE_3_C_parentConstraint1.crt"
		;
connectAttr "local_CNT_TONGUE_3_C.t" "xform_local_CNT_SUB_TONGUE_3_C_parentConstraint1.tg[0].tt"
		;
connectAttr "local_CNT_TONGUE_3_C.rp" "xform_local_CNT_SUB_TONGUE_3_C_parentConstraint1.tg[0].trp"
		;
connectAttr "local_CNT_TONGUE_3_C.rpt" "xform_local_CNT_SUB_TONGUE_3_C_parentConstraint1.tg[0].trt"
		;
connectAttr "local_CNT_TONGUE_3_C.r" "xform_local_CNT_SUB_TONGUE_3_C_parentConstraint1.tg[0].tr"
		;
connectAttr "local_CNT_TONGUE_3_C.ro" "xform_local_CNT_SUB_TONGUE_3_C_parentConstraint1.tg[0].tro"
		;
connectAttr "local_CNT_TONGUE_3_C.s" "xform_local_CNT_SUB_TONGUE_3_C_parentConstraint1.tg[0].ts"
		;
connectAttr "local_CNT_TONGUE_3_C.pm" "xform_local_CNT_SUB_TONGUE_3_C_parentConstraint1.tg[0].tpm"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_3_C_parentConstraint1.w0" "xform_local_CNT_SUB_TONGUE_3_C_parentConstraint1.tg[0].tw"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_4_C_parentConstraint1.ctx" "xform_local_CNT_SUB_TONGUE_4_C.tx"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_4_C_parentConstraint1.cty" "xform_local_CNT_SUB_TONGUE_4_C.ty"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_4_C_parentConstraint1.ctz" "xform_local_CNT_SUB_TONGUE_4_C.tz"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_4_C_parentConstraint1.crx" "xform_local_CNT_SUB_TONGUE_4_C.rx"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_4_C_parentConstraint1.cry" "xform_local_CNT_SUB_TONGUE_4_C.ry"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_4_C_parentConstraint1.crz" "xform_local_CNT_SUB_TONGUE_4_C.rz"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_4_C.msg" "local_CNT_SUB_TONGUE_4_C.group_xform"
		;
connectAttr "CNT_SUB_TONGUE_4_C.tx" "local_CNT_SUB_TONGUE_4_C.tx";
connectAttr "CNT_SUB_TONGUE_4_C.ty" "local_CNT_SUB_TONGUE_4_C.ty";
connectAttr "CNT_SUB_TONGUE_4_C.tz" "local_CNT_SUB_TONGUE_4_C.tz";
connectAttr "CNT_SUB_TONGUE_4_C.rx" "local_CNT_SUB_TONGUE_4_C.rx";
connectAttr "CNT_SUB_TONGUE_4_C.ry" "local_CNT_SUB_TONGUE_4_C.ry";
connectAttr "CNT_SUB_TONGUE_4_C.rz" "local_CNT_SUB_TONGUE_4_C.rz";
connectAttr "CNT_SUB_TONGUE_4_C.ro" "local_CNT_SUB_TONGUE_4_C.ro";
connectAttr "xform_local_CNT_SUB_TONGUE_4_C.ro" "xform_local_CNT_SUB_TONGUE_4_C_parentConstraint1.cro"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_4_C.pim" "xform_local_CNT_SUB_TONGUE_4_C_parentConstraint1.cpim"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_4_C.rp" "xform_local_CNT_SUB_TONGUE_4_C_parentConstraint1.crp"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_4_C.rpt" "xform_local_CNT_SUB_TONGUE_4_C_parentConstraint1.crt"
		;
connectAttr "local_CNT_TONGUE_4_C.t" "xform_local_CNT_SUB_TONGUE_4_C_parentConstraint1.tg[0].tt"
		;
connectAttr "local_CNT_TONGUE_4_C.rp" "xform_local_CNT_SUB_TONGUE_4_C_parentConstraint1.tg[0].trp"
		;
connectAttr "local_CNT_TONGUE_4_C.rpt" "xform_local_CNT_SUB_TONGUE_4_C_parentConstraint1.tg[0].trt"
		;
connectAttr "local_CNT_TONGUE_4_C.r" "xform_local_CNT_SUB_TONGUE_4_C_parentConstraint1.tg[0].tr"
		;
connectAttr "local_CNT_TONGUE_4_C.ro" "xform_local_CNT_SUB_TONGUE_4_C_parentConstraint1.tg[0].tro"
		;
connectAttr "local_CNT_TONGUE_4_C.s" "xform_local_CNT_SUB_TONGUE_4_C_parentConstraint1.tg[0].ts"
		;
connectAttr "local_CNT_TONGUE_4_C.pm" "xform_local_CNT_SUB_TONGUE_4_C_parentConstraint1.tg[0].tpm"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_4_C_parentConstraint1.w0" "xform_local_CNT_SUB_TONGUE_4_C_parentConstraint1.tg[0].tw"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_5_C_parentConstraint1.ctx" "xform_local_CNT_SUB_TONGUE_5_C.tx"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_5_C_parentConstraint1.cty" "xform_local_CNT_SUB_TONGUE_5_C.ty"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_5_C_parentConstraint1.ctz" "xform_local_CNT_SUB_TONGUE_5_C.tz"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_5_C_parentConstraint1.crx" "xform_local_CNT_SUB_TONGUE_5_C.rx"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_5_C_parentConstraint1.cry" "xform_local_CNT_SUB_TONGUE_5_C.ry"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_5_C_parentConstraint1.crz" "xform_local_CNT_SUB_TONGUE_5_C.rz"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_5_C.msg" "local_CNT_SUB_TONGUE_5_C.group_xform"
		;
connectAttr "CNT_SUB_TONGUE_5_C.tx" "local_CNT_SUB_TONGUE_5_C.tx";
connectAttr "CNT_SUB_TONGUE_5_C.ty" "local_CNT_SUB_TONGUE_5_C.ty";
connectAttr "CNT_SUB_TONGUE_5_C.tz" "local_CNT_SUB_TONGUE_5_C.tz";
connectAttr "CNT_SUB_TONGUE_5_C.rx" "local_CNT_SUB_TONGUE_5_C.rx";
connectAttr "CNT_SUB_TONGUE_5_C.ry" "local_CNT_SUB_TONGUE_5_C.ry";
connectAttr "CNT_SUB_TONGUE_5_C.rz" "local_CNT_SUB_TONGUE_5_C.rz";
connectAttr "CNT_SUB_TONGUE_5_C.ro" "local_CNT_SUB_TONGUE_5_C.ro";
connectAttr "xform_local_CNT_SUB_TONGUE_5_C.ro" "xform_local_CNT_SUB_TONGUE_5_C_parentConstraint1.cro"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_5_C.pim" "xform_local_CNT_SUB_TONGUE_5_C_parentConstraint1.cpim"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_5_C.rp" "xform_local_CNT_SUB_TONGUE_5_C_parentConstraint1.crp"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_5_C.rpt" "xform_local_CNT_SUB_TONGUE_5_C_parentConstraint1.crt"
		;
connectAttr "local_CNT_TONGUE_5_C.t" "xform_local_CNT_SUB_TONGUE_5_C_parentConstraint1.tg[0].tt"
		;
connectAttr "local_CNT_TONGUE_5_C.rp" "xform_local_CNT_SUB_TONGUE_5_C_parentConstraint1.tg[0].trp"
		;
connectAttr "local_CNT_TONGUE_5_C.rpt" "xform_local_CNT_SUB_TONGUE_5_C_parentConstraint1.tg[0].trt"
		;
connectAttr "local_CNT_TONGUE_5_C.r" "xform_local_CNT_SUB_TONGUE_5_C_parentConstraint1.tg[0].tr"
		;
connectAttr "local_CNT_TONGUE_5_C.ro" "xform_local_CNT_SUB_TONGUE_5_C_parentConstraint1.tg[0].tro"
		;
connectAttr "local_CNT_TONGUE_5_C.s" "xform_local_CNT_SUB_TONGUE_5_C_parentConstraint1.tg[0].ts"
		;
connectAttr "local_CNT_TONGUE_5_C.pm" "xform_local_CNT_SUB_TONGUE_5_C_parentConstraint1.tg[0].tpm"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_5_C_parentConstraint1.w0" "xform_local_CNT_SUB_TONGUE_5_C_parentConstraint1.tg[0].tw"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_6_C_parentConstraint1.ctx" "xform_local_CNT_SUB_TONGUE_6_C.tx"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_6_C_parentConstraint1.cty" "xform_local_CNT_SUB_TONGUE_6_C.ty"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_6_C_parentConstraint1.ctz" "xform_local_CNT_SUB_TONGUE_6_C.tz"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_6_C_parentConstraint1.crx" "xform_local_CNT_SUB_TONGUE_6_C.rx"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_6_C_parentConstraint1.cry" "xform_local_CNT_SUB_TONGUE_6_C.ry"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_6_C_parentConstraint1.crz" "xform_local_CNT_SUB_TONGUE_6_C.rz"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_6_C.msg" "local_CNT_SUB_TONGUE_6_C.group_xform"
		;
connectAttr "CNT_SUB_TONGUE_6_C.tx" "local_CNT_SUB_TONGUE_6_C.tx";
connectAttr "CNT_SUB_TONGUE_6_C.ty" "local_CNT_SUB_TONGUE_6_C.ty";
connectAttr "CNT_SUB_TONGUE_6_C.tz" "local_CNT_SUB_TONGUE_6_C.tz";
connectAttr "CNT_SUB_TONGUE_6_C.rx" "local_CNT_SUB_TONGUE_6_C.rx";
connectAttr "CNT_SUB_TONGUE_6_C.ry" "local_CNT_SUB_TONGUE_6_C.ry";
connectAttr "CNT_SUB_TONGUE_6_C.rz" "local_CNT_SUB_TONGUE_6_C.rz";
connectAttr "CNT_SUB_TONGUE_6_C.ro" "local_CNT_SUB_TONGUE_6_C.ro";
connectAttr "xform_local_CNT_SUB_TONGUE_6_C.ro" "xform_local_CNT_SUB_TONGUE_6_C_parentConstraint1.cro"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_6_C.pim" "xform_local_CNT_SUB_TONGUE_6_C_parentConstraint1.cpim"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_6_C.rp" "xform_local_CNT_SUB_TONGUE_6_C_parentConstraint1.crp"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_6_C.rpt" "xform_local_CNT_SUB_TONGUE_6_C_parentConstraint1.crt"
		;
connectAttr "local_CNT_TONGUE_6_C.t" "xform_local_CNT_SUB_TONGUE_6_C_parentConstraint1.tg[0].tt"
		;
connectAttr "local_CNT_TONGUE_6_C.rp" "xform_local_CNT_SUB_TONGUE_6_C_parentConstraint1.tg[0].trp"
		;
connectAttr "local_CNT_TONGUE_6_C.rpt" "xform_local_CNT_SUB_TONGUE_6_C_parentConstraint1.tg[0].trt"
		;
connectAttr "local_CNT_TONGUE_6_C.r" "xform_local_CNT_SUB_TONGUE_6_C_parentConstraint1.tg[0].tr"
		;
connectAttr "local_CNT_TONGUE_6_C.ro" "xform_local_CNT_SUB_TONGUE_6_C_parentConstraint1.tg[0].tro"
		;
connectAttr "local_CNT_TONGUE_6_C.s" "xform_local_CNT_SUB_TONGUE_6_C_parentConstraint1.tg[0].ts"
		;
connectAttr "local_CNT_TONGUE_6_C.pm" "xform_local_CNT_SUB_TONGUE_6_C_parentConstraint1.tg[0].tpm"
		;
connectAttr "xform_local_CNT_SUB_TONGUE_6_C_parentConstraint1.w0" "xform_local_CNT_SUB_TONGUE_6_C_parentConstraint1.tg[0].tw"
		;
connectAttr "joint_head.s" "joint_top_teeth.is";
connectAttr "joint_head.s" "joint_btm_teeth.is";
connectAttr "joint_head.s" "joint_ear1_L.is";
connectAttr "joint_ear1_L_parentConstraint1.ctx" "joint_ear1_L.tx";
connectAttr "joint_ear1_L_parentConstraint1.cty" "joint_ear1_L.ty";
connectAttr "joint_ear1_L_parentConstraint1.ctz" "joint_ear1_L.tz";
connectAttr "joint_ear1_L_parentConstraint1.crx" "joint_ear1_L.rx";
connectAttr "joint_ear1_L_parentConstraint1.cry" "joint_ear1_L.ry";
connectAttr "joint_ear1_L_parentConstraint1.crz" "joint_ear1_L.rz";
connectAttr "joint_ear1_L.s" "joint_ear2_L.is";
connectAttr "joint_ear2_L_parentConstraint1.ctx" "joint_ear2_L.tx";
connectAttr "joint_ear2_L_parentConstraint1.cty" "joint_ear2_L.ty";
connectAttr "joint_ear2_L_parentConstraint1.ctz" "joint_ear2_L.tz";
connectAttr "joint_ear2_L_parentConstraint1.crx" "joint_ear2_L.rx";
connectAttr "joint_ear2_L_parentConstraint1.cry" "joint_ear2_L.ry";
connectAttr "joint_ear2_L_parentConstraint1.crz" "joint_ear2_L.rz";
connectAttr "joint_ear2_L.s" "joint_ear3_L.is";
connectAttr "joint_ear2_L.ro" "joint_ear2_L_parentConstraint1.cro";
connectAttr "joint_ear2_L.pim" "joint_ear2_L_parentConstraint1.cpim";
connectAttr "joint_ear2_L.rp" "joint_ear2_L_parentConstraint1.crp";
connectAttr "joint_ear2_L.rpt" "joint_ear2_L_parentConstraint1.crt";
connectAttr "joint_ear2_L.jo" "joint_ear2_L_parentConstraint1.cjo";
connectAttr "local_CNT_EAR_2_L.t" "joint_ear2_L_parentConstraint1.tg[0].tt";
connectAttr "local_CNT_EAR_2_L.rp" "joint_ear2_L_parentConstraint1.tg[0].trp";
connectAttr "local_CNT_EAR_2_L.rpt" "joint_ear2_L_parentConstraint1.tg[0].trt";
connectAttr "local_CNT_EAR_2_L.r" "joint_ear2_L_parentConstraint1.tg[0].tr";
connectAttr "local_CNT_EAR_2_L.ro" "joint_ear2_L_parentConstraint1.tg[0].tro";
connectAttr "local_CNT_EAR_2_L.s" "joint_ear2_L_parentConstraint1.tg[0].ts";
connectAttr "local_CNT_EAR_2_L.pm" "joint_ear2_L_parentConstraint1.tg[0].tpm";
connectAttr "joint_ear2_L_parentConstraint1.w0" "joint_ear2_L_parentConstraint1.tg[0].tw"
		;
connectAttr "joint_ear1_L.ro" "joint_ear1_L_parentConstraint1.cro";
connectAttr "joint_ear1_L.pim" "joint_ear1_L_parentConstraint1.cpim";
connectAttr "joint_ear1_L.rp" "joint_ear1_L_parentConstraint1.crp";
connectAttr "joint_ear1_L.rpt" "joint_ear1_L_parentConstraint1.crt";
connectAttr "joint_ear1_L.jo" "joint_ear1_L_parentConstraint1.cjo";
connectAttr "local_CNT_EAR_1_L.t" "joint_ear1_L_parentConstraint1.tg[0].tt";
connectAttr "local_CNT_EAR_1_L.rp" "joint_ear1_L_parentConstraint1.tg[0].trp";
connectAttr "local_CNT_EAR_1_L.rpt" "joint_ear1_L_parentConstraint1.tg[0].trt";
connectAttr "local_CNT_EAR_1_L.r" "joint_ear1_L_parentConstraint1.tg[0].tr";
connectAttr "local_CNT_EAR_1_L.ro" "joint_ear1_L_parentConstraint1.tg[0].tro";
connectAttr "local_CNT_EAR_1_L.s" "joint_ear1_L_parentConstraint1.tg[0].ts";
connectAttr "local_CNT_EAR_1_L.pm" "joint_ear1_L_parentConstraint1.tg[0].tpm";
connectAttr "joint_ear1_L_parentConstraint1.w0" "joint_ear1_L_parentConstraint1.tg[0].tw"
		;
connectAttr "joint_head.s" "joint_ear1_R.is";
connectAttr "joint_ear1_R_parentConstraint1.ctx" "joint_ear1_R.tx";
connectAttr "joint_ear1_R_parentConstraint1.cty" "joint_ear1_R.ty";
connectAttr "joint_ear1_R_parentConstraint1.ctz" "joint_ear1_R.tz";
connectAttr "joint_ear1_R_parentConstraint1.crx" "joint_ear1_R.rx";
connectAttr "joint_ear1_R_parentConstraint1.cry" "joint_ear1_R.ry";
connectAttr "joint_ear1_R_parentConstraint1.crz" "joint_ear1_R.rz";
connectAttr "joint_ear1_R.s" "joint_ear2_R.is";
connectAttr "joint_ear2_R_parentConstraint1.ctx" "joint_ear2_R.tx";
connectAttr "joint_ear2_R_parentConstraint1.cty" "joint_ear2_R.ty";
connectAttr "joint_ear2_R_parentConstraint1.ctz" "joint_ear2_R.tz";
connectAttr "joint_ear2_R_parentConstraint1.crx" "joint_ear2_R.rx";
connectAttr "joint_ear2_R_parentConstraint1.cry" "joint_ear2_R.ry";
connectAttr "joint_ear2_R_parentConstraint1.crz" "joint_ear2_R.rz";
connectAttr "joint_ear2_R.s" "joint_ear3_R.is";
connectAttr "joint_ear2_R.ro" "joint_ear2_R_parentConstraint1.cro";
connectAttr "joint_ear2_R.pim" "joint_ear2_R_parentConstraint1.cpim";
connectAttr "joint_ear2_R.rp" "joint_ear2_R_parentConstraint1.crp";
connectAttr "joint_ear2_R.rpt" "joint_ear2_R_parentConstraint1.crt";
connectAttr "joint_ear2_R.jo" "joint_ear2_R_parentConstraint1.cjo";
connectAttr "local_CNT_EAR_2_R.t" "joint_ear2_R_parentConstraint1.tg[0].tt";
connectAttr "local_CNT_EAR_2_R.rp" "joint_ear2_R_parentConstraint1.tg[0].trp";
connectAttr "local_CNT_EAR_2_R.rpt" "joint_ear2_R_parentConstraint1.tg[0].trt";
connectAttr "local_CNT_EAR_2_R.r" "joint_ear2_R_parentConstraint1.tg[0].tr";
connectAttr "local_CNT_EAR_2_R.ro" "joint_ear2_R_parentConstraint1.tg[0].tro";
connectAttr "local_CNT_EAR_2_R.s" "joint_ear2_R_parentConstraint1.tg[0].ts";
connectAttr "local_CNT_EAR_2_R.pm" "joint_ear2_R_parentConstraint1.tg[0].tpm";
connectAttr "joint_ear2_R_parentConstraint1.w0" "joint_ear2_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint_ear1_R.ro" "joint_ear1_R_parentConstraint1.cro";
connectAttr "joint_ear1_R.pim" "joint_ear1_R_parentConstraint1.cpim";
connectAttr "joint_ear1_R.rp" "joint_ear1_R_parentConstraint1.crp";
connectAttr "joint_ear1_R.rpt" "joint_ear1_R_parentConstraint1.crt";
connectAttr "joint_ear1_R.jo" "joint_ear1_R_parentConstraint1.cjo";
connectAttr "local_CNT_EAR_1_R.t" "joint_ear1_R_parentConstraint1.tg[0].tt";
connectAttr "local_CNT_EAR_1_R.rp" "joint_ear1_R_parentConstraint1.tg[0].trp";
connectAttr "local_CNT_EAR_1_R.rpt" "joint_ear1_R_parentConstraint1.tg[0].trt";
connectAttr "local_CNT_EAR_1_R.r" "joint_ear1_R_parentConstraint1.tg[0].tr";
connectAttr "local_CNT_EAR_1_R.ro" "joint_ear1_R_parentConstraint1.tg[0].tro";
connectAttr "local_CNT_EAR_1_R.s" "joint_ear1_R_parentConstraint1.tg[0].ts";
connectAttr "local_CNT_EAR_1_R.pm" "joint_ear1_R_parentConstraint1.tg[0].tpm";
connectAttr "joint_ear1_R_parentConstraint1.w0" "joint_ear1_R_parentConstraint1.tg[0].tw"
		;
connectAttr "joint_head.s" "joint_nose1_C.is";
connectAttr "joint_nose1_C.s" "joint_nose1_R.is";
connectAttr "joint_nose1_C.s" "joint_nose2_C.is";
connectAttr "joint_nose1_C.s" "joint_nose1_L.is";
connectAttr "locator_eyes_parentConstraint1.ctx" "locator_eyes.tx";
connectAttr "locator_eyes_parentConstraint1.cty" "locator_eyes.ty";
connectAttr "locator_eyes_parentConstraint1.ctz" "locator_eyes.tz";
connectAttr "locator_eyes_parentConstraint1.crx" "locator_eyes.rx";
connectAttr "locator_eyes_parentConstraint1.cry" "locator_eyes.ry";
connectAttr "locator_eyes_parentConstraint1.crz" "locator_eyes.rz";
connectAttr "locator_eyes.ro" "locator_eyes_parentConstraint1.cro";
connectAttr "locator_eyes.pim" "locator_eyes_parentConstraint1.cpim";
connectAttr "locator_eyes.rp" "locator_eyes_parentConstraint1.crp";
connectAttr "locator_eyes.rpt" "locator_eyes_parentConstraint1.crt";
connectAttr "local_CNT_EYES_1_C.t" "locator_eyes_parentConstraint1.tg[0].tt";
connectAttr "local_CNT_EYES_1_C.rp" "locator_eyes_parentConstraint1.tg[0].trp";
connectAttr "local_CNT_EYES_1_C.rpt" "locator_eyes_parentConstraint1.tg[0].trt";
connectAttr "local_CNT_EYES_1_C.r" "locator_eyes_parentConstraint1.tg[0].tr";
connectAttr "local_CNT_EYES_1_C.ro" "locator_eyes_parentConstraint1.tg[0].tro";
connectAttr "local_CNT_EYES_1_C.s" "locator_eyes_parentConstraint1.tg[0].ts";
connectAttr "local_CNT_EYES_1_C.pm" "locator_eyes_parentConstraint1.tg[0].tpm";
connectAttr "locator_eyes_parentConstraint1.w0" "locator_eyes_parentConstraint1.tg[0].tw"
		;
connectAttr "joint_head.s" "joint_eye_L.is";
connectAttr "joint_eye_L_orientConstraint1.crx" "joint_eye_L.rx";
connectAttr "joint_eye_L_orientConstraint1.cry" "joint_eye_L.ry";
connectAttr "joint_eye_L_orientConstraint1.crz" "joint_eye_L.rz";
connectAttr "joint_eye_L.s" "joint_eyeEnd_L.is";
connectAttr "joint_eye_L.ro" "joint_eye_L_orientConstraint1.cro";
connectAttr "joint_eye_L.pim" "joint_eye_L_orientConstraint1.cpim";
connectAttr "joint_eye_L.jo" "joint_eye_L_orientConstraint1.cjo";
connectAttr "joint_eye_L.is" "joint_eye_L_orientConstraint1.is";
connectAttr "group_eye_look_aim_extra_1_L.r" "joint_eye_L_orientConstraint1.tg[0].tr"
		;
connectAttr "group_eye_look_aim_extra_1_L.ro" "joint_eye_L_orientConstraint1.tg[0].tro"
		;
connectAttr "group_eye_look_aim_extra_1_L.pm" "joint_eye_L_orientConstraint1.tg[0].tpm"
		;
connectAttr "joint_eye_L_orientConstraint1.w0" "joint_eye_L_orientConstraint1.tg[0].tw"
		;
connectAttr "joint_head.s" "joint_eye_R.is";
connectAttr "joint_eye_R_orientConstraint1.crx" "joint_eye_R.rx";
connectAttr "joint_eye_R_orientConstraint1.cry" "joint_eye_R.ry";
connectAttr "joint_eye_R_orientConstraint1.crz" "joint_eye_R.rz";
connectAttr "joint_eye_R.s" "joint_eyeEnd_R.is";
connectAttr "joint_eye_R.ro" "joint_eye_R_orientConstraint1.cro";
connectAttr "joint_eye_R.pim" "joint_eye_R_orientConstraint1.cpim";
connectAttr "joint_eye_R.jo" "joint_eye_R_orientConstraint1.cjo";
connectAttr "joint_eye_R.is" "joint_eye_R_orientConstraint1.is";
connectAttr "group_eye_look_aim_extra_1_R.r" "joint_eye_R_orientConstraint1.tg[0].tr"
		;
connectAttr "group_eye_look_aim_extra_1_R.ro" "joint_eye_R_orientConstraint1.tg[0].tro"
		;
connectAttr "group_eye_look_aim_extra_1_R.pm" "joint_eye_R_orientConstraint1.tg[0].tpm"
		;
connectAttr "joint_eye_R_orientConstraint1.w0" "joint_eye_R_orientConstraint1.tg[0].tw"
		;
connectAttr "xform_local_CNT_EYES_1_C.msg" "local_CNT_EYES_1_C.group_xform";
connectAttr "CNT_EYES_1_C.tx" "local_CNT_EYES_1_C.tx";
connectAttr "CNT_EYES_1_C.ty" "local_CNT_EYES_1_C.ty";
connectAttr "CNT_EYES_1_C.tz" "local_CNT_EYES_1_C.tz";
connectAttr "CNT_EYES_1_C.rx" "local_CNT_EYES_1_C.rx";
connectAttr "CNT_EYES_1_C.ry" "local_CNT_EYES_1_C.ry";
connectAttr "CNT_EYES_1_C.rz" "local_CNT_EYES_1_C.rz";
connectAttr "CNT_EYES_1_C.ro" "local_CNT_EYES_1_C.ro";
connectAttr "xform_local_CNT_EYE_LOOK_1_L.msg" "local_CNT_EYE_LOOK_1_L.group_xform"
		;
connectAttr "CNT_EYE_LOOK_1_L.tx" "local_CNT_EYE_LOOK_1_L.tx";
connectAttr "CNT_EYE_LOOK_1_L.ty" "local_CNT_EYE_LOOK_1_L.ty";
connectAttr "CNT_EYE_LOOK_1_L.tz" "local_CNT_EYE_LOOK_1_L.tz";
connectAttr "CNT_EYE_LOOK_1_L.rx" "local_CNT_EYE_LOOK_1_L.rx";
connectAttr "CNT_EYE_LOOK_1_L.ry" "local_CNT_EYE_LOOK_1_L.ry";
connectAttr "CNT_EYE_LOOK_1_L.rz" "local_CNT_EYE_LOOK_1_L.rz";
connectAttr "CNT_EYE_LOOK_1_L.ro" "local_CNT_EYE_LOOK_1_L.ro";
connectAttr "xform_local_CNT_EYE_LOOK_1_R.msg" "local_CNT_EYE_LOOK_1_R.group_xform"
		;
connectAttr "CNT_EYE_LOOK_1_R.tx" "local_CNT_EYE_LOOK_1_R.tx";
connectAttr "CNT_EYE_LOOK_1_R.ty" "local_CNT_EYE_LOOK_1_R.ty";
connectAttr "CNT_EYE_LOOK_1_R.tz" "local_CNT_EYE_LOOK_1_R.tz";
connectAttr "CNT_EYE_LOOK_1_R.rx" "local_CNT_EYE_LOOK_1_R.rx";
connectAttr "CNT_EYE_LOOK_1_R.ry" "local_CNT_EYE_LOOK_1_R.ry";
connectAttr "CNT_EYE_LOOK_1_R.rz" "local_CNT_EYE_LOOK_1_R.rz";
connectAttr "CNT_EYE_LOOK_1_R.ro" "local_CNT_EYE_LOOK_1_R.ro";
connectAttr "ik_eye_L.s" "ik_eyeEnd_L.is";
connectAttr "ik_eyeEnd_L.tx" "effector_ikHandle_eye_look.tx";
connectAttr "ik_eyeEnd_L.ty" "effector_ikHandle_eye_look.ty";
connectAttr "ik_eyeEnd_L.tz" "effector_ikHandle_eye_look.tz";
connectAttr "ik_eye_L.msg" "ikHandle_eye_look.hsj";
connectAttr "effector_ikHandle_eye_look.hp" "ikHandle_eye_look.hee";
connectAttr "ikSCsolver.msg" "ikHandle_eye_look.hsv";
connectAttr "ikHandle_eye_look_parentConstraint1.ctx" "ikHandle_eye_look.tx";
connectAttr "ikHandle_eye_look_parentConstraint1.cty" "ikHandle_eye_look.ty";
connectAttr "ikHandle_eye_look_parentConstraint1.ctz" "ikHandle_eye_look.tz";
connectAttr "ikHandle_eye_look_parentConstraint1.crx" "ikHandle_eye_look.rx";
connectAttr "ikHandle_eye_look_parentConstraint1.cry" "ikHandle_eye_look.ry";
connectAttr "ikHandle_eye_look_parentConstraint1.crz" "ikHandle_eye_look.rz";
connectAttr "ikHandle_eye_look.ro" "ikHandle_eye_look_parentConstraint1.cro";
connectAttr "ikHandle_eye_look.pim" "ikHandle_eye_look_parentConstraint1.cpim";
connectAttr "ikHandle_eye_look.rp" "ikHandle_eye_look_parentConstraint1.crp";
connectAttr "ikHandle_eye_look.rpt" "ikHandle_eye_look_parentConstraint1.crt";
connectAttr "local_CNT_EYE_LOOK_1_L.t" "ikHandle_eye_look_parentConstraint1.tg[0].tt"
		;
connectAttr "local_CNT_EYE_LOOK_1_L.rp" "ikHandle_eye_look_parentConstraint1.tg[0].trp"
		;
connectAttr "local_CNT_EYE_LOOK_1_L.rpt" "ikHandle_eye_look_parentConstraint1.tg[0].trt"
		;
connectAttr "local_CNT_EYE_LOOK_1_L.r" "ikHandle_eye_look_parentConstraint1.tg[0].tr"
		;
connectAttr "local_CNT_EYE_LOOK_1_L.ro" "ikHandle_eye_look_parentConstraint1.tg[0].tro"
		;
connectAttr "local_CNT_EYE_LOOK_1_L.s" "ikHandle_eye_look_parentConstraint1.tg[0].ts"
		;
connectAttr "local_CNT_EYE_LOOK_1_L.pm" "ikHandle_eye_look_parentConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle_eye_look_parentConstraint1.w0" "ikHandle_eye_look_parentConstraint1.tg[0].tw"
		;
connectAttr "xform_group_eye_look_aim_1_L.msg" "group_eye_look_aim_1_L.group_xform"
		;
connectAttr "ik_eye_L.rx" "group_eye_look_aim_1_L.rx";
connectAttr "ik_eye_L.ry" "group_eye_look_aim_1_L.ry";
connectAttr "ik_eye_L.rz" "group_eye_look_aim_1_L.rz";
connectAttr "ik_eye_L.ro" "group_eye_look_aim_1_L.ro";
connectAttr "xform_group_eye_look_aim_extra_1_L.msg" "group_eye_look_aim_extra_1_L.group_xform"
		;
connectAttr "unitConversion1.o" "group_eye_look_aim_extra_1_L.ry";
connectAttr "unitConversion2.o" "group_eye_look_aim_extra_1_L.rx";
connectAttr "ik_eye_R.s" "ik_eyeEnd_R.is";
connectAttr "ik_eyeEnd_R.tx" "effector_ikHandle_eye_look_1.tx";
connectAttr "ik_eyeEnd_R.ty" "effector_ikHandle_eye_look_1.ty";
connectAttr "ik_eyeEnd_R.tz" "effector_ikHandle_eye_look_1.tz";
connectAttr "ik_eye_R.msg" "ikHandle_eye_look_1.hsj";
connectAttr "effector_ikHandle_eye_look_1.hp" "ikHandle_eye_look_1.hee";
connectAttr "ikSCsolver.msg" "ikHandle_eye_look_1.hsv";
connectAttr "ikHandle_eye_look_1_parentConstraint1.ctx" "ikHandle_eye_look_1.tx"
		;
connectAttr "ikHandle_eye_look_1_parentConstraint1.cty" "ikHandle_eye_look_1.ty"
		;
connectAttr "ikHandle_eye_look_1_parentConstraint1.ctz" "ikHandle_eye_look_1.tz"
		;
connectAttr "ikHandle_eye_look_1_parentConstraint1.crx" "ikHandle_eye_look_1.rx"
		;
connectAttr "ikHandle_eye_look_1_parentConstraint1.cry" "ikHandle_eye_look_1.ry"
		;
connectAttr "ikHandle_eye_look_1_parentConstraint1.crz" "ikHandle_eye_look_1.rz"
		;
connectAttr "ikHandle_eye_look_1.ro" "ikHandle_eye_look_1_parentConstraint1.cro"
		;
connectAttr "ikHandle_eye_look_1.pim" "ikHandle_eye_look_1_parentConstraint1.cpim"
		;
connectAttr "ikHandle_eye_look_1.rp" "ikHandle_eye_look_1_parentConstraint1.crp"
		;
connectAttr "ikHandle_eye_look_1.rpt" "ikHandle_eye_look_1_parentConstraint1.crt"
		;
connectAttr "local_CNT_EYE_LOOK_1_R.t" "ikHandle_eye_look_1_parentConstraint1.tg[0].tt"
		;
connectAttr "local_CNT_EYE_LOOK_1_R.rp" "ikHandle_eye_look_1_parentConstraint1.tg[0].trp"
		;
connectAttr "local_CNT_EYE_LOOK_1_R.rpt" "ikHandle_eye_look_1_parentConstraint1.tg[0].trt"
		;
connectAttr "local_CNT_EYE_LOOK_1_R.r" "ikHandle_eye_look_1_parentConstraint1.tg[0].tr"
		;
connectAttr "local_CNT_EYE_LOOK_1_R.ro" "ikHandle_eye_look_1_parentConstraint1.tg[0].tro"
		;
connectAttr "local_CNT_EYE_LOOK_1_R.s" "ikHandle_eye_look_1_parentConstraint1.tg[0].ts"
		;
connectAttr "local_CNT_EYE_LOOK_1_R.pm" "ikHandle_eye_look_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle_eye_look_1_parentConstraint1.w0" "ikHandle_eye_look_1_parentConstraint1.tg[0].tw"
		;
connectAttr "xform_group_eye_look_aim_1_R.msg" "group_eye_look_aim_1_R.group_xform"
		;
connectAttr "ik_eye_R.rx" "group_eye_look_aim_1_R.rx";
connectAttr "ik_eye_R.ry" "group_eye_look_aim_1_R.ry";
connectAttr "ik_eye_R.rz" "group_eye_look_aim_1_R.rz";
connectAttr "ik_eye_R.ro" "group_eye_look_aim_1_R.ro";
connectAttr "xform_group_eye_look_aim_extra_1_R.msg" "group_eye_look_aim_extra_1_R.group_xform"
		;
connectAttr "unitConversion3.o" "group_eye_look_aim_extra_1_R.ry";
connectAttr "unitConversion4.o" "group_eye_look_aim_extra_1_R.rx";
connectAttr "driver_CNT_JAW_2_C.tx" "driver_local_CNT_JAW_1_C.tx";
connectAttr "driver_CNT_JAW_2_C.ty" "driver_local_CNT_JAW_1_C.ty";
connectAttr "driver_CNT_JAW_2_C.tz" "driver_local_CNT_JAW_1_C.tz";
connectAttr "xform_local_CNT_JAW_1_C.msg" "local_CNT_JAW_1_C.group_xform";
connectAttr "CNT_JAW_1_C.tx" "local_CNT_JAW_1_C.tx";
connectAttr "CNT_JAW_1_C.ty" "local_CNT_JAW_1_C.ty";
connectAttr "CNT_JAW_1_C.tz" "local_CNT_JAW_1_C.tz";
connectAttr "CNT_JAW_1_C.rx" "local_CNT_JAW_1_C.rx";
connectAttr "CNT_JAW_1_C.ry" "local_CNT_JAW_1_C.ry";
connectAttr "CNT_JAW_1_C.rz" "local_CNT_JAW_1_C.rz";
connectAttr "CNT_JAW_1_C.ro" "local_CNT_JAW_1_C.ro";
connectAttr "driver_local_CNT_JAW_1_C.msg" "local_CNT_JAW_1_C.group_driver";
connectAttr "xform_local_CNT_EAR_1_L.msg" "local_CNT_EAR_1_L.group_xform";
connectAttr "CNT_EAR_1_L.tx" "local_CNT_EAR_1_L.tx";
connectAttr "CNT_EAR_1_L.ty" "local_CNT_EAR_1_L.ty";
connectAttr "CNT_EAR_1_L.tz" "local_CNT_EAR_1_L.tz";
connectAttr "CNT_EAR_1_L.rx" "local_CNT_EAR_1_L.rx";
connectAttr "CNT_EAR_1_L.ry" "local_CNT_EAR_1_L.ry";
connectAttr "CNT_EAR_1_L.rz" "local_CNT_EAR_1_L.rz";
connectAttr "CNT_EAR_1_L.ro" "local_CNT_EAR_1_L.ro";
connectAttr "xform_local_CNT_EAR_1_R.msg" "local_CNT_EAR_1_R.group_xform";
connectAttr "CNT_EAR_1_R.tx" "local_CNT_EAR_1_R.tx";
connectAttr "CNT_EAR_1_R.ty" "local_CNT_EAR_1_R.ty";
connectAttr "CNT_EAR_1_R.tz" "local_CNT_EAR_1_R.tz";
connectAttr "CNT_EAR_1_R.rx" "local_CNT_EAR_1_R.rx";
connectAttr "CNT_EAR_1_R.ry" "local_CNT_EAR_1_R.ry";
connectAttr "CNT_EAR_1_R.rz" "local_CNT_EAR_1_R.rz";
connectAttr "CNT_EAR_1_R.ro" "local_CNT_EAR_1_R.ro";
connectAttr "xform_CNT_EYES_1_C.msg" "CNT_EYES_1_C.group_xform";
connectAttr "driver_CNT_EYES_1_C.msg" "CNT_EYES_1_C.group_driver";
connectAttr "local_CNT_EYES_1_C.msg" "CNT_EYES_1_C.out_local";
connectAttr "xform_CNT_EYE_LOOK_1_L.msg" "CNT_EYE_LOOK_1_L.group_xform";
connectAttr "local_CNT_EYE_LOOK_1_L.msg" "CNT_EYE_LOOK_1_L.out_local";
connectAttr "xform_CNT_EYE_LOOK_1_R.msg" "CNT_EYE_LOOK_1_R.group_xform";
connectAttr "local_CNT_EYE_LOOK_1_R.msg" "CNT_EYE_LOOK_1_R.out_local";
connectAttr "xform_group_eye_look_extra_1_L.msg" "group_eye_look_extra_1_L.group_xform"
		;
connectAttr "group_eye_look_aim_1_L.rx" "group_eye_look_extra_1_L.rx";
connectAttr "group_eye_look_aim_1_L.ry" "group_eye_look_extra_1_L.ry";
connectAttr "group_eye_look_aim_1_L.rz" "group_eye_look_extra_1_L.rz";
connectAttr "group_eye_look_aim_1_L.ro" "group_eye_look_extra_1_L.ro";
connectAttr "xform_CNT_SUB_EYE_LOOK_1_L.msg" "CNT_SUB_EYE_LOOK_1_L.group_xform";
connectAttr "cluster_guideline_eye_look_2_L.og[0]" "guideLine_eye_look_1_LShape.cr"
		;
connectAttr "tweak1.pl[0].cp[0]" "guideLine_eye_look_1_LShape.twl";
connectAttr "cluster1GroupId.id" "guideLine_eye_look_1_LShape.iog.og[0].gid";
connectAttr "cluster1Set.mwc" "guideLine_eye_look_1_LShape.iog.og[0].gco";
connectAttr "groupId2.id" "guideLine_eye_look_1_LShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "guideLine_eye_look_1_LShape.iog.og[1].gco";
connectAttr "cluster2GroupId.id" "guideLine_eye_look_1_LShape.iog.og[2].gid";
connectAttr "cluster2Set.mwc" "guideLine_eye_look_1_LShape.iog.og[2].gco";
connectAttr "guideLine_cluster_eye_look_1_L_pointConstraint1.ctx" "guideLine_cluster_eye_look_1_L.tx"
		;
connectAttr "guideLine_cluster_eye_look_1_L_pointConstraint1.cty" "guideLine_cluster_eye_look_1_L.ty"
		;
connectAttr "guideLine_cluster_eye_look_1_L_pointConstraint1.ctz" "guideLine_cluster_eye_look_1_L.tz"
		;
connectAttr "guideLine_cluster_eye_look_1_L.pim" "guideLine_cluster_eye_look_1_L_pointConstraint1.cpim"
		;
connectAttr "guideLine_cluster_eye_look_1_L.rp" "guideLine_cluster_eye_look_1_L_pointConstraint1.crp"
		;
connectAttr "guideLine_cluster_eye_look_1_L.rpt" "guideLine_cluster_eye_look_1_L_pointConstraint1.crt"
		;
connectAttr "locator_eye_look_1_L.t" "guideLine_cluster_eye_look_1_L_pointConstraint1.tg[0].tt"
		;
connectAttr "locator_eye_look_1_L.rp" "guideLine_cluster_eye_look_1_L_pointConstraint1.tg[0].trp"
		;
connectAttr "locator_eye_look_1_L.rpt" "guideLine_cluster_eye_look_1_L_pointConstraint1.tg[0].trt"
		;
connectAttr "locator_eye_look_1_L.pm" "guideLine_cluster_eye_look_1_L_pointConstraint1.tg[0].tpm"
		;
connectAttr "guideLine_cluster_eye_look_1_L_pointConstraint1.w0" "guideLine_cluster_eye_look_1_L_pointConstraint1.tg[0].tw"
		;
connectAttr "guideLine_cluster_eye_look_2_L_pointConstraint1.ctx" "guideLine_cluster_eye_look_2_L.tx"
		;
connectAttr "guideLine_cluster_eye_look_2_L_pointConstraint1.cty" "guideLine_cluster_eye_look_2_L.ty"
		;
connectAttr "guideLine_cluster_eye_look_2_L_pointConstraint1.ctz" "guideLine_cluster_eye_look_2_L.tz"
		;
connectAttr "guideLine_cluster_eye_look_2_L.pim" "guideLine_cluster_eye_look_2_L_pointConstraint1.cpim"
		;
connectAttr "guideLine_cluster_eye_look_2_L.rp" "guideLine_cluster_eye_look_2_L_pointConstraint1.crp"
		;
connectAttr "guideLine_cluster_eye_look_2_L.rpt" "guideLine_cluster_eye_look_2_L_pointConstraint1.crt"
		;
connectAttr "CNT_EYE_LOOK_1_L.t" "guideLine_cluster_eye_look_2_L_pointConstraint1.tg[0].tt"
		;
connectAttr "CNT_EYE_LOOK_1_L.rp" "guideLine_cluster_eye_look_2_L_pointConstraint1.tg[0].trp"
		;
connectAttr "CNT_EYE_LOOK_1_L.rpt" "guideLine_cluster_eye_look_2_L_pointConstraint1.tg[0].trt"
		;
connectAttr "CNT_EYE_LOOK_1_L.pm" "guideLine_cluster_eye_look_2_L_pointConstraint1.tg[0].tpm"
		;
connectAttr "guideLine_cluster_eye_look_2_L_pointConstraint1.w0" "guideLine_cluster_eye_look_2_L_pointConstraint1.tg[0].tw"
		;
connectAttr "xform_group_eye_look_extra_1_R.msg" "group_eye_look_extra_1_R.group_xform"
		;
connectAttr "group_eye_look_aim_1_R.rx" "group_eye_look_extra_1_R.rx";
connectAttr "group_eye_look_aim_1_R.ry" "group_eye_look_extra_1_R.ry";
connectAttr "group_eye_look_aim_1_R.rz" "group_eye_look_extra_1_R.rz";
connectAttr "group_eye_look_aim_1_R.ro" "group_eye_look_extra_1_R.ro";
connectAttr "xform_CNT_SUB_EYE_LOOK_1_R.msg" "CNT_SUB_EYE_LOOK_1_R.group_xform";
connectAttr "cluster_guideline_eye_look_2_R.og[0]" "guideLine_eye_look_1_RShape.cr"
		;
connectAttr "tweak2.pl[0].cp[0]" "guideLine_eye_look_1_RShape.twl";
connectAttr "cluster3GroupId.id" "guideLine_eye_look_1_RShape.iog.og[0].gid";
connectAttr "cluster3Set.mwc" "guideLine_eye_look_1_RShape.iog.og[0].gco";
connectAttr "groupId4.id" "guideLine_eye_look_1_RShape.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "guideLine_eye_look_1_RShape.iog.og[1].gco";
connectAttr "cluster4GroupId.id" "guideLine_eye_look_1_RShape.iog.og[2].gid";
connectAttr "cluster4Set.mwc" "guideLine_eye_look_1_RShape.iog.og[2].gco";
connectAttr "guideLine_cluster_eye_look_1_R_pointConstraint1.ctx" "guideLine_cluster_eye_look_1_R.tx"
		;
connectAttr "guideLine_cluster_eye_look_1_R_pointConstraint1.cty" "guideLine_cluster_eye_look_1_R.ty"
		;
connectAttr "guideLine_cluster_eye_look_1_R_pointConstraint1.ctz" "guideLine_cluster_eye_look_1_R.tz"
		;
connectAttr "guideLine_cluster_eye_look_1_R.pim" "guideLine_cluster_eye_look_1_R_pointConstraint1.cpim"
		;
connectAttr "guideLine_cluster_eye_look_1_R.rp" "guideLine_cluster_eye_look_1_R_pointConstraint1.crp"
		;
connectAttr "guideLine_cluster_eye_look_1_R.rpt" "guideLine_cluster_eye_look_1_R_pointConstraint1.crt"
		;
connectAttr "locator_eye_look_1_R.t" "guideLine_cluster_eye_look_1_R_pointConstraint1.tg[0].tt"
		;
connectAttr "locator_eye_look_1_R.rp" "guideLine_cluster_eye_look_1_R_pointConstraint1.tg[0].trp"
		;
connectAttr "locator_eye_look_1_R.rpt" "guideLine_cluster_eye_look_1_R_pointConstraint1.tg[0].trt"
		;
connectAttr "locator_eye_look_1_R.pm" "guideLine_cluster_eye_look_1_R_pointConstraint1.tg[0].tpm"
		;
connectAttr "guideLine_cluster_eye_look_1_R_pointConstraint1.w0" "guideLine_cluster_eye_look_1_R_pointConstraint1.tg[0].tw"
		;
connectAttr "guideLine_cluster_eye_look_2_R_pointConstraint1.ctx" "guideLine_cluster_eye_look_2_R.tx"
		;
connectAttr "guideLine_cluster_eye_look_2_R_pointConstraint1.cty" "guideLine_cluster_eye_look_2_R.ty"
		;
connectAttr "guideLine_cluster_eye_look_2_R_pointConstraint1.ctz" "guideLine_cluster_eye_look_2_R.tz"
		;
connectAttr "guideLine_cluster_eye_look_2_R.pim" "guideLine_cluster_eye_look_2_R_pointConstraint1.cpim"
		;
connectAttr "guideLine_cluster_eye_look_2_R.rp" "guideLine_cluster_eye_look_2_R_pointConstraint1.crp"
		;
connectAttr "guideLine_cluster_eye_look_2_R.rpt" "guideLine_cluster_eye_look_2_R_pointConstraint1.crt"
		;
connectAttr "CNT_EYE_LOOK_1_R.t" "guideLine_cluster_eye_look_2_R_pointConstraint1.tg[0].tt"
		;
connectAttr "CNT_EYE_LOOK_1_R.rp" "guideLine_cluster_eye_look_2_R_pointConstraint1.tg[0].trp"
		;
connectAttr "CNT_EYE_LOOK_1_R.rpt" "guideLine_cluster_eye_look_2_R_pointConstraint1.tg[0].trt"
		;
connectAttr "CNT_EYE_LOOK_1_R.pm" "guideLine_cluster_eye_look_2_R_pointConstraint1.tg[0].tpm"
		;
connectAttr "guideLine_cluster_eye_look_2_R_pointConstraint1.w0" "guideLine_cluster_eye_look_2_R_pointConstraint1.tg[0].tw"
		;
connectAttr "xform_CNT_EYE_1_L.msg" "CNT_EYE_1_L.group_xform";
connectAttr "xform_CNT_EYE_1_R.msg" "CNT_EYE_1_R.group_xform";
connectAttr "multiplyDivide_driver_CNT_JAW_2_C_translateY.ox" "driver_CNT_JAW_2_C.ty"
		;
connectAttr "xform_CNT_JAW_1_C.msg" "CNT_JAW_1_C.group_xform";
connectAttr "driver_CNT_JAW_1_C.msg" "CNT_JAW_1_C.group_driver";
connectAttr "local_CNT_JAW_1_C.msg" "CNT_JAW_1_C.out_local";
connectAttr "driver_CNT_JAW_2_C.msg" "CNT_JAW_1_C.group_driver2";
connectAttr "xform_CNT_TONGUE_1_C.msg" "CNT_TONGUE_1_C.group_xform";
connectAttr "driver_CNT_TONGUE_1_C.msg" "CNT_TONGUE_1_C.group_driver";
connectAttr "driver2_CNT_TONGUE_1_C.msg" "CNT_TONGUE_1_C.group_driver2";
connectAttr "local_CNT_TONGUE_1_C.msg" "CNT_TONGUE_1_C.out_local";
connectAttr "xform_CNT_SUB_TONGUE_1_C.msg" "CNT_SUB_TONGUE_1_C.group_xform";
connectAttr "driver_CNT_SUB_TONGUE_1_C.msg" "CNT_SUB_TONGUE_1_C.group_driver";
connectAttr "local_CNT_SUB_TONGUE_1_C.msg" "CNT_SUB_TONGUE_1_C.out_local";
connectAttr "CNT_TONGUE_1_C.subVisibility" "CNT_SUB_TONGUE_1_CShape.v";
connectAttr "unitConversion6.o" "driver2_CNT_TONGUE_2_C.rx";
connectAttr "unitConversion7.o" "driver2_CNT_TONGUE_2_C.ry";
connectAttr "unitConversion8.o" "driver2_CNT_TONGUE_2_C.rz";
connectAttr "multiplyDivide_offset_CNT_TONGUE_2_C_translateZ.ox" "offset_CNT_TONGUE_2_C.tz"
		;
connectAttr "xform_CNT_TONGUE_2_C.msg" "CNT_TONGUE_2_C.group_xform";
connectAttr "driver_CNT_TONGUE_2_C.msg" "CNT_TONGUE_2_C.group_driver";
connectAttr "driver2_CNT_TONGUE_2_C.msg" "CNT_TONGUE_2_C.group_driver2";
connectAttr "local_CNT_TONGUE_2_C.msg" "CNT_TONGUE_2_C.out_local";
connectAttr "offset_CNT_TONGUE_2_C.msg" "CNT_TONGUE_2_C.group_offset";
connectAttr "xform_CNT_SUB_TONGUE_2_C.msg" "CNT_SUB_TONGUE_2_C.group_xform";
connectAttr "driver_CNT_SUB_TONGUE_2_C.msg" "CNT_SUB_TONGUE_2_C.group_driver";
connectAttr "local_CNT_SUB_TONGUE_2_C.msg" "CNT_SUB_TONGUE_2_C.out_local";
connectAttr "CNT_TONGUE_2_C.subVisibility" "CNT_SUB_TONGUE_2_CShape.v";
connectAttr "unitConversion9.o" "driver2_CNT_TONGUE_3_C.rx";
connectAttr "unitConversion10.o" "driver2_CNT_TONGUE_3_C.ry";
connectAttr "unitConversion11.o" "driver2_CNT_TONGUE_3_C.rz";
connectAttr "multiplyDivide_offset_CNT_TONGUE_3_C_translateZ.ox" "offset_CNT_TONGUE_3_C.tz"
		;
connectAttr "xform_CNT_TONGUE_3_C.msg" "CNT_TONGUE_3_C.group_xform";
connectAttr "driver_CNT_TONGUE_3_C.msg" "CNT_TONGUE_3_C.group_driver";
connectAttr "driver2_CNT_TONGUE_3_C.msg" "CNT_TONGUE_3_C.group_driver2";
connectAttr "local_CNT_TONGUE_3_C.msg" "CNT_TONGUE_3_C.out_local";
connectAttr "offset_CNT_TONGUE_3_C.msg" "CNT_TONGUE_3_C.group_offset";
connectAttr "xform_CNT_SUB_TONGUE_3_C.msg" "CNT_SUB_TONGUE_3_C.group_xform";
connectAttr "driver_CNT_SUB_TONGUE_3_C.msg" "CNT_SUB_TONGUE_3_C.group_driver";
connectAttr "local_CNT_SUB_TONGUE_3_C.msg" "CNT_SUB_TONGUE_3_C.out_local";
connectAttr "CNT_TONGUE_3_C.subVisibility" "CNT_SUB_TONGUE_3_CShape.v";
connectAttr "unitConversion12.o" "driver2_CNT_TONGUE_4_C.rx";
connectAttr "unitConversion13.o" "driver2_CNT_TONGUE_4_C.ry";
connectAttr "unitConversion14.o" "driver2_CNT_TONGUE_4_C.rz";
connectAttr "multiplyDivide_offset_CNT_TONGUE_4_C_translateZ.ox" "offset_CNT_TONGUE_4_C.tz"
		;
connectAttr "xform_CNT_TONGUE_4_C.msg" "CNT_TONGUE_4_C.group_xform";
connectAttr "driver_CNT_TONGUE_4_C.msg" "CNT_TONGUE_4_C.group_driver";
connectAttr "driver2_CNT_TONGUE_4_C.msg" "CNT_TONGUE_4_C.group_driver2";
connectAttr "local_CNT_TONGUE_4_C.msg" "CNT_TONGUE_4_C.out_local";
connectAttr "offset_CNT_TONGUE_4_C.msg" "CNT_TONGUE_4_C.group_offset";
connectAttr "xform_CNT_SUB_TONGUE_4_C.msg" "CNT_SUB_TONGUE_4_C.group_xform";
connectAttr "driver_CNT_SUB_TONGUE_4_C.msg" "CNT_SUB_TONGUE_4_C.group_driver";
connectAttr "local_CNT_SUB_TONGUE_4_C.msg" "CNT_SUB_TONGUE_4_C.out_local";
connectAttr "CNT_TONGUE_4_C.subVisibility" "CNT_SUB_TONGUE_4_CShape.v";
connectAttr "unitConversion15.o" "driver2_CNT_TONGUE_5_C.rx";
connectAttr "unitConversion16.o" "driver2_CNT_TONGUE_5_C.ry";
connectAttr "unitConversion17.o" "driver2_CNT_TONGUE_5_C.rz";
connectAttr "multiplyDivide_offset_CNT_TONGUE_5_C_translateZ.ox" "offset_CNT_TONGUE_5_C.tz"
		;
connectAttr "xform_CNT_TONGUE_5_C.msg" "CNT_TONGUE_5_C.group_xform";
connectAttr "driver_CNT_TONGUE_5_C.msg" "CNT_TONGUE_5_C.group_driver";
connectAttr "driver2_CNT_TONGUE_5_C.msg" "CNT_TONGUE_5_C.group_driver2";
connectAttr "local_CNT_TONGUE_5_C.msg" "CNT_TONGUE_5_C.out_local";
connectAttr "offset_CNT_TONGUE_5_C.msg" "CNT_TONGUE_5_C.group_offset";
connectAttr "xform_CNT_SUB_TONGUE_5_C.msg" "CNT_SUB_TONGUE_5_C.group_xform";
connectAttr "driver_CNT_SUB_TONGUE_5_C.msg" "CNT_SUB_TONGUE_5_C.group_driver";
connectAttr "local_CNT_SUB_TONGUE_5_C.msg" "CNT_SUB_TONGUE_5_C.out_local";
connectAttr "CNT_TONGUE_5_C.subVisibility" "CNT_SUB_TONGUE_5_CShape.v";
connectAttr "unitConversion18.o" "driver2_CNT_TONGUE_6_C.rx";
connectAttr "unitConversion19.o" "driver2_CNT_TONGUE_6_C.ry";
connectAttr "unitConversion20.o" "driver2_CNT_TONGUE_6_C.rz";
connectAttr "multiplyDivide_offset_CNT_TONGUE_6_C_translateZ.ox" "offset_CNT_TONGUE_6_C.tz"
		;
connectAttr "xform_CNT_TONGUE_6_C.msg" "CNT_TONGUE_6_C.group_xform";
connectAttr "driver_CNT_TONGUE_6_C.msg" "CNT_TONGUE_6_C.group_driver";
connectAttr "driver2_CNT_TONGUE_6_C.msg" "CNT_TONGUE_6_C.group_driver2";
connectAttr "local_CNT_TONGUE_6_C.msg" "CNT_TONGUE_6_C.out_local";
connectAttr "offset_CNT_TONGUE_6_C.msg" "CNT_TONGUE_6_C.group_offset";
connectAttr "xform_CNT_SUB_TONGUE_6_C.msg" "CNT_SUB_TONGUE_6_C.group_xform";
connectAttr "driver_CNT_SUB_TONGUE_6_C.msg" "CNT_SUB_TONGUE_6_C.group_driver";
connectAttr "local_CNT_SUB_TONGUE_6_C.msg" "CNT_SUB_TONGUE_6_C.out_local";
connectAttr "CNT_TONGUE_6_C.subVisibility" "CNT_SUB_TONGUE_6_CShape.v";
connectAttr "xform_CNT_EAR_1_L.msg" "CNT_EAR_1_L.group_xform";
connectAttr "driver_CNT_EAR_1_L.msg" "CNT_EAR_1_L.group_driver";
connectAttr "local_CNT_EAR_1_L.msg" "CNT_EAR_1_L.out_local";
connectAttr "xform_CNT_EAR_2_L.msg" "CNT_EAR_2_L.group_xform";
connectAttr "driver_CNT_EAR_2_L.msg" "CNT_EAR_2_L.group_driver";
connectAttr "local_CNT_EAR_2_L.msg" "CNT_EAR_2_L.out_local";
connectAttr "follow_xform_local_CNT_EAR_2_L_parentConstraint1.ctx" "follow_xform_local_CNT_EAR_2_L.tx"
		;
connectAttr "follow_xform_local_CNT_EAR_2_L_parentConstraint1.cty" "follow_xform_local_CNT_EAR_2_L.ty"
		;
connectAttr "follow_xform_local_CNT_EAR_2_L_parentConstraint1.ctz" "follow_xform_local_CNT_EAR_2_L.tz"
		;
connectAttr "follow_xform_local_CNT_EAR_2_L_parentConstraint1.crx" "follow_xform_local_CNT_EAR_2_L.rx"
		;
connectAttr "follow_xform_local_CNT_EAR_2_L_parentConstraint1.cry" "follow_xform_local_CNT_EAR_2_L.ry"
		;
connectAttr "follow_xform_local_CNT_EAR_2_L_parentConstraint1.crz" "follow_xform_local_CNT_EAR_2_L.rz"
		;
connectAttr "follow_xform_local_CNT_EAR_2_L.ro" "follow_xform_local_CNT_EAR_2_L_parentConstraint1.cro"
		;
connectAttr "follow_xform_local_CNT_EAR_2_L.pim" "follow_xform_local_CNT_EAR_2_L_parentConstraint1.cpim"
		;
connectAttr "follow_xform_local_CNT_EAR_2_L.rp" "follow_xform_local_CNT_EAR_2_L_parentConstraint1.crp"
		;
connectAttr "follow_xform_local_CNT_EAR_2_L.rpt" "follow_xform_local_CNT_EAR_2_L_parentConstraint1.crt"
		;
connectAttr "local_CNT_EAR_1_L.t" "follow_xform_local_CNT_EAR_2_L_parentConstraint1.tg[0].tt"
		;
connectAttr "local_CNT_EAR_1_L.rp" "follow_xform_local_CNT_EAR_2_L_parentConstraint1.tg[0].trp"
		;
connectAttr "local_CNT_EAR_1_L.rpt" "follow_xform_local_CNT_EAR_2_L_parentConstraint1.tg[0].trt"
		;
connectAttr "local_CNT_EAR_1_L.r" "follow_xform_local_CNT_EAR_2_L_parentConstraint1.tg[0].tr"
		;
connectAttr "local_CNT_EAR_1_L.ro" "follow_xform_local_CNT_EAR_2_L_parentConstraint1.tg[0].tro"
		;
connectAttr "local_CNT_EAR_1_L.s" "follow_xform_local_CNT_EAR_2_L_parentConstraint1.tg[0].ts"
		;
connectAttr "local_CNT_EAR_1_L.pm" "follow_xform_local_CNT_EAR_2_L_parentConstraint1.tg[0].tpm"
		;
connectAttr "follow_xform_local_CNT_EAR_2_L_parentConstraint1.w0" "follow_xform_local_CNT_EAR_2_L_parentConstraint1.tg[0].tw"
		;
connectAttr "xform_local_CNT_EAR_2_L.msg" "local_CNT_EAR_2_L.group_xform";
connectAttr "CNT_EAR_2_L.tx" "local_CNT_EAR_2_L.tx";
connectAttr "CNT_EAR_2_L.ty" "local_CNT_EAR_2_L.ty";
connectAttr "CNT_EAR_2_L.tz" "local_CNT_EAR_2_L.tz";
connectAttr "CNT_EAR_2_L.rx" "local_CNT_EAR_2_L.rx";
connectAttr "CNT_EAR_2_L.ry" "local_CNT_EAR_2_L.ry";
connectAttr "CNT_EAR_2_L.rz" "local_CNT_EAR_2_L.rz";
connectAttr "CNT_EAR_2_L.ro" "local_CNT_EAR_2_L.ro";
connectAttr "xform_CNT_EAR_1_R.msg" "CNT_EAR_1_R.group_xform";
connectAttr "driver_CNT_EAR_1_R.msg" "CNT_EAR_1_R.group_driver";
connectAttr "local_CNT_EAR_1_R.msg" "CNT_EAR_1_R.out_local";
connectAttr "xform_CNT_EAR_2_R.msg" "CNT_EAR_2_R.group_xform";
connectAttr "driver_CNT_EAR_2_R.msg" "CNT_EAR_2_R.group_driver";
connectAttr "local_CNT_EAR_2_R.msg" "CNT_EAR_2_R.out_local";
connectAttr "follow_xform_local_CNT_EAR_2_R_parentConstraint1.ctx" "follow_xform_local_CNT_EAR_2_R.tx"
		;
connectAttr "follow_xform_local_CNT_EAR_2_R_parentConstraint1.cty" "follow_xform_local_CNT_EAR_2_R.ty"
		;
connectAttr "follow_xform_local_CNT_EAR_2_R_parentConstraint1.ctz" "follow_xform_local_CNT_EAR_2_R.tz"
		;
connectAttr "follow_xform_local_CNT_EAR_2_R_parentConstraint1.crx" "follow_xform_local_CNT_EAR_2_R.rx"
		;
connectAttr "follow_xform_local_CNT_EAR_2_R_parentConstraint1.cry" "follow_xform_local_CNT_EAR_2_R.ry"
		;
connectAttr "follow_xform_local_CNT_EAR_2_R_parentConstraint1.crz" "follow_xform_local_CNT_EAR_2_R.rz"
		;
connectAttr "follow_xform_local_CNT_EAR_2_R.ro" "follow_xform_local_CNT_EAR_2_R_parentConstraint1.cro"
		;
connectAttr "follow_xform_local_CNT_EAR_2_R.pim" "follow_xform_local_CNT_EAR_2_R_parentConstraint1.cpim"
		;
connectAttr "follow_xform_local_CNT_EAR_2_R.rp" "follow_xform_local_CNT_EAR_2_R_parentConstraint1.crp"
		;
connectAttr "follow_xform_local_CNT_EAR_2_R.rpt" "follow_xform_local_CNT_EAR_2_R_parentConstraint1.crt"
		;
connectAttr "local_CNT_EAR_1_R.t" "follow_xform_local_CNT_EAR_2_R_parentConstraint1.tg[0].tt"
		;
connectAttr "local_CNT_EAR_1_R.rp" "follow_xform_local_CNT_EAR_2_R_parentConstraint1.tg[0].trp"
		;
connectAttr "local_CNT_EAR_1_R.rpt" "follow_xform_local_CNT_EAR_2_R_parentConstraint1.tg[0].trt"
		;
connectAttr "local_CNT_EAR_1_R.r" "follow_xform_local_CNT_EAR_2_R_parentConstraint1.tg[0].tr"
		;
connectAttr "local_CNT_EAR_1_R.ro" "follow_xform_local_CNT_EAR_2_R_parentConstraint1.tg[0].tro"
		;
connectAttr "local_CNT_EAR_1_R.s" "follow_xform_local_CNT_EAR_2_R_parentConstraint1.tg[0].ts"
		;
connectAttr "local_CNT_EAR_1_R.pm" "follow_xform_local_CNT_EAR_2_R_parentConstraint1.tg[0].tpm"
		;
connectAttr "follow_xform_local_CNT_EAR_2_R_parentConstraint1.w0" "follow_xform_local_CNT_EAR_2_R_parentConstraint1.tg[0].tw"
		;
connectAttr "xform_local_CNT_EAR_2_R.msg" "local_CNT_EAR_2_R.group_xform";
connectAttr "CNT_EAR_2_R.tx" "local_CNT_EAR_2_R.tx";
connectAttr "CNT_EAR_2_R.ty" "local_CNT_EAR_2_R.ty";
connectAttr "CNT_EAR_2_R.tz" "local_CNT_EAR_2_R.tz";
connectAttr "CNT_EAR_2_R.rx" "local_CNT_EAR_2_R.rx";
connectAttr "CNT_EAR_2_R.ry" "local_CNT_EAR_2_R.ry";
connectAttr "CNT_EAR_2_R.rz" "local_CNT_EAR_2_R.rz";
connectAttr "CNT_EAR_2_R.ro" "local_CNT_EAR_2_R.ro";
connectAttr "xform_CNT_NOSE_1_L.msg" "CNT_NOSE_1_L.group_xform";
connectAttr "xform_CNT_NOSE_1_R.msg" "CNT_NOSE_1_R.group_xform";
connectAttr "xform_CNT_MOUTH_1_L.msg" "CNT_MOUTH_1_L.group_xform";
connectAttr "xform_CNT_MOUTH_1_R.msg" "CNT_MOUTH_1_R.group_xform";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "CNT_SUB_EYE_LOOK_1_L.tx" "multiplyDivide_group_eye_look_aim_extra_1_L_rotateY.i1x"
		;
connectAttr "multiplyDivide_group_eye_look_aim_extra_1_L_rotateY.ox" "unitConversion1.i"
		;
connectAttr "CNT_SUB_EYE_LOOK_1_L.ty" "multiplyDivide_group_eye_look_aim_extra_1_L_rotateX.i1x"
		;
connectAttr "multiplyDivide_group_eye_look_aim_extra_1_L_rotateX.ox" "unitConversion2.i"
		;
connectAttr "cluster1GroupParts.og" "cluster_guideline_eye_look_1_L.ip[0].ig";
connectAttr "cluster1GroupId.id" "cluster_guideline_eye_look_1_L.ip[0].gi";
connectAttr "guideLine_cluster_eye_look_1_L.wm" "cluster_guideline_eye_look_1_L.ma"
		;
connectAttr "guideLine_cluster_eye_look_1_LShape.x" "cluster_guideline_eye_look_1_L.x"
		;
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "cluster1GroupId.msg" "cluster1Set.gn" -na;
connectAttr "guideLine_eye_look_1_LShape.iog.og[0]" "cluster1Set.dsm" -na;
connectAttr "cluster_guideline_eye_look_1_L.msg" "cluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "cluster1GroupParts.ig";
connectAttr "cluster1GroupId.id" "cluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "guideLine_eye_look_1_LShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "guideLine_eye_look_1_LShapeOrig.ws" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "cluster2GroupParts.og" "cluster_guideline_eye_look_2_L.ip[0].ig";
connectAttr "cluster2GroupId.id" "cluster_guideline_eye_look_2_L.ip[0].gi";
connectAttr "guideLine_cluster_eye_look_2_L.wm" "cluster_guideline_eye_look_2_L.ma"
		;
connectAttr "guideLine_cluster_eye_look_2_LShape.x" "cluster_guideline_eye_look_2_L.x"
		;
connectAttr "cluster2GroupId.msg" "cluster2Set.gn" -na;
connectAttr "guideLine_eye_look_1_LShape.iog.og[2]" "cluster2Set.dsm" -na;
connectAttr "cluster_guideline_eye_look_2_L.msg" "cluster2Set.ub[0]";
connectAttr "cluster_guideline_eye_look_1_L.og[0]" "cluster2GroupParts.ig";
connectAttr "cluster2GroupId.id" "cluster2GroupParts.gi";
connectAttr "CNT_SUB_EYE_LOOK_1_R.tx" "multiplyDivide_group_eye_look_aim_extra_1_R_rotateY.i1x"
		;
connectAttr "multiplyDivide_group_eye_look_aim_extra_1_R_rotateY.ox" "unitConversion3.i"
		;
connectAttr "CNT_SUB_EYE_LOOK_1_R.ty" "multiplyDivide_group_eye_look_aim_extra_1_R_rotateX.i1x"
		;
connectAttr "multiplyDivide_group_eye_look_aim_extra_1_R_rotateX.ox" "unitConversion4.i"
		;
connectAttr "cluster3GroupParts.og" "cluster_guideline_eye_look_1_R.ip[0].ig";
connectAttr "cluster3GroupId.id" "cluster_guideline_eye_look_1_R.ip[0].gi";
connectAttr "guideLine_cluster_eye_look_1_R.wm" "cluster_guideline_eye_look_1_R.ma"
		;
connectAttr "guideLine_cluster_eye_look_1_RShape.x" "cluster_guideline_eye_look_1_R.x"
		;
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "cluster3GroupId.msg" "cluster3Set.gn" -na;
connectAttr "guideLine_eye_look_1_RShape.iog.og[0]" "cluster3Set.dsm" -na;
connectAttr "cluster_guideline_eye_look_1_R.msg" "cluster3Set.ub[0]";
connectAttr "tweak2.og[0]" "cluster3GroupParts.ig";
connectAttr "cluster3GroupId.id" "cluster3GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "guideLine_eye_look_1_RShape.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "guideLine_eye_look_1_RShapeOrig.ws" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "cluster4GroupParts.og" "cluster_guideline_eye_look_2_R.ip[0].ig";
connectAttr "cluster4GroupId.id" "cluster_guideline_eye_look_2_R.ip[0].gi";
connectAttr "guideLine_cluster_eye_look_2_R.wm" "cluster_guideline_eye_look_2_R.ma"
		;
connectAttr "guideLine_cluster_eye_look_2_RShape.x" "cluster_guideline_eye_look_2_R.x"
		;
connectAttr "cluster4GroupId.msg" "cluster4Set.gn" -na;
connectAttr "guideLine_eye_look_1_RShape.iog.og[2]" "cluster4Set.dsm" -na;
connectAttr "cluster_guideline_eye_look_2_R.msg" "cluster4Set.ub[0]";
connectAttr "cluster_guideline_eye_look_1_R.og[0]" "cluster4GroupParts.ig";
connectAttr "cluster4GroupId.id" "cluster4GroupParts.gi";
connectAttr "unitConversion5.o" "multiplyDivide_driver_CNT_JAW_2_C_translateY.i1x"
		;
connectAttr "CNT_JAW_1_C.autoSlide" "multiplyDivide_driver_CNT_JAW_2_C_translateY.i2x"
		;
connectAttr "CNT_JAW_1_C.rz" "unitConversion5.i";
connectAttr "cluster_tongueGroupParts.og" "cluster_tongue.ip[0].ig";
connectAttr "cluster_tongueGroupId.id" "cluster_tongue.ip[0].gi";
connectAttr "cluster_tongueHandle.wm" "cluster_tongue.ma";
connectAttr "cluster_tongueHandleShape.x" "cluster_tongue.x";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "cluster_tongueGroupId.msg" "cluster_tongueSet.gn" -na;
connectAttr "nurbsSurface_tongue_1_CShape.iog.og[0]" "cluster_tongueSet.dsm" -na
		;
connectAttr "cluster_tongue.msg" "cluster_tongueSet.ub[0]";
connectAttr "tweak3.og[0]" "cluster_tongueGroupParts.ig";
connectAttr "cluster_tongueGroupId.id" "cluster_tongueGroupParts.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "nurbsSurface_tongue_1_CShape.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "nurbsSurface_tongue_1_CShapeOrig.ws" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "cluster_tongue_1GroupParts.og" "cluster_tongue_1.ip[0].ig";
connectAttr "cluster_tongue_1GroupId.id" "cluster_tongue_1.ip[0].gi";
connectAttr "cluster_tongue_1Handle.wm" "cluster_tongue_1.ma";
connectAttr "cluster_tongue_1HandleShape.x" "cluster_tongue_1.x";
connectAttr "cluster_tongue_1GroupId.msg" "cluster_tongue_1Set.gn" -na;
connectAttr "nurbsSurface_tongue_1_CShape.iog.og[2]" "cluster_tongue_1Set.dsm" -na
		;
connectAttr "cluster_tongue_1.msg" "cluster_tongue_1Set.ub[0]";
connectAttr "cluster_tongue.og[0]" "cluster_tongue_1GroupParts.ig";
connectAttr "cluster_tongue_1GroupId.id" "cluster_tongue_1GroupParts.gi";
connectAttr "cluster_tongue_2GroupParts.og" "cluster_tongue_2.ip[0].ig";
connectAttr "cluster_tongue_2GroupId.id" "cluster_tongue_2.ip[0].gi";
connectAttr "cluster_tongue_2Handle.wm" "cluster_tongue_2.ma";
connectAttr "cluster_tongue_2HandleShape.x" "cluster_tongue_2.x";
connectAttr "cluster_tongue_2GroupId.msg" "cluster_tongue_2Set.gn" -na;
connectAttr "nurbsSurface_tongue_1_CShape.iog.og[3]" "cluster_tongue_2Set.dsm" -na
		;
connectAttr "cluster_tongue_2.msg" "cluster_tongue_2Set.ub[0]";
connectAttr "cluster_tongue_1.og[0]" "cluster_tongue_2GroupParts.ig";
connectAttr "cluster_tongue_2GroupId.id" "cluster_tongue_2GroupParts.gi";
connectAttr "cluster_tongue_3GroupParts.og" "cluster_tongue_3.ip[0].ig";
connectAttr "cluster_tongue_3GroupId.id" "cluster_tongue_3.ip[0].gi";
connectAttr "cluster_tongue_3Handle.wm" "cluster_tongue_3.ma";
connectAttr "cluster_tongue_3HandleShape.x" "cluster_tongue_3.x";
connectAttr "cluster_tongue_3GroupId.msg" "cluster_tongue_3Set.gn" -na;
connectAttr "nurbsSurface_tongue_1_CShape.iog.og[4]" "cluster_tongue_3Set.dsm" -na
		;
connectAttr "cluster_tongue_3.msg" "cluster_tongue_3Set.ub[0]";
connectAttr "cluster_tongue_2.og[0]" "cluster_tongue_3GroupParts.ig";
connectAttr "cluster_tongue_3GroupId.id" "cluster_tongue_3GroupParts.gi";
connectAttr "cluster_tongue_4GroupParts.og" "cluster_tongue_4.ip[0].ig";
connectAttr "cluster_tongue_4GroupId.id" "cluster_tongue_4.ip[0].gi";
connectAttr "cluster_tongue_4Handle.wm" "cluster_tongue_4.ma";
connectAttr "cluster_tongue_4HandleShape.x" "cluster_tongue_4.x";
connectAttr "cluster_tongue_4GroupId.msg" "cluster_tongue_4Set.gn" -na;
connectAttr "nurbsSurface_tongue_1_CShape.iog.og[5]" "cluster_tongue_4Set.dsm" -na
		;
connectAttr "cluster_tongue_4.msg" "cluster_tongue_4Set.ub[0]";
connectAttr "cluster_tongue_3.og[0]" "cluster_tongue_4GroupParts.ig";
connectAttr "cluster_tongue_4GroupId.id" "cluster_tongue_4GroupParts.gi";
connectAttr "cluster_tongue_5GroupParts.og" "cluster_tongue_5.ip[0].ig";
connectAttr "cluster_tongue_5GroupId.id" "cluster_tongue_5.ip[0].gi";
connectAttr "cluster_tongue_5Handle.wm" "cluster_tongue_5.ma";
connectAttr "cluster_tongue_5HandleShape.x" "cluster_tongue_5.x";
connectAttr "cluster_tongue_5GroupId.msg" "cluster_tongue_5Set.gn" -na;
connectAttr "nurbsSurface_tongue_1_CShape.iog.og[6]" "cluster_tongue_5Set.dsm" -na
		;
connectAttr "cluster_tongue_5.msg" "cluster_tongue_5Set.ub[0]";
connectAttr "cluster_tongue_4.og[0]" "cluster_tongue_5GroupParts.ig";
connectAttr "cluster_tongue_5GroupId.id" "cluster_tongue_5GroupParts.gi";
connectAttr "nurbsSurface_tongue_1_CShape.ws" "pointOnSurface_nurbsSurface_tongue_1_C.is"
		;
connectAttr "nurbsSurface_tongue_1_CShape.ws" "pointOnSurface_nurbsSurface_tongue_2_C.is"
		;
connectAttr "nurbsSurface_tongue_1_CShape.ws" "pointOnSurface_nurbsSurface_tongue_3_C.is"
		;
connectAttr "nurbsSurface_tongue_1_CShape.ws" "pointOnSurface_nurbsSurface_tongue_4_C.is"
		;
connectAttr "nurbsSurface_tongue_1_CShape.ws" "pointOnSurface_nurbsSurface_tongue_5_C.is"
		;
connectAttr "nurbsSurface_tongue_1_CShape.ws" "pointOnSurface_nurbsSurface_tongue_6_C.is"
		;
connectAttr "nurbsSurface_tongue_1_CShape.ws" "pointOnSurface_nurbsSurface_tongue_7_C.is"
		;
connectAttr "nurbsSurface_tongue_1_CShape.ws" "pointOnSurface_nurbsSurface_tongue_8_C.is"
		;
connectAttr "nurbsSurface_tongue_1_CShape.ws" "pointOnSurface_nurbsSurface_tongue_9_C.is"
		;
connectAttr "nurbsSurface_tongue_1_CShape.ws" "pointOnSurface_nurbsSurface_tongue_10_C.is"
		;
connectAttr "CNT_TONGUE_1_C.tongueCurlX" "unitConversion6.i";
connectAttr "CNT_TONGUE_1_C.tongueCurlY" "unitConversion7.i";
connectAttr "CNT_TONGUE_1_C.tongueCurlZ" "unitConversion8.i";
connectAttr "CNT_TONGUE_1_C.tongueCurlX" "unitConversion9.i";
connectAttr "CNT_TONGUE_1_C.tongueCurlY" "unitConversion10.i";
connectAttr "CNT_TONGUE_1_C.tongueCurlZ" "unitConversion11.i";
connectAttr "CNT_TONGUE_1_C.tongueCurlX" "unitConversion12.i";
connectAttr "CNT_TONGUE_1_C.tongueCurlY" "unitConversion13.i";
connectAttr "CNT_TONGUE_1_C.tongueCurlZ" "unitConversion14.i";
connectAttr "CNT_TONGUE_1_C.tongueCurlX" "unitConversion15.i";
connectAttr "CNT_TONGUE_1_C.tongueCurlY" "unitConversion16.i";
connectAttr "CNT_TONGUE_1_C.tongueCurlZ" "unitConversion17.i";
connectAttr "CNT_TONGUE_1_C.tongueCurlX" "unitConversion18.i";
connectAttr "CNT_TONGUE_1_C.tongueCurlY" "unitConversion19.i";
connectAttr "CNT_TONGUE_1_C.tongueCurlZ" "unitConversion20.i";
connectAttr "CNT_TONGUE_1_C.inOut" "multiplyDivide_offset_CNT_TONGUE_2_C_translateZ.i1x"
		;
connectAttr "CNT_TONGUE_1_C.inOut" "multiplyDivide_offset_CNT_TONGUE_3_C_translateZ.i1x"
		;
connectAttr "CNT_TONGUE_1_C.inOut" "multiplyDivide_offset_CNT_TONGUE_4_C_translateZ.i1x"
		;
connectAttr "CNT_TONGUE_1_C.inOut" "multiplyDivide_offset_CNT_TONGUE_5_C_translateZ.i1x"
		;
connectAttr "CNT_TONGUE_1_C.inOut" "multiplyDivide_offset_CNT_TONGUE_6_C_translateZ.i1x"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "nurbsSurface_tongue_1_CShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ikSCsolver.msg" ":ikSystem.sol" -na;
// End of build.ma
