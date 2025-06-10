//Maya ASCII 2022 scene
//Name: pose_arm_L.ma
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
fileInfo "UUID" "33FB4CDB-4FD0-A6DD-AE2F-C0AEB015761E";
createNode transform -n "pose_arm_L";
	rename -uid "1068DAA3-4163-9A36-2800-5B82A0B5305F";
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
	setAttr ".t" -type "double3" 0.87384211547404089 2.9552068104276059 0 ;
	setAttr ".r" -type "double3" 0 0 1.2069099516016923 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -l on ".curveType" -type "string" "pin_round_flat";
	setAttr -l on -k on ".POSE";
	setAttr -l on -k on ".type" -type "string" "rbf";
	setAttr ".description" -type "string" "pose_arm_L";
	setAttr -k on ".enable";
	setAttr -k on ".weight";
	setAttr ".joint" -type "string" "|body|arm_L";
	setAttr ".parent" -type "string" "body";
	setAttr -k on ".neutral" yes;
	setAttr -k on ".poseType";
	setAttr -l on -k on ".DATA" -type "string" (
		"{u'|body|arm_R|wrist_R': {u'translateX': -2.1266296762163277, u'translateY': 4.440892098500626e-15, u'translateZ': -1.4791141972893971e-31, u'scaleX': 1.0, u'scaleY': 1.0, u'visibility': True, u'rotateX': 0.0, u'rotateY': 0.0, u'rotateZ': 0.0, u'scaleZ': 1.0}, u'|body|arm_L|wrist_L': {u'translateX': 2.12662967621633, u'translateY': -4.440892098500626e-16, u'translateZ': 0.0, u'scaleX': 1.0, u'scaleY': 1.0, u'visibility': True, u'rotateX': 0.0, u'rotateY': 0.0, u'rotateZ': 0.0, u'scaleZ': 1.0}, u'|body|arm_R': {u'upAxis': 4, u'aimUpAt': 0, u'translateX': 0.11495337135533878, u'translateY': 1.2894982806803075, u'translateZ': 0.0, u'invertScale': 0, u'scaleX': 1.0, u'scaleY': 1.0, u'visibility': True, u'rotateX': -1.403341859706975e-14, u'rotateY': 1.184100737191944e-30, u'rotateZ': 9.93923337957349e-15, u'worldUpAxis': 1, u'triangleBtm': 3, u'scaleZ': 1.0, u'triangleMid': 2, u'active': True, u'aimAt': 3, u'triangleTop': 1, u'ORIENT_INFO': 0, u'aimAxis': 3}, u'|body|arm_L': {u'translateX': 1.2946119470572746, u'translateY': 4.440892098500626e-16, u'translateZ': 0.0, u'scaleX': 1.0, u'scaleY': 1.0, u'visibility': True, u'rotateX': 0.0, u'rotateY': 0.0, u'rotateZ': 0.0, u'scaleZ': 1.0}, u'|body': {u'translateX': 0.0, u'translateY': 2.0, u'translateZ': 0.0, u'scaleX': 1.0, u'scaleY': 1.0, u'visibility': True, u'rotateX': 0.0, u'rotateY': 0.0, u'rotateZ': 0.0, u'scaleZ': 1.0}}");
createNode nurbsCurve -n "pose_arm_LShape" -p "pose_arm_L";
	rename -uid "98C8B8E2-46F4-A8FC-564A-899C0CD7A28C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.3000000000000001 -0.044397403299899975 0.04439740329990001
		0.3000000000000001 3.3306690738754701e-17 0.062787410616900005
		0.3000000000000001 0.044397403299900044 0.04439740329990001
		0.3000000000000001 0.062787410616900047 -1.8369702788790001e-17
		0.3000000000000001 0.044397403299900044 -0.04439740329990001
		0.3000000000000001 3.3306690738754701e-17 -0.062787410616900005
		0.3000000000000001 -0.044397403299899975 -0.04439740329990001
		0.3000000000000001 -0.062787410616899977 -8.4983080295700014e-17
		0.3000000000000001 -0.044397403299899975 0.04439740329990001
		0.3000000000000001 3.3306690738754701e-17 0.062787410616900005
		0.3000000000000001 0.044397403299900044 0.04439740329990001
		;
createNode nurbsCurve -n "pose_arm_LShape1" -p "pose_arm_L";
	rename -uid "7D43577E-4704-73E3-1C47-52A09BB65AD6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 4
		2
		0.3000000000000001 3.3306690738754701e-17 -1.8369702788790001e-17
		1.1102230246251565e-16 3.3306690738754701e-17 1.8369702788790001e-17
		;
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_L_8";
	rename -uid "F99CE24C-4B00-487E-D045-179D68974FD0";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_L_7";
	rename -uid "C8FA61C9-46E9-D976-35F4-769A77C3B6F7";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_L_1";
	rename -uid "190BC00C-4D1D-5FD1-BB29-F68C4E4FBF44";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_L_6";
	rename -uid "DF269F20-4ED4-842E-9DCC-30B39F25DFF5";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_L_2";
	rename -uid "1BFC52C9-4532-69CA-77AB-98B7E4383382";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_L_4";
	rename -uid "F61A0897-450B-0085-4B6D-CA8B359A9DA9";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_L_5";
	rename -uid "325D3593-4821-B893-306F-228DCD51D515";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_L_3";
	rename -uid "E899DA50-4EA6-925F-6339-A28C3F3C4D4D";
createNode multiplyDivide -n "multiplyDivide_mult_weight_pose_arm_L";
	rename -uid "A8CF1C2D-4ADD-C05D-4D47-79BC2150319D";
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
connectAttr "multiplyDivide_mult_weight_pose_arm_L_8.ox" "pose_arm_L.weight";
connectAttr "multiplyDivide_mult_weight_pose_arm_L_8.msg" "pose_arm_L.multiplyDivide1"
		;
connectAttr "pose_arm_L.enable" "multiplyDivide_mult_weight_pose_arm_L_8.i2x";
connectAttr "pose_arm_L.enable" "multiplyDivide_mult_weight_pose_arm_L_7.i2x";
connectAttr "pose_arm_L.enable" "multiplyDivide_mult_weight_pose_arm_L_1.i2x";
connectAttr "pose_arm_L.enable" "multiplyDivide_mult_weight_pose_arm_L_6.i2x";
connectAttr "pose_arm_L.enable" "multiplyDivide_mult_weight_pose_arm_L_2.i2x";
connectAttr "pose_arm_L.enable" "multiplyDivide_mult_weight_pose_arm_L_4.i2x";
connectAttr "pose_arm_L.enable" "multiplyDivide_mult_weight_pose_arm_L_5.i2x";
connectAttr "pose_arm_L.enable" "multiplyDivide_mult_weight_pose_arm_L_3.i2x";
connectAttr "pose_arm_L.enable" "multiplyDivide_mult_weight_pose_arm_L.i2x";
// End of pose_arm_L.ma
