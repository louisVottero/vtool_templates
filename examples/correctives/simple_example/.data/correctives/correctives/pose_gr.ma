//Maya ASCII 2022 scene
//Name: pose_gr.ma
//Last modified: Tue, Jul 04, 2023 11:19:34 AM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "5.0.0.4";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202303271415-baa69b5798";
fileInfo "osv" "Windows 10 Home v2009 (Build: 22621)";
fileInfo "UUID" "29AE7F97-44D1-E693-3E1D-0DAA162F3AC7";
createNode transform -n "pose_gr";
	rename -uid "B87C0512-4EAE-AFD6-8ECB-5CB6B146D2A6";
	addAttr -ci true -sn "DATA" -ln "DATA" -dt "string";
	setAttr -l on -k on ".DATA" -type "string" "{'CNT_TEST_1': {'translateX': 0.0, 'translateY': 0.0, 'translateZ': 0.0, 'rotateX': 0.0, 'rotateY': 0.0, 'rotateZ': 0.0, 'rotateOrder': 0}, 'CNT_TEST_2': {'translateX': 0.0, 'translateY': 0.0, 'translateZ': 0.0, 'rotateX': 0.0, 'rotateY': 0.0, 'rotateZ': 0.0, 'rotateOrder': 0}, 'CNT_TEST_3': {'translateX': 0.0, 'translateY': 0.0, 'translateZ': 0.0, 'rotateX': 0.0, 'rotateY': 0.0, 'rotateZ': 0.0, 'rotateOrder': 0}}";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
