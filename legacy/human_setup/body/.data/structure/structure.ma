//Maya ASCII 2015 scene
//Name: structure.ma
//Last modified: Tue, Apr 26, 2016 02:13:22 PM
//Codeset: 1252
requires maya "2015";
requires -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.12 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -n "setup";
createNode transform -n "structure" -p "setup";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
createNode joint -n "joint_pelvis" -p "structure";
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
	setAttr ".t" -type "double3" -7.9069935990507788e-006 98.854309438034917 0.50150477345696998 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt";
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_spine_1" -p "joint_pelvis";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".t" -type "double3" 0 1.1833379954766059 0 ;
	setAttr ".r" -type "double3" 4.8531412986198681e-020 0 0 ;
	setAttr ".jo" -type "double3" -0.00037272276011073377 -0.00037272263822890047 90.000018735952111 ;
	setAttr ".bps" -type "matrix" -4.4408920985006262e-016 1 0 0 -1 -4.4408920985006262e-016 0 0
		 0 0 1 0 -7.5656691191352663e-029 100.03764013437316 0.50150353655592106 1;
	setAttr ".typ" 6;
	setAttr ".liw" yes;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 5;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_spine_2" -p "joint_spine_1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.5000558327989069 1.3480456171905547e-013 1.8873791418627661e-015 ;
	setAttr ".r" -type "double3" 7.8346676575620088e-019 7.7650259232851512e-019 4.7815384833083535e-015 ;
	setAttr ".jo" -type "double3" 5.3384554453226019e-019 -0.0045510382889621054 4.3860878276443229e-006 ;
	setAttr ".bps" -type "matrix" -4.4408920985006262e-016 1 0 0 -1 -4.4408920985006262e-016 0 0
		 0 0 1 0 4.4232387080053827e-016 102.53764013437316 0.50150353655591928 1;
	setAttr ".typ" 6;
	setAttr ".liw" yes;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_spine_3" -p "joint_spine_2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.5009856705306674 3.8017413652932652e-015 3.9438452503759436e-012 ;
	setAttr ".r" -type "double3" 3.7919554039235193e-019 3.4942614565855696e-018 1.3034936972814009e-014 ;
	setAttr ".jo" -type "double3" 1.4559423918865167e-019 0.0032209344479325703 2.8692140772456137e-005 ;
	setAttr ".bps" -type "matrix" -4.4408920985006262e-016 1 0 0 -1 -4.4408920985006262e-016 0 0
		 0 0 1 0 8.8464774160121527e-016 105.03764013437316 0.50150353655590774 1;
	setAttr ".typ" 6;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_spine_4" -p "joint_spine_3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.507242509413004 2.623037420948493e-014 -2.942979193676365e-012 ;
	setAttr ".r" -type "double3" -1.1629614573668118e-018 1.8636062474512612e-017 -5.9027407687459715e-015 ;
	setAttr ".jo" -type "double3" -2.8148221424982476e-018 -0.021012900115331114 1.2832244218815806e-005 ;
	setAttr ".bps" -type "matrix" -4.4408920985006262e-016 1 0 0 -1 -4.4408920985006262e-016 0 0
		 0 0 1 0 1.3269716124019427e-015 107.53764013437316 0.50150353655590774 1;
	setAttr ".typ" 6;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_spine_5" -p "joint_spine_4";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.5146001624551957 1.7916440900322961e-016 2.9271030044242252e-013 ;
	setAttr ".r" -type "double3" -9.835653291952415e-019 1.8636064309930623e-017 -1.3462557632881742e-014 ;
	setAttr ".jo" -type "double3" 3.6398568637057022e-018 -0.040061503078685543 -2.3425711949382888e-005 ;
	setAttr ".bps" -type "matrix" -4.4408920985006262e-016 1 0 0 -1 -4.4408920985006262e-016 0 0
		 0 0 1 0 1.769295483202626e-015 110.03764013437316 0.50150353655591307 1;
	setAttr ".typ" 6;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_spine_6" -p "joint_spine_5";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.5165255324445184 -3.9803772257374082e-017 6.7834626804597065e-014 ;
	setAttr ".r" -type "double3" -4.4851435064669211e-018 -2.4848083262205363e-017 4.9444491872361724e-015 ;
	setAttr ".jo" -type "double3" 1.1210764072835385e-017 0.067035262186941322 -1.6462267515645665e-005 ;
	setAttr ".bps" -type "matrix" -4.4408920985006262e-016 1 0 0 -1 -4.4408920985006262e-016 0 0
		 0 0 1 0 2.2116193539940575e-015 112.53764013437316 0.50150353655586422 1;
	setAttr ".typ" 6;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_spine_7" -p "joint_spine_6";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.5129579337232286 -9.1886134118146501e-018 -3.6637359812630166e-014 ;
	setAttr ".r" -type "double3" -1.5203033845422672e-017 -4.9696165646844932e-017 9.0196047150040926e-015 ;
	setAttr ".jo" -type "double3" 1.261822505014368e-018 0.17323182822381253 -1.1879605454836831e-005 ;
	setAttr ".bps" -type "matrix" -4.4408920985006262e-016 1 0 0 -1 -4.4408920985006262e-016 0 0
		 0 0 1 0 2.6539432248025537e-015 115.03764013437316 0.50150353655586244 1;
	setAttr ".typ" 6;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_spine_8" -p "joint_spine_7";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".t" -type "double3" 2.5108405717235343 -2.2666601668525077e-018 -3.219646771412954e-014 ;
	setAttr ".r" -type "double3" -3.9502523344204832e-018 -3.1060104560769131e-017 7.7339072976511232e-016 ;
	setAttr ".jo" -type "double3" -3.5476472026862244e-017 0.041114665955844065 -8.4241314273104318e-006 ;
	setAttr ".bps" -type "matrix" -4.4408920985006262e-016 1 0 0 -1 -4.4408920985006262e-016 0 0
		 0 0 1 0 3.0962670956003025e-015 117.53764013437316 0.50150353655585711 1;
	setAttr ".typ" 6;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_chest" -p "joint_spine_8";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".t" -type "double3" 2.499506325253023 -2.8436590105221371e-017 -1.3999912340523224e-013 ;
	setAttr ".r" -type "double3" -1.8053839661229506e-018 -1.2424041776797284e-016 1.0578640099997182e-014 ;
	setAttr ".jo" -type "double3" -4.9017083887421159e-018 -0.21860452659117388 -1.4221237318456001e-006 ;
	setAttr ".bps" -type "matrix" -4.4408920985006262e-016 1 0 0 -1 -4.4408920985006262e-016 0 0
		 0 0 1 0 3.5385909663974517e-015 120.03764013437316 0.50150353655582158 1;
	setAttr ".typ" 6;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 4;
	setAttr -k on ".upAxis";
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt";
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_clavicle_L" -p "joint_chest";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 12.055765040701573 -1.7484415664446544 0.81557371691494951 ;
	setAttr ".r" -type "double3" 1.9712670009184728e-011 4.6504864346508773e-020 6.4119187169762431e-017 ;
	setAttr ".jo" -type "double3" -0.00037273073559694484 0.0003727307158882083 -90.000003030222615 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.7532127877201795 132.14125094959482 1.3061162089683105 1;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt";
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_arm_L" -p "joint_clavicle_L";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 9.7770387507110303 1.2137020366269837 -4.8576687134807228 ;
	setAttr ".r" -type "double3" 7.056467448193289e-016 -3.9791881822918972e-016 -1.4042722074648794e-014 ;
	setAttr ".jo" -type "double3" 0.0028522340558418779 2.8775138904888271 0.049400882091586475 ;
	setAttr ".bps" -type "matrix" 0.99876023362101152 0 -0.049779471042815375 0 0 1 0 0
		 0.049779471042815375 0 0.99876023362101152 0 11.520345482838003 133.39127202188334 -3.5643341641255182 1;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_elbow_L" -p "joint_arm_L";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 24.995410585185859 -1.9895196601282805e-013 -1.0658141036401503e-014 ;
	setAttr ".r" -type "double3" -2.4639937731804422e-010 9.2703301623883462e-013 2.5327529160335433e-011 ;
	setAttr ".jo" -type "double3" -0.025480402561514633 -8.7462920483325881 0.16756823667242382 ;
	setAttr ".bps" -type "matrix" 0.99475161193729378 0.0037418312020061424 0.10225081538751341 0
		 -0.0037290111819705627 0.99999299711870304 -0.0003165267101913322 0 -0.1022512837267112 -6.642897876160877e-005 0.99475859914022879 0
		 36.489351323363294 133.39127202188379 -4.8088209401958686 1;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_wrist_L" -p "joint_elbow_L";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 21.25843478345832 3.7573499866994098e-011 2.8444480548728279e-007 ;
	setAttr ".r" -type "double3" 6.2120208622334304e-018 1.5902697576984793e-015 -4.9890292549812244e-017 ;
	setAttr ".jo" -type "double3" 9.3180312933501499e-018 -7.9513867036587919e-016 3.1060104311167156e-017 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 2.2361669807513529e-019 -2.7755575615628914e-017 0
		 -2.0582900618279498e-019 1 2.7105054312137611e-020 0 -1.3877787807814457e-017 1.2197274440461925e-019 1 0
		 57.636202815235052 133.47081745592635 -2.6351297574176629 1;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_pinkyBase_L" -p "joint_wrist_L";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.6837707067473602 -0.42629811310675336 -1.964707546919362 ;
	setAttr ".r" -type "double3" 3.1060104311167148e-018 6.0664266232748336e-021 -2.4556894971016526e-017 ;
	setAttr ".jo" -type "double3" -0.0075977581312417428 9.2208088760362124 -0.21558345659550351 ;
	setAttr ".bps" -type "matrix" 0.99828916869243467 2.1610238671549514e-019 -0.05846995528788617 0
		 -2.0582900618279498e-019 1 2.7105054312137611e-020 0 0.058469955287886122 1.3483892795290007e-019 0.99828916869243478 0
		 59.513622896573033 133.0510792460498 -4.4172654418158359 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "pinky00";
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_pinky_1_L" -p "joint_pinkyBase_L";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".t" -type "double3" 4.0130770504852293 6.1651803662243765e-008 -6.6613381477509392e-016 ;
	setAttr ".r" -type "double3" 4.6706200572899859e-017 -4.7959714333418763e-016 -7.9513867244131327e-016 ;
	setAttr ".jo" -type "double3" 0 -5.0919784249435585e-006 -3.8024408276734327 ;
	setAttr ".bps" -type "matrix" 0.99609157719990005 -0.066316433202830302 -0.058341242004862334 0
		 0.066202976972700833 0.99779864235588867 -0.0038775188842215778 0 0.058469955287886122 1.3483892795290007e-019 0.99828916869243478 0
		 63.519833814771985 133.05107924604991 -4.6519098520799922 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "pinky01";
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_pinky_2_L" -p "joint_pinky_1_L";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".t" -type "double3" 1.8532517094610554 1.4210854715202004e-013 -3.0830746844401347e-009 ;
	setAttr ".r" -type "double3" -3.369383567682868e-007 -2.2393839150448172e-008 -1.9778072112836286e-008 ;
	setAttr ".jo" -type "double3" 0 -1.1927080055488188e-015 1.3511145375357714e-016 ;
	setAttr ".bps" -type "matrix" 0.99609157719990005 -0.066316433202830302 -0.058341242004862334 0
		 0.066202976972700833 0.99779864235588867 -0.0038775188842215778 0 0.058469955287886122 1.3483892795290007e-019 0.99828916869243478 0
		 65.365841732369475 132.92817823618182 -4.7600308292357258 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "pinky02";
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_pinky_3_L" -p "joint_pinky_2_L";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.4242238654659758 1.4859318753224215e-007 1.7894374160221105e-007 ;
	setAttr ".r" -type "double3" -3.369383567682868e-007 -2.2393839150448172e-008 -1.9778072112836286e-008 ;
	setAttr ".jo" -type "double3" 0 -1.1927080055488188e-015 1.3511145375357714e-016 ;
	setAttr ".bps" -type "matrix" 0.99609157719990005 -0.066316433202830302 -0.058341242004862334 0
		 0.066202976972700833 0.99779864235588867 -0.0038775188842215778 0 0.058469955287886122 1.3483892795290007e-019 0.99828916869243478 0
		 66.784497678962524 132.83372888586757 -4.8431217335223407 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "pinky03";
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_pinky_4_L" -p "joint_pinky_3_L";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.4999975143481521 -2.9856531114091922e-007 -1.1941605060350469e-006 ;
	setAttr ".jo" -type "double3" 0 -1.1927080055488188e-015 1.3511145375357714e-016 ;
	setAttr ".bps" -type "matrix" 0.80984321402769777 -0.5860622958077667 0.026171628260738409 0
		 0.58605226784334252 0.81022484897044644 0.0088562670743353982 0 -0.026395227768739211 0.0081657543035912033 0.99961823333095001 0
		 65.599951606749912 86.242364824816121 -5.792432530263552 1;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
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
createNode joint -n "joint_ringBase_L" -p "joint_wrist_L";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.7166953884868903 -0.033958646010688653 -1.0007150351161851 ;
	setAttr ".r" -type "double3" 3.1060104311167171e-018 -2.3854243524342445e-015 -4.9817495430332945e-017 ;
	setAttr ".jo" -type "double3" -0.0075371404290331201 5.7223552275895093 -0.2151175072827485 ;
	setAttr ".bps" -type "matrix" 0.99999673287955937 2.2392775593392512e-019 0.0025562140377906892 0
		 -2.0582900618279498e-019 1 2.7105054312137611e-020 0 -0.0025562140377907304 1.2140073376226875e-019 0.99999673287955948 0
		 59.446338777129881 133.44341290268477 -3.4550577052835418 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "ring00";
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_ring_1_L" -p "joint_ringBase_L";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".t" -type "double3" 4.4836339868707498 -4.528254748947802e-008 -2.2204460492503131e-015 ;
	setAttr ".r" -type "double3" 3.1060104311167164e-018 -6.6774781085447412e-017 -7.9513867816459202e-016 ;
	setAttr ".jo" -type "double3" 0.0004006507747772453 -0.008766085698527137 -5.2419350304986727 ;
	setAttr ".bps" -type "matrix" 0.9996082551013824 -0.027871260803904771 0.0025552210021963766 0
		 0.027871169745138893 0.99961152095261518 7.1244908117866818e-005 0 -0.0025562140377907304 1.2140073376226875e-019 0.99999673287955948 0
		 63.929959695799553 133.4434129026844 -3.4435965731062961 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "ring01";
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_ring_2_L" -p "joint_ring_1_L";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".t" -type "double3" 2.4292681532838927 -1.4210854715202004e-013 -8.8817841970012523e-016 ;
	setAttr ".r" -type "double3" 4.3678271687578953e-019 -3.1092496600395107e-017 -4.7708319442486462e-015 ;
	setAttr ".jo" -type "double3" 0.00027872731564990513 0.0087712404098679118 3.644823798594679 ;
	setAttr ".bps" -type "matrix" 0.9996082551013824 -0.027871260803904771 0.0025552210021963766 0
		 0.027871169745138893 0.99961152095261518 7.1244908117866818e-005 0 -0.0025562140377907304 1.2140073376226875e-019 0.99999673287955948 0
		 66.349058882321131 133.22147133559398 -3.4370417283590804 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "ring02";
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_ring_3_L" -p "joint_ring_2_L";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.0999998373714774 -1.9895196601282805e-013 4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" 3.8825130388958935e-019 2.4860216302180274e-017 -3.975716100929233e-016 ;
	setAttr ".jo" -type "double3" 0 -2.4848083448933725e-017 -4.8576911185873241e-018 ;
	setAttr ".bps" -type "matrix" 0.9996082551013824 -0.027871260803904771 0.0025552210021963766 0
		 0.027871169745138893 0.99961152095261518 7.1244908117866818e-005 0 -0.0025562140377907304 1.2140073376226875e-019 0.99999673287955948 0
		 68.448236218034012 133.162941687906 -3.4316757642544693 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "ring03";
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_ring_4_L" -p "joint_ring_3_L";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.9000033131217862 -4.6047898649703711e-007 -5.9193488777253833e-008 ;
	setAttr ".jo" -type "double3" 0 -2.4848083448933725e-017 -4.8576911185873241e-018 ;
	setAttr ".bps" -type "matrix" 0.80803661326646736 -0.58049457329253418 0.1005130936683184 0
		 0.5774418026926168 0.81420983803823921 0.060193887935941714 0 -0.11678097500859698 0.0094015966549460123 0.99311319287198041 0
		 67.534767846175981 86.47993628171092 -2.8573448420330303 1;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
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
createNode joint -n "joint_middleBase_L" -p "joint_wrist_L";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.757786364761543 0.056434805570688695 0.17537923840089675 ;
	setAttr ".r" -type "double3" 3.8825130388958953e-018 3.9758374294616988e-016 1.2449520716284618e-016 ;
	setAttr ".jo" -type "double3" -0.0075138332432466322 3.5613848903103298 -0.21483022526136444 ;
	setAttr ".bps" -type "matrix" 0.99918918567838211 2.2834616611103655e-019 0.04026128690654851 0
		 -2.0582900618279498e-019 1 2.7105054312137611e-020 0 -0.040261286906548545 1.1287075111831089e-019 0.99918918567838222 0
		 59.366620883608157 133.53380548674534 -2.2809488833013334 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "middle00";
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_middle_1_L" -p "joint_middleBase_L";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".t" -type "double3" 4.5958472473797443 2.8421709430404007e-013 5.8809777492285775e-008 ;
	setAttr ".r" -type "double3" 1.0159373245922803e-007 4.2037215290255292e-009 -4.0971169866073895e-009 ;
	setAttr ".jo" -type "double3" 3.7272125173400587e-017 3.975693351829395e-016 -2.36942182162145 ;
	setAttr ".bps" -type "matrix" 0.99833491961152543 -0.041342322198929138 0.040226865145679573 0
		 0.041308801252001308 0.99914504071991461 0.0016644950954340556 0 -0.040261286906548545 1.1287075111831089e-019 0.99918918567838222 0
		 63.958741497997465 133.53380548674539 -2.0959141689397462 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "middle01";
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_middle_2_L" -p "joint_middle_1_L";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".t" -type "double3" 2.7864764681271055 -3.4106051316484809e-013 1.4655388014261916e-008 ;
	setAttr ".r" -type "double3" 1.0159373246690086e-007 4.2037216726736068e-009 -4.0971165207058239e-009 ;
	setAttr ".jo" -type "double3" 2.4848083448933719e-017 3.975693351829396e-016 -6.8332229484567737e-017 ;
	setAttr ".bps" -type "matrix" 0.99833491961152543 -0.041342322198929138 0.040226865145679573 0
		 0.041308801252001308 0.99914504071991461 0.0016644950954340556 0 -0.040261286906548545 1.1287075111831089e-019 0.99918918567838222 0
		 66.740577462714896 133.41860611176745 -1.9838229879023896 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "middle02";
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_middle_3_L" -p "joint_middle_2_L";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.3658113543341557 1.3992092817716184e-007 1.5478105908073303e-007 ;
	setAttr ".r" -type "double3" 1.0159373246690086e-007 4.2037216726736068e-009 -4.0971165207058239e-009 ;
	setAttr ".jo" -type "double3" 2.4848083448933719e-017 3.975693351829396e-016 -6.8332229484567737e-017 ;
	setAttr ".bps" -type "matrix" 0.99833491961152543 -0.041342322198929138 0.040226865145679573 0
		 0.041308801252001308 0.99914504071991461 0.0016644950954340556 0 -0.040261286906548545 1.1287075111831089e-019 0.99918918567838222 0
		 69.102450129971047 133.32079795251713 -1.8886537902608016 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "middle03";
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_middle_4_L" -p "joint_middle_3_L";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.1701631883799095 -1.6335491181962425e-008 -1.7516945405304796e-007 ;
	setAttr ".jo" -type "double3" 2.4848083448933719e-017 3.975693351829396e-016 -6.8332229484567737e-017 ;
	setAttr ".bps" -type "matrix" 0.76945440403313725 -0.60656155363119324 0.20005749616178409 0
		 0.59325419505211585 0.7947793350976331 0.12796588824694691 0 -0.23662075176762387 0.020221032571975352 0.97139164587443716 0
		 67.783898673528967 86.247770496779225 0.46291878561609834 1;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_indexBase_L" -p "joint_wrist_L";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.805299121499246 -0.081227945204943808 1.6473639126533746 ;
	setAttr ".r" -type "double3" 3.1060104311167164e-018 7.9514549509583056e-016 -2.4763153476207882e-017 ;
	setAttr ".jo" -type "double3" -0.0075063439992744839 2.4091307735397343 -0.21468277309409736 ;
	setAttr ".bps" -type "matrix" 0.99817751656900855 2.3056973334245351e-019 0.060346047228682149 0
		 -2.0582900618279498e-019 1 2.7105054312137611e-020 0 -0.060346047228682184 1.0825606727574522e-019 0.99817751656900866 0
		 59.263887043628067 133.3961287159907 -0.81178652447593946 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "index00";
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_index_1_L" -p "joint_indexBase_L";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".t" -type "double3" 4.7741596507022237 1.7053025658242404e-013 1.7763568394002505e-015 ;
	setAttr ".r" -type "double3" -7.5602161827108991e-008 -6.3752798871512603e-009 4.5868353283948162e-009 ;
	setAttr ".jo" -type "double3" 4.9696166897868158e-017 9.6710630175856238e-006 -4.8201597858767604 ;
	setAttr ".bps" -type "matrix" 0.99464731341042167 -0.084028503501245619 0.060132624462692408 0
		 0.083875362945883589 0.99646335135786157 0.0050707880408416518 0 -0.060346047228682184 1.0825606727574522e-019 0.99817751656900866 0
		 64.02934519794546 133.39612871599076 -0.52368490119432232 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "index01";
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_index_2_L" -p "joint_index_1_L";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".t" -type "double3" 2.5964149623367163 -4.5474735088646412e-013 -1.7763568394002505e-015 ;
	setAttr ".r" -type "double3" 7.3404293997895314e-007 6.3155858711117433e-008 -4.4862242059448762e-008 ;
	setAttr ".jo" -type "double3" 2.1172457930956281e-005 -0.024954161641286682 -0.097235660728854215 ;
	setAttr ".bps" -type "matrix" 0.99464731341042167 -0.084028503501245619 0.060132624462692408 0
		 0.083875362945883589 0.99646335135786157 0.0050707880408416518 0 -0.060346047228682184 1.0825606727574522e-019 0.99817751656900866 0
		 66.611862549987336 133.17795583658688 -0.36755564411499164 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "index02";
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_index_3_L" -p "joint_index_2_L";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.0319985076007256 1.4908891898812726e-009 -2.6645352591003757e-015 ;
	setAttr ".r" -type "double3" -2.7289213522139509e-016 -1.6749294605124733e-016 -6.0883737093729113e-016 ;
	setAttr ".jo" -type "double3" 2.1184617918736058e-005 0.02491319678052618 0.097264026103392978 ;
	setAttr ".bps" -type "matrix" 0.99464731341042167 -0.084028503501245619 0.060132624462692408 0
		 0.083875362945883589 0.99646335135786157 0.0050707880408416518 0 -0.060346047228682184 1.0825606727574522e-019 0.99817751656900866 0
		 68.632637935534035 133.00377414528771 -0.24450067465302844 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "index03";
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_index_4_L" -p "joint_index_3_L";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.1176397891457057 5.6843418860808015e-014 -1.7763568394002505e-014 ;
	setAttr ".jo" -type "double3" -1.9878466759146975e-016 0 3.1122224519789482e-015 ;
	setAttr ".bps" -type "matrix" 0.79272556195222332 -0.54440635918909797 0.27424058689771302 0
		 0.52669506114894771 0.83819971267087956 0.14146926959506501 0 -0.30688515113774673 0.032294856446895746 0.95119847889819309 0
		 66.043233677170221 86.004043553849584 3.4309754149335445 1;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_thumb_1_L" -p "joint_wrist_L";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.321861892918335 -0.42022471700801134 1.106739373565615 ;
	setAttr ".r" -type "double3" -9.3428793767990772e-015 -5.9635400277440928e-015 -3.1805546814635152e-015 ;
	setAttr ".jo" -type "double3" 103.6354325091153 -27.048868996151555 -28.30439210179161 ;
	setAttr ".bps" -type "matrix" 0.73490577002031954 -0.41987753476612688 0.53255644300821403 0
		 -0.5606448507499574 0.065677110685346207 0.82544767760263438 0 -0.3815637044038635 -0.90520128862631688 -0.18713569021129128 0
		 58.839531821445256 133.05539641319734 -1.3989237508226149 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "thumb00";
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 5;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_thumb_2_L" -p "joint_thumb_1_L";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".t" -type "double3" 3.6679179711025789 -3.5527136788005009e-014 -1.9895196601282805e-013 ;
	setAttr ".r" -type "double3" -8.8936905331149469e-015 -6.4479126487463641e-015 7.6504305900921096e-015 ;
	setAttr ".jo" -type "double3" 3.1805550950094962e-015 -0.029217837903806776 0.0021251345802951933 ;
	setAttr ".bps" -type "matrix" 0.73490577002031954 -0.41987753476612688 0.53255644300821403 0
		 -0.5606448507499574 0.065677110685346207 0.82544767760263438 0 -0.3815637044038635 -0.90520128862631688 -0.18713569021129128 0
		 61.535820469931494 131.51701701331348 0.55479991306308896 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "thumb01";
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_thumb_3_L" -p "joint_thumb_2_L";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".t" -type "double3" 1.9914982751389418 4.2632564145606011e-014 3.4106051316484809e-013 ;
	setAttr ".r" -type "double3" -2.0276036094329921e-014 1.5902773407317574e-015 -6.3611093629270335e-015 ;
	setAttr ".jo" -type "double3" -1.4312496066585824e-014 1.5902773407317576e-015 -9.5416640443905456e-015 ;
	setAttr ".bps" -type "matrix" 0.73490577002031954 -0.41987753476612688 0.53255644300821403 0
		 -0.5606448507499574 0.065677110685346207 0.82544767760263438 0 -0.3815637044038635 -0.90520128862631688 -0.18713569021129128 0
		 62.999384404086214 130.6808314209367 1.6153854121632913 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "thumb02";
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_thumb_4_L" -p "joint_thumb_3_L";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.4999998198829818 -4.3162123120055185e-007 -7.5185550940659596e-007 ;
	setAttr ".jo" -type "double3" -1.4312496066585824e-014 1.5902773407317576e-015 -9.5416640443905456e-015 ;
	setAttr ".bps" -type "matrix" 0.80590408936580626 -0.54132451039514595 0.23976316061673425 0
		 0.44237088619244802 0.8197249123591428 0.36381185674343142 0 -0.3934801110510906 -0.18713322127097129 0.90008586240645472 0
		 59.331439882450624 83.408705832524959 4.8756110701607698 1;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
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
createNode joint -n "joint_neck_1" -p "joint_chest";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 14.174224237765344 4.9924432752678017e-005 -3.2761218663655689 ;
	setAttr ".r" -type "double3" 9.7151376843360859e-016 -1.9716258470395645e-011 8.8991293304387037e-015 ;
	setAttr ".jo" -type "double3" -7.7027679936194243e-016 -7.9545692632101526 -1.403009839594425e-006 ;
	setAttr ".bps" -type "matrix" -4.3859813330268738e-016 0.987635194853689 0.15676964593414061 0
		 -1 -4.4408920985006262e-016 0 0 6.9619708191366585e-017 -0.15676964593414061 0.987635194853689 0
		 -6.7156133775294388e-016 134.02190944473827 -2.7453651420697156 1;
	setAttr ".typ" 7;
	setAttr ".liw" yes;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 5;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_neck_2" -p "joint_neck_1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.032392779528351 -2.8460307027744491e-019 2.4868995751603507e-014 ;
	setAttr ".r" -type "double3" -4.5202613037342208e-016 7.9513765768951562e-016 -1.0163983713295572e-014 ;
	setAttr ".jo" -type "double3" 5.7004208306869082e-006 -1.6965017746415099 -0.00038501131834415599 ;
	setAttr ".bps" -type "matrix" -4.3859813330268738e-016 0.987635194853689 0.15676964593414061 0
		 -1 -4.4408920985006262e-016 0 0 6.9619708191366585e-017 -0.15676964593414061 0.987635194853689 0
		 -1.5926174176885992e-015 136.09594335393101 -2.4161488856080098 1;
	setAttr ".typ" 7;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_neck_3" -p "joint_neck_2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.8925605999586708 -2.1684043449710089e-018 -5.3290705182007514e-014 ;
	setAttr ".r" -type "double3" 4.7432821039889983e-016 7.1562483782114596e-015 -2.8676599734647845e-015 ;
	setAttr ".jo" -type "double3" 1.8741440352854981e-006 -2.9776042351139189 -7.2109230378834387e-005 ;
	setAttr ".bps" -type "matrix" -4.3859813330268738e-016 0.987635194853689 0.15676964593414061 0
		 -1 -4.4408920985006262e-016 0 0 6.9619708191366585e-017 -0.15676964593414061 0.987635194853689 0
		 -9.0234339864315526e-016 138.16997726312374 -2.0869326291462724 1;
	setAttr ".typ" 7;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_neck_4" -p "joint_neck_3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.6798737310080014 1.7347234759768071e-018 4.2632564145606011e-014 ;
	setAttr ".r" -type "double3" 1.7875780087105091e-015 6.1623216497688559e-015 -9.5867709483733704e-016 ;
	setAttr ".jo" -type "double3" -2.5840813532396726e-006 -1.526908915822031 0.00019391882655280426 ;
	setAttr ".bps" -type "matrix" -4.3859813330268738e-016 0.987635194853689 0.15676964593414061 0
		 -1 -4.4408920985006262e-016 0 0 6.9619708191366585e-017 -0.15676964593414061 0.987635194853689 0
		 -2.1206937959978772e-016 140.2440111723165 -1.7577163726846263 1;
	setAttr ".typ" 7;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_neck_5" -p "joint_neck_4";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.4863925265656235 4.3368086899420177e-019 -2.8421709430404007e-014 ;
	setAttr ".r" -type "double3" -1.3465738172082495e-015 5.9635427393779873e-015 1.0157344558927117e-014 ;
	setAttr ".jo" -type "double3" 6.5526401914457811e-006 2.6770788787101947 0.00028043276990181776 ;
	setAttr ".bps" -type "matrix" -4.3859813330268738e-016 0.987635194853689 0.15676964593414061 0
		 -1 -4.4408920985006262e-016 0 0 6.9619708191366585e-017 -0.15676964593414061 0.987635194853689 0
		 4.7820463944417779e-016 142.31804508150924 -1.4285001162229136 1;
	setAttr ".typ" 7;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_neck_6" -p "joint_neck_5";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.4207035409028208 4.4808042909752488e-019 1.7763568394002505e-014 ;
	setAttr ".r" -type "double3" 8.334572541317957e-016 8.7465244986218805e-015 2.1902875897598546e-014 ;
	setAttr ".jo" -type "double3" 1.4419531856571132e-006 2.001709820940714 8.253886510456817e-005 ;
	setAttr ".bps" -type "matrix" -4.3859813330268738e-016 0.987635194853689 0.15676964593414061 0
		 -1 -4.4408920985006262e-016 0 0 6.9619708191366585e-017 -0.15676964593414061 0.987635194853689 0
		 1.1684786584894673e-015 144.39207899070198 -1.0992838597612185 1;
	setAttr ".typ" 7;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_neck_7" -p "joint_neck_6";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".t" -type "double3" 1.6397311443239175 3.5236570605778894e-019 -2.1316282072803006e-014 ;
	setAttr ".r" -type "double3" 1.3111765970131063e-015 6.7586766092298716e-015 1.002885453961631e-014 ;
	setAttr ".jo" -type "double3" -2.9305212264926812e-006 -1.6375927364336582 0.00020505106579855208 ;
	setAttr ".bps" -type "matrix" -4.3859813330268738e-016 0.987635194853689 0.15676964593414061 0
		 -1 -4.4408920985006262e-016 0 0 6.9619708191366585e-017 -0.15676964593414061 0.987635194853689 0
		 1.8587526775334457e-015 146.46611289989471 -0.77006760329950219 1;
	setAttr ".typ" 7;
	setAttr ".liw" yes;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_head" -p "joint_neck_7";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".t" -type "double3" 2.0092527020449893 -9.7578195523695399e-019 3.5527136788005009e-015 ;
	setAttr ".r" -type "double3" -6.3611093631261562e-015 -1.192708005554877e-014 1.2477592326205172e-009 ;
	setAttr ".jo" -type "double3" -11.114388225738001 0.00039310231968454147 -90.000378096441167 ;
	setAttr ".bps" -type "matrix" 1 7.6666924283554438e-018 -8.3325899857075563e-017 0
		 -1.8488927466117464e-032 1 0 0 6.9388939039072284e-017 0 1 0 -1.4171576982703554e-014 148.54014680908747 -0.4408513468378385 1;
	setAttr ".typ" 8;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt";
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_clavicle_R" -p "joint_chest";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 12.055757939067405 1.7484366106583047 0.81559647807887314 ;
	setAttr ".r" -type "double3" 1.9719439025073803e-011 0 0 ;
	setAttr ".jo" -type "double3" 179.99925453961612 0.00037273071588820824 -90.000003030222615 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 1.0106430996148606e-015 0 5.4385242937875653e-032 -1.0106430996148606e-015 -1 0
		 -1.7529999999999997 132.14148927066586 1.3061162089683063 1;
	setAttr ".sd" 2;
	setAttr ".typ" 9;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 4;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt";
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_arm_R" -p "joint_clavicle_R";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -9.7770442514654086 -1.2137376557113839 4.8576607301165549 ;
	setAttr ".r" -type "double3" -6.8289521841139888e-015 -7.9219000787530359e-016 1.0157503409478918e-015 ;
	setAttr ".jo" -type "double3" 0.0032260628889609899 2.8775138078228419 0.049432138018793856 ;
	setAttr ".bps" -type "matrix" 0.99876052278946503 5.0303415032012802e-017 0.049773668915547541 0
		 0 -1 1.0106430996148606e-015 0 0.049773668915547541 -1.0093904305249035e-015 -0.99876052278946503 0
		 -11.52 133.39148927066586 -3.5638837910316941 1;
	setAttr ".sd" 2;
	setAttr ".typ" 10;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 4;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_elbow_R" -p "joint_arm_R";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -24.995407038020033 -1.9895196601282805e-013 -6.6613381477509392e-015 ;
	setAttr ".r" -type "double3" 7.3472676748065906e-015 -1.6008966205358009e-015 -5.619937623801808e-016 ;
	setAttr ".jo" -type "double3" -0.025476708644133785 -8.7461931954168222 0.167545838116232 ;
	setAttr ".bps" -type "matrix" 0.99475120730584976 -0.0037435574367158777 -0.1022546886028813 0
		 -0.0037309055789967894 -0.99999299054044233 0.00031498181443123565 0 -0.10225515100529081 6.8174048002210335e-005 -0.99475820149681826 0
		 -36.489013069736629 133.39148927066586 -4.8082255139203829 1;
	setAttr ".sd" 2;
	setAttr ".typ" 11;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_wrist_R" -p "joint_elbow_R";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -21.25840014299839 -1.9895196601282805e-013 3.5527136788005009e-015 ;
	setAttr ".r" -type "double3" 1.0094533901129326e-015 -7.9513867036587919e-016 2.4848083448933716e-017 ;
	setAttr ".jo" -type "double3" 2.8233634818850959e-015 -1.5902773407317592e-015 -1.1453413464742894e-017 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 4.3452790194145607e-019 0 0 -1.0842021724855044e-019 -0.99999999999999989 1.2243353032792559e-016 0
		 -2.7755575615628914e-017 -1.2256905559948628e-016 -1 0 -57.635434234644393 133.47106981465336 -2.6344953436021812 1;
	setAttr ".sd" 2;
	setAttr ".typ" 12;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_pinkyBase_R" -p "joint_wrist_R";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.6837604077602961 0.42629901821280214 1.964718134088054 ;
	setAttr ".r" -type "double3" -1.841864185652212e-015 -6.3645581264623641e-015 -4.8725538638143358e-017 ;
	setAttr ".jo" -type "double3" -0.0075957007615726621 9.2207010976892487 -0.21554440784664894 ;
	setAttr ".bps" -type "matrix" 0.99828916200772788 7.6004056846690974e-018 0.058470069419389585 0
		 -1.0842021724855044e-019 -0.99999999999999989 1.2243353032792559e-016 0 0.05847006941938955 -1.2233395292589862e-016 -0.99828916200772799 0
		 -59.513338866926546 133.05106981465337 -4.4168410429697111 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "pinky00";
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 4;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_pinky_1_R" -p "joint_pinkyBase_R";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".t" -type "double3" -4.0130748626503419 -8.5265128291212022e-014 -3.219646771412954e-015 ;
	setAttr ".r" -type "double3" 1.2445219619808715e-014 1.4395642177633138e-015 7.9514481596643454e-016 ;
	setAttr ".jo" -type "double3" -1.8711753743831897e-006 5.637025755391042e-005 -3.8023988113857645 ;
	setAttr ".bps" -type "matrix" 0.99609208158680085 0.066308730201422555 0.058341385817863516 0
		 0.066195286706574638 -0.99779915428861465 0.0038770760579888738 0 0.05847006941938955 -1.2233395292589862e-016 -0.99828916200772799 0
		 -63.519834348201407 133.05106981465337 -4.6515025797607903 1;
	setAttr ".sd" 2;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "pinky01";
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 4;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_pinky_2_R" -p "joint_pinky_1_R";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".t" -type "double3" -1.8532538224473285 -3.4106051316484809e-013 2.4424906541753444e-015 ;
	setAttr ".r" -type "double3" -3.2302508483613843e-015 -4.4828735839571924e-032 -1.5902773407317584e-015 ;
	setAttr ".jo" -type "double3" 4.9696166897867474e-017 7.9513867036587939e-016 -2.3139777711819534e-016 ;
	setAttr ".bps" -type "matrix" 0.99609208158680085 0.066308730201422555 0.058341385817863516 0
		 0.066195286706574638 -0.99779915428861465 0.0038770760579888738 0 0.05847006941938955 -1.2233395292589862e-016 -0.99828916200772799 0
		 -65.365592975381745 132.92819973759015 -4.7596091676812913 1;
	setAttr ".sd" 2;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "pinky02";
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_pinky_3_R" -p "joint_pinky_2_R";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.4242249372866311 2.9552424507528485e-006 -2.299589599408236e-006 ;
	setAttr ".r" -type "double3" -3.2302508483613843e-015 -4.4828735839571924e-032 -1.5902773407317584e-015 ;
	setAttr ".jo" -type "double3" 4.9696166897867474e-017 7.9513867036587939e-016 -2.3139777711819534e-016 ;
	setAttr ".bps" -type "matrix" 0.99609208158680085 0.066308730201422555 0.058341385817863516 0
		 0.066195286706574638 -0.99779915428861465 0.0038770760579888738 0 0.05847006941938955 -1.2233395292589862e-016 -0.99828916200772799 0
		 -66.784498252709128 132.83374480821658 -4.8427148380846026 1;
	setAttr ".sd" 2;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "pinky03";
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_pinky_4_R" -p "joint_pinky_3_R";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.4999850942392854 -4.9311405234675476e-006 2.878302951536682e-008 ;
	setAttr ".jo" -type "double3" 4.9696166897867474e-017 7.9513867036587939e-016 -2.3139777711819534e-016 ;
	setAttr ".bps" -type "matrix" -0.80984321402865667 -0.58606229580679681 0.026171628252786759 0
		 -0.58575649870602819 0.81026599671568766 0.018929838614954272 0 -0.032300045129848957 1.4190200311864155e-011 -0.99947821741377108 0
		 -65.599951606751802 86.242364824820484 -5.7924325303102382 1;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
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
createNode joint -n "joint_ringBase_R" -p "joint_wrist_R";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.7166800403441727 0.033957720485972231 1.0007277858396009 ;
	setAttr ".r" -type "double3" -1.8232281230655117e-015 3.9723060108636244e-015 3.3680800612421813e-017 ;
	setAttr ".jo" -type "double3" -0.0075382550128473879 5.7222339251784984 -0.21509238973678915 ;
	setAttr ".bps" -type "matrix" 0.9999967533892965 1.2219872633561098e-019 -0.0025481779502608548 0
		 -1.0842021724855044e-019 -0.99999999999999989 1.2243353032792559e-016 0 -0.0025481779502608821 -1.2256976491989697e-016 -0.99999675338929661 0
		 -59.446023869763465 133.44406981465337 -3.4541917344689805 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "ring00";
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 4;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_ring_1_R" -p "joint_ringBase_R";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".t" -type "double3" -4.4836340666916428 5.6843418860808015e-013 1.3322676295501878e-015 ;
	setAttr ".r" -type "double3" -1.7636800793314462e-015 -1.3052431437614132e-016 -3.180419253681859e-015 ;
	setAttr ".jo" -type "double3" 0.0004014887858863197 -0.0087706350139717809 -5.2419386114749873 ;
	setAttr ".bps" -type "matrix" 0.99960833029405383 0.027869299222087331 -0.0025471881758807767 0
		 0.02786920874132218 -0.99961157564369452 -7.1015933766822555e-005 0 -0.0025481779502608821 -1.2256976491989697e-016 -0.99999675338929661 0
		 -63.929936577689347 133.44406981465337 -3.44276588988048 1;
	setAttr ".sd" 2;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "ring01";
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 4;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_ring_2_R" -p "joint_ring_1_R";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".t" -type "double3" -2.4292679114242759 -3.4106051316484809e-013 4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" -8.0418977888780493e-015 -1.4365560973530468e-016 1.5896588717472333e-015 ;
	setAttr ".jo" -type "double3" 0.00028056732470754835 0.00881793559026137 3.6448218368975547 ;
	setAttr ".bps" -type "matrix" 0.99960833029405383 0.027869299222087331 -0.0025471881758807767 0
		 0.02786920874132218 -0.99961157564369452 -7.1015933766822555e-005 0 -0.0025481779502608821 -1.2256976491989697e-016 -0.99999675338929661 0
		 -66.349068037757689 133.22256409453027 -3.437101343986841 1;
	setAttr ".sd" 2;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "ring02";
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_ring_3_R" -p "joint_ring_2_R";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -2.1000010321612379 1.1368683772161603e-013 2.2204460492503131e-015 ;
	setAttr ".r" -type "double3" 5.3450557006479776e-015 1.9878466759146975e-016 9.272193604317705e-033 ;
	setAttr ".jo" -type "double3" 0 0 1.2240987301109546e-016 ;
	setAttr ".bps" -type "matrix" 0.99960833029405383 0.027869299222087331 -0.0025471881758807767 0
		 0.02786920874132218 -0.99961157564369452 -7.1015933766822555e-005 0 -0.0025481779502608821 -1.2256976491989697e-016 -0.99999675338929661 0
		 -68.448245531375207 133.1640385661639 -3.4317522488174914 1;
	setAttr ".sd" 2;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "ring03";
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_ring_4_R" -p "joint_ring_3_R";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.9000109027169145 1.2034549854433862e-006 -7.9176453127161039e-007 ;
	setAttr ".jo" -type "double3" 0 0 1.2240987301109546e-016 ;
	setAttr ".bps" -type "matrix" -0.80803661326740572 -0.58049457329255783 0.10051309366063846 0
		 -0.57605494321233985 0.81426411586038283 0.071656486257258567 0 -0.12344040675552304 1.3181918049986061e-011 -0.99235198693811821 0
		 -67.534767846175768 86.479936281702081 -2.8573448420951095 1;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
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
createNode joint -n "joint_middleBase_R" -p "joint_wrist_R";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.7577687575185479 -0.056435037167489099 -0.17536594809739015 ;
	setAttr ".r" -type "double3" -1.822451620457733e-015 -1.1961203705244108e-015 -6.958191336896217e-018 ;
	setAttr ".jo" -type "double3" -0.0075154958950657425 3.5612488798318465 -0.21480292884761543 ;
	setAttr ".bps" -type "matrix" 0.99918948463394264 -4.4997027345124208e-018 -0.040253866857182928 0
		 -1.0842021724855044e-019 -0.99999999999999989 1.2243353032792559e-016 0 -0.040253866857182949 -1.2248720292483025e-016 -0.99918948463394275 0
		 -59.365915628267146 133.53406981465335 -2.2799193343656787 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "middle00";
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 4;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_middle_1_R" -p "joint_middleBase_R";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".t" -type "double3" -4.5958483367953136 3.694822225952521e-013 7.1054273576010019e-015 ;
	setAttr ".r" -type "double3" 8.0756859841992888e-015 5.0069406165562342e-016 -7.9513595821917942e-016 ;
	setAttr ".jo" -type "double3" -1.5260495505207955e-006 3.8389932651219039e-005 -2.3694435195812757 ;
	setAttr ".bps" -type "matrix" 0.99833551811491461 0.041335070152761416 -0.040219463518190592 0
		 0.041301567443245556 -0.99914534076653039 -0.0016638964104614524 0 -0.040253866857182949 -1.2248720292483025e-016 -0.99918948463394275 0
		 -63.958190499644743 133.53406981465335 -2.0949125622900659 1;
	setAttr ".sd" 2;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "middle01";
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 4;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_middle_2_R" -p "joint_middle_1_R";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".t" -type "double3" -2.7864787275453082 1.7053025658242404e-013 0 ;
	setAttr ".r" -type "double3" -3.2613109526725515e-015 0 0 ;
	setAttr ".jo" -type "double3" 1.2424041724466873e-017 3.9756933518293984e-016 3.4554366046173485e-016 ;
	setAttr ".bps" -type "matrix" 0.99833551811491461 0.041335070152761416 -0.040219463518190592 0
		 0.041301567443245556 -0.99914534076653039 -0.0016638964104614524 0 -0.040253866857182949 -1.2248720292483025e-016 -0.99918948463394275 0
		 -66.739553253112902 133.41891030920775 -1.9828611369283871 1;
	setAttr ".sd" 2;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "middle02";
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_middle_3_R" -p "joint_middle_2_R";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -2.3658080772802705 -1.4503987983971456e-006 -1.4347370429490525e-006 ;
	setAttr ".r" -type "double3" -3.2613109526725515e-015 0 0 ;
	setAttr ".jo" -type "double3" 1.2424041724466873e-017 3.9756933518293984e-016 3.4554366046173485e-016 ;
	setAttr ".bps" -type "matrix" 0.99833551811491461 0.041335070152761416 -0.040219463518190592 0
		 0.041301567443245556 -0.99914534076653039 -0.0016638964104614524 0 -0.040253866857182949 -1.2248720292483025e-016 -0.99918948463394275 0
		 -69.102435045223046 133.32078585718449 -1.8887235039718608 1;
	setAttr ".sd" 2;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "middle03";
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_middle_4_R" -p "joint_middle_3_R";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -2.1701689754391538 3.4511748481236282e-007 1.2339826005458576e-006 ;
	setAttr ".jo" -type "double3" 1.2424041724466873e-017 3.9756933518293984e-016 3.4554366046173485e-016 ;
	setAttr ".bps" -type "matrix" -0.76945440403466603 -0.60656155363196451 0.20005749615356777 0
		 -0.58704404391961584 0.79503652850392836 0.15263095637165788 0 -0.25163308727224581 1.377173331400262e-011 -0.96782270555605299 0
		 -67.783898673528924 86.247770496779808 0.46291878561615607 1;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_indexBase_R" -p "joint_wrist_R";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.8052782577624029 0.081226591926423453 -1.6473525059841849 ;
	setAttr ".r" -type "double3" -1.8240046256732908e-015 1.5868695255761333e-015 -8.7963186037485109e-017 ;
	setAttr ".jo" -type "double3" -0.0075059931149616564 2.4090118505630538 -0.21460337589597234 ;
	setAttr ".bps" -type "matrix" 0.99817717509975379 -6.9635144471352998e-018 -0.060351695169855335 0
		 -1.0842021724855044e-019 -0.99999999999999989 1.2243353032792559e-016 0 -0.060351695169855356 -1.2237185816842064e-016 -0.9981771750997539 0
		 -59.263234098915795 133.39606981465337 -0.81150505238321724 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "index00";
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 4;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_index_1_R" -p "joint_indexBase_R";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".t" -type "double3" -4.774164687570476 3.4106051316484809e-013 3.5527136788005009e-015 ;
	setAttr ".r" -type "double3" 4.5207100297285088e-015 2.1319164763659162e-015 -3.1805534410748622e-015 ;
	setAttr ".jo" -type "double3" -1.986011130249076e-006 3.0504961544179482e-005 -4.8203389751816905 ;
	setAttr ".bps" -type "matrix" 0.99464721081967766 0.084025679854636229 -0.060138266799115103 0
		 0.083872515753137089 -0.99646358946273894 -0.0050710922170267387 0 -0.060351695169855356 -1.2237185816842064e-016 -0.9981771750997539 0
		 -64.028531932842014 133.39606981465337 -0.52338605964232787 1;
	setAttr ".sd" 2;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "index01";
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 4;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_index_2_R" -p "joint_index_1_R";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".t" -type "double3" -2.5964145922412101 -8.5265128291212022e-014 0 ;
	setAttr ".r" -type "double3" -1.4520811090402459e-015 1.7270746099389225e-016 -2.409948647849005e-015 ;
	setAttr ".jo" -type "double3" 2.10880106963034e-005 -0.024905141949806114 -0.097041767249977942 ;
	setAttr ".bps" -type "matrix" 0.99464721081967766 0.084025679854636229 -0.060138266799115103 0
		 0.083872515753137089 -0.99646358946273894 -0.0050710922170267387 0 -0.060351695169855356 -1.2237185816842064e-016 -0.9981771750997539 0
		 -66.611819231459151 133.17783920065781 -0.36719558417215892 1;
	setAttr ".sd" 2;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "index02";
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_index_3_R" -p "joint_index_2_R";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -2.0319939223544026 2.8421709430404007e-014 -1.1546319456101628e-014 ;
	setAttr ".r" -type "double3" -5.9413065741697913e-016 6.7154779800693161e-018 -3.5409809722934317e-015 ;
	setAttr ".jo" -type "double3" 2.1060172417264e-005 0.024863782852433184 0.096976990015458342 ;
	setAttr ".bps" -type "matrix" 0.99464721081967766 0.084025679854636229 -0.060138266799115103 0
		 0.083872515753137089 -0.99646358946273894 -0.0050710922170267387 0 -0.060351695169855356 -1.2237185816842064e-016 -0.9981771750997539 0
		 -68.632937037448755 133.00709946915561 -0.24499494808053918 1;
	setAttr ".sd" 2;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "index03";
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_index_4_R" -p "joint_index_3_R";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -2.1176412039428172 1.7053025658242404e-013 -2.1316282072803006e-014 ;
	setAttr ".jo" -type "double3" -4.9696166897867474e-017 -7.9513867036587939e-016 
		-1.3604325688291218e-015 ;
	setAttr ".bps" -type "matrix" -0.79272556195625132 -0.54440635918857216 0.2742405868871145 0
		 -0.51448940384412989 0.83882162351422684 0.17798577824384845 0 -0.32693552384722185 2.1159655947635799e-011 -0.94504664606925204 0
		 -66.04323367716988 86.004043553849939 3.4309754149335143 1;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_thumb_1_R" -p "joint_wrist_R";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -1.3218408113510947 0.42022433848623564 -1.1067252549288682 ;
	setAttr ".r" -type "double3" -5.9635400277440943e-015 -4.3732626870123352e-015 1.2722218725854067e-014 ;
	setAttr ".jo" -type "double3" 103.63546290814335 -27.048993034582118 -28.304338128303119 ;
	setAttr ".bps" -type "matrix" 0.73490739001229277 0.41987567777682455 -0.53255567156567951 0
		 -0.56064537216926713 -0.065672795110902155 -0.82544766681329074 0 -0.38155981807641076 0.9052024630952864 0.18713793318224592 0
		 -58.839148978996974 133.05606981465337 -1.3985176681449538 1;
	setAttr ".sd" 2;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "thumb00";
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 2;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_thumb_2_R" -p "joint_thumb_1_R";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".t" -type "double3" -3.6679200203155133 7.1054273576010019e-015 1.1368683772161603e-013 ;
	setAttr ".r" -type "double3" -2.9483509511320445e-014 -8.4353922579631907e-015 -2.1037729280083378e-015 ;
	setAttr ".jo" -type "double3" -9.5416652917311864e-015 -0.029296658006321301 0.0020680582839045082 ;
	setAttr ".bps" -type "matrix" 0.73490739001229277 0.41987567777682455 -0.53255567156567951 0
		 -0.56064537216926713 -0.065672795110902155 -0.82544766681329074 0 -0.38155981807641076 0.9052024630952864 0.18713793318224592 0
		 -61.535811640779166 131.5170030585401 0.55474819828872413 1;
	setAttr ".sd" 2;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "thumb01";
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_thumb_3_R" -p "joint_thumb_2_R";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".t" -type "double3" -1.9915020442790539 -4.2632564145606011e-014 8.5265128291212022e-014 ;
	setAttr ".r" -type "double3" -3.5781240166464568e-015 -1.2722218725854067e-014 1.5902773407317592e-015 ;
	setAttr ".jo" -type "double3" -1.4312496066585827e-014 -3.1805546814635183e-015 
		6.3611093629270367e-015 ;
	setAttr ".bps" -type "matrix" 0.73490739001229277 0.41987567777682455 -0.53255567156567951 0
		 -0.56064537216926713 -0.065672795110902155 -0.82544766681329074 0 -0.38155981807641076 0.9052024630952864 0.18713793318224592 0
		 -62.999383403110734 130.68082062531224 1.6153253854086187 1;
	setAttr ".sd" 2;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "thumb02";
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_thumb_4_R" -p "joint_thumb_3_R";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -2.4999949037272042 -3.1007029406282527e-006 6.9050507818246842e-006 ;
	setAttr ".jo" -type "double3" -1.4312496066585827e-014 -3.1805546814635183e-015 
		6.3611093629270367e-015 ;
	setAttr ".bps" -type "matrix" -0.80590408936592239 -0.54132451039677376 0.23976316061266961 0
		 -0.51884930856536304 0.84081375728736341 0.15436197898948975 0 -0.28515608663419495 6.9166040625205278e-012 -0.95848109332186171 0
		 -59.331439882458277 83.408705832514599 4.875611070114628 1;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
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
createNode joint -n "joint_leg_L" -p "joint_pelvis";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".t" -type "double3" 6.1084228080247982 -3.9356923129356005 -0.28734488462493424 ;
	setAttr ".jo" -type "double3" 91.419078235096705 3.1805546814635176e-015 -90.000004217014364 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 -1 0 0 2.2204460492503131e-016 0 1 0
		 -1 -2.2204460492503131e-016 2.2204460492503131e-016 0 6.1084128125145192 94.91861581657264 0.21415966482815724 1;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 4;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
