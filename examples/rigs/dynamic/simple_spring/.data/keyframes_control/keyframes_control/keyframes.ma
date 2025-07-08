//Maya ASCII 2022 scene
//Name: keyframes.ma
//Last modified: Mon, Jul 07, 2025 11:59:31 PM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "5.0.0.4";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202405021833-753375ecb3";
fileInfo "osv" "Windows 10 Home v2009 (Build: 26100)";
fileInfo "UUID" "095120B4-48CE-6774-BDC4-4EB47C1EB1CA";
createNode animCurveTL -n "CNT_ROOT_1_translateX";
	rename -uid "34AF06D7-48FE-0AA8-FDCC-8BBBDCC2870F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 20 0 25 0 70 0 78 0 83 0 88 0;
createNode animCurveTL -n "CNT_ROOT_1_translateY";
	rename -uid "2EB94F33-4305-BD95-C76B-A48B362D373E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 20 2.9019904155415968 25 0.17657143220656968
		 70 0.17657143220656968 78 0.17657143220656968 83 0.17657143220656968 88 0.17657143220656968;
createNode animCurveTL -n "CNT_ROOT_1_translateZ";
	rename -uid "DE15535A-4D9B-5867-C358-18815EE8046B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 20 0 25 0 70 0 78 0 83 0 88 0;
createNode animCurveTA -n "CNT_ROOT_1_rotateX";
	rename -uid "04F7DCC3-4929-5153-FF32-39A898809804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 20 0 25 0 70 0 78 -87.397102836050706
		 83 -87.397102836050706 88 0;
createNode animCurveTA -n "CNT_ROOT_1_rotateY";
	rename -uid "61AF81FC-437C-4084-49E6-1EBCF3CDA4E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 20 0 25 0 70 0 78 0 83 0 88 0;
createNode animCurveTA -n "CNT_ROOT_1_rotateZ";
	rename -uid "178D8C1A-4680-A42C-D6EA-BAA45D649BF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 20 0 25 0 70 0 78 0 83 0 88 0;
createNode animCurveTU -n "CNT_ROOT_1_rotateOrder";
	rename -uid "3C91C419-4786-F6EB-146F-23AE30D7BFCA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 20 0 25 0 70 0 78 0 83 0 88 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
select -ne :time1;
	setAttr ".o" 14;
	setAttr ".unw" 14;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
// End of keyframes.ma
