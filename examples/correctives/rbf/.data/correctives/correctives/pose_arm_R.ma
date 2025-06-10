//Maya ASCII 2022 scene
//Name: pose_arm_R.ma
//Last modified: Tue, Jun 10, 2025 02:32:41 AM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "5.0.0.4";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202405021833-753375ecb3";
fileInfo "osv" "Windows 10 Home v2009 (Build: 26100)";
fileInfo "UUID" "F8D4CEE1-49C8-60FC-4A76-5A9F35087533";
createNode transform -n "pose_arm_R";
	rename -uid "E79FB34A-4B5E-B655-AA53-49B079A8E005";
	addAttr -ci true -sn "curveType" -ln "curveType" -dt "string";
	addAttr -ci true -sn "POSE" -ln "POSE" -min 0 -max 0 -en "----------" -at "enum";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "description" -ln "description" -dt "string";
	addAttr -ci true -sn "control_scale" -ln "control_scale" -dv 1 -at "float";
	addAttr -ci true -k true -sn "enable" -ln "enable" -dv 1 -min 0 -max 1 -at "double";
	addAttr -ci true -k true -sn "weight" -ln "weight" -at "double";
	addAttr -ci true -sn "joint" -ln "joint" -dt "string";
	addAttr -ci true -sn "parent" -ln "parent" -dt "string";
	addAttr -ci true -k true -sn "maxDistance" -ln "maxDistance" -dv 0.001 -at "double";
	addAttr -ci true -k true -sn "maxAngle" -ln "maxAngle" -dv 180 -at "double";
	addAttr -ci true -k true -sn "neutral" -ln "neutral" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "active" -ln "active" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "poseType" -ln "poseType" -min 0 -max 2 -en "Swing and Twist:Swing Only:Twist Only" 
		-at "enum";
	addAttr -ci true -sn "DATA" -ln "DATA" -dt "string";
	addAttr -s false -ci true -sn "multiplyDivide1" -ln "multiplyDivide1" -at "message";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -0.87384211547404067 2.9552068104276064 0 ;
	setAttr ".r" -type "double3" 180 2.7586914362813492e-31 -1.2069099516017114 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".curveType" -type "string" "pin_round_flat";
	setAttr -l on -k on ".POSE";
	setAttr -l on -k on ".type" -type "string" "rbf";
	setAttr ".description" -type "string" "pose_arm_R";
	setAttr -k on ".enable";
	setAttr -k on ".weight";
	setAttr ".joint" -type "string" "|body|arm_R";
	setAttr ".parent" -type "string" "body";
	setAttr -k on ".neutral" yes;
	setAttr -k on ".poseType";
	setAttr -l on -k on ".DATA" -type "string" (
		"{u'|body|arm_R|wrist_R': {u'translateX': -2.1266296762163277, u'translateY': 4.440892098500626e-15, u'translateZ': -1.4791141972893971e-31, u'scaleX': 1.0, u'scaleY': 1.0, u'visibility': True, u'rotateX': 0.0, u'rotateY': 0.0, u'rotateZ': 0.0, u'scaleZ': 1.0}, u'|body|arm_L|wrist_L': {u'translateX': 2.12662967621633, u'translateY': -4.440892098500626e-16, u'translateZ': 0.0, u'scaleX': 1.0, u'scaleY': 1.0, u'visibility': True, u'rotateX': 0.0, u'rotateY': 0.0, u'rotateZ': 0.0, u'scaleZ': 1.0}, u'|body|arm_R': {u'upAxis': 4, u'aimUpAt': 0, u'translateX': 0.11495337135533878, u'translateY': 1.2894982806803075, u'translateZ': 0.0, u'invertScale': 0, u'scaleX': 1.0, u'scaleY': 1.0, u'visibility': True, u'rotateX': -1.556653317602176e-18, u'rotateY': -1.4779291067867153e-16, u'rotateZ': 6.3611093629270335e-15, u'worldUpAxis': 1, u'triangleBtm': 3, u'scaleZ': 1.0, u'triangleMid': 2, u'active': True, u'aimAt': 3, u'triangleTop': 1, u'ORIENT_INFO': 0, u'aimAxis': 3}, u'|body|arm_L': {u'translateX': 1.2946119470572746, u'translateY': 4.440892098500626e-16, u'translateZ': 0.0, u'scaleX': 1.0, u'scaleY': 1.0, u'visibility': True, u'rotateX': -1.391563665853436e-14, u'rotateY': 0.0, u'rotateZ': 0.0, u'scaleZ': 1.0}, u'|body': {u'translateX': 0.0, u'translateY': 2.0, u'translateZ': 0.0, u'scaleX': 1.0, u'scaleY': 1.0, u'visibility': True, u'rotateX': 0.0, u'rotateY': 0.0, u'rotateZ': 0.0, u'scaleZ': 1.0}}");
createNode nurbsCurve -n "pose_arm_RShape" -p "pose_arm_R";
	rename -uid "B3CA603D-495C-1D8B-6E76-D7BB182751E2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.30000000000000004 -0.04439740329990001 0.04439740329990001
		0.30000000000000004 0 0.062787410616900005
		0.30000000000000004 0.04439740329990001 0.04439740329990001
		0.30000000000000004 0.062787410616900005 -1.8369702788790001e-17
		0.30000000000000004 0.04439740329990001 -0.04439740329990001
		0.30000000000000004 0 -0.062787410616900005
		0.30000000000000004 -0.04439740329990001 -0.04439740329990001
		0.30000000000000004 -0.062787410616900005 -8.4983080295700014e-17
		0.30000000000000004 -0.04439740329990001 0.04439740329990001
		0.30000000000000004 0 0.062787410616900005
		0.30000000000000004 0.04439740329990001 0.04439740329990001
		;