createNode joint -n "joint_knee_L" -p "joint_leg_L";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 43.000000511784236 -1.6980410752487352e-007 1.9416477314848635e-009 ;
	setAttr ".r" -type "double3" 3.0850678799720805e-015 6.4079635286775822e-015 4.1367089325784874e-013 ;
	setAttr ".jo" -type "double3" 0 0 -1.7137935682795991 ;
	setAttr ".bps" -type "matrix" 2.1508544013815823e-016 -0.99952356675453458 -0.030864858695506075 0
		 2.2879219084837934e-016 -0.030864858695506075 0.99952356675453458 0 -1 -2.2204460492503131e-016 2.2204460492503131e-016 0
		 6.1084128125145227 51.918615816572633 0.21415966482814369 1;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_ankle_L" -p "joint_knee_L";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 46.069262341502672 -2.2360139984023419e-007 -6.2706142944790599e-007 ;
	setAttr ".r" -type "double3" -5.3433318648587084e-013 -8.8984350968691196e-029 -1.9083328088781101e-014 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 179.99982977161579 88.580919865193863 -88.286376712329968 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 1.8191332705402086e-018 -2.8438268415345912e-016 0
		 1.6653345369377338e-016 1 -4.0245584642661934e-016 0 4.4408920985006262e-016 2.3592239273284581e-016 1 0
		 6.1425291591080189 5.8699614318873543 -1.163205698021994 1;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
	setAttr -k on ".upAxis" 2;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 1;
	setAttr -k on ".aimUpAt" 2;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_ball_L" -p "joint_ankle_L";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.865174681370263e-014 -4.2438337642033117 9.4438385659867237 ;
	setAttr ".r" -type "double3" 0 3.791516639546772e-022 0 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 1.2586437015544724e-013 -3.791516639546771e-022 -2.2434572299537042e-014 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 1.8191332705402086e-018 -2.8438268415345912e-016 0
		 1.6653345369377338e-016 1 -4.0245584642661934e-016 0 4.4408920985006262e-016 2.3592239273284581e-016 1 0
		 6.1425291591082516 1.6261273090809629 8.2806329152417657 1;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_toe_L" -p "joint_ball_L";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.7073136149292623e-007 -1.6261287365380772 4.4966020991793982 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 1.2586437015544724e-013 -3.791516639546771e-022 -2.2434572299537042e-014 ;
	setAttr ".bps" -type "matrix" 0.98015261624105265 -1.4085954624931674e-015 -0.19824441701046641 0
		 7.4940054162198066e-016 1 -3.2135752392470351e-015 0 0.19824441701046647 3.0413497241477128e-015 0.98015261624105243 0
		 11.39693734060061 1.1922967321501154 15.148157745106833 1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_leg_R" -p "joint_pelvis";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".t" -type "double3" -6.1084397163056208 -3.9356924825654858 -0.28734444626694211 ;
	setAttr ".jo" -type "double3" -88.581446973800823 -3.1805546814635176e-015 89.999988250564712 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1 0 0 -2.2204460492503131e-016 0 -1 0
		 -1 2.2204460492503131e-016 2.2204460492503131e-016 0 -6.1079999999999997 94.918640134373163 0.21450353655592108 1;
	setAttr ".sd" 2;
	setAttr ".typ" 2;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 4;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 4;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
