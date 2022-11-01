//Maya ASCII 2022 scene
//Name: structure.ma
//Last modified: Sat, Oct 29, 2022 11:54:14 PM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202205171752-c25c06f306";
fileInfo "osv" "Windows 10 Home v2009 (Build: 22621)";
fileInfo "UUID" "7854FFD8-4C0D-3CF5-5026-DE87B9B98F1C";
createNode transform -n "temp";
	rename -uid "B25B0C7F-415C-5765-6863-158AC3F755C8";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode joint -n "GDE_headPivot" -p "temp";
	rename -uid "CF9C6293-4345-E273-AEBB-B496C748F459";
	setAttr ".t" -type "double3" 0.00015367437566737852 27.628446189857442 24.085977183033183 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "GDE_yawIn_L" -p "temp";
	rename -uid "0E45E545-4233-5B0E-5F1D-5087ECB89D94";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" 3.6497617235396573 0.0070323566906154156 1.8064216165653377 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "GDE_heel_L" -p "temp";
	rename -uid "3271E3E5-4D8F-6AC9-90EE-02A7D75FD949";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" 5.8731532096862793 0.4843924343585968 -0.90358597040176392 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "GDE_yawOut_L" -p "temp";
	rename -uid "8134E8BD-4637-B414-3F2F-6FB805CD6B6D";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" 8.3144960403442383 0.49931076169013977 1.6898490190505981 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "GDE_yawIn_R" -p "temp";
	rename -uid "9CB04F05-4E68-5A11-B795-CFAD16CBA9B9";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" -3.6497617235396573 0.0070323566906154156 1.8064216165653377 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "GDE_heel_R" -p "temp";
	rename -uid "0EA36268-4571-AD81-DB93-2A8645391F80";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" -5.8731532096862793 0.4843924343585968 -0.90358597040176392 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "GDE_yawOut_R" -p "temp";
	rename -uid "0040F1F3-4B7B-24F9-8B6A-01A6E2058526";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" -8.3144960403442383 0.49931076169013977 1.6898490190505981 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_root";
	rename -uid "7EE67FB0-458C-9BC7-7D58-24977A1977F6";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0.99999309760582267 -0.0037154731477373479 0
		 -2.2204460492503136e-16 0.003715473147737347 0.99999309760582267 0 1 -2.2204460492503136e-16 2.2204460492503131e-16 0
		 0 3.1394974905290061e-15 -1.7427711998691009e-31 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Root";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt";
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_pelvis" -p "JNT_root";
	rename -uid "525A2660-4A07-7B45-8AE5-318C7774217E";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.0078444467557687858 19.216840513847934 0.89853329507718593 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2121807151844434e-16 0.99999999999999989 -3.3350058825654116e-16 0
		 -2.2286807305284207e-16 3.3263322651855276e-16 0.99999999999999989 0 1 -2.2204460492503136e-16 2.2204460492503131e-16 0
		 2.3573849789803817e-14 106.16644832131571 -0.39446131065586243 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Hip";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt";
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_spine1" -p "JNT_pelvis";
	rename -uid "8736A224-4E26-2DB2-9438-608538CE9B5D";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.0078444467557687858 1.0988976356586697 2.2043172287855737 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 -7.3955709864469857e-32 2.2204460492503123e-16 0
		 -8.2653340658701974e-19 0.99999999999999989 -1.1145598333150993e-16 0 -2.2286807305284212e-16 1.1058862159352148e-16 0.99999999999999989 0
		 2.3684494787073727e-14 108.18977776332908 -0.39446131065586276 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 2;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 2;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_spine2" -p "JNT_spine1";
	rename -uid "A0123C34-4B53-13EF-E4FA-5CA8B41F1FB0";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 0.0110025562247138 2.4501937287060134 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 -7.3955709864469857e-32 2.2204460492503123e-16 0
		 -8.2653340658701974e-19 0.99999999999999989 -1.1145598333150993e-16 0 -2.2286807305284212e-16 1.1058862159352148e-16 0.99999999999999989 0
		 4.6686246015016535e-07 113.68858266594947 0.12675172805895718 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 2;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 5;
	setAttr -k on ".aimAt" 2;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_spine3" -p "JNT_spine2";
	rename -uid "BBF921B4-4B29-E9D7-FB54-08A1F1FCBDA9";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 -0.21523846362531884 2.4385200971623844 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 -7.3955709864469857e-32 2.2204460492503123e-16 0
		 -8.2653340658701974e-19 0.99999999999999989 -1.1145598333150993e-16 0 -2.2286807305284212e-16 1.1058862159352148e-16 0.99999999999999989 0
		 8.844912773346737e-07 119.21086483535608 0.17802246107064229 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 2;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 5;
	setAttr -k on ".aimAt" 2;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_spine4" -p "JNT_spine3";
	rename -uid "C88D7CC4-43B3-FDBA-E5F1-D1B6F1626C7D";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 -0.46511187913763763 2.4061886062321625 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 -7.3955709864469857e-32 2.2204460492503123e-16 0
		 -8.2653340658701974e-19 0.99999999999999989 -1.1145598333150993e-16 0 -2.2286807305284212e-16 1.1058862159352148e-16 0.99999999999999989 0
		 1.1849668419610118e-06 124.72476645316824 -0.12943563377081885 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 2;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 5;
	setAttr -k on ".aimAt" 2;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_spine5" -p "JNT_spine4";
	rename -uid "D16E14E0-472A-840E-00C5-3FB5C7F3DBFC";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 -0.28419494494584541 2.4301483453613351 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 -7.3955709864469857e-32 2.2204460492503123e-16 0
		 -8.2653340658701974e-19 0.99999999999999989 -1.1145598333150993e-16 0 -2.2286807305284212e-16 1.1058862159352148e-16 0.99999999999999989 0
		 1.2225896275066582e-06 130.18653438794789 -0.93263409674181807 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 2;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 5;
	setAttr -k on ".aimAt" 2;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_chest" -p "JNT_spine5";
	rename -uid "6A874349-4E9C-C96F-8D78-799625A6D18D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 -0.0031745650718413287 2.4500536640954085 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 -7.3955709864469857e-32 2.2204460492503123e-16 0
		 -8.2653340658701974e-19 0.99999999999999989 -1.1145598333150993e-16 0 -2.2286807305284212e-16 1.1058862159352148e-16 0.99999999999999989 0
		 1.2225896077425394e-06 135.62822925145349 -1.8788336394841243 1;
	setAttr ".radi" 0.1;