createNode nurbsCurve -n "pose_arm_RShape1" -p "pose_arm_R";
	rename -uid "11A70831-4C77-3E4D-6837-4DB152A4CFE0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 4
		2
		0.30000000000000004 0 -1.8369702788790001e-17
		0 0 1.8369702788790001e-17
		;
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_21";
	rename -uid "71431B36-4440-2449-D205-94A3B309CEBC";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_26";
	rename -uid "8FDDDABE-4E12-0FD1-7A48-CDA1FA580E4B";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_36";
	rename -uid "808C3036-4069-6C4E-349C-BC845C236769";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_37";
	rename -uid "D90878DD-41C1-48BB-CC22-18B25951986F";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_6";
	rename -uid "F07A72D3-4F3E-0643-2376-73A5CAF05152";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_35";
	rename -uid "4DB5948A-4A27-3B46-796A-E594BB142222";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_38";
	rename -uid "1634DC36-4A5F-3B72-0598-6288A565E4FA";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_31";
	rename -uid "7EC0E7D2-4ACF-4F5E-6586-38953E8CE1BF";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_14";
	rename -uid "9B0DB9FB-4E33-4570-A9E9-A687C3E4265A";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_34";
	rename -uid "C6750454-47D0-EDBE-7F66-A4B9CE720895";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_40";
	rename -uid "455E9567-4027-D272-2037-82AD5D04E562";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_39";
	rename -uid "84E2B6FF-4095-30A4-2AB6-CF99E03FDF94";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_23";
	rename -uid "06F81647-46ED-ED08-E637-2491EDA378F2";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_32";
	rename -uid "F5C29B80-428C-E602-B5B9-3187D4E01F58";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_33";
	rename -uid "D52AF860-4C89-8821-15C8-E792781E3B91";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_19";
	rename -uid "5335D661-45EC-718A-B47D-509C07C5DD2E";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_3";
	rename -uid "1E23B3FC-4B3F-67C8-70A7-F7A8762C0A35";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_11";
	rename -uid "BB5E524E-4911-AB5D-3704-AEB5FC3DDF75";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_13";
	rename -uid "112D0A1F-4115-F68E-AEAD-FFBC2D565397";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_18";
	rename -uid "6F8D8DDF-425B-B072-F9E5-61A503BA021D";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_4";
	rename -uid "107F0065-444C-0DC1-6E78-34B615E9D825";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_16";
	rename -uid "E75B5AB3-4053-A306-F4A2-20AAB86B9BCB";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_17";
	rename -uid "5974D6AA-4C47-092D-29E5-D98C8E115FA2";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_25";
	rename -uid "C2DE2AF8-4776-93AF-6EC2-88BFD10E680B";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_15";
	rename -uid "9B248EC7-4705-C1E5-D49B-AA9BBE99202B";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_2";
	rename -uid "EBF97A39-4E10-BDD3-3C28-1A9F3ED52DFA";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_24";
	rename -uid "F33A2321-4870-20D3-6AC8-FFB70B0B6141";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_9";
	rename -uid "7C390406-41A3-C6C6-B104-A78102ECB1B9";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_5";
	rename -uid "57C12F27-4F69-E02A-A3F8-149A7C417D31";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_20";
	rename -uid "FD02ED5F-4BA3-0C3A-8DB9-4D8DEB960AB6";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_12";
	rename -uid "86F85627-4E9E-A5D5-21EF-EFAA80AD103C";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_27";
	rename -uid "66829D89-48EB-353F-728F-229506BB64C9";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_1";
	rename -uid "41EA9DCB-4C5E-8913-0F54-CDBDABD6511D";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_22";
	rename -uid "D641A107-46C0-E34A-2FBB-58BE98615405";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_8";
	rename -uid "CCE75780-4228-2BB4-757C-08A461754892";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R";
	rename -uid "E7FBF424-4587-EE5D-41BB-E3A92EECEC67";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_7";
	rename -uid "929BE3E8-4670-9478-AA11-0A90EE8BE171";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_29";
	rename -uid "52BF5E26-4CAC-2C44-932C-EB8EDF76BAB0";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_28";
	rename -uid "D7F536B9-494D-73AE-81DB-7AB2D99644C1";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_10";
	rename -uid "C3582C2B-4C84-3A04-A1CE-3193BA5D66F7";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_R_30";
	rename -uid "3D91C654-4162-6CEB-4562-77A759F17E12";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
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
connectAttr "multiplyDivide_mult_weight_pose_arm_R_40.ox" "pose_arm_R.weight";
connectAttr "multiplyDivide_mult_weight_pose_arm_R_40.msg" "pose_arm_R.multiplyDivide1"
		;
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_21.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_26.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_36.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_37.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_6.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_35.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_38.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_31.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_14.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_34.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_40.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_39.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_23.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_32.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_33.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_19.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_3.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_11.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_13.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_18.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_4.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_16.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_17.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_25.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_15.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_2.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_24.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_9.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_5.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_20.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_12.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_27.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_1.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_22.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_8.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_7.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_29.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_28.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_10.i2x";
connectAttr "pose_arm_R.enable" "multiplyDivide_mult_weight_pose_arm_R_30.i2x";
// End of pose_arm_R.ma