createNode joint -n "joint_knee_R" -p "joint_leg_R";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -42.99999956442965 5.8772426113351539e-007 5.4116418013450129e-009 ;
	setAttr ".r" -type "double3" -2.9079537347200391e-015 1.0427231903216276e-015 -3.3793393490549868e-015 ;
	setAttr ".jo" -type "double3" 179.99957673131604 0 178.2862068270172 ;
	setAttr ".bps" -type "matrix" 2.2879277935862469e-016 0.99952348229918164 0.030867593565380585 0
		 -2.1508481412220194e-016 0.030867593565380585 -0.99952348229918164 0 -1 2.2204460492503131e-016 2.2204460492503131e-016 0
		 -6.1079999999999179 51.918640134373163 0.21450353655594195 1;
	setAttr ".sd" 2;
	setAttr ".typ" 3;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_ankle_R" -p "joint_knee_R";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 46.069263106730574 3.3983712066643079e-007 -7.342579007030281e-007 ;
	setAttr ".r" -type "double3" -3.4031935091659628e-013 -6.3611093629274769e-015 -1.4948607002878526e-013 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -3.6547014440149381e-005 -88.581026186207239 -91.713756613655022 ;
	setAttr ".bps" -type "matrix" 1 6.6571058203662194e-016 -1.9462867445218584e-016 0
		 6.106226635438361e-016 -1 2.3939183968479918e-016 0 -2.2204460492503136e-016 -2.3939183968479938e-016 -1 0
		 -6.1421163465935953 5.8699920051276635 -1.1633256666607492 1;
	setAttr ".sd" 2;
	setAttr ".typ" 4;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 4;
	setAttr -k on ".upAxis" 5;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 1;
	setAttr -k on ".aimUpAt" 2;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_ball_R" -p "joint_ankle_R";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -1.9539925233402755e-014 4.2438320648881387 -9.4438385761631132 ;
	setAttr ".r" -type "double3" 2.5160405801626425e-022 -7.5830332790935439e-022 1.2580604160006286e-014 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 3.5335397620578587e-015 -7.5830332790935458e-022 -1.3928517176348758e-013 ;
	setAttr ".bps" -type "matrix" 1 6.6571058203662194e-016 -1.9462867445218584e-016 0
		 -6.106226635438361e-016 1 -1.1692715977006386e-016 0 2.2204460492503146e-016 1.1692715977006406e-016 1 0
		 -6.142116346593788 1.6259920051277978 8.2806743333393236 1;
	setAttr ".sd" 2;
	setAttr ".typ" 5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode joint -n "joint_toe_R" -p "joint_ball_R";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
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
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 8.9140663384057461e-007 1.6261309523094591 -4.4966027519472327 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 3.5335397620578587e-015 -7.5830332790935458e-022 -1.3928517176348758e-013 ;
	setAttr ".bps" -type "matrix" 0.98015261624105199 -6.6960326172704754e-016 0.19824441701046991 0
		 -1.1171619185290638e-015 0.99999999999999989 8.3726428568020594e-015 0 -0.19824441701046985 -8.3754617824505218e-015 0.98015261624105188 0
		 -11.396937340600626 1.1922967321500879 15.148157745106849 1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
