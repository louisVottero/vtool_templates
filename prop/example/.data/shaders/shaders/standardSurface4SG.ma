//Maya ASCII 2022 scene
//Name: standardSurface4SG.ma
//Last modified: Thu, Jun 02, 2022 10:43:36 AM
//Codeset: 1252
requires maya "2022";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "2D3F64E4-486C-F9F1-71A0-2CAAAF51F2AD";
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "2203985A-47B4-D5CB-887A-F5A38CF094B6";
	setAttr ".ihi" 0;
	setAttr -s 84 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "9B634878-4137-3AB2-0296-DA94C4569931";
createNode standardSurface -n "standardSurface4";
	rename -uid "E4DFC0B6-417D-0234-FC2A-79ACA37E6848";
	setAttr ".bc" -type "float3" 0.24409449 0.24409449 0.24409449 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9D6DDE64-43F7-3F61-F598-BAAA65F1F76C";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr "standardSurface4.oc" "standardSurface4SG.ss";
connectAttr "sphere1_endShape.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere1_Shape5.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere1_Shape4.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere1_Shape3.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere1_Shape2.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere1_Shape1.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere2_Shape1.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere2_Shape2.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere2_Shape3.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere2_Shape4.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere2_Shape5.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere2_endShape.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere3_Shape1.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere3_Shape2.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere3_Shape3.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere3_Shape4.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere3_Shape5.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere3_endShape.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere4_Shape1.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere4_Shape2.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere4_Shape3.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere4_Shape4.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere4_Shape5.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere4_endShape.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere5_Shape1.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere5_Shape2.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere5_Shape3.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere5_Shape4.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere5_Shape5.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere5_endShape.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere6_Shape1.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere6_Shape2.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere6_Shape3.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere6_Shape4.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere6_Shape5.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere6_endShape.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere7_Shape1.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere7_Shape2.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere7_Shape3.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere7_Shape4.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere7_Shape5.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere7_endShape.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere8_Shape1.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere8_Shape2.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere8_Shape3.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere8_Shape4.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere8_Shape5.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere8_endShape.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere9_Shape1.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere9_Shape2.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere9_Shape3.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere9_Shape4.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere9_Shape5.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere9_endShape.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere10_Shape1.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere10_Shape2.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere10_Shape3.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere10_Shape4.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere10_Shape5.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere10_endShape.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere11_Shape1.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere11_Shape2.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere11_Shape3.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere11_Shape4.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere11_Shape5.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere11_endShape.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere12_Shape1.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere12_Shape2.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere12_Shape3.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere12_Shape4.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere12_Shape5.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere12_endShape.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere13_Shape1.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere13_Shape2.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere13_Shape3.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere13_Shape4.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere13_Shape5.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere13_endShape.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere14_Shape1.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere14_Shape2.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere14_Shape3.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere14_Shape4.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere14_Shape5.iog" "standardSurface4SG.dsm" -na;
connectAttr "sphere14_endShape.iog" "standardSurface4SG.dsm" -na;
connectAttr "standardSurface4SG.msg" "materialInfo3.sg";
connectAttr "standardSurface4.msg" "materialInfo3.m";
connectAttr "standardSurface4.msg" "materialInfo3.t" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4.msg" ":defaultShaderList1.s" -na;
// End of standardSurface4SG.ma
