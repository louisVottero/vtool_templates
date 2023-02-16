//Maya ASCII 2022 scene
//Name: structure.ma
//Last modified: Thu, Feb 16, 2023 01:26:53 PM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "5.0.0.4";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202205171752-c25c06f306";
fileInfo "osv" "Windows 10 Home v2009 (Build: 22621)";
fileInfo "UUID" "6A25437C-43A6-B5D7-3EE5-FB9BEFF9BE8D";
createNode transform -n "temp";
	rename -uid "7215F3C6-4B9E-3163-A08B-5B814543461B";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode joint -n "GDE_headPivot" -p "temp";
	rename -uid "8A78CA17-4AAD-498A-4B87-BDA4EEC5CF88";
	setAttr ".t" -type "double3" 0.0016462304629385471 24.873913989412962 21.348205090505548 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "GDE_backYawIn_L" -p "temp";
	rename -uid "49A3FFDC-4AA4-9B20-5B11-D087EA8C232D";
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
	setAttr ".t" -type "double3" 4.2405061721801758 -0.01807137206196785 2.6765103340148926 ;
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
createNode joint -n "GDE_backHeel_L" -p "temp";
	rename -uid "812A59EA-4AAC-9248-247A-B0AE6F2B559A";
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
	setAttr ".t" -type "double3" 5.8065938036518006 0.12924431264400482 -0.54459995031356812 ;
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
createNode joint -n "GDE_backYawOut_L" -p "temp";
	rename -uid "A730D544-47BB-62F5-D229-04A47643FF53";
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
	setAttr ".t" -type "double3" 8.0975390725016378 0.041152657142853211 1.7895569879662636 ;
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
	rename -uid "BE76B8FC-469E-E884-A3DC-378F7EF4A21D";
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
	setAttr ".t" -type "double3" -1.3549546003341675 -0.0570230633020401 19.381271362304688 ;
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
	rename -uid "50688CE9-4342-96F4-2C78-098BF54B42BE";
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
	setAttr ".t" -type "double3" -2.981234364073039 0.4843924343585968 16.437387354525391 ;
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
	rename -uid "88C3071E-4A00-E895-FE44-6AB6DE791EA9";
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
	setAttr ".t" -type "double3" -5.0329074859619141 -0.14486055076122284 19.175634384155273 ;
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
createNode joint -n "GDE_yawIn_L" -p "temp";
	rename -uid "5C04EF65-41C2-13E7-E6F9-18BF53BB1FE8";
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
	setAttr ".t" -type "double3" 1.3549546003341675 -0.0570230633020401 19.381271362304688 ;
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
	rename -uid "083A7D9C-40DD-DAF7-8B9C-A2A70CF55CFA";
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
	setAttr ".t" -type "double3" 5.0329074859619141 -0.14486055076122284 19.175634384155273 ;
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
	rename -uid "69D1F9B4-4AED-A28D-7D96-ECA268BAB156";
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
	setAttr ".t" -type "double3" 2.981234364073039 0.4843924343585968 16.437387354525391 ;
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
createNode joint -n "GDE_backHeel_R" -p "temp";
	rename -uid "8B57A6B4-48CA-2A7C-38D4-AB898E845280";
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
	setAttr ".t" -type "double3" -5.8065938036518006 0.12924431264400482 -0.54459995031356812 ;
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
createNode joint -n "GDE_backYawIn_R" -p "temp";
	rename -uid "6B71BC1D-413C-9A02-5F8E-03943F59F1B9";
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
	setAttr ".t" -type "double3" -4.2405061721801758 -0.01807137206196785 2.6765103340148926 ;
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
createNode joint -n "GDE_backYawOut_R" -p "temp";
	rename -uid "3BA198E8-4E61-BD19-36F3-72A5EFF0D695";
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
	setAttr ".t" -type "double3" -8.0975390725016378 0.041152657142853211 1.7895569879662636 ;
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
	rename -uid "9D02ABEE-44F9-B9D5-DAB1-4F866CB129C2";
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
	rename -uid "17572242-4CEB-3CEF-2161-BF83BCC03815";
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
	setAttr ".t" -type "double3" 0 19.216840513847934 0.89853329507718593 ;
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
	rename -uid "DFD39E96-43F3-FD5E-D57B-119C89BA4F48";
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
	setAttr ".t" -type "double3" 0 1.0988976356586662 2.2043172287855737 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.25728406328531178 0 0 ;
	setAttr ".bps" -type "matrix" 1 -7.3955709864469857e-32 2.2204460492503123e-16 0
		 -8.2653340658701974e-19 0.99999999999999989 -1.1145598333150993e-16 0 -2.2286807305284212e-16 1.1058862159352148e-16 0.99999999999999989 0
		 2.3684494787073727e-14 108.18977776332908 -0.39446131065586276 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 2;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_spine2" -p "JNT_spine1";
	rename -uid "DD9CA440-4D31-0E9C-8B9D-E6B9500FA9F4";
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
	setAttr ".t" -type "double3" 0 3.5527136788005009e-14 2.4502184319839251 ;
	setAttr ".r" -type "double3" 5.2956235446367556e-13 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.3014819900297088 0 0 ;
	setAttr ".bps" -type "matrix" 1 -7.3955709864469857e-32 2.2204460492503123e-16 0
		 -8.2653340658701974e-19 0.99999999999999989 -1.1145598333150993e-16 0 -2.2286807305284212e-16 1.1058862159352148e-16 0.99999999999999989 0
		 4.6686246015016535e-07 113.68858266594947 0.12675172805895718 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 2;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_spine3" -p "JNT_spine2";
	rename -uid "BDDC2CDE-4C86-5A31-03BE-FEB2CF5DDA7C";
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
	setAttr ".t" -type "double3" 0 -2.1316282072803006e-14 2.4480007884983657 ;
	setAttr ".r" -type "double3" -6.7825328582209487e-13 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.8960459220757091 0 0 ;
	setAttr ".bps" -type "matrix" 1 -7.3955709864469857e-32 2.2204460492503123e-16 0
		 -8.2653340658701974e-19 0.99999999999999989 -1.1145598333150993e-16 0 -2.2286807305284212e-16 1.1058862159352148e-16 0.99999999999999989 0
		 8.844912773346737e-07 119.21086483535608 0.17802246107064229 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 2;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_spine4" -p "JNT_spine3";
	rename -uid "7A29BBE2-43B1-E2AF-DEEF-AC92297C1616";
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
	setAttr ".t" -type "double3" 0 3.1974423109204508e-14 2.450729007637614 ;
	setAttr ".r" -type "double3" -2.8306936665025297e-13 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.2700571310672268 0 0 ;
	setAttr ".bps" -type "matrix" 1 -7.3955709864469857e-32 2.2204460492503123e-16 0
		 -8.2653340658701974e-19 0.99999999999999989 -1.1145598333150993e-16 0 -2.2286807305284212e-16 1.1058862159352148e-16 0.99999999999999989 0
		 1.1849668419610118e-06 124.72476645316824 -0.12943563377081885 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 2;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_spine5" -p "JNT_spine4";
	rename -uid "58C75920-440A-9BA5-5978-D09A33835CCC";
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
	setAttr ".t" -type "double3" 0 1.4210854715202004e-14 2.4467095755718908 ;
	setAttr ".r" -type "double3" -7.0369772327380161e-13 1.7057770629612392e-12 9.8293967857838375e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.595947903606671 0 0 ;
	setAttr ".bps" -type "matrix" 1 -7.3955709864469857e-32 2.2204460492503123e-16 0
		 -8.2653340658701974e-19 0.99999999999999989 -1.1145598333150993e-16 0 -2.2286807305284212e-16 1.1058862159352148e-16 0.99999999999999989 0
		 1.2225896275066582e-06 130.18653438794789 -0.93263409674181807 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 2;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_chest" -p "JNT_spine5";
	rename -uid "D237B02E-498C-5CBA-59BD-EE89CCC72F82";
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
	setAttr ".t" -type "double3" 7.2941652717872785e-14 2.8421709430404007e-14 2.4500557207563016 ;
	setAttr ".r" -type "double3" 2.9716195717831576e-12 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.074238814146208726 0 0 ;
	setAttr ".bps" -type "matrix" 1 -7.3955709864469857e-32 2.2204460492503123e-16 0
		 -8.2653340658701974e-19 0.99999999999999989 -1.1145598333150993e-16 0 -2.2286807305284212e-16 1.1058862159352148e-16 0.99999999999999989 0
		 1.2225896077425394e-06 135.62822925145349 -1.8788336394841243 1;
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
createNode joint -n "JNT_neck1" -p "JNT_chest";
	rename -uid "83E8A703-40F4-B8CF-E7A3-ED855F096512";
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
	setAttr ".t" -type "double3" -7.2948651066210425e-14 -0.12671184606628216 1.132926837788002 ;
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
	rename -uid "DD9104C6-4E0A-2EDB-D9B9-6A8C03BEAE1F";
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
	setAttr ".t" -type "double3" -1.0020703274684508e-15 1.6845956229678514 2.1606854587688531 ;
	setAttr ".r" -type "double3" -1.0813885916975958e-13 -2.9872608137391657e-14 -1.3663821860136877e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -49.159001579575289 0 0 ;
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
createNode joint -n "JNT_neck3" -p "JNT_neck2";
	rename -uid "2E8AB9C4-496D-E9BE-A6A4-CF8291787380";
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
	setAttr ".t" -type "double3" -1.0137435781092893e-15 5.4956039718945249e-15 1.9443641568561354 ;
	setAttr ".r" -type "double3" 2.5166138917080079e-13 -3.0176489698038388e-14 -7.8151787981079626e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.967056110729116 0 0 ;
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
createNode joint -n "JNT_head" -p "JNT_neck3";
	rename -uid "0AFA66D7-403A-C771-AF6E-2BB58463FB64";
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
	setAttr ".t" -type "double3" -1.0254290039647971e-15 -1.1990408665951691e-14 1.946971125713997 ;
	setAttr ".r" -type "double3" -1.2722218725854178e-14 -1.6067925627988604e-13 7.8587431595024829e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 52.1260576903044 0 0 ;
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
	rename -uid "F671D474-4E32-AEBB-0B0B-BDB871C884A6";
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
	setAttr ".t" -type "double3" 0.0016462304098220897 3.7737312877498006 1.9206769454434784 ;
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
createNode joint -n "JNT_clavicle_L" -p "JNT_chest";
	rename -uid "64FE6828-4EFA-8AA0-EB7A-75B4C42E0B59";
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
	setAttr ".t" -type "double3" 1.3226796634694082 1.4302670474841932 -0.092795515593975253 ;
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
	rename -uid "2AA1DAEE-49F2-1C69-131A-029E9D5FE261";
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
	setAttr ".t" -type "double3" 1.497821722663107 -4.4972230337833921 0.67536377374625012 ;
	setAttr ".r" -type "double3" -1.401928868188842e-13 -3.1060104311167153e-13 4.075085685625169e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 18.055034594745131 -7.8503561194036937 0.75374655412495162 ;
	setAttr ".bps" -type "matrix" 0.78981366969901379 -0.60697518344362777 0.088178760708865433 0
		 0.60962553081637494 0.79267938532641791 -0.0040130107631453343 0 -0.067461687893427366 0.056925554561253665 0.9960965826186049 0
		 18.238237285615799 147.59745496755147 -5.0139628930359859 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Upperarm";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 4;
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
createNode joint -n "JNT_elbow_L" -p "JNT_arm_L";
	rename -uid "96F9A640-43EB-6058-3EF1-86A3ABBD7FC6";
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
	setAttr ".t" -type "double3" 5.3290705182007514e-15 -6.7881752111237752 1.7763568394002505e-14 ;
	setAttr ".r" -type "double3" 2.0991660897659211e-12 6.3811790036839919e-14 -1.8214390145959162e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -38.614515364167886 3.1805546814635176e-15 -7.9513867036587939e-16 ;
	setAttr ".pa" -type "double3" 0 5.4069429584879768e-13 0 ;
	setAttr ".bps" -type "matrix" 0.72451178978747577 -0.55513160118453253 0.40854812669408413 0
		 0.60962553081637494 0.79267938532641791 -0.0040130107631453343 0 -0.32161992885361057 0.25196884221035942 0.91272795723554412 0
		 40.612240526206719 130.40293777655199 -2.5160169172423581 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Forearm";
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
createNode joint -n "JNT_wrist_L" -p "JNT_elbow_L";
	rename -uid "3BC3BC95-4799-C164-6540-B5877A2AA353";
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
	setAttr ".t" -type "double3" -1.7763568394002505e-14 -5.5877659911336934 -2.0605739337042905e-13 ;
	setAttr ".r" -type "double3" -7.4295769512313536e-15 4.9709833343764353e-13 -3.9359364183111046e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 20.581066050023146 6.2140581493486025 1.5305819506634195 ;
	setAttr ".bps" -type "matrix" 0.54792359308331229 -0.81206609702484633 0.20081929739321749 0
		 0.78786931622307621 0.58164249616694919 0.20237081609476856 0 -0.28114351619209565 0.047335617831744975 0.95849760698064945 0
		 59.013178253794834 115.78689731216849 7.7176244486090289 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Hand";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
	setAttr -k on ".upAxis" 2;
	setAttr -k on ".worldUpAxis" 6;
	setAttr -k on ".aimAt" 1;
	setAttr -k on ".aimUpAt" 2;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_ball_L" -p "JNT_wrist_L";
	rename -uid "4A0C3C42-4D49-F78B-A932-B2AFE02FCA45";
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
	setAttr ".t" -type "double3" 8.8817841970012523e-15 -3.8432729489865007 1.6191036021359846 ;
	setAttr ".r" -type "double3" 3.1010408144269294e-14 4.8702243559910092e-14 1.1927080055488201e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 74.671724291220585 -76.18968680680176 -75.094848836536542 ;
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
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_finger_L" -p "JNT_ball_L";
	rename -uid "84492420-4309-C7D9-FE00-C58A61403A25";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.381828670836402 8.8817841970012523e-16 -1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.9369935159575373e-13 87.877598043576938 13.336899288024336 ;
	setAttr ".radi" 0.5;