createNode transform -n "guides" -p "setup";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode transform -n "locator_pivots_L" -p "guides";
createNode joint -n "locator_heel_L" -p "locator_pivots_L";
	setAttr ".t" -type "double3" 6.1425291591080589 5.4711790653527714e-013 -4.9930951052202079 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "locator_yawin_L" -p "locator_pivots_L";
	setAttr ".t" -type "double3" 3.0045532853257564 8.8474452711507357e-013 9.047559997710966 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "locator_yawout_L" -p "locator_pivots_L";
	setAttr ".t" -type "double3" 9.9133396516902348 6.0028846376493221e-013 7.7103277939382497 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode transform -n "locator_pivots_R" -p "guides";
createNode joint -n "locator_heel_R" -p "locator_pivots_R";
	setAttr ".t" -type "double3" -6.1425291591080589 5.4711790653527714e-013 -4.9930951052202079 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "locator_yawin_R" -p "locator_pivots_R";
	setAttr ".t" -type "double3" -3.0045532853257564 8.8474452711507357e-013 9.047559997710966 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "locator_yawout_R" -p "locator_pivots_R";
	setAttr ".t" -type "double3" -9.9133396516902348 6.0028846376493221e-013 7.7103277939382497 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode transform -n "setup_hand_cup" -p "guides";