createNode joint -n "JNT_clavicle_L" -p "JNT_chest";
	rename -uid "857BE469-4E81-4198-B278-F0A43D38BEE0";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.322679663469402 1.4302670474841861 -0.092795515593937949 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -7.3955709864469879e-32 2.2204460492503128e-16 0
		 -8.2653340658701974e-19 0.99999999999999989 -1.1145598333150993e-16 0 -2.2286807305284217e-16 1.105886215935215e-16 1 0
		 2.7160358444503894 149.7896810468477 2.0809773399695803 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Clavicle";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt";
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_arm_L" -p "JNT_clavicle_L";
	rename -uid "ACFAFE73-4EEE-8953-B830-738277E20079";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr -av ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.4978217226631014 -4.4972230337834311 0.67536377374621992 ;
	setAttr ".r" -type "double3" 2.8624992133171629e-14 -3.816665617756222e-14 6.3611093629270323e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -79.353800094941519 17.880080252737049 -86.696862086000451 ;
	setAttr ".bps" -type "matrix" 0.78981366969901379 -0.60697518344362777 0.088178760708865433 0
		 0.60962553081637494 0.79267938532641791 -0.0040130107631453343 0 -0.067461687893427366 0.056925554561253665 0.9960965826186049 0
		 18.238237285615799 147.59745496755147 -5.0139628930359859 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Upperarm";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 5;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_elbow_L" -p "JNT_arm_L";
	rename -uid "1D6A724C-4800-F7DA-1203-08BDF6E27C38";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 6.7881752111237823 8.8817841970012523e-15 5.3290705182007514e-15 ;
	setAttr ".r" -type "double3" 3.9458756516906756e-14 -1.4707791532826274e-14 -6.8101188281086781e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.52315359302754427 -1.4942313900671473 -38.590107152908246 ;
	setAttr ".pa" -type "double3" 0 5.4069429584879768e-13 0 ;
	setAttr ".bps" -type "matrix" 0.72451178978747577 -0.55513160118453253 0.40854812669408413 0
		 0.60962553081637494 0.79267938532641791 -0.0040130107631453343 0 -0.32161992885361057 0.25196884221035942 0.91272795723554412 0
		 40.612240526206719 130.40293777655199 -2.5160169172423581 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Forearm";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 6;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_wrist_L" -p "JNT_elbow_L";
	rename -uid "27A83115-4688-6876-4CE7-E88108DC4EEB";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 5.5877659911336739 -1.7763568394002505e-15 1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" 1.0972913651049132e-13 -1.5902773407317543e-14 -4.1347210859025734e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 82.257102227116334 41.808036486829771 -1.2428301992095616 ;
	setAttr ".bps" -type "matrix" 0.54792359308331229 -0.81206609702484633 0.20081929739321749 0
		 0.78786931622307621 0.58164249616694919 0.20237081609476856 0 -0.28114351619209565 0.047335617831744975 0.95849760698064945 0
		 59.013178253794834 115.78689731216849 7.7176244486090289 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Hand";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 5;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_indexBase_L" -p "JNT_wrist_L";
	rename -uid "3018BCC3-49A4-5455-FE95-DDBAEB0DB289";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.96872727368809519 -1.3322676295501878e-15 0 ;
	setAttr ".r" -type "double3" 3.8961794847928075e-14 2.87878233839334e-14 -2.9034100459652113e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.9073547801361905 -12.367347097013809 34.951716904696063 ;
	setAttr ".pa" -type "double3" 1.5753684906623966e-14 3.8266048511357949e-14 -5.0391913234437593e-14 ;
	setAttr ".bps" -type "matrix" 0.60754963858739952 -0.70045452012274756 0.37449552986909107 0
		 0.70192530585963375 0.69414366368174851 0.15957894336139372 0 -0.37173149132966887 0.16591575998105343 0.91339348527550246 0
		 60.48870948118784 114.69733040588577 10.491440185961025 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "IndexBase";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 6;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_index_01_L" -p "JNT_indexBase_L";
	rename -uid "483AD6F4-483A-FD69-8899-8091978994E6";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.4141882289041319 -8.8817841970012523e-16 1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" -4.7175577312807596e-12 1.367638513029232e-13 -1.9401383556928012e-13 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 50.043573496961422 -43.653236467429466 -2.0492227040790532 ;
	setAttr ".pa" -type "double3" 0 4.7708320221952752e-15 0 ;
	setAttr ".bps" -type "matrix" 0.50973279536446636 -0.82518513565962548 0.2433967321397969 0
		 0.77121944333362824 0.56365456476317854 0.29582782466461732 0 -0.38130440274680155 0.036919148257193724 0.92371203788727774 0
		 64.307335639689072 111.03968558166038 12.905329648157098 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index01";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 4;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_index_02_L" -p "JNT_index_01_L";
	rename -uid "6409ED65-4B98-1C1C-9D98-739B94C22504";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.2766522288153261 -6.2172489379008766e-15 -2.6645352591003757e-15 ;
	setAttr ".r" -type "double3" 1.2292807645238895e-14 -3.0468479456636134e-13 4.3732626870123323e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -4.6208029734980824 ;
	setAttr ".pa" -type "double3" 0 3.1805546814635168e-15 0 ;
	setAttr ".bps" -type "matrix" 0.24395659347473764 -0.95976366739288455 0.1390643133688928 0
		 0.89167938910020028 0.27837147706710791 0.35695544233050996 0 -0.38130440274680166 0.03691914825719373 0.92371203788727796 0
		 66.619920998507865 107.29593771925937 14.009586082606015 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index02";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_index_03_L" -p "JNT_index_02_L";
	rename -uid "91765A06-4DA6-B21A-D365-CBB3D0C3693A";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.50106414049157877 1.7763568394002505e-15 2.6645352591003757e-15 ;
	setAttr ".r" -type "double3" -3.9597905784220773e-13 -4.6590156466762037e-15 -3.2769652452453793e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.1960868805272309 17.437762725570302 7.2923174392456023 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.21807375297114107 -0.96741089825754645 0.12868563322146023 0
		 0.89836005627531457 0.25050574928430253 0.36082693755389639 0 -0.38130440274680166 0.03691914825719373 0.92371203788727796 0
		 67.255650475527844 104.79487781493825 14.37197548127299 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_index_04_L" -p "JNT_index_03_L";
	rename -uid "305637B6-4807-920E-645E-75864763D3D9";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.5956425848563498 -2.6645352591003757e-15 -8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.5902773407317588e-15 -1.2722218725854067e-14 4.7708320221952752e-15 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.21807375297114107 -0.96741089825754645 0.12868563322146023 0
		 0.89836005627531457 0.25050574928430253 0.36082693755389639 0 -0.38130440274680166 0.03691914825719373 0.92371203788727796 0
		 67.89410893329881 101.96257148867393 14.748730729460684 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_middleBase_L" -p "JNT_wrist_L";
	rename -uid "D9BE84F0-4DE5-7815-2DC5-769B9707DEB2";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.70647069979244081 0.26158487622276549 3.5527136788005009e-15 ;
	setAttr ".r" -type "double3" 8.9453100416161422e-14 2.3667497695413774e-13 6.3018591619238033e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.9982261152436496 -8.0072858698413434 41.002842457895291 ;
	setAttr ".pa" -type "double3" 1.5753684906623966e-14 3.8266048511357949e-14 -5.0391913234437593e-14 ;
	setAttr ".bps" -type "matrix" 0.65434958587731618 -0.7226780005434722 0.22262777677701021 0
		 0.70313759041579726 0.68980553127010258 0.17252784695068141 0 -0.27825195130753594 0.043644433318129533 0.95951603167111688 0
		 61.078737317882755 114.63567449097044 8.8602908784699981 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "IndexBase";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 6;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_middle_01_L" -p "JNT_middleBase_L";
	rename -uid "546DE8B0-4A43-6B0F-064A-BFBCD02A6F53";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.4349518124490683 8.8817841970012523e-16 -1.4210854715202004e-14 ;
	setAttr ".r" -type "double3" -8.4284699058783253e-14 5.8840261607075005e-14 -7.7923589695856213e-14 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -32.267368127987147 -59.944679354753667 13.318877743260558 ;
	setAttr ".pa" -type "double3" 0 4.7708320221952752e-15 0 ;
	setAttr ".bps" -type "matrix" 0.5067426287044281 -0.84816281502254187 0.15437534604581063 0
		 0.82763585089325531 0.52874624667818726 0.18827189099790265 0 -0.24131060185976694 0.032361177926134452 0.96990821606650457 0
		 65.624098867233684 110.98550903364794 10.634952787282646 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index01";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 4;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_middle_02_L" -p "JNT_middle_01_L";
	rename -uid "4807DF3F-4AFB-F44C-0C82-FE9640FB4DE4";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.8218374035482761 -4.9404924595819466e-15 8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 1.3275027780700266e-15 -3.4981476956904862e-14 3.0453811075013173e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -4.3465189556830737 ;
	setAttr ".pa" -type "double3" 0 3.1805546814635168e-15 0 ;
	setAttr ".bps" -type "matrix" 0.13467553809237776 -0.98865620772974239 0.066493626438727957 0
		 0.96105759081836784 0.14666852791474255 0.23421496546915363 0 -0.24131060185976699 0.032361177926134459 0.96990821606650479 0
		 68.212512212896115 106.45601575511364 11.430070621558887 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index02";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_middle_03_L" -p "JNT_middle_02_L";
	rename -uid "546D44C3-4106-9CAC-63AE-BE84BDB84CA5";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.7273688724765357 2.886579864025407e-15 0 ;
	setAttr ".r" -type "double3" 8.0547547308063516e-13 4.1386967792544091e-13 -1.1648781520859839e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 12.596986547178876 42.10425596268513 18.433206853108786 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.12364230126190499 -0.99027360654158214 0.063802551091536236 0
		 0.96253923284650433 0.13531791585137865 0.23496230949005806 0 -0.24131060185976699 0.032361177926134459 0.96990821606650479 0
		 68.497910126625854 103.88152996025765 11.474805825387264 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_middle_04_L" -p "JNT_middle_03_L";
	rename -uid "217F0924-464E-4DAD-B074-B98FF2305E9C";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.7468259883340842 -2.6645352591003757e-15 -3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.7708320221952767e-15 9.5416640443905503e-15 3.975693351829396e-15 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.12364230126190499 -0.99027360654158214 0.063802551091536236 0
		 0.96253923284650433 0.13531791585137865 0.23496230949005806 0 -0.24131060185976699 0.032361177926134459 0.96990821606650479 0
		 68.94773179419272 100.79963085520745 11.802117006708357 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_ringBase_L" -p "JNT_wrist_L";
	rename -uid "AA59764C-4142-42FD-6DE7-1891FE93B8D7";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.50118064376268201 0.52640133032410796 -0.063263405701786013 ;
	setAttr ".r" -type "double3" 1.0098261113646674e-13 1.7581421872993738e-13 6.2594810180012044e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.7455210580684084 -8.0631126490469853 49.775414151347384 ;
	setAttr ".pa" -type "double3" 1.5753684906623966e-14 3.8266048511357949e-14 -5.0391913234437593e-14 ;
	setAttr ".bps" -type "matrix" 0.73158474758085468 -0.6669730439752809 0.14117618679297614 0
		 0.64697278670091807 0.74451090067158876 0.16471105624586341 0 -0.21496504454330631 -0.029162945522144899 0.97618622825410029 0
		 61.521689989919409 114.43583004151152 7.5828089614711685 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "IndexBase";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 6;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_ring_01_L" -p "JNT_ringBase_L";
	rename -uid "64426F40-41EC-8C43-4977-3EAAD0B1D432";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.5301269633375907 3.1086244689504383e-15 -5.3290705182007514e-15 ;
	setAttr ".r" -type "double3" -9.7006917784637216e-13 6.3611093629279194e-15 1.0495830448829597e-13 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 96.787020084744597 -63.564079882903215 13.571682060435972 ;
	setAttr ".pa" -type "double3" 0 4.7708320221952752e-15 0 ;
	setAttr ".bps" -type "matrix" 0.55423427348498411 -0.83120620566608383 0.043824807549651658 0
		 0.82601929553198872 0.55573572322295783 0.09407406307103279 0 -0.10254995613557756 -0.015938933340966261 0.99460014925624385 0
		 65.33055296261108 111.01829707500693 8.2312709558174806 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index01";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 4;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_ring_02_L" -p "JNT_ring_01_L";
	rename -uid "5E1E354C-43A0-2D31-F2D2-32A34AA4719B";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.8676856656298568 2.3869795029440866e-15 -1.1102230246251565e-15 ;
	setAttr ".r" -type "double3" 2.4509525071709455e-14 -1.9487228827289589e-13 -2.9420130803537534e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -14.337155666589164 ;
	setAttr ".pa" -type "double3" 0 3.1805546814635168e-15 0 ;
	setAttr ".bps" -type "matrix" 0.19716322379276174 -0.98035979929848072 0.0046181276603970631 0
		 0.97499239467815169 0.19657216060112515 0.10367842589646575 0 -0.10254995613557759 -0.015938933340966265 0.99460014925624407 0
		 67.862307368645347 107.48775172828238 8.4357331977528673 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index02";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_ring_03_L" -p "JNT_ring_02_L";
	rename -uid "42C4FC1B-4AFD-955B-053F-12A97553C630";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.65284904480815698 -4.4408920985006262e-15 2.4424906541753444e-15 ;
	setAttr ".r" -type "double3" -2.6033337029447852e-13 2.2763717498872094e-13 7.0125950508537122e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.26891570451146918 -3.9990659774023789 3.8501859028974148 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.15453946979640598 -0.98798661025946877 0.00010110910019391853 0
		 0.98265001845603051 0.15371534845927584 0.10378117785227975 0 -0.10254995613557759 -0.015938933340966265 0.99460014925624407 0
		 68.370108767841131 104.80968396574205 8.4451736424083812 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_ring_04_L" -p "JNT_ring_03_L";
	rename -uid "57FE305C-4DBE-5640-EBA4-58A98B330BC0";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.50651554292426582 4.4408920985006262e-16 -1.3322676295501878e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.5024727209467935e-14 -7.5538173684758551e-15 3.1805546814635183e-15 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.15453946979640598 -0.98798661025946877 0.00010110910019391853 0
		 0.98265001845603051 0.15371534845927584 0.10378117785227975 0 -0.10254995613557759 -0.015938933340966265 0.99460014925624407 0
		 68.905258477983949 101.38841722526503 8.4455237698271688 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_pinkyBase_L" -p "JNT_wrist_L";
	rename -uid "94806EE0-44A0-B7BF-4344-06B3E83DA6AF";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.31384121451629188 1.1033264356199521 -0.18657751594751382 ;
	setAttr ".r" -type "double3" 1.5107634736951679e-14 1.9586578832867217e-14 -1.2863600314121185e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.8365327994128391 -8.992361464351907 56.477243105768935 ;
	setAttr ".pa" -type "double3" 1.5753684906623966e-14 3.8266048511357949e-14 -5.0391913234437593e-14 ;
	setAttr ".bps" -type "matrix" 0.7917684664306851 -0.61056542779882783 0.017679195197615238 0
		 0.59919722714622958 0.78199515174097367 0.17159914228771911 0 -0.11859754865203054 -0.12527346498938036 0.98500821337859079 0
		 60.918514573547903 114.27971868685243 6.3607505611106863 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "IndexBase";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 6;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_pinky_01_L" -p "JNT_pinkyBase_L";
	rename -uid "195D6EFB-4F36-E1F9-244F-EBAFAD58F918";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.4135892374531096 -9.3258734068513149e-15 -1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" 4.4527765540489241e-14 9.3826363103173762e-14 -3.1805546814634813e-15 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 44.238852597355915 -54.132942244335901 19.438863351866765 ;
	setAttr ".pa" -type "double3" 0 4.7708320221952752e-15 0 ;
	setAttr ".bps" -type "matrix" 0.53539561464257401 -0.8410905987510533 -0.076929451539022142 0
		 0.84115540614044171 0.5392142276920312 -0.041298902832812789 0 0.076217573709797509 -0.042598372587229941 0.99618083705254568 0
		 64.871171740303296 111.33738536522384 6.0201221395396667 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index01";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 4;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_pinky_02_L" -p "JNT_pinky_01_L";
	rename -uid "1C607729-44E7-83E9-CFAF-B2B3D9267555";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.4991762075886399 6.6613381477509392e-16 -3.1086244689504383e-15 ;
	setAttr ".r" -type "double3" 2.5612228718522066e-14 -1.1827970071724186e-13 -6.8381925651465608e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -24.436327525501596 ;
	setAttr ".pa" -type "double3" 0 3.1805546814635168e-15 0 ;
	setAttr ".bps" -type "matrix" 0.17535247995491104 -0.98294301656672267 -0.055448480198952613 0
		 0.98155101203730311 0.17890892888738291 -0.067447801542490832 0 0.076217573709797523 -0.042598372587229948 0.9961808370525459 0
		 66.371917215814349 108.64001864555328 5.7899564879831571 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index02";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_pinky_03_L" -p "JNT_pinky_02_L";
	rename -uid "F8201637-4CF1-350C-03C1-4F9D825EA124";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.43024183012662931 -7.1054273576010019e-15 2.4424906541753444e-15 ;
	setAttr ".r" -type "double3" -7.6649442096803431e-12 3.5363937958767079e-13 8.4398049026951387e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.094759787992471464 2.9451350961917449 -1.8436701442327823 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.23866921812633118 -0.96926362455265092 -0.05970787584584774 0
		 0.96810530717311805 0.24230849092010154 -0.063708001469718875 0 0.076217573709797523 -0.042598372587229948 0.9961808370525459 0
		 66.825510899761071 106.09738711785057 5.6465249242599009 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_pinky_04_L" -p "JNT_pinky_03_L";
	rename -uid "F48B6D84-4261-7CB6-FEA5-DE95D7C29965";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.35527612494202643 5.3290705182007514e-15 -4.8849813083506888e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.7034714792439888e-14 -1.9083328088781107e-14 -1.272221872585407e-14 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.23866921812633118 -0.96926362455265092 -0.05970787584584774 0
		 0.96810530717311805 0.24230849092010154 -0.063708001469718875 0 0.076217573709797523 -0.042598372587229948 0.9961808370525459 0
		 67.363624247428831 103.91204584143765 5.5119051136040218 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_thumbBase_L" -p "JNT_wrist_L";
	rename -uid "8F568D06-4993-ADCD-0C66-70881D729408";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.695593835000694 0.19973439960737904 -0.03694962290452608 ;
	setAttr ".r" -type "double3" -3.2473463297742508e-12 2.5682979052818161e-13 9.2236085762434719e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 135.75579364574145 -6.1518609690823789 7.4581740907582459 ;
	setAttr ".pa" -type "double3" 1.5753684906623966e-14 3.8266048511357949e-14 -5.0391913234437593e-14 ;
	setAttr ".bps" -type "matrix" 0.044876883484059493 -0.87611206853229162 0.48001427968428945 0
		 -0.21962910905059954 0.46008965878172492 0.8602793501762992 0 -0.97455072714887347 -0.14403176474022997 -0.1717723230308569 0
		 58.461060808885811 114.52798643730981 11.101225103505085 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "IndexBase";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 4;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_neck1" -p "JNT_chest";
	rename -uid "00879C0F-4DD9-D82E-5CDD-7BB8A954C07E";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 0.15275143561229143 1.9459102632522107 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 0 0 -1.2722218725854067e-14 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -7.3955709864469879e-32 2.2204460492503128e-16 0
		 -8.2653340658701974e-19 0.99999999999999989 -1.1145598333150993e-16 0 -2.2286807305284207e-16 1.1058862159352145e-16 0.99999999999999967 0
		 1.2225896003244798e-06 153.48971260807826 -5.071949993156851 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Neck";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt";
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_neck2" -p "JNT_neck1";
	rename -uid "1A0B480A-4B42-E4FF-8365-6E9A41717CF9";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -6.4020746368036268e-20 1.4593158892933751 1.286353528631988 ;
	setAttr ".r" -type "double3" 2.0355549961366507e-13 2.9875597865004448e-18 8.0002868314129141e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.954440197372278 0 0 ;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
	setAttr -k on ".upAxis" 5;
	setAttr -k on ".worldUpAxis" 6;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_neck3" -p "JNT_neck2";
	rename -uid "EE53B1A8-438D-A550-687D-34AE76EDD1BC";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -2.7147405959500278e-19 1.9442200248374917 8.8262730457699945e-15 ;
	setAttr ".r" -type "double3" 4.6207495981637144e-13 1.0741424886107665e-19 -1.5679691464444438e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.78500101373806996 0 0 ;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
	setAttr -k on ".upAxis" 5;
	setAttr -k on ".worldUpAxis" 6;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_head" -p "JNT_neck3";
	rename -uid "C2E774C0-4864-68E5-F208-DAB7CB4CB6BF";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 5.31936690875701e-19 1.9437708595496197 5.2180482157382357e-15 ;
	setAttr ".r" -type "double3" 6.3611093629270099e-15 1.5530879501194789e-13 -1.7641197870630324e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -40.169439183634204 0 0 ;
	setAttr ".pa" -type "double3" 0 0 -6.3611093629270335e-15 ;
	setAttr ".bps" -type "matrix" 1 -7.3955709864469857e-32 2.2204460492503123e-16 0
		 -8.2653340658701974e-19 0.99999999999999989 -1.1145598333150993e-16 0 -2.2286807305284212e-16 1.1058862159352148e-16 0.99999999999999989 0
		 1.2225895998132876e-06 165.83372243267928 -2.3811354963981 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Head";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt";
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_headEnd" -p "JNT_head";
	rename -uid "0800C405-4E9A-D491-4E13-6B8AA41AB6F8";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.0016462304098236393 3.8290489065414199 1.7032865591095572 ;
	setAttr ".jo" -type "double3" 3.1805546814635168e-15 0 0 ;
	setAttr ".bps" -type "matrix" 1 -7.3955709864469857e-32 2.2204460492503123e-16 0
		 -8.2653340658701974e-19 0.99999999999999989 -1.1145598333150993e-16 0 -2.2286807305284212e-16 1.1058862159352148e-16 0.99999999999999989 0
		 1.2225895997972514e-06 185.23224009097081 -2.3811356304906237 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt";
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_clavicle_R" -p "JNT_chest";
	rename -uid "B75A60C8-4A0C-84D9-BD6D-0CB49865AD33";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.3226796634694022 1.4302670474841896 -0.092795515593937949 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -7.3955709864469879e-32 2.2204460492503128e-16 0
		 8.2653340658699249e-19 -0.99999999999999989 2.339206632462452e-16 0 2.2286807305284217e-16 -2.330533015082568e-16 -1 0
		 -2.7160358444503894 149.7896810468477 2.0809773399695803 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Clavicle";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 4;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt";
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_arm_R" -p "JNT_clavicle_R";
	rename -uid "97E9B653-46B3-9C58-8304-C5B3667D1203";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr -av ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.4978217226631025 4.4972230337834169 -0.67536377374621992 ;
	setAttr ".r" -type "double3" -5.4069429584879776e-14 7.6333312355124428e-14 2.2263882770244583e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -79.353800094941434 17.88008025273707 -86.696862086000337 ;
	setAttr ".bps" -type "matrix" 0.7673636220447646 0.63389139350375412 -0.096616627990260218 0
		 0.63666344364452354 -0.73530513758292548 0.23234890611072717 0 0.076241268936425188 -0.23980837326086751 -0.96782189116848338 0
		 -18.238237285615806 147.5974549675515 -5.0139628930359947 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Upperarm";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 4;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 5;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_elbow_R" -p "JNT_arm_R";
	rename -uid "A28A055C-49F0-5576-4248-799427B2B40F";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -6.7881752111237894 0 7.1054273576010019e-15 ;
	setAttr ".r" -type "double3" -8.7067684405063782e-14 5.5916047434093371e-14 -5.4823140793911751e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.52315359302765407 -1.4942313900671715 -38.590107152908217 ;
	setAttr ".pa" -type "double3" 0 5.4069429584879768e-13 0 ;
	setAttr ".bps" -type "matrix" 0.75181258097446746 0.52482125862964568 -0.39917476069875002 0
		 0.63666344364452354 -0.73530513758292548 0.23234890611072717 0 -0.17157360698897262 -0.42882280855214483 -0.88694616310700825 0
		 -40.612240526206726 130.40293777655197 -2.5160169172423461 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Forearm";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 2;
	setAttr -k on ".worldUpAxis" 6;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_wrist_R" -p "JNT_elbow_R";
	rename -uid "1D0AC882-45BD-1A98-2510-678162930CBF";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -5.587765991133673 -1.7763568394002505e-15 6.2172489379008766e-15 ;
	setAttr ".r" -type "double3" -1.9528605744185992e-12 -3.4986101496096952e-14 1.0177774980683313e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 77.526591713278933 35.288399463216813 1.3690882856466804 ;
	setAttr ".bps" -type "matrix" 0.54792359308331562 0.81206609702484367 -0.20081929739321916 0
		 0.78786931622306988 -0.58164249616695363 -0.20237081609478083 0 -0.28114351619210703 -0.047335617831737564 -0.95849760698064634 0
		 -59.013178253794834 115.78689731216848 7.7176244486090351 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Hand";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 4;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 5;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_thumbBase_R" -p "JNT_wrist_R";
	rename -uid "CDB2C99F-4A4C-3B66-C59A-EEA337C939F2";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.7077170603796366 -2.2204460492503131e-15 -3.5527136788005009e-15 ;
	setAttr ".r" -type "double3" -3.2473463297742508e-12 -2.5682979052817898e-13 -9.2236085762441989e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 142.08077733770639 -7.4280850869636454 -0.076792577315874841 ;
	setAttr ".pa" -type "double3" 1.5753684906623966e-14 3.8266048511357949e-14 -5.0391913234437593e-14 ;
	setAttr ".bps" -type "matrix" 0.054907723838919453 0.87458279763932489 -0.48175727491777487 0
		 -0.21962910905071711 -0.46008965878169444 -0.86027935017628543 0 -0.97403706106103449 0.15304390205269683 0.16682136471108047 0
		 -58.461060808885804 114.52798643730982 11.101225103505094 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "IndexBase";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 4;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 4;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_ringBase_R" -p "JNT_wrist_R";
	rename -uid "ECEF0D79-40D6-467E-DDCD-E89E055E843B";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.56055938342738054 -0.46696448944418756 1.0658141036401503e-14 ;
	setAttr ".r" -type "double3" 1.7493050748049334e-13 -1.5743745673244419e-13 6.9972202992197135e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -96.550936948186632 -13.237392439567184 42.276674532497601 ;
	setAttr ".pa" -type "double3" 1.5753684906623966e-14 3.8266048511357949e-14 -5.0391913234437593e-14 ;
	setAttr ".bps" -type "matrix" 0.73158474758085168 0.66697304397528567 -0.14117618679296839 0
		 0.59645360365823208 -0.72647374725486213 -0.34129018918302811 0 -0.33019214980094563 0.16547765154189314 -0.92929558863152328 0
		 -61.521689989919395 114.43583004151152 7.582808961471164 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "IndexBase";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 4;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 4;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_ring_01_R" -p "JNT_ringBase_R";
	rename -uid "AEF2B7C3-445A-F7D2-51FC-B3ACBE332DBD";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.5301269633375911 0 -7.7715611723760958e-15 ;
	setAttr ".r" -type "double3" 3.6003878994167009e-12 -5.0888874903420667e-14 1.3994440598439313e-13 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -158.12514598872909 7.951386703658788e-16 -64.356808773045913 ;
	setAttr ".pa" -type "double3" 0 4.7708320221952752e-15 0 ;
	setAttr ".bps" -type "matrix" 0.55372252686553713 0.83127462155023868 -0.048722344033839141 0
		 0.82601929695884313 -0.55573572108089553 -0.094074063196586122 0 -0.10527812827583249 0.011845331620703281 -0.99437226621901109 0
		 -65.330552962611065 111.01829707500696 8.2312709558174806 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index01";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 4;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 4;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_ring_02_R" -p "JNT_ring_01_R";
	rename -uid "C56743FF-4B22-C5EE-A880-388FDF761A2D";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.8676856656298533 -4.9960036108132044e-15 -2.2204460492503131e-15 ;
	setAttr ".r" -type "double3" -1.0784191031552269e-13 8.5743806840074583e-13 -1.0018747246610158e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -14.337155666589434 ;
	setAttr ".pa" -type "double3" 0 3.1805546814635168e-15 0 ;
	setAttr ".bps" -type "matrix" 0.19669018860002668 0.98042303875511183 -0.0091452056662615355 0
		 0.97479715090639407 -0.19654605871649505 -0.10554696294914812 0 -0.10527812827583252 0.011845331620703285 -0.99437226621901131 0
		 -67.862307368645361 107.48775172828239 8.4357331977528709 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index02";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_ring_03_R" -p "JNT_ring_02_R";
	rename -uid "47531905-4B44-BDBE-450A-61ACE75EBCE3";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.65284904480816053 8.8817841970012523e-16 9.5479180117763462e-15 ;
	setAttr ".r" -type "double3" 5.4326358767741705e-12 -1.1541111669265735e-12 5.6154494387282963e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.26891570451440133 -3.999065977400472 3.8501859028969903 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.15409313674201289 0.98804664160157951 -0.0043748404367646727 0
		 0.9824347572223785 -0.15368656290421223 -0.10584133495046291 0 -0.10524852973041353 0.012011427997099391 -0.99437340701924248 0
		 -68.370108767841131 104.80968396574208 8.4451736424083812 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_ring_04_R" -p "JNT_ring_03_R";
	rename -uid "A7EB32A2-40BC-D686-39B0-77A1314712E5";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.50651554292427292 -3.9968028886505635e-15 -9.3258734068513149e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2622826392058332e-14 2.0276036094329921e-14 0 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.15409313674201289 0.98804664160157951 -0.0043748404367646727 0
		 0.9824347572223785 -0.15368656290421223 -0.10584133495046291 0 -0.10524852973041353 0.012011427997099391 -0.99437340701924248 0
		 -68.905258477983949 101.38841722526506 8.445523769827167 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_indexBase_R" -p "JNT_wrist_R";
	rename -uid "D625CA85-4178-D90F-EFCC-E699E5DAFBF4";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.96185019823916784 0.11492693048429525 -0.0082781389151946883 ;
	setAttr ".r" -type "double3" -5.0570819435269936e-13 8.5874976399514066e-14 -2.0037494493220193e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -86.598718955128632 -16.377277009779828 26.882379918320424 ;
	setAttr ".pa" -type "double3" 1.5753684906623966e-14 3.8266048511357949e-14 -5.0391913234437593e-14 ;
	setAttr ".bps" -type "matrix" 0.60754963858739297 0.70045452012275611 -0.37449552986908585 0
		 0.45012691333657495 -0.69210062782964477 -0.56425391699827721 0 -0.65442279800020386 0.17424174642550766 -0.73577891737951628 0
		 -60.488709481187826 114.69733040588578 10.491440185961014 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "IndexBase";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 4;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 4;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_index_01_R" -p "JNT_indexBase_R";
	rename -uid "F7265E62-472E-E2F5-1B63-8ABDD7E96737";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.4141882289041354 8.8817841970012523e-15 4.8849813083506888e-15 ;
	setAttr ".r" -type "double3" 8.3171504920271016e-13 3.1169435878342389e-13 1.1449996853268889e-13 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 137.07633140823552 3.1805546814635176e-15 -43.691629378774259 ;
	setAttr ".pa" -type "double3" 0 4.7708320221952752e-15 0 ;
	setAttr ".bps" -type "matrix" 0.50527189984998311 0.82470093673827549 -0.25410366421009994 0
		 0.77121944333361547 -0.56365456476318987 -0.29582782466462942 0 -0.38719617436924203 -0.046496199464360122 -0.92082421014501614 0
		 -64.307335639689057 111.03968558166036 12.905329648157096 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index01";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 4;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 4;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_index_02_R" -p "JNT_index_01_R";
	rename -uid "23F58CF2-4691-3C81-FC3E-8CAFE9721262";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.2766522288153261 -1.7763568394002505e-15 4.8849813083506888e-15 ;
	setAttr ".r" -type "double3" -1.4341608919442515e-14 3.5546559366075091e-13 9.8358653524259248e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -4.6208029734981535 ;
	setAttr ".pa" -type "double3" 0 3.1805546814635168e-15 0 ;
	setAttr ".bps" -type "matrix" 0.23971792555410584 0.9593035897182528 -0.14923786021552932 0
		 0.89028896360780496 -0.27852239800246625 -0.36029270751584208 0 -0.38719617436924214 -0.046496199464360129 -0.92082421014501636 0
		 -66.619920998507851 107.2959377192594 14.009586082606006 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index02";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_index_03_R" -p "JNT_index_02_R";
	rename -uid "80AAA5BD-4F70-9480-38CA-C5882A487F39";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.50106414049158587 -8.8817841970012523e-15 3.5527136788005009e-15 ;
	setAttr ".r" -type "double3" 2.0136886827016654e-13 -8.1988736148101551e-13 -1.060193176515657e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.1960868805282234 17.43776272557108 7.2923174392485777 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.22595631763345042 0.96793968132667751 -0.10971105611897466 0
		 0.8971934418002111 -0.25065520208126352 -0.36361504047590198 0 -0.37945707334588219 -0.016270924460846069 -0.92506626060243202 0
		 -67.255650475527816 104.79487781493827 14.371975481272985 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_index_04_R" -p "JNT_index_03_R";
	rename -uid "186B177F-458F-AC55-DC2B-509A1396B95A";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.5956425848563569 1.4210854715202004e-14 -7.9936057773011271e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.951386703658787e-16 0 3.1805546814635148e-15 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.22595631763345042 0.96793968132667751 -0.10971105611897466 0
		 0.8971934418002111 -0.25065520208126352 -0.36361504047590198 0 -0.37945707334588219 -0.016270924460846069 -0.92506626060243202 0
		 -67.894108933298796 101.96257148867393 14.748730729460684 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_middleBase_R" -p "JNT_wrist_R";
	rename -uid "5A52C254-463B-C37A-AFE0-8C93E0D003FF";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.73205034392377399 -0.17433954694706078 -0.035149871480221861 ;
	setAttr ".r" -type "double3" 1.1211455252158861e-13 -1.1449996853268697e-13 3.594026790053773e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -95.985246720511554 -12.540067350360406 33.393957056286247 ;
	setAttr ".pa" -type "double3" 1.5753684906623966e-14 3.8266048511357949e-14 -5.0391913234437593e-14 ;
	setAttr ".bps" -type "matrix" 0.65434958587730141 0.72267800054348741 -0.22262777677700368 0
		 0.70737936918373712 -0.68904346176390985 -0.15758659795054014 0 -0.26728458151457657 -0.054365571190545831 -0.96208281200409296 0
		 -61.078737317882741 114.63567449097046 8.8602908784699963 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "IndexBase";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 4;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 4;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_middle_01_R" -p "JNT_middleBase_R";
	rename -uid "26A0E28F-43B7-ACB5-EAEE-0F934328195D";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.4349518124490719 -2.4868995751603507e-14 -7.3274719625260332e-15 ;
	setAttr ".r" -type "double3" -2.4156312805715411e-12 2.2263882770243478e-14 -5.4069429584880262e-14 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 73.029696513404971 7.1562480332929135e-15 -60.832464944718076 ;
	setAttr ".pa" -type "double3" 0 4.7708320221952752e-15 0 ;
	setAttr ".bps" -type "matrix" 0.49849419496257141 0.84663079596519497 -0.18633258682248269 0
		 0.82763585089324254 -0.52874624667821413 -0.18827189099788291 0 -0.25791943684964042 -0.060363084306893681 -0.96427893378841489 0
		 -65.624098867233684 110.98550903364796 10.634952787282645 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index01";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 4;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 4;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_middle_02_R" -p "JNT_middle_01_R";
	rename -uid "03BF1A2F-40C6-B25E-54A8-D491F3DB5923";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.8218374035482761 1.3877787807814457e-15 4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" 7.965016668420108e-15 -2.0988886174143184e-13 9.0327752953563855e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -4.3465189556835888 ;
	setAttr ".pa" -type "double3" 0 3.1805546814635168e-15 0 ;
	setAttr ".bps" -type "matrix" 0.12711129341144012 0.98725126621379999 -0.095800085837744936 0
		 0.95776838702393752 -0.14727944667266829 -0.24695846089040455 0 -0.25791943684964047 -0.060363084306893695 -0.96427893378841512 0
		 -68.212512212896129 106.45601575511364 11.430070621558889 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index02";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_middle_03_R" -p "JNT_middle_02_R";
	rename -uid "C8AD4269-4B9B-DE2D-331D-F1A5F0DB0207";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.7273688724765357 -1.1990408665951691e-14 -2.6645352591003757e-15 ;
	setAttr ".r" -type "double3" 2.7988881196877799e-13 1.0247349614340298e-12 -1.2861367993168072e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 12.596986547179151 42.10425596268469 18.433206853108022 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.13513558440429024 0.99061772764718015 -0.020368885557344729 0
		 0.95937693921734168 -0.13595689184581577 -0.2472076294485871 0 -0.24765755051214533 0.013865108393460515 -0.96874841751796492 0
		 -68.497910126625854 103.88152996025765 11.474805825387259 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_middle_04_R" -p "JNT_middle_03_R";
	rename -uid "52D94D9F-402B-207F-0BD7-FC97DD76AC32";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.74682598833408598 1.6653345369377348e-14 1.2434497875801753e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.5902773407317588e-15 -1.2722218725854067e-14 -7.9513867036587919e-15 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.13513558440429024 0.99061772764718015 -0.020368885557344729 0
		 0.95937693921734168 -0.13595689184581577 -0.2472076294485871 0 -0.24765755051214533 0.013865108393460515 -0.96874841751796492 0
		 -68.94773179419272 100.79963085520744 11.802117006708357 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_pinkyBase_R" -p "JNT_wrist_R";
	rename -uid "8E20148D-493F-EAC1-D61C-FC912B51D9BA";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.44469511851123222 -1.072049726219847 0.05993610771698954 ;
	setAttr ".r" -type "double3" -1.1084233064900356e-12 1.5584717939171268e-13 3.8166656177560693e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -105.14697962921652 -14.573930545835344 49.032653522726939 ;
	setAttr ".pa" -type "double3" 1.5753684906623966e-14 3.8266048511357949e-14 -5.0391913234437593e-14 ;
	setAttr ".bps" -type "matrix" 0.79176846643070264 0.61056542779880507 -0.017679195197616127 0
		 0.5717912530438245 -0.75104594348983089 -0.33012838973654257 0 -0.2148428693453574 0.25127643969208852 -0.94377046592226088 0
		 -60.918514573547903 114.27971868685243 6.3607505611106854 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "IndexBase";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 4;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 4;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_pinky_01_R" -p "JNT_pinkyBase_R";
	rename -uid "9F7FEADB-462E-4DC7-8635-458572CD40E6";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.413589237453114 -7.1054273576010019e-15 7.3274719625260332e-15 ;
	setAttr ".r" -type "double3" -1.8558536566339599e-12 8.3648588122490948e-13 2.7352770260584888e-13 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 157.77187604496413 -9.5416640443905503e-15 -56.460744853941556 ;
	setAttr ".pa" -type "double3" 0 4.7708320221952752e-15 0 ;
	setAttr ".bps" -type "matrix" 0.53328957010717604 0.83973910133449448 0.10217864798889674 0
		 0.83818517655424696 -0.54084669414540487 0.070217257399533495 0 0.11422716060389898 0.048198497091945625 -0.99228476792624787 0
		 -64.600114228503188 111.16362666877077 6.0334304744326195 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index01";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 4;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 4;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_pinky_02_R" -p "JNT_pinky_01_R";
	rename -uid "B4A50808-4AD5-0992-0EF5-3282DFDED48E";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.499176207588647 -1.1546319456101628e-14 1.7763568394002505e-14 ;
	setAttr ".r" -type "double3" 5.1224457437044877e-14 -2.3655940143448543e-13 -8.4920809995075911e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -24.436327525501611 ;
	setAttr ".pa" -type "double3" 0 3.1805546814635168e-15 0 ;
	setAttr ".bps" -type "matrix" 0.174533979821406 0.98231373627182195 0.067805703442959372 0
		 0.97800309082746362 -0.1809326626393678 0.10379463339766976 0 0.11422716060389901 0.048198497091945638 -0.99228476792624809 0
		 -66.371917215814321 108.64001864555328 5.7899564879831606 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index02";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_pinky_03_R" -p "JNT_pinky_02_R";
	rename -uid "AAC6B133-4BE1-E9E0-CC53-84B5F577F06E";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.43024183012661865 8.8817841970012523e-15 1.5543122344752192e-15 ;
	setAttr ".r" -type "double3" -7.8384397403416676e-12 6.1371262150843975e-13 -6.9152158000691179e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.094759787992200667 2.9451350961916081 -1.8436701442304582 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.23978478739437356 0.96925479642713741 0.055212275240415359 0
		 0.96447950869274024 -0.24432396804051965 0.10042447885224771 0 0.11082658997752036 0.02917084578690728 -0.99341156058807289 0
		 -66.825510899761056 106.09738711785056 5.6465249242599036 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_pinky_04_R" -p "JNT_pinky_03_R";
	rename -uid "70A82468-4DBB-5DC7-E49D-EC90B19145A7";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.35527612494202288 7.1054273576010019e-15 2.6645352591003757e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.0215269473903389e-14 0 -6.3611093629270304e-15 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.23978478739437356 0.96925479642713741 0.055212275240415359 0
		 0.96447950869274024 -0.24432396804051965 0.10042447885224771 0 0.11082658997752036 0.02917084578690728 -0.99341156058807289 0
		 -67.363624247428845 103.91204584143766 5.5119051136040227 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_leg_L" -p "JNT_pelvis";
	rename -uid "C591158C-49E0-5293-7EE7-4F86BEF1D39F";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr -av ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.9756365769930948 -0.094250302989287604 -0.022301526669871841 ;
	setAttr ".r" -type "double3" -2.6811082080050805e-14 -3.3759041213966388e-07 1.3119788140023316e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -11.558119734222537 -0.61596263278807684 9.0952183451042359 ;
	setAttr ".pa" -type "double3" -1.2722218725854067e-14 1.2722218725854067e-14 -1.4124500153760511e-30 ;
	setAttr ".bps" -type "matrix" 0.94979620705540213 0.029076223203106003 -0.31151522965565448 0
		 -0.024283270665013804 0.99951967635956473 0.019254592591917519 0 0.31192545235838265 -0.01072333037419829 0.95004606328151497 0
		 7.8442367549174712 96.801669860724871 -0.82422534091428235 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Thigh";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 4;
	setAttr -k on ".upAxis" 2;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 4;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_knee_L" -p "JNT_leg_L";
	rename -uid "D6DDF82C-4622-0CAE-FFF7-1480781CD8F9";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.7763568394002505e-15 -8.2065996014833864 4.4408920985006262e-15 ;
	setAttr ".r" -type "double3" 2.5838035427689094e-14 1.5783769759452173e-07 2.8575559821626366e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 57.828313175520933 -5.9635400277440959e-16 2.4599602614444396e-15 ;
	setAttr ".pa" -type "double3" -2.981770013872047e-16 -3.9756933518293967e-15 -1.5902773407317588e-15 ;
	setAttr ".bps" -type "matrix" 0.94979620705540213 0.029076223203106003 -0.31151522965565448 0
		 0.0037171923562929719 0.99455327005182148 0.1041632157252034 0 0.31284716323495454 -0.10009178924103682 0.94451484169512656 0
		 8.8676382193230481 54.677611919785427 -1.6356966837549352 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Calf";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 4;
	setAttr -k on ".upAxis" 2;
	setAttr -k on ".worldUpAxis" 6;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_ankle_L" -p "JNT_knee_L";
	rename -uid "409F9F7C-4147-3681-C970-EA88B8B32B6F";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.5676141152407581e-08 -7.1532887898103432 -5.3290705182007514e-15 ;
	setAttr ".r" -type "double3" 3.1805546814635168e-14 1.5228859978920433e-14 -1.8684727842702536e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -78.363041232457974 -2.484808344893373e-16 -4.4726550208080709e-16 ;
	setAttr ".pa" -type "double3" -1.3839546360604874e-14 -1.9782809288873371e-31 -1.6380182552675894e-15 ;
	setAttr ".bps" -type "matrix" 0.98133145297710778 -7.7542139376163277e-16 -0.19232415188384069 0
		 4.3021142204224816e-16 1.0000000000000002 -1.2490009027033011e-15 0 0.19232415188384067 9.7144514654701197e-16 0.98133145297710789 0
		 8.6908340345506332 7.3727744860797557 -6.5901059998049849 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Foot";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 4;
	setAttr -k on ".upAxis" 2;
	setAttr -k on ".worldUpAxis" 6;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_ball_L" -p "JNT_ankle_L";
	rename -uid "E9172FFC-4D07-A204-B0BC-E381E75A6A72";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -8.8817841970012523e-16 -5.4471090327699141 -2.2204460492503131e-15 ;
	setAttr ".r" -type "double3" 5.4268214252471246e-14 5.2876721579330975e-14 -3.5383670831281602e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 31.807643827923762 6.9707558540313368 -6.38425160142463 ;
	setAttr ".pa" -type "double3" 1.8700337590438459e-12 3.9880251578120026e-23 9.4786736190962376e-12 ;
	setAttr ".bps" -type "matrix" 0.97028202403792474 -8.2381698452376486e-16 -0.24197684564616534 0
		 4.3021142204224816e-16 1.0000000000000002 -1.2490009027033011e-15 0 0.24197684564616531 9.3075753376652803e-16 0.97028202403792485 0
		 10.955619477476169 2.3669452667238886 4.9659319060836111 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Toe";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
	setAttr -k on ".upAxis" 2;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 1;
	setAttr -k on ".aimUpAt" 2;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_toe_L" -p "JNT_ball_L";
	rename -uid "041E1336-4294-89CD-6E37-F1B044016D3C";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 8.8817841970012523e-16 -1.7420000000000035 3.3719096571510736 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.2188000999610825e-15 0 -7.9513867036587939e-16 ;
	setAttr ".pa" -type "double3" -1.8700336784350924e-12 -6.119968861118321e-23 9.9872520965110434e-37 ;
	setAttr ".bps" -type "matrix" 0.96279017764735542 -8.5068535203394411e-16 -0.2702500209542521 0
		 4.3021142204224816e-16 1.0000000000000002 -1.2490009027033011e-15 0 0.2702500209542521 9.0626620950351158e-16 0.96279017764735553 0
		 12.987255541306427 -2.4745633373977869 13.112413636009766 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "ToeTip";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_toe1_1_L" -p "JNT_ball_L";
	rename -uid "2E6E1597-4874-64BA-0375-56B9937C8AE0";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.335742985063602 -0.47878214794568064 0.63072470926514779 ;
	setAttr ".r" -type "double3" 1.3952198856576311e-13 -8.6297393818146418e-14 -3.383315042406817e-13 ;
	setAttr ".jo" -type "double3" 24.111471498752749 -4.4600525203076602 -1.5393904851661466e-15 ;
	setAttr ".bps" -type "matrix" 0.1060369268743967 -0.97965135071970311 -0.17040951021611236 0
		 0.93074044509547849 0.15810031173104425 -0.32973703961492945 0 0.34996913292818377 -0.12364272102961878 0.92856560540108712 0
		 7.0401071568879132 2.3669453652840136 5.9424144309819456 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 2;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_toe1_2_L" -p "JNT_toe1_1_L";
	rename -uid "143A0FAA-4288-1204-B3AA-B6BE34CC2D93";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.7763568394002505e-15 -3.5527136788005009e-15 1.4222119971999039 ;
	setAttr ".r" -type "double3" -4.6126943495140389e-14 5.8719589653470456e-14 -7.1313999498440034e-15 ;
	setAttr ".jo" -type "double3" 13.892968223690414 1.5671869698869572 0.1909523971199075 ;
	setAttr ".bps" -type "matrix" 0.1060369268743967 -0.97965135071970311 -0.17040951021611236 0
		 0.95370037777305172 0.14870268510934581 -0.26142513436318521 0 0.28144583772827864 -0.13479889641362885 0.95006183901422725 0
		 8.5370429155260101 1.8380838372516697 9.9142020207508335 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 2;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 6;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_toe1_3_L" -p "JNT_toe1_2_L";
	rename -uid "7F8F8E5B-408D-2175-D21C-768D87C3A222";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 8.8817841970012523e-16 0.83138073340196628 ;
	setAttr ".jo" -type "double3" 6.3611093629270335e-15 -1.987846675914698e-16 5.9635400277440939e-16 ;
	setAttr ".bps" -type "matrix" 0.1060369268743967 -0.97965135071970311 -0.17040951021611236 0
		 0.95370037777305172 0.14870268510934581 -0.26142513436318521 0 0.28144583772827864 -0.13479889641362885 0.95006183901422725 0
		 9.9933078967821736 1.1406035904531231 14.830038749237069 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_toe2_1_L" -p "JNT_ball_L";
	rename -uid "6E5E4B94-4409-43EF-00CE-D697B7DA0988";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.24282653782296038 -0.79395119180589824 0.93213123460226655 ;
	setAttr ".r" -type "double3" -2.8701623234277942e-13 -3.8011938032880428e-14 3.2646884284153474e-11 ;
	setAttr ".jo" -type "double3" 5.1637529900991082 0.52117370201505542 -7.0834341994555032e-16 ;
	setAttr ".bps" -type "matrix" 0.90402978772712494 -0.27584083855616948 -0.32656082846336426 0
		 0.30734040692481224 0.95038600233014925 0.04804498773242355 0 0.29710607057638566 -0.14379943796672956 0.94395429151369015 0
		 10.663131328810845 1.8581229830810342 8.2756843836700842 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 2;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_toe2_2_L" -p "JNT_toe2_1_L";
	rename -uid "093BFFAD-4F8F-CD4F-41E3-5FAD651E99E3";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 5.9952043329758453e-15 1.350173646261106 ;
	setAttr ".r" -type "double3" 1.7809841720990452e-13 -4.3289198694222339e-14 1.0784068216837168e-14 ;
	setAttr ".jo" -type "double3" 20.254513723979535 1.0251218941279299 0.1831099391497362 ;
	setAttr ".bps" -type "matrix" 0.90402978772712494 -0.27584083855616948 -0.32656082846336426 0
		 0.34580692330675256 0.92100540805581588 0.17935052306881705 0 0.25129209039515588 -0.2750652106620719 0.92800399524369681 0
		 11.421207575750373 1.4912138248994113 10.684215872794246 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 2;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 6;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_toe2_3_L" -p "JNT_toe2_2_L";
	rename -uid "3288B459-475F-07D2-5678-02A4D490C1F7";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 -3.1086244689504383e-15 1.1381716922055936 ;
	setAttr ".jo" -type "double3" 0 1.1927080055488192e-15 -5.9635400277440959e-16 ;
	setAttr ".bps" -type "matrix" 0.90402978772712494 -0.27584083855616948 -0.32656082846336426 0
		 0.34580692330675256 0.92100540805581588 0.17935052306881705 0 0.25129209039515588 -0.2750652106620719 0.92800399524369681 0
		 12.150167190217282 0.69329205345734446 13.376212399755527 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_toe3_1_L" -p "JNT_ball_L";
	rename -uid "665E2BFF-4AD6-63B1-17B6-3EB4E967E017";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.54372211674914883 -0.83247947187125837 0.88792152560791537 ;
	setAttr ".r" -type "double3" -2.9298996396724314e-13 -5.2336508715098785e-13 7.5085938565988043e-13 ;
	setAttr ".jo" -type "double3" 1.6915638469178111 17.06142041738169 2.1332290812918579e-15 ;
	setAttr ".bps" -type "matrix" 0.9597131271657896 0.090135239647330584 -0.26613220797073645 0
		 -0.054347675152920771 0.9888124621702471 0.13891092420067869 0 0.27567561326880846 -0.11885097067560037 0.95387494097409542 0
		 12.227983400550814 1.6602219031620722 7.6433098557987034 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 2;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_toe3_2_L" -p "JNT_toe3_1_L";
	rename -uid "7DF6567B-46BD-7287-3359-FDACECCAE2C0";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.2434497875801753e-14 7.1054273576010019e-15 1.3363861721129009 ;
	setAttr ".r" -type "double3" 9.8639761679466908e-14 -2.3754726161650756e-13 4.1247818525229778e-14 ;
	setAttr ".jo" -type "double3" 21.043066249555764 -4.3876149041925734 -0.81528679727423548 ;
	setAttr ".bps" -type "matrix" 0.9597131271657896 0.090135239647330584 -0.26613220797073645 0
		 0.014457164477470558 0.93005656640251122 0.3671318205860708 0 0.28060952218506841 -0.35618874472011319 0.89128439579843299 0
		 12.924125749068216 1.3600967202754415 10.052056620620869 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 2;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 6;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_toe3_3_L" -p "JNT_toe3_2_L";
	rename -uid "D64365AE-44D0-5B75-3E51-4481BBE6E311";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -5.3290705182007514e-15 -2.2204460492503131e-15 1.0935553631453168 ;
	setAttr ".jo" -type "double3" -6.3611093629270335e-15 4.7708320221952767e-15 0 ;
	setAttr ".bps" -type "matrix" 0.9597131271657896 0.090135239647330584 -0.26613220797073645 0
		 0.014457164477470558 0.93005656640251122 0.3671318205860708 0 0.28060952218506841 -0.35618874472011319 0.89128439579843299 0
		 13.596429250189457 0.50671534436696464 12.187456784963222 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_toe4_1_L" -p "JNT_ball_L";
	rename -uid "7439056F-44BB-9194-1C8B-0393BF9F7F79";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.3626829363367152 -0.76945853182239665 0.39373458702929259 ;
	setAttr ".r" -type "double3" 2.1568136433674482e-14 2.0971782430900056e-14 4.7310750886769815e-14 ;
	setAttr ".jo" -type "double3" 11.839583412706739 26.991193145262834 4.0647347370765422e-15 ;
	setAttr ".bps" -type "matrix" 0.88417609971770961 -0.33970349174849407 -0.32067766118309488 0
		 0.35041630608386859 0.93624359571310733 -0.025619170882922697 0 0.30893532837556037 -0.089718822886130548 0.94684185358559858 0
		 13.679585874150961 1.4450611070326635 6.9212850744878418 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 2;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_toe4_2_L" -p "JNT_toe4_1_L";
	rename -uid "70E80FF5-4BB5-7B4D-BD77-CEA1CE5CF617";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.6645352591003757e-15 -2.2204460492503131e-16 1.1151657641098534 ;
	setAttr ".r" -type "double3" 1.0216403042206251e-13 -3.2955094193024106e-13 -1.1119517343398136e-14 ;
	setAttr ".jo" -type "double3" -3.1090292002212223 -1.0305262404639595 0.027967233517038483 ;
	setAttr ".bps" -type "matrix" 0.88417609971770961 -0.33970349174849407 -0.32067766118309488 0
		 0.42927429738192713 0.86159338732872959 0.27088819191441083 0 0.18427208767263581 -0.3771715426769191 0.90762625848940803 0
		 14.381164041604078 1.2413137153779834 9.0715201285343579 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 2;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 6;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_toe4_3_L" -p "JNT_toe4_2_L";
	rename -uid "7B4F3915-4803-54CA-3D0B-DA9388FC75D6";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -6.2172489379008766e-15 -8.8817841970012523e-16 0.74664717071886155 ;
	setAttr ".jo" -type "double3" 0 -6.3611093629270335e-15 1.1927080055488188e-15 ;
	setAttr ".bps" -type "matrix" 0.88417609971770961 -0.33970349174849407 -0.32067766118309488 0
		 0.42927429738192713 0.86159338732872959 0.27088819191441083 0 0.18427208767263581 -0.3771715426769191 0.90762625848940803 0
		 14.705070086499116 0.57833678719295256 10.666908965461589 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_leg_R" -p "JNT_pelvis";
	rename -uid "A5B1283E-4C66-3101-7D24-EB810A0E3744";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr -av ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -2.9913254705046324 -0.094250302989291157 -0.022301526669871952 ;
	setAttr ".r" -type "double3" -7.5612717855460256e-14 -3.3759014059980788e-07 -2.7034714569682576e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 168.44188026577751 0.61596263278836683 -9.0952183451043336 ;
	setAttr ".pa" -type "double3" -1.2722218725854067e-14 1.2722218725854067e-14 -1.4124500153760511e-30 ;
	setAttr ".bps" -type "matrix" 0.94979620705539991 -0.029076223203107314 0.3115152296556602 0
		 -0.024283270665014671 -0.99951967635956451 -0.019254592591918421 0 0.31192545235838853 0.010723330374198594 -0.95004606328151275 0
		 -7.8442367549174685 96.8016698607249 -0.82422534091428135 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Thigh";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
	setAttr -k on ".upAxis" 5;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 4;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_knee_R" -p "JNT_leg_R";
	rename -uid "E0CB97F0-4B54-B94D-4E23-D78BEB748CE7";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 6.2172489379008766e-15 8.2065996014833917 -9.7699626167013776e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 57.828313175520947 0 0 ;
	setAttr ".pa" -type "double3" -2.981770013872047e-16 -3.9756933518293967e-15 -1.5902773407317588e-15 ;
	setAttr ".bps" -type "matrix" 0.94979620705539991 -0.029076223203107314 0.3115152296556602 0
		 0.0037171923562925833 -0.99455327005182115 -0.10416321572520393 0 0.31284716323496042 0.10009178924103693 -0.94451484169512423 0
		 -8.8676382193230481 54.677611919785448 -1.6356966837549358 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Calf";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
	setAttr -k on ".upAxis" 5;
	setAttr -k on ".worldUpAxis" 6;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_ankle_R" -p "JNT_knee_R";
	rename -uid "F5F3D63F-4218-FDFA-1AF9-EEB52FF44C6C";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.5676106513449213e-08 7.1532887898103441 1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -78.363041232457945 0 0 ;
	setAttr ".pa" -type "double3" -1.3839546360604874e-14 -1.9782809288873371e-31 -1.6380182552675894e-15 ;
	setAttr ".bps" -type "matrix" 0.98133145297710744 -2.6020852139652106e-17 0.19232415188384167 0
		 8.2572837456496018e-16 -0.99999999999999989 -4.0800696154974503e-15 0 0.19232415188384167 4.2743586448068527e-15 -0.98133145297710744 0
		 -8.6908340345506332 7.3727744860797699 -6.5901059998049858 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Foot";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
	setAttr -k on ".upAxis" 5;
	setAttr -k on ".worldUpAxis" 6;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_ball_R" -p "JNT_ankle_R";
	rename -uid "F10C8EA6-432D-DA39-BDB8-34AE4FAF412E";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -8.8817841970012523e-15 5.4471090327699132 -1.8873791418627661e-15 ;
	setAttr ".r" -type "double3" -1.7453293814531053e-13 1.0972913651049129e-13 -3.3793393490550038e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 31.807643827923858 6.9707558540315731 -6.3842516014246895 ;
	setAttr ".pa" -type "double3" 1.8700337590438459e-12 3.9880251578120026e-23 9.4786736190962376e-12 ;
	setAttr ".bps" -type "matrix" 0.97028202403792341 -2.4334183923426992e-16 0.24197684564617022 0
		 8.2572837456496018e-16 -0.99999999999999989 -4.0800696154974503e-15 0 0.24197684564617022 4.2675055545903191e-15 -0.97028202403792341 0
		 -10.955619477476173 2.3669452667239028 4.9659319060836138 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Toe";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 4;
	setAttr -k on ".upAxis" 5;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 1;
	setAttr -k on ".aimUpAt" 2;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_toe_R" -p "JNT_ball_R";
	rename -uid "38D75863-43D9-1617-9491-8EB639149A93";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -5.3290705182007514e-15 1.7419999999999853 -3.3719096571510789 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3378508288042666e-15 -3.975693351829395e-16 7.1562480332929123e-14 ;
	setAttr ".pa" -type "double3" -1.8700336784350924e-12 -6.119968861118321e-23 9.9872520965110434e-37 ;
	setAttr ".bps" -type "matrix" 0.96279017764735608 1.9018217550262548e-15 -0.2702500209542496 0
		 -2.2990058760884997e-15 0.99999999999999989 -1.1686149263469739e-15 0 0.27025002095424955 1.6234948481074042e-15 0.96279017764735619 0
		 -12.987255541306428 -2.4745633373977869 13.112413636009769 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "ToeTip";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_toe1_1_R" -p "JNT_ball_R";
	rename -uid "A4CD29BC-4E4E-699C-B959-ACBF010DD9D9";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.3357429850636029 0.47878214794567442 -0.63072470926515134 ;
	setAttr ".r" -type "double3" 3.5619727624046906e-14 -1.8737939728840909e-13 -2.5861885253650215e-13 ;
	setAttr ".jo" -type "double3" 24.111471498752675 -4.4600525203074239 8.8928356011601101e-14 ;
	setAttr ".bps" -type "matrix" 0.10603692687441368 0.97965135071970089 0.17040951021611414 0
		 0.93074044509547482 -0.1581003117310614 0.329737039614931 0 0.34996913292818776 0.12364272102961393 -0.92856560540108601 0
		 -7.0401071568879132 2.3669453652840136 5.9424144309819456 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
	setAttr -k on ".upAxis" 4;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_toe1_2_R" -p "JNT_toe1_1_R";
	rename -uid "B774FAAF-41E7-EE70-D597-62891AAE0376";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 6.2172489379008766e-15 1.5543122344752192e-15 -1.4222119971999032 ;
	setAttr ".r" -type "double3" 1.6115018816164518e-15 -5.8231391716216298e-14 5.565970692561152e-15 ;
	setAttr ".jo" -type "double3" 13.892968223690161 1.5671869698870142 0.19095239711991316 ;
	setAttr ".bps" -type "matrix" 0.10603692687441368 0.97965135071970089 0.17040951021611414 0
		 0.95370037777304772 -0.14870268510936355 0.2614251343631887 0 0.2814458377282848 0.13479889641362497 -0.9500618390142257 0
		 -8.5370429155260084 1.8380838372516699 9.9142020207508335 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 6;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_toe1_3_R" -p "JNT_toe1_2_R";
	rename -uid "4B34AFCF-430E-4527-1FA1-F2BF8EC12763";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 8.8817841970012523e-16 -2.2204460492503131e-16 -0.83138073340196539 ;
	setAttr ".jo" -type "double3" -1.5902773407317584e-14 1.987846675914698e-16 7.9513867036587919e-16 ;
	setAttr ".bps" -type "matrix" 0.10603692687441368 0.97965135071970089 0.17040951021611414 0
		 0.95370037777304772 -0.14870268510936355 0.2614251343631887 0 0.2814458377282848 0.13479889641362497 -0.9500618390142257 0
		 -9.9933078967821718 1.1406035904531229 14.830038749237069 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_toe2_1_R" -p "JNT_ball_R";
	rename -uid "E28CD33F-4FC8-B127-2A21-5B92E6A61E71";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.24282653782295682 0.79395119180589013 -0.93213123460226943 ;
	setAttr ".r" -type "double3" -3.08238461130419e-13 -2.3430053799167969e-13 1.7162260637135412e-11 ;
	setAttr ".jo" -type "double3" 5.1637529900988994 0.52117370201540636 6.9537257823120082e-14 ;
	setAttr ".bps" -type "matrix" 0.90402978772712739 0.27584083855616315 0.32656082846336215 0
		 0.30734040692480513 -0.95038600233015136 -0.048044987732422259 0 0.29710607057638516 0.14379943796672545 -0.9439542915136907 0
		 -10.663131328810843 1.8581229830810335 8.2756843836700824 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
	setAttr -k on ".upAxis" 4;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_toe2_2_R" -p "JNT_toe2_1_R";
	rename -uid "9D73AE5D-4411-3C5B-4B3E-73803EED2C09";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 4.4408920985006262e-15 -6.6613381477509392e-15 -1.3501736462611047 ;
	setAttr ".r" -type "double3" 1.0494182089008421e-13 6.6525362338108434e-13 -1.1601570162307095e-13 ;
	setAttr ".jo" -type "double3" 20.254513723979567 1.0251218941273088 0.18310993914962514 ;
	setAttr ".bps" -type "matrix" 0.90402978772712739 0.27584083855616315 0.32656082846336215 0
		 0.34580692330674462 -0.92100540805581943 -0.1793505230688128 0 0.25129209039515749 0.27506521066206513 -0.92800399524369803 0
		 -11.421207575750373 1.4912138248994102 10.684215872794246 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 6;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_toe2_3_R" -p "JNT_toe2_2_R";
	rename -uid "CBA64E98-4F9A-C2F9-BA3D-F9AD2EE18B69";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.1546319456101628e-14 2.4424906541753444e-15 -1.138171692205594 ;
	setAttr ".jo" -type "double3" 6.3611093629270335e-15 7.9513867036587919e-16 -3.975693351829396e-16 ;
	setAttr ".bps" -type "matrix" 0.90402978772712739 0.27584083855616315 0.32656082846336215 0
		 0.34580692330674462 -0.92100540805581943 -0.1793505230688128 0 0.25129209039515749 0.27506521066206513 -0.92800399524369803 0
		 -12.150167190217282 0.69329205345734435 13.376212399755527 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_toe3_1_R" -p "JNT_ball_R";
	rename -uid "D9D2C3FA-4D9C-2F7C-663C-5A9A3C2DD115";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.54372211674914972 0.8324794718712486 -0.88792152560791604 ;
	setAttr ".r" -type "double3" -4.2942457816447785e-13 -8.4824601321971768e-13 7.2417254403572748e-13 ;
	setAttr ".jo" -type "double3" 1.691563846917703 17.061420417382038 3.2338994609138161e-15 ;
	setAttr ".bps" -type "matrix" 0.95971312716578783 -0.090135239647336315 0.26613220797074044 0
		 -0.054347675152926565 -0.98881246217024665 -0.13891092420067677 0 0.27567561326881301 0.11885097067559643 -0.95387494097409442 0
		 -12.227983400550814 1.6602219031620717 7.6433098557987034 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
	setAttr -k on ".upAxis" 4;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_toe3_2_R" -p "JNT_toe3_1_R";
	rename -uid "13CC3D4A-488D-8601-88DE-15B12952F2E4";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.042810365310288e-14 -9.7699626167013776e-15 -1.3363861721129018 ;
	setAttr ".r" -type "double3" -8.2814382006873524e-14 -5.5238762137115651e-13 1.0257288847719882e-13 ;
	setAttr ".jo" -type "double3" 21.043066249555778 -4.3876149041925361 -0.81528679727422482 ;
	setAttr ".bps" -type "matrix" 0.95971312716578783 -0.090135239647336315 0.26613220797074044 0
		 0.014457164477465853 -0.930056566402512 -0.36713182058606808 0 0.28060952218507429 0.35618874472010864 -0.89128439579843277 0
		 -12.924125749068216 1.3600967202754415 10.052056620620867 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 6;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_toe3_3_R" -p "JNT_toe3_2_R";
	rename -uid "857322C1-4321-1E45-299E-82B13C752756";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 9.7699626167013776e-15 -1.3322676295501878e-15 -1.0935553631453159 ;
	setAttr ".jo" -type "double3" 0 3.1805546814635176e-15 -7.9513867036587939e-16 ;
	setAttr ".bps" -type "matrix" 0.95971312716578783 -0.090135239647336315 0.26613220797074044 0
		 0.014457164477465853 -0.930056566402512 -0.36713182058606808 0 0.28060952218507429 0.35618874472010864 -0.89128439579843277 0
		 -13.596429250189461 0.50671534436696364 12.187456784963222 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_toe4_1_R" -p "JNT_ball_R";
	rename -uid "008AC4C3-4776-503D-68C1-3F8FD85F9C5B";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.3626829363367134 0.76945853182238788 -0.39373458702929343 ;
	setAttr ".r" -type "double3" -1.6379856609537171e-13 -3.1800577197945347e-13 2.1945827302098305e-13 ;
	setAttr ".jo" -type "double3" 11.839583412706641 26.991193145263573 -4.1834565840730992e-14 ;
	setAttr ".bps" -type "matrix" 0.88417609971770816 0.33970349174849535 0.32067766118309682 0
		 0.35041630608386898 -0.93624359571310689 0.025619170882927249 0 0.30893532837556376 0.089718822886127286 -0.94684185358559758 0
		 -13.679585874150961 1.4450611070326644 6.9212850744878454 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
	setAttr -k on ".upAxis" 4;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_toe4_2_R" -p "JNT_toe4_1_R";
	rename -uid "0FFA6CAA-4199-CB8A-FB79-8C847FE8EF05";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 5.3290705182007514e-15 -3.3306690738754696e-15 -1.115165764109852 ;
	setAttr ".r" -type "double3" -2.9818652973746206e-13 -2.3533231723196903e-13 -4.7615139909013126e-15 ;
	setAttr ".jo" -type "double3" -3.109029200220971 -1.0305262404646656 0.027967233517055184 ;
	setAttr ".bps" -type "matrix" 0.88417609971770816 0.33970349174849535 0.32067766118309682 0
		 0.42927429738192829 -0.86159338732873081 -0.270888191914405 0 0.18427208767263947 0.37717154267691472 -0.90762625848940892 0
		 -14.381164041604082 1.2413137153779823 9.0715201285343596 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 6;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_toe4_3_R" -p "JNT_toe4_2_R";
	rename -uid "EC5211B8-4707-B3E6-504E-2D97150281BB";
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
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
		-at "enum";
	addAttr -ci true -sn "triangleTop" -ln "triangleTop" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleMid" -ln "triangleMid" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "triangleBtm" -ln "triangleBtm" -min 0 -max 4 -en "grand_parent:parent:self:child:grand_child" 
		-at "enum";
	addAttr -ci true -sn "invertScale" -ln "invertScale" -min 0 -max 7 -en "none:X:Y:Z:XY:XZ:YZ:XYZ" 
		-at "enum";
	addAttr -ci true -sn "active" -ln "active" -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 4.4408920985006262e-15 -3.5527136788005009e-15 -0.74664717071886422 ;
	setAttr ".jo" -type "double3" -1.590277340731758e-15 -6.3611093629270304e-15 3.975693351829394e-16 ;
	setAttr ".bps" -type "matrix" 0.88417609971770816 0.33970349174849535 0.32067766118309682 0
		 0.42927429738192829 -0.86159338732873081 -0.270888191914405 0 0.18427208767263947 0.37717154267691472 -0.90762625848940892 0
		 -14.705070086499118 0.57833678719295312 10.666908965461589 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "joint_curve3_1" -p "JNT_pelvis";
	rename -uid "AE0023A5-4C1B-B5EB-BA21-8F9FD312CA5F";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.0078444467557687858 0.92113991494542091 -2.1903306685083268 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 73.736942204914953 -90 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint_curve3_2" -p "joint_curve3_1";
	rename -uid "BD94217E-43D6-9470-67C3-45BF4305E39F";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.1745987222743923 -3.5527136788005009e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.2286460290893559 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint_curve3_3" -p "joint_curve3_2";
	rename -uid "227DD368-4738-D168-D16F-B2875661CC33";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.1745987222743963 3.5527136788005009e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.398268639022203 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint_curve3_4" -p "joint_curve3_3";
	rename -uid "6041E547-4C49-D6AF-A03A-5BB31905B020";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.1745987222743963 3.5527136788005009e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.9441129197535529 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint_curve3_5" -p "joint_curve3_4";
	rename -uid "3D4AAEEF-4BD8-3AA5-0849-84B0E7FADDE3";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.174598722274391 -3.5527136788005009e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.4515703690489423 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint_curve3_6" -p "joint_curve3_5";
	rename -uid "5CE4A225-4DFB-EBE5-F26F-9798028EEA15";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.1745987222743928 -3.5527136788005009e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.014560157094099 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint_curve3_7" -p "joint_curve3_6";
	rename -uid "9ADFF266-4152-3ED5-1FE0-22BCF42C8E81";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.1745987222743945 3.5527136788005009e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.9908490491361945 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint_curve3_8" -p "joint_curve3_7";
	rename -uid "4D5E7E38-4CEE-F084-2BA6-BB86C6167F54";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.1745987222743928 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.6016366365149595 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint_curve3_9" -p "joint_curve3_8";
	rename -uid "037112AE-4F11-3FC7-82DB-AEBD753D7A58";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.1745987222743999 3.5527136788005009e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 3.7858534455699138 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint_curve3_10" -p "joint_curve3_9";
	rename -uid "7AD78FF2-4453-3711-4FC6-E284C65D1E49";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.1745987222743857 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 4.4472186620836931 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint_curve3_11" -p "joint_curve3_10";
	rename -uid "940F5A6B-4BDE-D63C-3B19-54B714C8BC86";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.1745987222743963 -3.5527136788005009e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 3.6175360443606932 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint_curve3_12" -p "joint_curve3_11";
	rename -uid "311B28A6-4499-D9C4-1879-4DB28A6B4DD9";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.1745987222743928 1.7763568394002505e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.0320324020156519 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint_curve3_13" -p "joint_curve3_12";
	rename -uid "E0DCFBD6-4F61-684A-8B0C-83828DFD8683";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.1745987222743892 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.83343217887260546 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint_curve3_14" -p "joint_curve3_13";
	rename -uid "C999D909-4AEC-5F6B-83D8-B0AD4A80F54F";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.1745987222743999 1.7763568394002505e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.3677494827812462 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint_curve3_15" -p "joint_curve3_14";
	rename -uid "D7444D63-438E-BEFC-CC84-EBB404355BA0";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.1745987222744034 -3.5527136788005009e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