createNode joint -n "JNT_indexBase_L" -p "JNT_wrist_L";
	rename -uid "6DDCD357-4ACF-BA9D-6431-98851F70E068";
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
	setAttr ".t" -type "double3" -0.65979798074244966 -0.68869851853477382 0.1696864931670703 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 64.882244002243311 -7.6763579610153299 -4.8836496335286235 ;
	setAttr ".pa" -type "double3" 1.5753684906623966e-14 3.8266048511357949e-14 -5.0391913234437593e-14 ;
	setAttr ".bps" -type "matrix" 0.60754963858739952 -0.70045452012274756 0.37449552986909107 0
		 0.70192530585963375 0.69414366368174851 0.15957894336139372 0 -0.37173149132966887 0.16591575998105343 0.91339348527550246 0
		 60.48870948118784 114.69733040588577 10.491440185961025 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "IndexBase";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 2;
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
	rename -uid "48815860-44D6-9034-C2F7-2E8E4A5AEAF1";
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
	setAttr ".t" -type "double3" 3.5527136788005009e-15 -7.1054273576010019e-15 3.5155389953822982 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -64.213522999743986 4.7544882881212995 1.2850404901417707 ;
	setAttr ".pa" -type "double3" 0 4.7708320221952752e-15 0 ;
	setAttr ".bps" -type "matrix" 0.50973279536446636 -0.82518513565962548 0.2433967321397969 0
		 0.77121944333362824 0.56365456476317854 0.29582782466461732 0 -0.38130440274680155 0.036919148257193724 0.92371203788727774 0
		 64.307335639689072 111.03968558166038 12.905329648157098 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index01";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
	setAttr -k on ".upAxis" 2;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 1;
	setAttr -k on ".aimUpAt" 2;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_index_02_L" -p "JNT_index_01_L";
	rename -uid "28ABF0A3-407F-5270-D652-5B946C341F89";
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
	setAttr ".t" -type "double3" -1.7763568394002505e-15 -0.18864998016392054 1.3617273820472811 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 20.075779113736456 1.204524141541226 0.21321912236856694 ;
	setAttr ".pa" -type "double3" 0 3.1805546814635168e-15 0 ;
	setAttr ".bps" -type "matrix" 0.24395659347473764 -0.95976366739288455 0.1390643133688928 0
		 0.89167938910020028 0.27837147706710791 0.35695544233050996 0 -0.38130440274680166 0.03691914825719373 0.92371203788727796 0
		 66.619920998507865 107.29593771925937 14.009586082606015 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index02";
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
createNode joint -n "JNT_index_03_L" -p "JNT_index_02_L";
	rename -uid "AF46B634-4954-46FC-E0FC-7CA7D5602E26";
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
	setAttr ".t" -type "double3" -8.8817841970012523e-16 -8.8817841970012523e-16 0.49213918987625149 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.0468392024217366 4.059701286038286 0.32130874774829565 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.21807375297114107 -0.96741089825754645 0.12868563322146023 0
		 0.89836005627531457 0.25050574928430253 0.36082693755389639 0 -0.38130440274680166 0.03691914825719373 0.92371203788727796 0
		 67.255650475527844 104.79487781493825 14.37197548127299 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
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
createNode joint -n "JNT_index_04_L" -p "JNT_index_03_L";
	rename -uid "AED904CD-4674-E6EE-5B38-55A1F986EF8C";
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
	setAttr ".t" -type "double3" 0 0 0.59634647512454819 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -29.020608787803504 0 -2.1798930876765872 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.21807375297114107 -0.96741089825754645 0.12868563322146023 0
		 0.89836005627531457 0.25050574928430253 0.36082693755389639 0 -0.38130440274680166 0.03691914825719373 0.92371203788727796 0
		 67.89410893329881 101.96257148867393 14.748730729460684 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
	setAttr -k on ".upAxis" 5;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 1;
	setAttr -k on ".aimUpAt" 3;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_middleBase_L" -p "JNT_wrist_L";
	rename -uid "A868CA2D-4212-8076-DECF-7E899BADAE47";
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
	setAttr ".t" -type "double3" -0.29011253019227201 -0.67045208609797147 0.18400059023273485 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 65.494925907673249 -2.2644029653751931 -1.4564823389049195 ;
	setAttr ".pa" -type "double3" 1.5753684906623966e-14 3.8266048511357949e-14 -5.0391913234437593e-14 ;
	setAttr ".bps" -type "matrix" 0.65434958587731618 -0.7226780005434722 0.22262777677701021 0
		 0.70313759041579726 0.68980553127010258 0.17252784695068141 0 -0.27825195130753594 0.043644433318129533 0.95951603167111688 0
		 61.078737317882755 114.63567449097044 8.8602908784699981 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "IndexBase";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 2;
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
	rename -uid "77AFB0F8-4AF4-4B92-BB60-879D61602C9A";
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
	setAttr ".t" -type "double3" 0 -5.3290705182007514e-15 3.4896304284533279 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -65.808955312559192 4.6249207673651052 -6.6782338331700757 ;
	setAttr ".pa" -type "double3" 0 4.7708320221952752e-15 0 ;
	setAttr ".bps" -type "matrix" 0.5067426287044281 -0.84816281502254187 0.15437534604581063 0
		 0.82763585089325531 0.52874624667818726 0.18827189099790265 0 -0.24131060185976694 0.032361177926134452 0.96990821606650457 0
		 65.624098867233684 110.98550903364794 10.634952787282646 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index01";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
	setAttr -k on ".upAxis" 2;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 1;
	setAttr -k on ".aimUpAt" 2;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_middle_02_L" -p "JNT_middle_01_L";
	rename -uid "9D533D77-46F2-492F-324F-5684F5DF2685";
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
	setAttr ".t" -type "double3" 1.5543122344752192e-15 -0.11397830115396645 1.7895686160238178 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.4754463492197751 -3.9396760083881497 -0.11957011843776552 ;
	setAttr ".pa" -type "double3" 0 3.1805546814635168e-15 0 ;
	setAttr ".bps" -type "matrix" 0.13467553809237776 -0.98865620772974239 0.066493626438727957 0
		 0.96105759081836784 0.14666852791474255 0.23421496546915363 0 -0.24131060185976699 0.032361177926134459 0.96990821606650479 0
		 68.212512212896115 106.45601575511364 11.430070621558887 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index02";
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
createNode joint -n "JNT_middle_03_L" -p "JNT_middle_02_L";
	rename -uid "64542F4E-427C-C46E-9E18-4BBE64B87C23";
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
	setAttr ".t" -type "double3" -2.6645352591003757e-15 -8.4376949871511897e-15 0.72736887247642201 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 45.213940500118284 -2.368008012542834 -0.98616064469975151 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.12364230126190499 -0.99027360654158214 0.063802551091536236 0
		 0.96253923284650433 0.13531791585137865 0.23496230949005806 0 -0.24131060185976699 0.032361177926134459 0.96990821606650479 0
		 68.497910126625854 103.88152996025765 11.474805825387264 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
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
createNode joint -n "JNT_middle_04_L" -p "JNT_middle_03_L";
	rename -uid "8E403302-4A75-DCD2-1874-098A3137F6BE";
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
	setAttr ".t" -type "double3" -8.8817841970012523e-15 1.9539925233402755e-14 0.74682598833404157 ;
	setAttr ".r" -type "double3" 3.3669153073305137e-14 -4.3066698233691921e-13 1.4163407565892094e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -48.61794930064999 -5.1684013573782151e-15 1.8848451456335347 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.12364230126190499 -0.99027360654158214 0.063802551091536236 0
		 0.96253923284650433 0.13531791585137865 0.23496230949005806 0 -0.24131060185976699 0.032361177926134459 0.96990821606650479 0
		 68.94773179419272 100.79963085520745 11.802117006708357 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
	setAttr -k on ".upAxis" 5;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 1;
	setAttr -k on ".aimUpAt" 3;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_ringBase_L" -p "JNT_wrist_L";
	rename -uid "23B9D375-4E69-A8F9-7C3E-428A6583B391";
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
	setAttr ".t" -type "double3" 0.046367599851739438 -0.71280163110585271 0.14848076349196226 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 65.002619039371069 6.2176124595484046 3.9635663160361667 ;
	setAttr ".pa" -type "double3" 1.5753684906623966e-14 3.8266048511357949e-14 -5.0391913234437593e-14 ;
	setAttr ".bps" -type "matrix" 0.73158474758085468 -0.6669730439752809 0.14117618679297614 0
		 0.64697278670091807 0.74451090067158876 0.16471105624586341 0 -0.21496504454330631 -0.029162945522144899 0.97618622825410029 0
		 61.521689989919409 114.43583004151152 7.5828089614711685 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "IndexBase";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 2;
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
	rename -uid "1958EC66-4C3F-38F0-4165-48BD9F9DC8DA";
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
	setAttr ".t" -type "double3" -1.5543122344752192e-15 7.1054273576010019e-15 3.4744570738217457 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -64.399229603348132 -2.4596848040571477 -3.9953199957664718 ;
	setAttr ".pa" -type "double3" 0 4.7708320221952752e-15 0 ;
	setAttr ".bps" -type "matrix" 0.55423427348498411 -0.83120620566608383 0.043824807549651658 0
		 0.82601929553198872 0.55573572322295783 0.09407406307103279 0 -0.10254995613557756 -0.015938933340966261 0.99460014925624385 0
		 65.33055296261108 111.01829707500693 8.2312709558174806 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index01";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
	setAttr -k on ".upAxis" 2;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 1;
	setAttr -k on ".aimUpAt" 2;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_ring_02_L" -p "JNT_ring_01_L";
	rename -uid "23673115-4804-2A6C-A454-2391BBA92382";
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
	setAttr ".t" -type "double3" 4.5963233219481481e-14 -0.050695059678255827 1.8933920732758196 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 13.108133464688342 5.7639647541440233 0.6627828319119049 ;
	setAttr ".pa" -type "double3" 0 3.1805546814635168e-15 0 ;
	setAttr ".bps" -type "matrix" 0.19716322379276174 -0.98035979929848072 0.0046181276603970631 0
		 0.97499239467815169 0.19657216060112515 0.10367842589646575 0 -0.10254995613557759 -0.015938933340966265 0.99460014925624407 0
		 67.862307368645347 107.48775172828238 8.4357331977528673 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index02";
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
createNode joint -n "JNT_ring_03_L" -p "JNT_ring_02_L";
	rename -uid "57341C68-4F83-EB6A-4017-C2BC99B7FB58";
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
	setAttr ".t" -type "double3" 4.6629367034256575e-15 1.5099033134902129e-14 0.65284904480810724 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.8162937577724569 -5.2442986496121629 0.083187969397011369 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.15453946979640598 -0.98798661025946877 0.00010110910019391853 0
		 0.98265001845603051 0.15371534845927584 0.10378117785227975 0 -0.10254995613557759 -0.015938933340966265 0.99460014925624407 0
		 68.370108767841131 104.80968396574205 8.4451736424083812 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
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
createNode joint -n "JNT_ring_04_L" -p "JNT_ring_03_L";
	rename -uid "C47F3633-4483-6D3A-4856-99A3A3A3E2B4";
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
	setAttr ".t" -type "double3" 5.8841820305133297e-15 1.7763568394002505e-14 0.50651554292434753 ;
	setAttr ".r" -type "double3" -1.0772389132302176e-13 6.2617667252981962e-12 -1.2330861411539248e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -11.238372115927154 3.1805546814635176e-15 0.45302498088279991 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.15453946979640598 -0.98798661025946877 0.00010110910019391853 0
		 0.98265001845603051 0.15371534845927584 0.10378117785227975 0 -0.10254995613557759 -0.015938933340966265 0.99460014925624407 0
		 68.905258477983949 101.38841722526503 8.4455237698271688 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
	setAttr -k on ".upAxis" 5;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 1;
	setAttr -k on ".aimUpAt" 3;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_pinkyBase_L" -p "JNT_wrist_L";
	rename -uid "6B597420-4678-2FAC-94C9-A88949BC7A33";
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
	setAttr ".t" -type "double3" 0.60165738384563294 -0.9857035026679597 0.13051321088748935 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 62.996374660455807 11.247191661328293 6.9056429712509297 ;
	setAttr ".pa" -type "double3" 1.5753684906623966e-14 3.8266048511357949e-14 -5.0391913234437593e-14 ;
	setAttr ".bps" -type "matrix" 0.7917684664306851 -0.61056542779882783 0.017679195197615238 0
		 0.59919722714622958 0.78199515174097367 0.17159914228771911 0 -0.11859754865203054 -0.12527346498938036 0.98500821337859079 0
		 60.918514573547903 114.27971868685243 6.3607505611106863 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "IndexBase";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 2;
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
	rename -uid "11C1E1CF-4BA3-1236-3E05-58BDB16F1F4F";
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
	setAttr ".t" -type "double3" 2.2204460492503131e-15 0 3.2700300491108418 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -60.922230907897145 -0.84226775318164848 -12.523577606367423 ;
	setAttr ".pa" -type "double3" 0 4.7708320221952752e-15 0 ;
	setAttr ".bps" -type "matrix" 0.53539561464257401 -0.8410905987510533 -0.076929451539022142 0
		 0.84115540614044171 0.5392142276920312 -0.041298902832812789 0 0.076217573709797509 -0.042598372587229941 0.99618083705254568 0
		 64.871171740303296 111.33738536522384 6.0201221395396667 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index01";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
	setAttr -k on ".upAxis" 2;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 1;
	setAttr -k on ".aimUpAt" 2;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_pinky_02_L" -p "JNT_pinky_01_L";
	rename -uid "82E08A4C-486C-659B-09D2-9D9B7AC7F22A";
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
	setAttr ".t" -type "double3" -7.5495165674510645e-15 -0.2452101921276777 1.5614362554710226 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 27.8505494816865 -6.5727750093246575 -1.6313540399932227 ;
	setAttr ".pa" -type "double3" 0 3.1805546814635168e-15 0 ;
	setAttr ".bps" -type "matrix" 0.17535247995491104 -0.98294301656672267 -0.055448480198952613 0
		 0.98155101203730311 0.17890892888738291 -0.067447801542490832 0 0.076217573709797523 -0.042598372587229948 0.9961808370525459 0
		 66.371917215814349 108.64001864555328 5.7899564879831571 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index02";
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
createNode joint -n "JNT_pinky_03_L" -p "JNT_pinky_02_L";
	rename -uid "80EB1062-4360-0EA3-B13E-7B928CE7724D";
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
	setAttr ".t" -type "double3" 3.7331249203020889e-15 -3.5527136788005009e-15 0.43511277119340619 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.899234977984714 -0.17683264697511947 -0.0044749301490499506 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.23866921812633118 -0.96926362455265092 -0.05970787584584774 0
		 0.96810530717311805 0.24230849092010154 -0.063708001469718875 0 0.076217573709797523 -0.042598372587229948 0.9961808370525459 0
		 66.825510899761071 106.09738711785057 5.6465249242599009 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
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
createNode joint -n "JNT_pinky_04_L" -p "JNT_pinky_03_L";
	rename -uid "BD8EC818-4778-13FF-1032-57B1327B7473";
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
	setAttr ".t" -type "double3" 6.3837823915946501e-16 8.8817841970012523e-15 0.35670058630689283 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -30.543500423155656 0 1.9817555451989053 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.23866921812633118 -0.96926362455265092 -0.05970787584584774 0
		 0.96810530717311805 0.24230849092010154 -0.063708001469718875 0 0.076217573709797523 -0.042598372587229948 0.9961808370525459 0
		 67.363624247428831 103.91204584143765 5.5119051136040218 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
	setAttr -k on ".upAxis" 5;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 1;
	setAttr -k on ".aimUpAt" 3;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_thumbBase_L" -p "JNT_wrist_L";
	rename -uid "46883A94-4024-151C-F56D-05B380658ACB";
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
	setAttr ".t" -type "double3" -1.007089127866986 -1.3444046424163316 0.30764460712508068 ;
	setAttr ".r" -type "double3" 2.8600144049722712e-13 1.9878466759146987e-13 -2.3854160110975879e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.772341545510727 -1.9878466759146985e-16 -8.7541816733749673 ;
	setAttr ".pa" -type "double3" 1.5753684906623966e-14 3.8266048511357949e-14 -5.0391913234437593e-14 ;
	setAttr ".bps" -type "matrix" 0.044876883484059493 -0.87611206853229162 0.48001427968428945 0
		 -0.21962910905059954 0.46008965878172492 0.8602793501762992 0 -0.97455072714887347 -0.14403176474022997 -0.1717723230308569 0
		 58.461060808885811 114.52798643730981 11.101225103505085 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "IndexBase";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 2;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 2;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_thumb_01_L" -p "JNT_thumbBase_L";
	rename -uid "655C4B9D-4072-2B34-7AA8-40A5A94DF34A";
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
	setAttr ".t" -type "double3" 3.9968028886505635e-15 -7.1054273576010019e-15 1.115988687876516 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.7469507876467516e-15 -1.68031227893127e-16 1.1927080055488188e-15 ;
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
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_clavicle_R" -p "JNT_chest";
	rename -uid "FD80C485-453C-5CD7-7F44-B298269205F8";
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
	setAttr ".t" -type "double3" -1.3226796634695539 1.4302670474841932 -0.092795515593977029 ;
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
createNode joint -n "JNT_arm_R" -p "JNT_clavicle_R";
	rename -uid "620C6CCA-4E28-7C88-6A4F-6DB02DD9384F";
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
	setAttr ".t" -type "double3" -1.4978217226631065 -4.4972230337833992 0.67536377374625012 ;
	setAttr ".r" -type "double3" -9.9143852961245455e-15 4.4527765540489222e-14 2.5046868116525185e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -161.944965405255 7.8503561194040135 -0.75374655412484881 ;
	setAttr ".bps" -type "matrix" 0.78981366969901379 -0.60697518344362777 0.088178760708865433 0
		 0.60962553081637494 0.79267938532641791 -0.0040130107631453343 0 -0.067461687893427366 0.056925554561253665 0.9960965826186049 0
		 18.238237285615799 147.59745496755147 -5.0139628930359859 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Upperarm";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
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
createNode joint -n "JNT_elbow_R" -p "JNT_arm_R";
	rename -uid "338CAE4C-4E24-31F2-E69F-06B6147DB133";
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
	setAttr ".t" -type "double3" -2.6645352591003757e-15 6.7881752111237716 -1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" -2.4172215579122726e-13 -1.2762358007366444e-14 3.6428780291918837e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -38.614515364165413 1.5902773407317592e-15 3.9756933518293979e-16 ;
	setAttr ".pa" -type "double3" 0 5.4069429584879768e-13 0 ;
	setAttr ".bps" -type "matrix" 0.72451178978747577 -0.55513160118453253 0.40854812669408413 0
		 0.60962553081637494 0.79267938532641791 -0.0040130107631453343 0 -0.32161992885361057 0.25196884221035942 0.91272795723554412 0
		 40.612240526206719 130.40293777655199 -2.5160169172423581 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Forearm";
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
createNode joint -n "JNT_wrist_R" -p "JNT_elbow_R";
	rename -uid "69D083A5-4EEC-AC73-D0F4-1696FD558AE9";
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
	setAttr ".t" -type "double3" -3.5527136788005009e-15 5.5877659911336925 -1.9539925233402755e-14 ;
	setAttr ".r" -type "double3" 2.1711012913505883e-14 8.0955055876626051e-14 5.9039046274666525e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 20.581066050020777 6.2140581493490137 1.5305819506634062 ;
	setAttr ".bps" -type "matrix" 0.54792359308331229 -0.81206609702484633 0.20081929739321749 0
		 0.78786931622307621 0.58164249616694919 0.20237081609476856 0 -0.28114351619209565 0.047335617831744975 0.95849760698064945 0
		 59.013178253794834 115.78689731216849 7.7176244486090289 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Hand";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 4;
	setAttr -k on ".upAxis" 5;
	setAttr -k on ".worldUpAxis" 6;
	setAttr -k on ".aimAt" 1;
	setAttr -k on ".aimUpAt" 2;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_ball_R" -p "JNT_wrist_R";
	rename -uid "EF26208C-44AE-DDBE-DFAE-5982873ECC77";
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
	setAttr ".t" -type "double3" -7.5495165674510645e-15 3.8432729489865016 -1.6191036021359935 ;
	setAttr ".r" -type "double3" 6.7586786981099735e-14 2.7233499460031367e-14 -5.5659706925611378e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 74.671724291220954 -76.189686806801802 -75.094848836536926 ;
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
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_finger_R" -p "JNT_ball_R";
	rename -uid "177A5827-46FF-0D50-EE0A-CD9BA691289B";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.381828670836402 -8.8817841970012523e-16 4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999864 87.877598043576938 13.336899288024794 ;
	setAttr ".radi" 0.5;