createNode transform -n "hand_cup_L_gr" -p "setup_hand_cup";
createNode transform -n "adj_hand_cup_driver_L" -p "hand_cup_L_gr";
	setAttr ".t" -type "double3" 59.34724336493246 132.57905539924297 -2.2248781743577362 ;
	setAttr ".r" -type "double3" -0.075815991411214617 -4.1760035908511597 -0.93391585091971541 ;
createNode joint -n "hand_cup_driver_L" -p "adj_hand_cup_driver_L";
	setAttr ".t" -type "double3" 1.4210854715202004e-014 0.95500000000001251 -0.054999999999999716 ;
	setAttr ".r" -type "double3" -0.075815991411214603 -4.1760035908511597 -0.93391585091971596 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.14419369270812696 4.1742051759193375 0.94193484355759127 ;
	setAttr ".radi" 2;
createNode transform -n "hand_cup_R_gr" -p "setup_hand_cup";
createNode transform -n "adj_hand_cup_driver_R" -p "hand_cup_R_gr";
	setAttr ".t" -type "double3" -59.34724336493246 132.57905539924297 -2.2248781743577362 ;
	setAttr ".r" -type "double3" 179.92382294380812 4.1757993540762683 0.9338003147783237 ;
	setAttr ".rp" -type "double3" 20.260291570326551 -43.909913921673777 31.883306613725015 ;
	setAttr ".rpt" -type "double3" -20.260291570326558 43.909913921673741 -31.883306613725026 ;
	setAttr ".sp" -type "double3" 20.260291570326551 -43.909913921673777 31.883306613725015 ;
