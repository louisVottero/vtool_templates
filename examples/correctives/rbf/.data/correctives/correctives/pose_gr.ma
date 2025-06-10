//Maya ASCII 2022 scene
//Name: pose_gr.ma
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
fileInfo "UUID" "1725DDFA-431B-1D4E-8700-2194F5154712";
createNode transform -n "pose_gr";
	rename -uid "906DA90E-449D-06FB-1790-D8BDF5E718EB";
	addAttr -ci true -sn "DATA" -ln "DATA" -dt "string";
	setAttr -l on -k on ".DATA" -type "string" (
		"{u'|body|arm_R|wrist_R': {u'translateX': -2.1266296762163277, u'translateY': 4.440892098500626e-15, u'translateZ': -1.4791141972893971e-31, u'scaleX': 1.0, u'scaleY': 1.0, u'visibility': True, u'rotateX': 0.0, u'rotateY': 0.0, u'rotateZ': 0.0, u'scaleZ': 1.0}, u'|body|arm_L|wrist_L': {u'translateX': 2.12662967621633, u'translateY': -4.440892098500626e-16, u'translateZ': 0.0, u'scaleX': 1.0, u'scaleY': 1.0, u'visibility': True, u'rotateX': 0.0, u'rotateY': 0.0, u'rotateZ': 0.0, u'scaleZ': 1.0}, u'|body|arm_R': {u'upAxis': 4, u'aimUpAt': 0, u'translateX': 0.11495337135533878, u'translateY': 1.2894982806803084, u'translateZ': 0.0, u'invertScale': 0, u'scaleX': 1.0, u'scaleY': 1.0, u'visibility': True, u'rotateX': 0.0, u'rotateY': 0.0, u'rotateZ': 0.0, u'worldUpAxis': 1, u'triangleBtm': 3, u'scaleZ': 1.0, u'triangleMid': 2, u'active': True, u'aimAt': 3, u'triangleTop': 1, u'ORIENT_INFO': 0, u'aimAxis': 3}, u'|body|arm_L': {u'translateX': 1.2946119470572746, u'translateY': 4.440892098500626e-16, u'translateZ': 0.0, u'scaleX': 1.0, u'scaleY': 1.0, u'visibility': True, u'rotateX': -1.391563665853436e-14, u'rotateY': 0.0, u'rotateZ': 0.0, u'scaleZ': 1.0}, u'|body': {u'translateX': 0.0, u'translateY': 2.0, u'translateZ': 0.0, u'scaleX': 1.0, u'scaleY': 1.0, u'visibility': True, u'rotateX': 0.0, u'rotateY': 0.0, u'rotateZ': 0.0, u'scaleZ': 1.0}}");
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
// End of pose_gr.ma