createNode joint -n "JNT_indexBase_R" -p "JNT_wrist_R";
	rename -uid "30439A11-4B96-AF0D-527F-C38B085A567C";
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
	setAttr ".t" -type "double3" 0.65979798074244655 0.68869851853477204 -0.16968649316707207 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 64.882244002243326 -7.6763579610153787 -4.8836496335286546 ;
	setAttr ".pa" -type "double3" 1.5753684906623966e-14 3.8266048511357949e-14 -5.0391913234437593e-14 ;
	setAttr ".bps" -type "matrix" 0.60754963858739952 -0.70045452012274756 0.37449552986909107 0
		 0.70192530585963375 0.69414366368174851 0.15957894336139372 0 -0.37173149132966887 0.16591575998105343 0.91339348527550246 0
		 60.48870948118784 114.69733040588577 10.491440185961025 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "IndexBase";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
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
createNode joint -n "JNT_index_01_R" -p "JNT_indexBase_R";
	rename -uid "DC039FCA-451B-80B9-A45A-228C43F8C5D8";
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
	setAttr ".t" -type "double3" 0 1.7763568394002505e-15 -3.5155389953823004 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -64.213522999743986 4.7544882881212587 1.2850404901419268 ;
	setAttr ".pa" -type "double3" 0 4.7708320221952752e-15 0 ;
	setAttr ".bps" -type "matrix" 0.50973279536446636 -0.82518513565962548 0.2433967321397969 0
		 0.77121944333362824 0.56365456476317854 0.29582782466461732 0 -0.38130440274680155 0.036919148257193724 0.92371203788727774 0
		 64.307335639689072 111.03968558166038 12.905329648157098 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index01";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 4;
	setAttr -k on ".upAxis" 5;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 1;
	setAttr -k on ".aimUpAt" 2;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_index_02_R" -p "JNT_index_01_R";
	rename -uid "188FC5C5-49C7-012F-70CB-0D9E8C0DA6C3";
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
	setAttr ".t" -type "double3" 8.8817841970012523e-16 0.18864998016392287 -1.3617273820472811 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 20.071152041846542 1.282421058091795 2.4854308882190889e-17 ;
	setAttr ".pa" -type "double3" 0 3.1805546814635168e-15 0 ;
	setAttr ".bps" -type "matrix" 0.24395659347473764 -0.95976366739288455 0.1390643133688928 0
		 0.89167938910020028 0.27837147706710791 0.35695544233050996 0 -0.38130440274680166 0.03691914825719373 0.92371203788727796 0
		 66.619920998507865 107.29593771925937 14.009586082606015 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index02";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
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
	rename -uid "2FC31AF9-4527-51BB-84DA-79BF51C73678";
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
	setAttr ".t" -type "double3" -9.3258734068513149e-15 1.7763568394002505e-15 -0.49213918987623728 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.0076093967773687 4.1465823273598712 0 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.21807375297114107 -0.96741089825754645 0.12868563322146023 0
		 0.89836005627531457 0.25050574928430253 0.36082693755389639 0 -0.38130440274680166 0.03691914825719373 0.92371203788727796 0
		 67.255650475527844 104.79487781493825 14.37197548127299 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
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
	rename -uid "76A4FECD-4848-6DEB-15CE-798BE2208443";
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
	setAttr ".t" -type "double3" 1.3322676295501878e-15 -1.7763568394002505e-15 -0.59634647512454819 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -29.02060878780377 -4.9696166897867462e-17 -1.6261754354982294 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.21807375297114107 -0.96741089825754645 0.12868563322146023 0
		 0.89836005627531457 0.25050574928430253 0.36082693755389639 0 -0.38130440274680166 0.03691914825719373 0.92371203788727796 0
		 67.89410893329881 101.96257148867393 14.748730729460684 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 4;
	setAttr -k on ".upAxis" 2;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 1;
	setAttr -k on ".aimUpAt" 3;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_middleBase_R" -p "JNT_wrist_R";
	rename -uid "88D1699C-4460-9310-8AAF-AB8BD4F5932D";
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
	setAttr ".t" -type "double3" 0.29011253019227201 0.6704520860979688 -0.18400059023273485 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 65.494925907673249 -2.2644029653752229 -1.4564823389049373 ;
	setAttr ".pa" -type "double3" 1.5753684906623966e-14 3.8266048511357949e-14 -5.0391913234437593e-14 ;
	setAttr ".bps" -type "matrix" 0.65434958587731618 -0.7226780005434722 0.22262777677701021 0
		 0.70313759041579726 0.68980553127010258 0.17252784695068141 0 -0.27825195130753594 0.043644433318129533 0.95951603167111688 0
		 61.078737317882755 114.63567449097044 8.8602908784699981 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "IndexBase";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
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
createNode joint -n "JNT_middle_01_R" -p "JNT_middleBase_R";
	rename -uid "833285FF-43FB-91D5-F237-9CBDA45B47B5";
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
	setAttr ".t" -type "double3" -4.4408920985006262e-16 7.1054273576010019e-15 -3.4896304284533297 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -65.80895531255949 4.6249207673651158 -6.6782338331700437 ;
	setAttr ".pa" -type "double3" 0 4.7708320221952752e-15 0 ;
	setAttr ".bps" -type "matrix" 0.5067426287044281 -0.84816281502254187 0.15437534604581063 0
		 0.82763585089325531 0.52874624667818726 0.18827189099790265 0 -0.24131060185976694 0.032361177926134452 0.96990821606650457 0
		 65.624098867233684 110.98550903364794 10.634952787282646 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index01";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 4;
	setAttr -k on ".upAxis" 5;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 1;
	setAttr -k on ".aimUpAt" 2;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_middle_02_R" -p "JNT_middle_01_R";
	rename -uid "8F17D4FD-4A4E-5362-6DFA-C9BF9DFE8281";
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
	setAttr ".t" -type "double3" 1.5543122344752192e-15 0.11397830115397478 -1.7895686160238178 ;
	setAttr ".r" -type "double3" 1.990308189181357e-13 2.8688665347009551e-13 -4.0179350936925335e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.4672236114875012 -3.9469120188229976 0 ;
	setAttr ".pa" -type "double3" 0 3.1805546814635168e-15 0 ;
	setAttr ".bps" -type "matrix" 0.13467553809237776 -0.98865620772974239 0.066493626438727957 0
		 0.96105759081836784 0.14666852791474255 0.23421496546915363 0 -0.24131060185976699 0.032361177926134459 0.96990821606650479 0
		 68.212512212896115 106.45601575511364 11.430070621558887 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index02";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
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
	rename -uid "ABB6E319-4AC5-E8E5-DFED-DAB401126B10";
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
	setAttr ".t" -type "double3" -3.5527136788005009e-15 2.6645352591003757e-15 -0.72736887247639714 ;
	setAttr ".r" -type "double3" 5.4580678901841566e-13 -6.2815954958907207e-14 5.756803973448963e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 45.157539643750539 -3.4794702831915933 -2.4893972781276561e-16 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.12364230126190499 -0.99027360654158214 0.063802551091536236 0
		 0.96253923284650433 0.13531791585137865 0.23496230949005806 0 -0.24131060185976699 0.032361177926134459 0.96990821606650479 0
		 68.497910126625854 103.88152996025765 11.474805825387264 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
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
	rename -uid "6DCA3178-4865-0989-BC26-338A16DF0E3D";
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
	setAttr ".t" -type "double3" 8.8817841970012523e-16 7.1054273576010019e-15 -0.74682598833405578 ;
	setAttr ".r" -type "double3" -6.3449047241308687e-14 3.5277321034120186e-12 2.381067596493879e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -48.617949300647837 -4.7708320221952736e-15 0.31811970297937242 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.12364230126190499 -0.99027360654158214 0.063802551091536236 0
		 0.96253923284650433 0.13531791585137865 0.23496230949005806 0 -0.24131060185976699 0.032361177926134459 0.96990821606650479 0
		 68.94773179419272 100.79963085520745 11.802117006708357 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 4;
	setAttr -k on ".upAxis" 2;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 1;
	setAttr -k on ".aimUpAt" 3;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_pinkyBase_R" -p "JNT_wrist_R";
	rename -uid "C9FFB0F0-42AA-A0F1-9CF4-E4BC7D5108A0";
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
	setAttr ".t" -type "double3" -0.6016573838456325 0.98570350266795748 -0.13051321088749468 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 62.996374660455892 11.247191661328259 6.9056429712509182 ;
	setAttr ".pa" -type "double3" 1.5753684906623966e-14 3.8266048511357949e-14 -5.0391913234437593e-14 ;
	setAttr ".bps" -type "matrix" 0.7917684664306851 -0.61056542779882783 0.017679195197615238 0
		 0.59919722714622958 0.78199515174097367 0.17159914228771911 0 -0.11859754865203054 -0.12527346498938036 0.98500821337859079 0
		 60.918514573547903 114.27971868685243 6.3607505611106863 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "IndexBase";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
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
createNode joint -n "JNT_pinky_01_R" -p "JNT_pinkyBase_R";
	rename -uid "AA5EE0BA-4147-87DC-F928-B7A6A1E22D04";
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
	setAttr ".t" -type "double3" -3.3306690738754696e-15 -8.8817841970012523e-15 -3.2700300491108365 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -60.922230907897337 -0.84226775318169766 -12.523577606367335 ;
	setAttr ".pa" -type "double3" 0 4.7708320221952752e-15 0 ;
	setAttr ".bps" -type "matrix" 0.53539561464257401 -0.8410905987510533 -0.076929451539022142 0
		 0.84115540614044171 0.5392142276920312 -0.041298902832812789 0 0.076217573709797509 -0.042598372587229941 0.99618083705254568 0
		 64.871171740303296 111.33738536522384 6.0201221395396667 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index01";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 4;
	setAttr -k on ".upAxis" 5;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 1;
	setAttr -k on ".aimUpAt" 2;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_pinky_02_R" -p "JNT_pinky_01_R";
	rename -uid "31B7FBF6-44D3-F249-D154-1F87D856E71C";
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
	setAttr ".t" -type "double3" 1.7763568394002505e-15 0.24521019212769057 -1.5614362554710439 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 27.651753209856508 -7.4247834577108298 0 ;
	setAttr ".pa" -type "double3" 0 3.1805546814635168e-15 0 ;
	setAttr ".bps" -type "matrix" 0.17535247995491104 -0.98294301656672267 -0.055448480198952613 0
		 0.98155101203730311 0.17890892888738291 -0.067447801542490832 0 0.076217573709797523 -0.042598372587229948 0.9961808370525459 0
		 66.371917215814349 108.64001864555328 5.7899564879831571 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index02";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
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
	rename -uid "B91EC3CE-4020-1F69-E72F-4EAD0E6526AE";
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
	setAttr ".t" -type "double3" 2.7755575615628914e-15 3.5527136788005009e-15 -0.43511277119339908 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.892088611439676 -0.26961409479336135 0 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.23866921812633118 -0.96926362455265092 -0.05970787584584774 0
		 0.96810530717311805 0.24230849092010154 -0.063708001469718875 0 0.076217573709797523 -0.042598372587229948 0.9961808370525459 0
		 66.825510899761071 106.09738711785057 5.6465249242599009 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
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
	rename -uid "65720F4A-4545-C35F-3B2D-BE99E622A133";
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
	setAttr ".t" -type "double3" 1.9428902930940239e-14 -5.3290705182007514e-15 -0.35670058630688217 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -30.54350042315609 0 0.1452859394369268 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.23866921812633118 -0.96926362455265092 -0.05970787584584774 0
		 0.96810530717311805 0.24230849092010154 -0.063708001469718875 0 0.076217573709797523 -0.042598372587229948 0.9961808370525459 0
		 67.363624247428831 103.91204584143765 5.5119051136040218 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 4;
	setAttr -k on ".upAxis" 2;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 1;
	setAttr -k on ".aimUpAt" 3;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_ringBase_R" -p "JNT_wrist_R";
	rename -uid "589BEE4E-419E-7AF6-5C74-729C9D520B3A";
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
	setAttr ".t" -type "double3" -0.046367599851741215 0.71280163110585226 -0.14848076349196759 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 65.002619039371069 6.2176124595483611 3.9635663160361378 ;
	setAttr ".pa" -type "double3" 1.5753684906623966e-14 3.8266048511357949e-14 -5.0391913234437593e-14 ;
	setAttr ".bps" -type "matrix" 0.73158474758085468 -0.6669730439752809 0.14117618679297614 0
		 0.64697278670091807 0.74451090067158876 0.16471105624586341 0 -0.21496504454330631 -0.029162945522144899 0.97618622825410029 0
		 61.521689989919409 114.43583004151152 7.5828089614711685 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "IndexBase";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
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
createNode joint -n "JNT_ring_01_R" -p "JNT_ringBase_R";
	rename -uid "E6D7265B-49D1-D578-9A5A-3DB0132EF7E4";
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
	setAttr ".t" -type "double3" -8.8817841970012523e-16 -7.1054273576010019e-15 -3.4744570738217377 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -64.399229603347905 -2.4596848040571189 -3.9953199957664558 ;
	setAttr ".pa" -type "double3" 0 4.7708320221952752e-15 0 ;
	setAttr ".bps" -type "matrix" 0.55423427348498411 -0.83120620566608383 0.043824807549651658 0
		 0.82601929553198872 0.55573572322295783 0.09407406307103279 0 -0.10254995613557756 -0.015938933340966261 0.99460014925624385 0
		 65.33055296261108 111.01829707500693 8.2312709558174806 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index01";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 4;
	setAttr -k on ".upAxis" 5;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 1;
	setAttr -k on ".aimUpAt" 2;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_ring_02_R" -p "JNT_ring_01_R";
	rename -uid "B1AC3E5E-49E5-C58F-0B1E-19B6CD40D089";
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
	setAttr ".t" -type "double3" -4.241051954068098e-14 0.050695059678254273 -1.8933920732758125 ;
	setAttr ".r" -type "double3" -1.3533011688792805e-12 1.4519480601715411e-12 -2.5036928883147328e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 13.040687888526493 5.917089881220023 0 ;
	setAttr ".pa" -type "double3" 0 3.1805546814635168e-15 0 ;
	setAttr ".bps" -type "matrix" 0.19716322379276174 -0.98035979929848072 0.0046181276603970631 0
		 0.97499239467815169 0.19657216060112515 0.10367842589646575 0 -0.10254995613557759 -0.015938933340966265 0.99460014925624407 0
		 67.862307368645347 107.48775172828238 8.4357331977528673 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index02";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
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
	rename -uid "4C2CEDBF-48B4-E897-4374-88AB6236A6B0";
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
	setAttr ".t" -type "double3" -1.6764367671839864e-14 -1.4210854715202004e-14 -0.65284904480808237 ;
	setAttr ".r" -type "double3" -1.7827117699967775e-12 1.0142348990460412e-12 3.6392006057639185e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.7466642563299504 -5.2678400493040467 -3.9925563581220912e-16 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.15453946979640598 -0.98798661025946877 0.00010110910019391853 0
		 0.98265001845603051 0.15371534845927584 0.10378117785227975 0 -0.10254995613557759 -0.015938933340966265 0.99460014925624407 0
		 68.370108767841131 104.80968396574205 8.4451736424083812 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
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
	rename -uid "47D52B27-4635-2EED-E3E0-1185A6BB3D75";
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
	setAttr ".t" -type "double3" -7.3274719625260332e-15 -1.6875389974302379e-14 -0.5065155429243724 ;
	setAttr ".r" -type "double3" -1.5404375208514518e-13 1.2424041724466928e-14 4.9393330880833553e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -11.238372115926685 0 1.2102723738727665 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.15453946979640598 -0.98798661025946877 0.00010110910019391853 0
		 0.98265001845603051 0.15371534845927584 0.10378117785227975 0 -0.10254995613557759 -0.015938933340966265 0.99460014925624407 0
		 68.905258477983949 101.38841722526503 8.4455237698271688 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 4;
	setAttr -k on ".upAxis" 2;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 1;
	setAttr -k on ".aimUpAt" 3;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_thumbBase_R" -p "JNT_wrist_R";
	rename -uid "7413DE38-4138-63E1-338C-B0B9268975D4";
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
	setAttr ".t" -type "double3" 1.007089127866986 1.3444046424163298 -0.30764460712508068 ;
	setAttr ".r" -type "double3" 1.726941799700894e-13 8.9850669751344349e-14 1.3540864496772235e-28 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.772341545511125 7.9513867036587919e-16 -8.754181673374843 ;
	setAttr ".pa" -type "double3" 1.5753684906623966e-14 3.8266048511357949e-14 -5.0391913234437593e-14 ;
	setAttr ".bps" -type "matrix" 0.044876883484059493 -0.87611206853229162 0.48001427968428945 0
		 -0.21962910905059954 0.46008965878172492 0.8602793501762992 0 -0.97455072714887347 -0.14403176474022997 -0.1717723230308569 0
		 58.461060808885811 114.52798643730981 11.101225103505085 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "IndexBase";
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 2;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_thumb_01_R" -p "JNT_thumbBase_R";
	rename -uid "61A46982-4A17-9E47-A58F-9091A084C571";
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
	setAttr ".t" -type "double3" -1.5543122344752192e-15 3.5527136788005009e-15 -1.1159886878765164 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.8561192480329893e-16 -5.263053197147423e-16 7.9513867036587939e-16 ;
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
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_leg_L" -p "JNT_pelvis";
	rename -uid "4E23BFE9-46BE-396C-EF4E-378CCC1EE520";
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
	setAttr ".t" -type "double3" 2.9834810237488627 -0.094250302989287604 -0.022301526669871841 ;
	setAttr ".r" -type "double3" -5.3348835097074449e-14 -3.375906433262323e-07 -2.3009325116545142e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -11.558119734222537 -0.6159626327880765 9.0952183451042359 ;
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
	rename -uid "038EA10C-49A8-BB47-65B5-758F288BA751";
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
	setAttr ".t" -type "double3" -2.6645352591003757e-15 -8.2065996014834042 8.8817841970012523e-15 ;
	setAttr ".r" -type "double3" 1.785046603535127e-13 1.5783774081860263e-07 2.8575567647084685e-07 ;
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
	rename -uid "4A86E16D-4D66-A83E-0E80-FCA310612DA0";
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
	setAttr ".t" -type "double3" 3.5676150922370198e-08 -7.1532887898103219 -2.5757174171303632e-14 ;
	setAttr ".r" -type "double3" 1.2637691920760163e-14 -7.4941819681984112e-14 4.5906238487493124e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -80.157243113565571 0.22488897952197121 0.26726644438466962 ;
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
createNode joint -n "JNT_backBall_L" -p "JNT_ankle_L";
	rename -uid "5F39F587-41BB-7C81-BA5B-139C5DBF97F7";
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
	setAttr ".t" -type "double3" 4.4408920985006262e-15 -6.5613178694846921 -3.7747582837255322e-15 ;
	setAttr ".r" -type "double3" 2.4922627699280549e-14 -6.9574633657014423e-14 -3.5085493829894435e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 33.411271727354844 5.0447345845084648 -7.9947436675299715 ;
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
createNode joint -n "JNT_toe_L" -p "JNT_backBall_L";
	rename -uid "96A78D8F-4B0B-4D15-EB3A-6BAE2F47B2E5";
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
	setAttr ".t" -type "double3" 8.8817841970012523e-16 -0.9240505029949736 2.5242759925014564 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.3603437877662335e-15 1.9878466759146985e-16 7.9513867036587919e-16 ;
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
createNode joint -n "JNT_toe4Base_L" -p "JNT_ankle_L";
	rename -uid "6497D408-4D6B-CAC8-E28A-14AF8E7E2FBA";
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
	setAttr ".t" -type "double3" 0.57721823366728664 -0.34578035991736211 0.25207018724332031 ;
	setAttr ".r" -type "double3" -4.085008350691285e-14 1.9594143427554325e-14 2.6239576122074014e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 96.494604247556239 5.8650338164892597 6.5691303063146576 ;
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
createNode joint -n "JNT_toe4_1_L" -p "JNT_toe4Base_L";
	rename -uid "3722D8CE-4937-0A37-15ED-BA87D2E0EA44";
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
	setAttr ".t" -type "double3" 2.6645352591003757e-15 2.6645352591003757e-15 6.1737508422895049 ;
	setAttr ".r" -type "double3" -1.4392009933622486e-13 -5.995345574558727e-13 1.3835412864366372e-13 ;
	setAttr ".jo" -type "double3" -46.96161133081069 0.64858990981772646 -23.70318496057272 ;
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
	rename -uid "81F32EB3-460E-475C-CF45-C48194BAA770";
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
	setAttr ".t" -type "double3" -1.2434497875801753e-14 2.2204460492503131e-15 1.1151657641098618 ;
	setAttr ".r" -type "double3" -4.665396012830973e-14 -8.4919454707031877e-13 6.2089148518026592e-15 ;
	setAttr ".jo" -type "double3" -3.1090292002211699 -1.0305262404638544 0.027967233517005082 ;
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
	rename -uid "1335C091-4CFD-A65D-64A1-FCA0A17D016F";
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
	setAttr ".t" -type "double3" -7.1054273576010019e-15 1.5543122344752192e-15 0.74664717071884379 ;
	setAttr ".r" -type "double3" 5.1207125710492986e-14 1.8026417965291131e-11 -4.3799406094384304e-14 ;
	setAttr ".jo" -type "double3" -8.7291310590975613 -1.5902773407317584e-14 0.18621343727109599 ;
	setAttr ".bps" -type "matrix" 0.88417609971770961 -0.33970349174849407 -0.32067766118309488 0
		 0.42927429738192713 0.86159338732872959 0.27088819191441083 0 0.18427208767263581 -0.3771715426769191 0.90762625848940803 0
		 14.705070086499116 0.57833678719295256 10.666908965461589 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
	setAttr -k on ".upAxis" 5;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 1;
	setAttr -k on ".aimUpAt" 3;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_toe3Base_L" -p "JNT_ankle_L";
	rename -uid "E53790EC-4C90-A36D-9C7B-9F8244A652F6";
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
	setAttr ".t" -type "double3" 0.058170359120765625 -0.3304317190704813 0.3251586815323616 ;
	setAttr ".r" -type "double3" 8.0041274870578908e-17 4.4285597082816357e-14 -4.8901028227501568e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 92.600639587717836 3.1895224020923982 3.3375999177965485 ;
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
createNode joint -n "JNT_toe3_1_L" -p "JNT_toe3Base_L";
	rename -uid "9EA0DE81-45FE-0752-1F01-078660646FF5";
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
	setAttr ".t" -type "double3" 3.5527136788005009e-15 2.2204460492503131e-16 6.3720126706458 ;
	setAttr ".r" -type "double3" -2.3834281644217233e-13 -3.196457454870835e-13 1.0734372049940036e-14 ;
	setAttr ".jo" -type "double3" -54.772728110109242 -0.56380892612187594 -18.234300744249737 ;
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
	rename -uid "1B65A0CD-47A2-132D-D491-C8BBD9E45F1A";
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
	setAttr ".t" -type "double3" -7.9936057773011271e-15 6.4392935428259079e-15 1.3363861721128951 ;
	setAttr ".r" -type "double3" 2.166801657600813e-13 -5.7936301480285799e-13 1.0943095950910301e-13 ;
	setAttr ".jo" -type "double3" 21.04306624955581 -4.3876149041926134 -0.81528679727425402 ;
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
	rename -uid "1BE1815D-49CC-D77B-D4A7-978BE82D6E44";
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
	setAttr ".t" -type "double3" -1.3322676295501878e-14 -4.8849813083506888e-15 1.0935553631453141 ;
	setAttr ".r" -type "double3" 3.8345640028653509e-14 -2.3370367926225636e-12 8.78690350962911e-14 ;
	setAttr ".jo" -type "double3" -22.664288099664191 0 1.0207838939373877 ;
	setAttr ".bps" -type "matrix" 0.9597131271657896 0.090135239647330584 -0.26613220797073645 0
		 0.014457164477470558 0.93005656640251122 0.3671318205860708 0 0.28060952218506841 -0.35618874472011319 0.89128439579843299 0
		 13.596429250189457 0.50671534436696464 12.187456784963222 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
	setAttr -k on ".upAxis" 5;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 1;
	setAttr -k on ".aimUpAt" 3;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_toe2Base_L" -p "JNT_ankle_L";
	rename -uid "D2252272-409F-4187-6729-8AB7197EF17E";
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
	setAttr ".t" -type "double3" -0.4913817358168977 -0.27277466723351562 0.42373021316759008 ;
	setAttr ".r" -type "double3" 2.5750511332385132e-14 3.2624571174092856e-14 -6.1424462285764153e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 92.070166635418687 1.2436309777900936 1.2893928565661474 ;
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
createNode joint -n "JNT_toe2_1_L" -p "JNT_toe2Base_L";
	rename -uid "1AF76B6A-4DA2-5CDE-E96A-C6AD2DD6738F";
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
	setAttr ".t" -type "double3" 1.7763568394002505e-15 -2.886579864025407e-15 6.3247041964028119 ;
	setAttr ".r" -type "double3" -1.1186607168709963e-13 3.2600685485001079e-14 3.697394817201335e-14 ;
	setAttr ".jo" -type "double3" -52.274400938986659 -7.597054440831208 -6.3762791848697944 ;
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
	rename -uid "E1204866-40EF-9FE2-29BF-969B5D175ADE";
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
	setAttr ".t" -type "double3" 1.7763568394002505e-15 1.9984014443252818e-15 1.3501736462611005 ;
	setAttr ".r" -type "double3" 3.2756777783776241e-13 -7.9596224060901564e-13 1.4846729860737672e-13 ;
	setAttr ".jo" -type "double3" 20.254513723979613 1.0251218941279223 0.1831099391497337 ;
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
	rename -uid "44A97921-4559-B6E3-5CAA-F2A29D555FCE";
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
	setAttr ".t" -type "double3" -1.865174681370263e-14 -6.2172489379008766e-15 1.1381716922055949 ;
	setAttr ".r" -type "double3" 5.7723262605849212e-16 1.0530493525240868e-12 7.0180305691082188e-14 ;
	setAttr ".jo" -type "double3" -25.413908798175509 3.975693351829396e-16 -0.30401656833213297 ;
	setAttr ".bps" -type "matrix" 0.90402978772712494 -0.27584083855616948 -0.32656082846336426 0
		 0.34580692330675256 0.92100540805581588 0.17935052306881705 0 0.25129209039515588 -0.2750652106620719 0.92800399524369681 0
		 12.150167190217282 0.69329205345734446 13.376212399755527 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
	setAttr -k on ".upAxis" 5;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 1;
	setAttr -k on ".aimUpAt" 3;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_toe1Base_L" -p "JNT_ankle_L";
	rename -uid "FB1E1EA7-4D95-87DA-BAC3-F8A2D0760C7F";
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
	setAttr ".t" -type "double3" -1.0893089535964462 -0.26950387414365018 0.56143523539695461 ;
	setAttr ".r" -type "double3" -1.9574553989647598e-14 -8.4726671736356212e-14 4.7708320221952767e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 93.0848097417351 -1.3433817035652833 -1.4177214931769013 ;
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
createNode joint -n "JNT_toe1_1_L" -p "JNT_toe1Base_L";
	rename -uid "1340C0F9-44E2-8C7F-0768-8193372EEDE2";
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
	setAttr ".t" -type "double3" -8.8817841970012523e-15 2.2204460492503131e-15 5.8094584020824529 ;
	setAttr ".r" -type "double3" -2.0772997763308583e-14 5.8442692271892115e-14 2.5842006786891062e-14 ;
	setAttr ".jo" -type "double3" -35.844630247197543 -10.004900644994866 -0.71555995107234527 ;
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
	rename -uid "7B9F2A54-40E6-89BA-752C-ACBC9048427F";
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
	setAttr ".t" -type "double3" 8.8817841970012523e-16 1.9984014443252818e-15 1.423997148419083 ;
	setAttr ".r" -type "double3" 2.2237789443111538e-14 6.543781343052113e-13 -7.2742764296753338e-14 ;
	setAttr ".jo" -type "double3" 13.887718195821106 0.43555840051604378 0.053046937355222715 ;
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
	rename -uid "99E5C0AE-4D7F-C5E3-1094-ED97F9E5CC49";
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
	setAttr ".t" -type "double3" 8.8817841970012523e-15 -8.8817841970012523e-16 0.83415259130387664 ;
	setAttr ".r" -type "double3" 2.8928944372704211e-14 4.6870318607637462e-12 -6.8332229483384483e-17 ;
	setAttr ".jo" -type "double3" -37.923203013443867 -2.3854160110976384e-15 -0.28631792083735991 ;
	setAttr ".bps" -type "matrix" 0.1060369268743967 -0.97965135071970311 -0.17040951021611236 0
		 0.95370037777305172 0.14870268510934581 -0.26142513436318521 0 0.28144583772827864 -0.13479889641362885 0.95006183901422725 0
		 9.9933078967821736 1.1406035904531231 14.830038749237069 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
	setAttr -k on ".upAxis" 5;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 1;
	setAttr -k on ".aimUpAt" 3;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_leg_R" -p "JNT_pelvis";
	rename -uid "38ED9156-49A6-290E-3F96-7AA7D97A9CA0";
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
	setAttr ".t" -type "double3" -2.9834810237488618 -0.094250302989287604 -0.022301526669872618 ;
	setAttr ".r" -type "double3" -1.2478707485566488e-13 -3.3759024655203571e-07 -7.6333311987497853e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 168.44188026577751 0.61596263278836505 -9.0952183451043567 ;
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
	rename -uid "3FB83653-4BAC-BEE5-C247-60903643ACB6";
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
	setAttr ".t" -type "double3" 1.0658141036401503e-14 8.2065996014834024 -1.5987211554602254e-14 ;
	setAttr ".r" -type "double3" 1.4033800339204249e-13 1.578375836401274e-07 2.8575539190873056e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 57.828313175520947 -4.9696166897867449e-16 -8.6968292071268034e-16 ;
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
	rename -uid "8DE46529-436F-6358-092C-C0A8FEDDEECB";
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
	setAttr ".t" -type "double3" -3.567611539523341e-08 7.153288789810321 1.7763568394002505e-14 ;
	setAttr ".r" -type "double3" 7.6319678999464027e-14 -8.4036218224293918e-14 9.2536972114474678e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -80.157243113565684 0.22488897952198567 0.26726644438472241 ;
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
createNode joint -n "JNT_backBall_R" -p "JNT_ankle_R";
	rename -uid "7B375972-4CA3-9EBD-5CF4-EA84E9ACE176";
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
	setAttr ".t" -type "double3" -1.0658141036401503e-14 6.5613178694846912 1.099120794378905e-14 ;
	setAttr ".r" -type "double3" 1.2063744514457324e-13 1.3517357396219923e-14 2.2562059771631835e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 33.411271727354709 5.0447345845088023 -7.9947436675299475 ;
	setAttr ".pa" -type "double3" 1.8700337590438459e-12 3.9880251578120026e-23 9.4786736190962376e-12 ;
	setAttr ".bps" -type "matrix" 0.97028202403792474 -8.2381698452376486e-16 -0.24197684564616534 0
		 4.3021142204224816e-16 1.0000000000000002 -1.2490009027033011e-15 0 0.24197684564616531 9.3075753376652803e-16 0.97028202403792485 0
		 10.955619477476169 2.3669452667238886 4.9659319060836111 1;
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
createNode joint -n "JNT_toe_R" -p "JNT_backBall_R";
	rename -uid "33FC6297-44D0-BB7B-8FDE-F5A5580AD163";
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
	setAttr ".t" -type "double3" -2.6645352591003757e-15 0.92405050299497848 -2.5242759925014546 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.6701628619408803e-15 1.987846675914698e-16 -1.9878466759146976e-15 ;
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
createNode joint -n "JNT_toe1Base_R" -p "JNT_ankle_R";
	rename -uid "8A9795AF-4CF4-ED8D-07FF-63B07890A901";
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
	setAttr ".t" -type "double3" 1.0893089535964418 0.26950387414365107 -0.56143523539695972 ;
	setAttr ".r" -type "double3" 1.9340798216131787e-14 -2.1041046644974398e-14 4.3533842202531878e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 93.084809741735071 -1.3433817035652578 -1.4177214931769375 ;
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
createNode joint -n "JNT_toe1_1_R" -p "JNT_toe1Base_R";
	rename -uid "9F8042D8-4CF9-CEF7-205A-F39880B6FBF2";
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
	setAttr ".t" -type "double3" 5.3290705182007514e-15 1.8873791418627661e-15 -5.809458402082452 ;
	setAttr ".r" -type "double3" 2.491268846590095e-13 -4.3335057534940509e-14 4.6118042881220887e-14 ;
	setAttr ".jo" -type "double3" -35.844630247197742 -10.004900644994809 -0.71555995107269976 ;
	setAttr ".bps" -type "matrix" 0.1060369268743967 -0.97965135071970311 -0.17040951021611236 0
		 0.93074044509547849 0.15810031173104425 -0.32973703961492945 0 0.34996913292818377 -0.12364272102961878 0.92856560540108712 0
		 7.0401071568879132 2.3669453652840136 5.9424144309819456 1;
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
	rename -uid "7DD067AF-4CCF-EFAC-9867-3E9BE854981C";
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
	setAttr ".t" -type "double3" -8.8817841970012523e-16 5.1070259132757201e-15 -1.4239971484190823 ;
	setAttr ".r" -type "double3" 1.6375584629999182e-13 9.0298634618545366e-13 -9.8106445477251294e-14 ;
	setAttr ".jo" -type "double3" 13.887718195821288 0.43555840051579653 0.053046937355188929 ;
	setAttr ".bps" -type "matrix" 0.1060369268743967 -0.97965135071970311 -0.17040951021611236 0
		 0.95370037777305172 0.14870268510934581 -0.26142513436318521 0 0.28144583772827864 -0.13479889641362885 0.95006183901422725 0
		 8.5370429155260101 1.8380838372516697 9.9142020207508335 1;
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
	rename -uid "6CD5D93C-46C4-54DF-FE5B-E0A389AB541E";
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
	setAttr ".t" -type "double3" -1.1546319456101628e-14 2.4424906541753444e-15 -0.83415259130387653 ;
	setAttr ".r" -type "double3" 3.1620981851047544e-14 -6.3765275987070968e-12 1.9890890800869686e-14 ;
	setAttr ".jo" -type "double3" -37.923203013443811 1.5902773407317588e-15 -0.28631792083719143 ;
	setAttr ".bps" -type "matrix" 0.1060369268743967 -0.97965135071970311 -0.17040951021611236 0
		 0.95370037777305172 0.14870268510934581 -0.26142513436318521 0 0.28144583772827864 -0.13479889641362885 0.95006183901422725 0
		 9.9933078967821736 1.1406035904531231 14.830038749237069 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 4;
	setAttr -k on ".upAxis" 2;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 1;
	setAttr -k on ".aimUpAt" 3;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_toe2Base_R" -p "JNT_ankle_R";
	rename -uid "7ABAAEB3-4921-D37A-A191-5EA23C2D8BCC";
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
	setAttr ".t" -type "double3" 0.49138173581689593 0.27277466723351473 -0.42373021316759274 ;
	setAttr ".r" -type "double3" 1.8186857890046696e-14 1.8777246973376494e-13 -1.11716983186406e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 92.070166635418758 1.2436309777900814 1.2893928565660258 ;
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
createNode joint -n "JNT_toe2_1_R" -p "JNT_toe2Base_R";
	rename -uid "18296FD7-4EC1-26E2-FB03-9AB7352F5FF6";
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
	setAttr ".t" -type "double3" -1.865174681370263e-14 2.2204460492503131e-16 -6.3247041964028146 ;
	setAttr ".r" -type "double3" -1.9331808923270403e-14 2.9817700138720469e-13 1.3119788061036957e-14 ;
	setAttr ".jo" -type "double3" -52.274400938986751 -7.5970544408312461 -6.376279184869877 ;
	setAttr ".bps" -type "matrix" 0.90402978772712494 -0.27584083855616948 -0.32656082846336426 0
		 0.30734040692481224 0.95038600233014925 0.04804498773242355 0 0.29710607057638566 -0.14379943796672956 0.94395429151369015 0
		 10.663131328810845 1.8581229830810342 8.2756843836700842 1;
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
	rename -uid "090487AF-4F7E-D615-9BCE-90A09ADC4911";
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
	setAttr ".t" -type "double3" -1.0658141036401503e-14 -1.9984014443252818e-15 -1.3501736462611007 ;
	setAttr ".r" -type "double3" -1.171022424604686e-13 -7.9678507819257412e-13 7.6556945106165612e-14 ;
	setAttr ".jo" -type "double3" 20.254513723980068 1.0251218941281199 0.18310993914984111 ;
	setAttr ".bps" -type "matrix" 0.90402978772712494 -0.27584083855616948 -0.32656082846336426 0
		 0.34580692330675256 0.92100540805581588 0.17935052306881705 0 0.25129209039515588 -0.2750652106620719 0.92800399524369681 0
		 11.421207575750373 1.4912138248994113 10.684215872794246 1;
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
	rename -uid "A5506DB8-4EB2-702D-FF6C-C08A243B378F";
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
	setAttr ".t" -type "double3" 1.5099033134902129e-14 -2.2204460492503131e-15 -1.1381716922055953 ;
	setAttr ".r" -type "double3" -1.9007124064110273e-13 1.0604913535170423e-12 -1.0903960219478519e-13 ;
	setAttr ".jo" -type "double3" -25.41390879817574 -3.975693351829395e-16 -0.30401656833227386 ;
	setAttr ".bps" -type "matrix" 0.90402978772712494 -0.27584083855616948 -0.32656082846336426 0
		 0.34580692330675256 0.92100540805581588 0.17935052306881705 0 0.25129209039515588 -0.2750652106620719 0.92800399524369681 0
		 12.150167190217282 0.69329205345734446 13.376212399755527 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 4;
	setAttr -k on ".upAxis" 2;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 1;
	setAttr -k on ".aimUpAt" 3;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_toe3Base_R" -p "JNT_ankle_R";
	rename -uid "85DD8852-490B-14BA-BD51-7F8058CD906C";
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
	setAttr ".t" -type "double3" -0.058170359120768289 0.33043171907048041 -0.32515868153236005 ;
	setAttr ".r" -type "double3" -6.7244967508395605e-14 1.8679960799624453e-13 -6.7984356316282789e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 92.60063958771795 3.1895224020923938 3.3375999177964184 ;
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
createNode joint -n "JNT_toe3_1_R" -p "JNT_toe3Base_R";
	rename -uid "F22CBBBF-40A9-5485-F120-8CB0D1896158";
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
	setAttr ".t" -type "double3" -2.042810365310288e-14 -7.1054273576010019e-15 -6.3720126706457973 ;
	setAttr ".r" -type "double3" -2.4450514113750784e-14 2.7034714792439897e-14 1.5107634736951698e-14 ;
	setAttr ".jo" -type "double3" -54.772728110109625 -0.5638089261219873 -18.23430074424974 ;
	setAttr ".bps" -type "matrix" 0.9597131271657896 0.090135239647330584 -0.26613220797073645 0
		 -0.054347675152920771 0.9888124621702471 0.13891092420067869 0 0.27567561326880846 -0.11885097067560037 0.95387494097409542 0
		 12.227983400550814 1.6602219031620722 7.6433098557987034 1;
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
	rename -uid "4B8945D4-498C-B5D6-344C-31A9538CB93C";
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
	setAttr ".t" -type "double3" -8.8817841970012523e-16 0 -1.3363861721128956 ;
	setAttr ".r" -type "double3" -3.0815005354876026e-13 3.1737231371268057e-13 -3.6973948172014227e-14 ;
	setAttr ".jo" -type "double3" 21.043066249556606 -4.3876149041930335 -0.81528679727436293 ;
	setAttr ".bps" -type "matrix" 0.9597131271657896 0.090135239647330584 -0.26613220797073645 0
		 0.014457164477470558 0.93005656640251122 0.3671318205860708 0 0.28060952218506841 -0.35618874472011319 0.89128439579843299 0
		 12.924125749068216 1.3600967202754415 10.052056620620869 1;
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
	rename -uid "D023E2A0-4BBB-ABDF-3FA4-CDA395309CCE";
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
	setAttr ".t" -type "double3" -5.3290705182007514e-15 -5.3290705182007514e-15 -1.0935553631453128 ;
	setAttr ".r" -type "double3" -4.0172478888847003e-13 -5.1944918449995931e-13 4.2701431406994424e-14 ;
	setAttr ".jo" -type "double3" -22.664288099664301 1.5902773407317584e-15 1.0207838939374962 ;
	setAttr ".bps" -type "matrix" 0.9597131271657896 0.090135239647330584 -0.26613220797073645 0
		 0.014457164477470558 0.93005656640251122 0.3671318205860708 0 0.28060952218506841 -0.35618874472011319 0.89128439579843299 0
		 13.596429250189457 0.50671534436696464 12.187456784963222 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 4;
	setAttr -k on ".upAxis" 2;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 1;
	setAttr -k on ".aimUpAt" 3;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_toe4Base_R" -p "JNT_ankle_R";
	rename -uid "922B4821-405D-C8B4-C449-C3A6B6981296";
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
	setAttr ".t" -type "double3" -0.57721823366729019 0.34578035991736122 -0.25207018724331431 ;
	setAttr ".r" -type "double3" 2.599332031452985e-13 -2.6055575006271886e-14 -4.8503458892318679e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 96.494604247556026 5.8650338164891691 6.569130306314694 ;
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
createNode joint -n "JNT_toe4_1_R" -p "JNT_toe4Base_R";
	rename -uid "F699A113-4EAB-538F-4CF8-708A56F4A49F";
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
	setAttr ".t" -type "double3" 4.4408920985006262e-15 2.7755575615628914e-14 -6.1737508422895058 ;
	setAttr ".r" -type "double3" 3.7172732839604745e-13 -7.029025846034377e-13 1.5902773407317352e-13 ;
	setAttr ".jo" -type "double3" -46.961611330810832 0.6485899098178235 -23.703184960573175 ;
	setAttr ".bps" -type "matrix" 0.88417609971770961 -0.33970349174849407 -0.32067766118309488 0
		 0.35041630608386859 0.93624359571310733 -0.025619170882922697 0 0.30893532837556037 -0.089718822886130548 0.94684185358559858 0
		 13.679585874150961 1.4450611070326635 6.9212850744878418 1;
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
	rename -uid "09FF48B3-4BB7-7463-8400-BBA606FD2D0D";
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
	setAttr ".t" -type "double3" 1.1546319456101628e-14 4.6629367034256575e-15 -1.1151657641098596 ;
	setAttr ".r" -type "double3" 1.7041495700654213e-13 -5.3490410838039652e-13 1.2340179442825916e-14 ;
	setAttr ".jo" -type "double3" -3.109029200220967 -1.030526240464023 0.027967233517008267 ;
	setAttr ".bps" -type "matrix" 0.88417609971770961 -0.33970349174849407 -0.32067766118309488 0
		 0.42927429738192713 0.86159338732872959 0.27088819191441083 0 0.18427208767263581 -0.3771715426769191 0.90762625848940803 0
		 14.381164041604078 1.2413137153779834 9.0715201285343579 1;
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
	rename -uid "78EBAC37-427A-5F41-3154-14A656D5312B";
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
	setAttr ".t" -type "double3" 7.9936057773011271e-15 1.3322676295501878e-15 -0.74664717071884468 ;
	setAttr ".r" -type "double3" 4.3305107586700738e-13 -7.6260787011557832e-12 8.608269084706707e-14 ;
	setAttr ".jo" -type "double3" -8.7291310590976892 0 0.186213437271119 ;
	setAttr ".bps" -type "matrix" 0.88417609971770961 -0.33970349174849407 -0.32067766118309488 0
		 0.42927429738192713 0.86159338732872959 0.27088819191441083 0 0.18427208767263581 -0.3771715426769191 0.90762625848940803 0
		 14.705070086499116 0.57833678719295256 10.666908965461589 1;
	setAttr ".radi" 0.1;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 4;
	setAttr -k on ".upAxis" 2;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 1;
	setAttr -k on ".aimUpAt" 3;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_tail1" -p "JNT_pelvis";
	rename -uid "3020A53C-4485-6A67-790D-14BA910223C3";
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
	setAttr ".t" -type "double3" 0 0.92113991494542447 -2.1903306685083286 ;
	setAttr ".r" -type "double3" -1.4089857238883379e-12 5.1961771186870936e-30 7.4244303149548429e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -16.263057795085032 0 0 ;
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_tail2" -p "JNT_tail1";
	rename -uid "31C74C23-4445-DEF5-4FFA-1A96940F1AF1";
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
	setAttr ".t" -type "double3" -1.9721522630525295e-31 -5.3290705182007514e-14 -2.174598722274403 ;
	setAttr ".r" -type "double3" -6.0529931281602537e-13 -7.165550283998077e-15 7.6831682548190651e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2286460290893662 0 0 ;
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_tail3" -p "JNT_tail2";
	rename -uid "9F99EB98-476E-D8EE-509B-D9B787F43F01";
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
	setAttr ".t" -type "double3" 2.7196063347776619e-16 -3.5527136788005009e-15 -2.174598722274383 ;
	setAttr ".r" -type "double3" -2.8028638130397242e-13 -1.4253294366283913e-15 2.9834850825992925e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.3982686390221795 0 0 ;
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_tail4" -p "JNT_tail3";
	rename -uid "DB054D89-4FF9-7371-999B-E6BE23D1AA8B";
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
	setAttr ".t" -type "double3" 5.4096821756382449e-17 -7.1054273576010019e-15 -2.1745987222743963 ;
	setAttr ".r" -type "double3" -1.6157217781834665e-12 -2.6865396755345544e-15 6.9038391825288613e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.9441129197535583 0 0 ;
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_tail5" -p "JNT_tail4";
	rename -uid "0B77F023-40AD-6546-460E-7EB98D88145C";
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
	setAttr ".t" -type "double3" 1.0196467864483915e-16 -5.6843418860808015e-14 -2.174598722274391 ;
	setAttr ".r" -type "double3" -1.1457948239972316e-12 1.1749527592057247e-14 -2.5140760298433192e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.4515703690490458 0 0 ;
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_tail6" -p "JNT_tail5";
	rename -uid "170A8923-4E2F-8842-B493-1290971CDD62";
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
	setAttr ".t" -type "double3" -4.4594048472945977e-16 -4.2632564145606011e-14 -2.1745987222743981 ;
	setAttr ".r" -type "double3" -7.3908139410508466e-13 1.103450671656267e-14 -1.9401052069962284e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.0145601570941132 0 0 ;
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_tail7" -p "JNT_tail6";
	rename -uid "374ACE50-4F9C-093E-C14E-A9B0A951E868";
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
	setAttr ".t" -type "double3" -4.1880264847935064e-16 -2.1316282072803006e-14 -2.1745987222744088 ;
	setAttr ".r" -type "double3" -8.806160774302112e-13 1.709162445187621e-14 -2.9697011283025011e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9908490491361592 0 0 ;
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_tail8" -p "JNT_tail7";
	rename -uid "30EDAA5C-4A69-01CC-3F18-B69FC330FE43";
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
	setAttr ".t" -type "double3" -6.4869393540858062e-16 -3.1974423109204508e-14 -2.1745987222743803 ;
	setAttr ".r" -type "double3" 1.4006367678494961e-12 3.7178564572811864e-14 -8.4423092746591415e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.6016366365149595 0 0 ;
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_tail9" -p "JNT_tail8";
	rename -uid "47A1C61B-4D81-0222-8D68-F4A631D5B3F4";
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
	setAttr ".t" -type "double3" -1.4110718049935198e-15 5.6843418860808015e-14 -2.174598722274407 ;
	setAttr ".r" -type "double3" 2.0196522227293331e-13 5.5260904359556216e-14 -1.826363454800296e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.7858534455699044 0 0 ;
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_tail10" -p "JNT_tail9";
	rename -uid "C1E154CB-4543-777D-5D13-818AAF8D64A4";
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
	setAttr ".t" -type "double3" -2.0973672586926967e-15 7.1054273576010019e-15 -2.1745987222743537 ;
	setAttr ".r" -type "double3" 1.0972913651049131e-13 8.3243992503741616e-14 -3.2322643542779945e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.4472186620836647 0 0 ;
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_tail11" -p "JNT_tail10";
	rename -uid "5446E920-4819-00C8-2C9F-859CA0A5E3B9";
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
	setAttr ".t" -type "double3" -3.159434800853419e-15 3.5527136788005009e-15 -2.1745987222743857 ;
	setAttr ".r" -type "double3" 3.0056241739830233e-13 1.3776952990341672e-13 -4.3506858119271514e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.617536044360695 0 0 ;
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_tail12" -p "JNT_tail11";
	rename -uid "F3AEFF81-4006-4D4A-0CBC-B7B6111691DC";
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
	setAttr ".t" -type "double3" -5.2288920098889892e-15 1.2434497875801753e-14 -2.1745987222744034 ;
	setAttr ".r" -type "double3" -9.1321676291521232e-13 2.7219168852544783e-13 -4.8272343754429219e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.0320324020156666 0 0 ;
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_tail13" -p "JNT_tail12";
	rename -uid "B7798261-4BBA-0323-CFCB-AF9F80813530";
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
	setAttr ".t" -type "double3" -1.0330738199416705e-14 -3.5527136788005009e-14 -2.1745987222743999 ;
	setAttr ".r" -type "double3" 9.1560217892630981e-13 5.4576809322675012e-13 -3.9694783408601695e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.8334321788725646 0 0 ;
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_tail14" -p "JNT_tail13";
	rename -uid "6BED7614-46FA-E50E-F512-49877F1C9DB5";
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
	setAttr ".t" -type "double3" -2.0714031788654124e-14 5.1514348342607263e-14 -2.1745987222744247 ;
	setAttr ".r" -type "double3" -9.9446999579322547e-13 1.0539599823472909e-12 -3.3824006960032218e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.36774948278124975 0 0 ;
	setAttr ".radi" 0.5;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_tail15" -p "JNT_tail14";
	rename -uid "AED1385F-43C3-1D95-D9C4-A281BBF416EC";
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
	setAttr ".t" -type "double3" -4.0001899798224405e-14 -1.9539925233402755e-14 -2.1745987222743608 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.590277340731758e-15 0 0 ;
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
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr -av ".unw" 1;
	setAttr -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
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
	setAttr -s 5 ".s";
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
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -cb on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -cb on ".isu";
	setAttr -av -cb on ".pdu";
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
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr -av ".btrs" 512;
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
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "JNT_root.s" "JNT_pelvis.is";
connectAttr "JNT_pelvis.s" "JNT_spine1.is";
connectAttr "JNT_spine1.s" "JNT_spine2.is";
connectAttr "JNT_spine2.s" "JNT_spine3.is";
connectAttr "JNT_spine3.s" "JNT_spine4.is";
connectAttr "JNT_spine4.s" "JNT_spine5.is";
connectAttr "JNT_spine5.s" "JNT_chest.is";
connectAttr "JNT_chest.s" "JNT_neck1.is";
connectAttr "JNT_neck1.s" "JNT_neck2.is";
connectAttr "JNT_neck2.s" "JNT_neck3.is";
connectAttr "JNT_neck3.s" "JNT_head.is";
connectAttr "JNT_head.s" "JNT_headEnd.is";
connectAttr "JNT_chest.s" "JNT_clavicle_L.is";
connectAttr "JNT_clavicle_L.s" "JNT_arm_L.is";
connectAttr "JNT_arm_L.s" "JNT_elbow_L.is";
connectAttr "JNT_elbow_L.s" "JNT_wrist_L.is";
connectAttr "JNT_wrist_L.s" "JNT_ball_L.is";
connectAttr "JNT_ball_L.s" "JNT_finger_L.is";
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
connectAttr "JNT_thumbBase_L.s" "JNT_thumb_01_L.is";
connectAttr "JNT_chest.s" "JNT_clavicle_R.is";
connectAttr "JNT_clavicle_R.s" "JNT_arm_R.is";
connectAttr "JNT_arm_R.s" "JNT_elbow_R.is";
connectAttr "JNT_elbow_R.s" "JNT_wrist_R.is";
connectAttr "JNT_wrist_R.s" "JNT_ball_R.is";
connectAttr "JNT_ball_R.s" "JNT_finger_R.is";
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
connectAttr "JNT_wrist_R.s" "JNT_ringBase_R.is";
connectAttr "JNT_ringBase_R.s" "JNT_ring_01_R.is";
connectAttr "JNT_ring_01_R.s" "JNT_ring_02_R.is";
connectAttr "JNT_ring_02_R.s" "JNT_ring_03_R.is";
connectAttr "JNT_ring_03_R.s" "JNT_ring_04_R.is";
connectAttr "JNT_wrist_R.s" "JNT_thumbBase_R.is";
connectAttr "JNT_thumbBase_R.s" "JNT_thumb_01_R.is";
connectAttr "JNT_pelvis.s" "JNT_leg_L.is";
connectAttr "JNT_leg_L.s" "JNT_knee_L.is";
connectAttr "JNT_knee_L.s" "JNT_ankle_L.is";
connectAttr "JNT_ankle_L.s" "JNT_backBall_L.is";
connectAttr "JNT_backBall_L.s" "JNT_toe_L.is";
connectAttr "JNT_ankle_L.s" "JNT_toe4Base_L.is";
connectAttr "JNT_toe4Base_L.s" "JNT_toe4_1_L.is";
connectAttr "JNT_toe4_1_L.s" "JNT_toe4_2_L.is";
connectAttr "JNT_toe4_2_L.s" "JNT_toe4_3_L.is";
connectAttr "JNT_ankle_L.s" "JNT_toe3Base_L.is";
connectAttr "JNT_toe3Base_L.s" "JNT_toe3_1_L.is";
connectAttr "JNT_toe3_1_L.s" "JNT_toe3_2_L.is";
connectAttr "JNT_toe3_2_L.s" "JNT_toe3_3_L.is";
connectAttr "JNT_ankle_L.s" "JNT_toe2Base_L.is";
connectAttr "JNT_toe2Base_L.s" "JNT_toe2_1_L.is";
connectAttr "JNT_toe2_1_L.s" "JNT_toe2_2_L.is";
connectAttr "JNT_toe2_2_L.s" "JNT_toe2_3_L.is";
connectAttr "JNT_ankle_L.s" "JNT_toe1Base_L.is";
connectAttr "JNT_toe1Base_L.s" "JNT_toe1_1_L.is";
connectAttr "JNT_toe1_1_L.s" "JNT_toe1_2_L.is";
connectAttr "JNT_toe1_2_L.s" "JNT_toe1_3_L.is";
connectAttr "JNT_pelvis.s" "JNT_leg_R.is";
connectAttr "JNT_leg_R.s" "JNT_knee_R.is";
connectAttr "JNT_knee_R.s" "JNT_ankle_R.is";
connectAttr "JNT_ankle_R.s" "JNT_backBall_R.is";
connectAttr "JNT_backBall_R.s" "JNT_toe_R.is";
connectAttr "JNT_ankle_R.s" "JNT_toe1Base_R.is";
connectAttr "JNT_toe1Base_R.s" "JNT_toe1_1_R.is";
connectAttr "JNT_toe1_1_R.s" "JNT_toe1_2_R.is";
connectAttr "JNT_toe1_2_R.s" "JNT_toe1_3_R.is";
connectAttr "JNT_ankle_R.s" "JNT_toe2Base_R.is";
connectAttr "JNT_toe2Base_R.s" "JNT_toe2_1_R.is";
connectAttr "JNT_toe2_1_R.s" "JNT_toe2_2_R.is";
connectAttr "JNT_toe2_2_R.s" "JNT_toe2_3_R.is";
connectAttr "JNT_ankle_R.s" "JNT_toe3Base_R.is";
connectAttr "JNT_toe3Base_R.s" "JNT_toe3_1_R.is";
connectAttr "JNT_toe3_1_R.s" "JNT_toe3_2_R.is";
connectAttr "JNT_toe3_2_R.s" "JNT_toe3_3_R.is";
connectAttr "JNT_ankle_R.s" "JNT_toe4Base_R.is";
connectAttr "JNT_toe4Base_R.s" "JNT_toe4_1_R.is";
connectAttr "JNT_toe4_1_R.s" "JNT_toe4_2_R.is";
connectAttr "JNT_toe4_2_R.s" "JNT_toe4_3_R.is";
connectAttr "JNT_pelvis.s" "JNT_tail1.is";
connectAttr "JNT_tail1.s" "JNT_tail2.is";
connectAttr "JNT_tail2.s" "JNT_tail3.is";
connectAttr "JNT_tail3.s" "JNT_tail4.is";
connectAttr "JNT_tail4.s" "JNT_tail5.is";
connectAttr "JNT_tail5.s" "JNT_tail6.is";
connectAttr "JNT_tail6.s" "JNT_tail7.is";
connectAttr "JNT_tail7.s" "JNT_tail8.is";
connectAttr "JNT_tail8.s" "JNT_tail9.is";
connectAttr "JNT_tail9.s" "JNT_tail10.is";
connectAttr "JNT_tail10.s" "JNT_tail11.is";
connectAttr "JNT_tail11.s" "JNT_tail12.is";
connectAttr "JNT_tail12.s" "JNT_tail13.is";
connectAttr "JNT_tail13.s" "JNT_tail14.is";
connectAttr "JNT_tail14.s" "JNT_tail15.is";
dataStructure -fmt "raw" -as "name=Offset:float[3]=value";
dataStructure -fmt "raw" -as "name=Curvature:float=mean:float=gaussian:float=ABS:float=RMS";
dataStructure -fmt "raw" -as "name=DiffEdge:float=value";
dataStructure -fmt "raw" -as "name=Blur3dMetaData:string=Blur3dValue";
dataStructure -fmt "raw" -as "name=DiffArea:float=value";
// End of structure.ma