createNode joint -n "hand_cup_driver_R" -p "adj_hand_cup_driver_R";
	setAttr ".t" -type "double3" 20.260289449285011 -44.8649142601748 31.938300735760791 ;
	setAttr ".r" -type "double3" 179.92382294380812 4.175799354076271 0.93380031477832426 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.85545612929943 4.1739953227325346 0.94184483188057755 ;
	setAttr ".radi" 2;
createNode joint -n "locator_ground" -p "guides";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "locator_root" -p "guides";
	setAttr ".t" -type "double3" 0 94.91861581657264 0.2141596648281574 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "locator_sub_root" -p "guides";
	setAttr ".t" -type "double3" 0 94.91861581657264 0.2141596648281574 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "locator_spine_btm" -p "guides";
	setAttr ".t" -type "double3" -7.5656691191352663e-029 102.86146634706334 0.50150353655592106 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "locator_spine_mid" -p "guides";
	setAttr ".t" -type "double3" 2.2116193539934075e-015 111.12061429872745 0.50150353655586399 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "locator_spine_top" -p "guides";
	setAttr ".t" -type "double3" 9.6277676697218779e-015 120.03764013437313 0.50150353655582536 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av -k on ".unw" 1;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
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
	setAttr -s 2 ".s";
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
	setAttr -k on ".ro" yes;
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
	setAttr -k on ".ro" yes;
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
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -k on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -k on ".ren";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -k on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -k on ".imfkey";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -k on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -k on ".me";
	setAttr -k on ".se";
	setAttr -k on ".be";
	setAttr -k on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -k on ".ofe";
	setAttr -k on ".efe";
	setAttr -k on ".oft";
	setAttr -k on ".umfn";
	setAttr -k on ".ufe";
	setAttr -k on ".pff";
	setAttr -k on ".peie";
	setAttr -k on ".ifp";
	setAttr -k on ".rv";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -k on ".gv";
	setAttr -k on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -k on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mot";
	setAttr -av -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".mbso";
	setAttr -k on ".mbsc";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -k on ".prm" -type "string" "";
	setAttr -k on ".pom";
	setAttr -k on ".pfrm";
	setAttr -k on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -k on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -k on ".isl";
	setAttr -k on ".ism";
	setAttr -k on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -k on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -k on ".hbl";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -k off -cb on ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -cb on ".hwcc";
	setAttr -cb on ".hwdp";
	setAttr -cb on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :hardwareRenderingGlobals;
	setAttr -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -k on ".mbsof";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "joint_pelvis.s" "joint_spine_1.is";