connectAttr "JNT_root.s" "JNT_pelvis.is";
connectAttr "JNT_pelvis.s" "JNT_spine1.is";
connectAttr "JNT_spine1.s" "JNT_spine2.is";
connectAttr "JNT_spine2.s" "JNT_spine3.is";
connectAttr "JNT_spine3.s" "JNT_spine4.is";
connectAttr "JNT_spine4.s" "JNT_spine5.is";
connectAttr "JNT_spine5.s" "JNT_chest.is";
connectAttr "JNT_chest.s" "JNT_clavicle_L.is";
connectAttr "JNT_clavicle_L.s" "JNT_arm_L.is";
connectAttr "JNT_arm_L.s" "JNT_elbow_L.is";
connectAttr "JNT_elbow_L.s" "JNT_wrist_L.is";
connectAttr "JNT_wrist_L.s" "JNT_indexBase_L.is";
connectAttr "JNT_indexBase_L.s" "JNT_index_01_L.is";
connectAttr "JNT_index_01_L.s" "JNT_index_02_L.is";
connectAttr "JNT_index_02_L.s" "JNT_index_03_L.is";
connectAttr "JNT_index_03_L.s" "JNT_index_04_L.is";
connectAttr "JNT_wrist_L.s" "JNT_middleBase_L.is";
connectAttr "JNT_middleBase_L.s" "JNT_middle_01_L.is";
connectAttr "JNT_middle_01_L.s" "JNT_middle_02_L.is";
connectAttr "JNT_middle_02_L.s" "JNT_middle_03_L.is";
connectAttr "JNT_middle_03_L.s" "JNT_middle_04_L.is";
connectAttr "JNT_wrist_L.s" "JNT_ringBase_L.is";
connectAttr "JNT_ringBase_L.s" "JNT_ring_01_L.is";
connectAttr "JNT_ring_01_L.s" "JNT_ring_02_L.is";
connectAttr "JNT_ring_02_L.s" "JNT_ring_03_L.is";
connectAttr "JNT_ring_03_L.s" "JNT_ring_04_L.is";
connectAttr "JNT_wrist_L.s" "JNT_pinkyBase_L.is";
connectAttr "JNT_pinkyBase_L.s" "JNT_pinky_01_L.is";
connectAttr "JNT_pinky_01_L.s" "JNT_pinky_02_L.is";
connectAttr "JNT_pinky_02_L.s" "JNT_pinky_03_L.is";
connectAttr "JNT_pinky_03_L.s" "JNT_pinky_04_L.is";
connectAttr "JNT_wrist_L.s" "JNT_thumbBase_L.is";
connectAttr "JNT_chest.s" "JNT_neck1.is";
connectAttr "JNT_neck1.s" "JNT_neck2.is";
connectAttr "JNT_neck2.s" "JNT_neck3.is";
connectAttr "JNT_neck3.s" "JNT_head.is";
connectAttr "JNT_head.s" "JNT_headEnd.is";
connectAttr "JNT_chest.s" "JNT_clavicle_R.is";
connectAttr "JNT_clavicle_R.s" "JNT_arm_R.is";
connectAttr "JNT_arm_R.s" "JNT_elbow_R.is";
connectAttr "JNT_elbow_R.s" "JNT_wrist_R.is";
connectAttr "JNT_wrist_R.s" "JNT_thumbBase_R.is";
connectAttr "JNT_wrist_R.s" "JNT_ringBase_R.is";
connectAttr "JNT_ringBase_R.s" "JNT_ring_01_R.is";
connectAttr "JNT_ring_01_R.s" "JNT_ring_02_R.is";
connectAttr "JNT_ring_02_R.s" "JNT_ring_03_R.is";
connectAttr "JNT_ring_03_R.s" "JNT_ring_04_R.is";
connectAttr "JNT_wrist_R.s" "JNT_indexBase_R.is";
connectAttr "JNT_indexBase_R.s" "JNT_index_01_R.is";
connectAttr "JNT_index_01_R.s" "JNT_index_02_R.is";
connectAttr "JNT_index_02_R.s" "JNT_index_03_R.is";
connectAttr "JNT_index_03_R.s" "JNT_index_04_R.is";
connectAttr "JNT_wrist_R.s" "JNT_middleBase_R.is";
connectAttr "JNT_middleBase_R.s" "JNT_middle_01_R.is";
connectAttr "JNT_middle_01_R.s" "JNT_middle_02_R.is";
connectAttr "JNT_middle_02_R.s" "JNT_middle_03_R.is";
connectAttr "JNT_middle_03_R.s" "JNT_middle_04_R.is";
connectAttr "JNT_wrist_R.s" "JNT_pinkyBase_R.is";
connectAttr "JNT_pinkyBase_R.s" "JNT_pinky_01_R.is";
connectAttr "JNT_pinky_01_R.s" "JNT_pinky_02_R.is";
connectAttr "JNT_pinky_02_R.s" "JNT_pinky_03_R.is";
connectAttr "JNT_pinky_03_R.s" "JNT_pinky_04_R.is";
connectAttr "JNT_pelvis.s" "JNT_leg_L.is";
connectAttr "JNT_leg_L.s" "JNT_knee_L.is";
connectAttr "JNT_knee_L.s" "JNT_ankle_L.is";
connectAttr "JNT_ankle_L.s" "JNT_ball_L.is";
connectAttr "JNT_ball_L.s" "JNT_toe_L.is";
connectAttr "JNT_ball_L.s" "JNT_toe1_1_L.is";
connectAttr "JNT_toe1_1_L.s" "JNT_toe1_2_L.is";
connectAttr "JNT_toe1_2_L.s" "JNT_toe1_3_L.is";
connectAttr "JNT_ball_L.s" "JNT_toe2_1_L.is";
connectAttr "JNT_toe2_1_L.s" "JNT_toe2_2_L.is";
connectAttr "JNT_toe2_2_L.s" "JNT_toe2_3_L.is";
connectAttr "JNT_ball_L.s" "JNT_toe3_1_L.is";
connectAttr "JNT_toe3_1_L.s" "JNT_toe3_2_L.is";
connectAttr "JNT_toe3_2_L.s" "JNT_toe3_3_L.is";
connectAttr "JNT_ball_L.s" "JNT_toe4_1_L.is";
connectAttr "JNT_toe4_1_L.s" "JNT_toe4_2_L.is";
connectAttr "JNT_toe4_2_L.s" "JNT_toe4_3_L.is";
connectAttr "JNT_pelvis.s" "JNT_leg_R.is";
connectAttr "JNT_leg_R.s" "JNT_knee_R.is";
connectAttr "JNT_knee_R.s" "JNT_ankle_R.is";
connectAttr "JNT_ankle_R.s" "JNT_ball_R.is";
connectAttr "JNT_ball_R.s" "JNT_toe_R.is";
connectAttr "JNT_ball_R.s" "JNT_toe1_1_R.is";
connectAttr "JNT_toe1_1_R.s" "JNT_toe1_2_R.is";
connectAttr "JNT_toe1_2_R.s" "JNT_toe1_3_R.is";
connectAttr "JNT_ball_R.s" "JNT_toe2_1_R.is";
connectAttr "JNT_toe2_1_R.s" "JNT_toe2_2_R.is";
connectAttr "JNT_toe2_2_R.s" "JNT_toe2_3_R.is";
connectAttr "JNT_ball_R.s" "JNT_toe3_1_R.is";
connectAttr "JNT_toe3_1_R.s" "JNT_toe3_2_R.is";
connectAttr "JNT_toe3_2_R.s" "JNT_toe3_3_R.is";
connectAttr "JNT_ball_R.s" "JNT_toe4_1_R.is";
connectAttr "JNT_toe4_1_R.s" "JNT_toe4_2_R.is";
connectAttr "JNT_toe4_2_R.s" "JNT_toe4_3_R.is";
connectAttr "JNT_pelvis.s" "joint_curve3_1.is";
connectAttr "joint_curve3_1.s" "joint_curve3_2.is";
connectAttr "joint_curve3_2.s" "joint_curve3_3.is";
connectAttr "joint_curve3_3.s" "joint_curve3_4.is";
connectAttr "joint_curve3_4.s" "joint_curve3_5.is";
connectAttr "joint_curve3_5.s" "joint_curve3_6.is";
connectAttr "joint_curve3_6.s" "joint_curve3_7.is";
connectAttr "joint_curve3_7.s" "joint_curve3_8.is";
connectAttr "joint_curve3_8.s" "joint_curve3_9.is";
connectAttr "joint_curve3_9.s" "joint_curve3_10.is";
connectAttr "joint_curve3_10.s" "joint_curve3_11.is";
connectAttr "joint_curve3_11.s" "joint_curve3_12.is";
connectAttr "joint_curve3_12.s" "joint_curve3_13.is";
connectAttr "joint_curve3_13.s" "joint_curve3_14.is";
connectAttr "joint_curve3_14.s" "joint_curve3_15.is";
dataStructure -fmt "raw" -as "name=Blur3dMetaData:string=Blur3dValue";
dataStructure -fmt "raw" -as "name=Curvature:float=mean:float=gaussian:float=ABS:float=RMS";
dataStructure -fmt "raw" -as "name=Offset:float[3]=value";
dataStructure -fmt "raw" -as "name=DiffEdge:float=value";
dataStructure -fmt "raw" -as "name=DiffArea:float=value";
// End of structure.ma