connectAttr "joint_spine_1.s" "joint_spine_2.is";
connectAttr "joint_spine_2.s" "joint_spine_3.is";
connectAttr "joint_spine_3.s" "joint_spine_4.is";
connectAttr "joint_spine_4.s" "joint_spine_5.is";
connectAttr "joint_spine_5.s" "joint_spine_6.is";
connectAttr "joint_spine_6.s" "joint_spine_7.is";
connectAttr "joint_spine_7.s" "joint_spine_8.is";
connectAttr "joint_spine_8.s" "joint_chest.is";
connectAttr "joint_chest.s" "joint_clavicle_L.is";
connectAttr "joint_clavicle_L.s" "joint_arm_L.is";
connectAttr "joint_arm_L.s" "joint_elbow_L.is";
connectAttr "joint_elbow_L.s" "joint_wrist_L.is";
connectAttr "joint_wrist_L.s" "joint_pinkyBase_L.is";
connectAttr "joint_pinkyBase_L.s" "joint_pinky_1_L.is";
connectAttr "joint_pinky_1_L.s" "joint_pinky_2_L.is";
connectAttr "joint_pinky_2_L.s" "joint_pinky_3_L.is";
connectAttr "joint_pinky_3_L.s" "joint_pinky_4_L.is";
connectAttr "joint_wrist_L.s" "joint_ringBase_L.is";
connectAttr "joint_ringBase_L.s" "joint_ring_1_L.is";
connectAttr "joint_ring_1_L.s" "joint_ring_2_L.is";
connectAttr "joint_ring_2_L.s" "joint_ring_3_L.is";
connectAttr "joint_ring_3_L.s" "joint_ring_4_L.is";
connectAttr "joint_wrist_L.s" "joint_middleBase_L.is";
connectAttr "joint_middleBase_L.s" "joint_middle_1_L.is";
connectAttr "joint_middle_1_L.s" "joint_middle_2_L.is";
connectAttr "joint_middle_2_L.s" "joint_middle_3_L.is";
connectAttr "joint_middle_3_L.s" "joint_middle_4_L.is";
connectAttr "joint_wrist_L.s" "joint_indexBase_L.is";
connectAttr "joint_indexBase_L.s" "joint_index_1_L.is";
connectAttr "joint_index_1_L.s" "joint_index_2_L.is";
connectAttr "joint_index_2_L.s" "joint_index_3_L.is";
connectAttr "joint_index_3_L.s" "joint_index_4_L.is";
connectAttr "joint_wrist_L.s" "joint_thumb_1_L.is";
connectAttr "joint_thumb_1_L.s" "joint_thumb_2_L.is";
connectAttr "joint_thumb_2_L.s" "joint_thumb_3_L.is";
connectAttr "joint_thumb_3_L.s" "joint_thumb_4_L.is";
connectAttr "joint_chest.s" "joint_neck_1.is";
connectAttr "joint_neck_1.s" "joint_neck_2.is";
connectAttr "joint_neck_2.s" "joint_neck_3.is";
connectAttr "joint_neck_3.s" "joint_neck_4.is";
connectAttr "joint_neck_4.s" "joint_neck_5.is";
connectAttr "joint_neck_5.s" "joint_neck_6.is";
connectAttr "joint_neck_6.s" "joint_neck_7.is";
connectAttr "joint_neck_7.s" "joint_head.is";
connectAttr "joint_chest.s" "joint_clavicle_R.is";
connectAttr "joint_clavicle_R.s" "joint_arm_R.is";
connectAttr "joint_arm_R.s" "joint_elbow_R.is";
connectAttr "joint_elbow_R.s" "joint_wrist_R.is";
connectAttr "joint_wrist_R.s" "joint_pinkyBase_R.is";
connectAttr "joint_pinkyBase_R.s" "joint_pinky_1_R.is";
connectAttr "joint_pinky_1_R.s" "joint_pinky_2_R.is";
connectAttr "joint_pinky_2_R.s" "joint_pinky_3_R.is";
connectAttr "joint_pinky_3_R.s" "joint_pinky_4_R.is";
connectAttr "joint_wrist_R.s" "joint_ringBase_R.is";
connectAttr "joint_ringBase_R.s" "joint_ring_1_R.is";
connectAttr "joint_ring_1_R.s" "joint_ring_2_R.is";
connectAttr "joint_ring_2_R.s" "joint_ring_3_R.is";
connectAttr "joint_ring_3_R.s" "joint_ring_4_R.is";
connectAttr "joint_wrist_R.s" "joint_middleBase_R.is";
connectAttr "joint_middleBase_R.s" "joint_middle_1_R.is";
connectAttr "joint_middle_1_R.s" "joint_middle_2_R.is";
connectAttr "joint_middle_2_R.s" "joint_middle_3_R.is";
connectAttr "joint_middle_3_R.s" "joint_middle_4_R.is";
connectAttr "joint_wrist_R.s" "joint_indexBase_R.is";
connectAttr "joint_indexBase_R.s" "joint_index_1_R.is";
connectAttr "joint_index_1_R.s" "joint_index_2_R.is";
connectAttr "joint_index_2_R.s" "joint_index_3_R.is";
connectAttr "joint_index_3_R.s" "joint_index_4_R.is";
connectAttr "joint_wrist_R.s" "joint_thumb_1_R.is";
connectAttr "joint_thumb_1_R.s" "joint_thumb_2_R.is";
connectAttr "joint_thumb_2_R.s" "joint_thumb_3_R.is";
connectAttr "joint_thumb_3_R.s" "joint_thumb_4_R.is";
connectAttr "joint_pelvis.s" "joint_leg_L.is";
connectAttr "joint_leg_L.s" "joint_knee_L.is";
connectAttr "joint_knee_L.s" "joint_ankle_L.is";
connectAttr "joint_ankle_L.s" "joint_ball_L.is";
connectAttr "joint_ball_L.s" "joint_toe_L.is";
connectAttr "joint_pelvis.s" "joint_leg_R.is";
connectAttr "joint_leg_R.s" "joint_knee_R.is";
connectAttr "joint_knee_R.s" "joint_ankle_R.is";
connectAttr "joint_ankle_R.s" "joint_ball_R.is";
connectAttr "joint_ball_R.s" "joint_toe_R.is";
// End of structure.ma
