//Maya ASCII 2022 scene
//Name: structure.ma
//Last modified: Tue, Sep 24, 2024 11:19:55 PM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "5.0.0.4";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202405021833-753375ecb3";
fileInfo "osv" "Windows 10 Home v2009 (Build: 22631)";
fileInfo "UUID" "269EFF8F-4F30-5E73-18B6-20831085C584";
createNode transform -n "temp";
	rename -uid "281CC404-49CC-A9B3-9C6A-618DC135DA5C";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode joint -n "GDE_headPivot" -p "temp";
	rename -uid "216AB0EA-4CE5-862B-E178-418AFFFB3124";
	setAttr ".t" -type "double3" 0.00015367437566737852 174.90277771341809 -2.3478771929905178 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "GDE_yawIn_L" -p "temp";
	rename -uid "3911F9CE-43E2-B2EF-D358-A3A8AF107469";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" 5.8613371849060059 0.0070323566906154156 8.5468940734863281 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
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
	rename -uid "8D86A0C6-4C99-5DC5-2B26-198B680B6765";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" 9.5775747299194336 -0.064353138208389282 -13.781664848327637 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
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
	rename -uid "202E2E16-45E4-7D2B-A785-02931900703E";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" 17.023900985717773 -0.0318259596824646 3.2838413715362549 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
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
	rename -uid "2865F1A2-49CB-7658-64AC-0498347E5F23";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" -5.8613371849060059 0.0070323566906154156 8.5468940734863281 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
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
	rename -uid "5CE603C1-4159-ED7D-BE94-EDAF479A7A9E";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" -9.5775747299194336 -0.064353138208389282 -13.781664848327637 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
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
	rename -uid "61A008A9-4071-E2B8-8534-3BA44191E246";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" -17.023900985717773 -0.0318259596824646 3.2838413715362549 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
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
createNode joint -n "GDE_chestPivot" -p "temp";
	rename -uid "B6B31BF3-42CB-4D81-AC69-87BB0505CE2B";
	setAttr ".t" -type "double3" 1.2325951644078309e-32 132.02810668945312 -10.160543441772461 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode transform -n "version_temp";
	rename -uid "5ED45BA1-4D35-2A97-B043-99B1A7FA7D6D";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
createNode joint -n "GDE_headPivot" -p "version_temp";
	rename -uid "773D9AA6-4233-0792-58A7-BE9C4A17BD68";
	setAttr ".t" -type "double3" 0.00015367437566737852 174.90277771341809 -2.3478771929905178 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "GDE_yawIn_L" -p "version_temp";
	rename -uid "6D71AFB5-4433-89C0-0067-8D833D4A0BB0";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" 5.8613371849060059 0.0070323566906154156 8.5468940734863281 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
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
createNode joint -n "GDE_heel_L" -p "version_temp";
	rename -uid "C0DF76B3-4605-EADA-8AB6-B2B1C4C2014A";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" 9.5775747299194336 -0.064353138208389282 -13.781664848327637 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
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
createNode joint -n "GDE_yawOut_L" -p "version_temp";
	rename -uid "85E32090-456B-D5AB-F196-07A3EB85A9D5";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" 17.023900985717773 -0.0318259596824646 3.2838413715362549 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
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
createNode joint -n "GDE_yawIn_R" -p "version_temp";
	rename -uid "AF005B0B-4436-D894-3D21-A8A7C5A80373";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" -5.8613371849060059 0.0070323566906154156 8.5468940734863281 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
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
createNode joint -n "GDE_heel_R" -p "version_temp";
	rename -uid "09994D59-4D74-A36D-301B-0BA18B61A5D3";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" -9.5775747299194336 -0.064353138208389282 -13.781664848327637 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
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
createNode joint -n "GDE_yawOut_R" -p "version_temp";
	rename -uid "2E40EA3C-40B5-2D0A-0147-23BFCA15FC44";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" -17.023900985717773 -0.0318259596824646 3.2838413715362549 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 4;
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
createNode joint -n "GDE_chestPivot" -p "version_temp";
	rename -uid "40E1F4BD-4DA2-8184-C025-0795E564D52D";
	setAttr ".t" -type "double3" 1.2325951644078309e-32 132.02810668945312 -10.160543441772461 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "JNT_root";
	rename -uid "20EA5785-4039-CD28-2147-17B700B78C05";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
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
	rename -uid "A15B8875-4425-54BC-652C-7EABA0CA9A76";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.0078444467557687858 110.17410300150812 -9.8443630500054251 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2121807151844434e-16 0.99999999999999989 -3.3350058825654116e-16 0
		 -2.2286807305284207e-16 3.3263322651855276e-16 0.99999999999999989 0 1 -2.2204460492503136e-16 2.2204460492503131e-16 0
		 2.3573849789803817e-14 106.16644832131571 -0.39446131065586243 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Hip";
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
	rename -uid "B4831D93-47F1-7699-E224-589371C4E57E";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.0078444467557687858 2.2548806312193221 -0.31825722326593286 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 -7.3955709864469857e-32 2.2204460492503123e-16 0
		 -8.2653340658701974e-19 0.99999999999999989 -1.1145598333150993e-16 0 -2.2286807305284212e-16 1.1058862159352148e-16 0.99999999999999989 0
		 2.3684494787073727e-14 108.18977776332908 -0.39446131065586276 1;
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
	rename -uid "9C3BE291-416C-D878-540E-619D331B2C76";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.2325951644078309e-32 6.4179504209827201 1.3077292209951672 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 -7.3955709864469857e-32 2.2204460492503123e-16 0
		 -8.2653340658701974e-19 0.99999999999999989 -1.1145598333150993e-16 0 -2.2286807305284212e-16 1.1058862159352148e-16 0.99999999999999989 0
		 4.6686246015016535e-07 113.68858266594947 0.12675172805895718 1;
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
	rename -uid "BD2F74F5-4497-2D7C-6FDF-9B80138A9767";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 6.6180734943841344 -0.32130355622252793 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 -7.3955709864469857e-32 2.2204460492503123e-16 0
		 -8.2653340658701974e-19 0.99999999999999989 -1.1145598333150993e-16 0 -2.2286807305284212e-16 1.1058862159352148e-16 0.99999999999999989 0
		 8.844912773346737e-07 119.21086483535608 0.17802246107064229 1;
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
	rename -uid "08FDB820-4ECE-AD98-23E2-34B222FC9CCC";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 6.5630952225774877 -0.98434838878859665 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 -7.3955709864469857e-32 2.2204460492503123e-16 0
		 -8.2653340658701974e-19 0.99999999999999989 -1.1145598333150993e-16 0 -2.2286807305284212e-16 1.1058862159352148e-16 0.99999999999999989 0
		 1.1849668419610118e-06 124.72476645316824 -0.12943563377081885 1;
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
	rename -uid "B11DE154-4A25-BCB5-7F88-D19D6A72554B";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 6.5604426543074226 -0.93819176561272144 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 -7.3955709864469857e-32 2.2204460492503123e-16 0
		 -8.2653340658701974e-19 0.99999999999999989 -1.1145598333150993e-16 0 -2.2286807305284212e-16 1.1058862159352148e-16 0.99999999999999989 0
		 1.2225896275066582e-06 130.18653438794789 -0.93263409674181807 1;
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
	rename -uid "0049A655-430A-265E-6B10-53A2238CF8E4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 6.6361622384467864 0.077997479217323473 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 -7.3955709864469857e-32 2.2204460492503123e-16 0
		 -8.2653340658701974e-19 0.99999999999999989 -1.1145598333150993e-16 0 -2.2286807305284212e-16 1.1058862159352148e-16 0.99999999999999989 0
		 1.2225896077425394e-06 135.62822925145349 -1.8788336394841243 1;
createNode joint -n "JNT_clavicle_L" -p "JNT_chest";
	rename -uid "AB9F52CA-4B8E-4897-83C0-A991788FAE31";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.7161042562893609 11.65453788279126 13.470103743981559 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -7.3955709864469879e-32 2.2204460492503128e-16 0
		 -8.2653340658701974e-19 0.99999999999999989 -1.1145598333150993e-16 0 -2.2286807305284217e-16 1.105886215935215e-16 1 0
		 2.7160358444503894 149.7896810468477 2.0809773399695803 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Clavicle";
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
	rename -uid "1EA9DD98-4F71-D4F6-D997-5D91163E91D9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr -av ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 16.944911738721949 1.8569717152468854 -11.664646311061302 ;
	setAttr ".r" -type "double3" -4.4766307141598997e-13 -2.3854160110978107e-15 -4.430413278944882e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.0756083570374679 -3.3194202807112543 -49.771525441022241 ;
	setAttr ".bps" -type "matrix" 0.78981366969901379 -0.60697518344362777 0.088178760708865433 0
		 0.60962553081637494 0.79267938532641791 -0.0040130107631453343 0 -0.067461687893427366 0.056925554561253665 0.9960965826186049 0
		 18.238237285615799 147.59745496755147 -5.0139628930359859 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Upperarm";
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
	rename -uid "FF9A4714-4968-C5EC-3FC7-84BB83B0F3C2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 33.77498373832583 -1.4210854715202004e-14 -1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" 3.2600685485001054e-14 -9.7318549781500882e-14 -2.235734485639437e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.2501804437414443 -39.535264235069768 6.2557952996842605 ;
	setAttr ".pa" -type "double3" 0 5.4069429584879768e-13 0 ;
	setAttr ".bps" -type "matrix" 0.72451178978747577 -0.55513160118453253 0.40854812669408413 0
		 0.60962553081637494 0.79267938532641791 -0.0040130107631453343 0 -0.32161992885361057 0.25196884221035942 0.91272795723554412 0
		 40.612240526206719 130.40293777655199 -2.5160169172423581 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Forearm";
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
	rename -uid "8A0F3F6C-440D-1364-9D7B-A6B0C5B09B19";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 29.855125330727269 -1.4210854715202004e-14 5.6843418860808015e-14 ;
	setAttr ".r" -type "double3" -3.7570302174787811e-13 1.4312496066585779e-13 -1.4511280734177342e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.273711905393696 18.344000511437166 -24.062740410003492 ;
	setAttr ".bps" -type "matrix" 0.54792359308331229 -0.81206609702484633 0.20081929739321749 0
		 0.78786931622307621 0.58164249616694919 0.20237081609476856 0 -0.28114351619209565 0.047335617831744975 0.95849760698064945 0
		 59.013178253794834 115.78689731216849 7.7176244486090289 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Hand";
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
createNode joint -n "GDE_wristAim_L" -p "JNT_wrist_L";
	rename -uid "7E0B214E-479E-4E3D-BE1B-85BFBB3D5DC7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" 12.611304370964092 -4.2632564145606011e-14 -2.1316282072803006e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.5416640443905471e-15 -1.2722218725854065e-14 -8.1226552089004755 ;
	setAttr ".bps" -type "matrix" 0.99961095266458011 0.027879582495798954 -0.00081987369198410764 0
		 -0.02788019909056607 0.99961098995989695 -0.00075049987662256096 0 0.00079863112966299665 0.00077306613840681659 0.99999938227834129 0
		 68.915959912692514 101.11019174054417 11.34708972457485 1;
	setAttr ".radi" 2;
createNode joint -n "GDE_wristUp_L" -p "JNT_wrist_L";
	rename -uid "3889EAE1-480B-9FC6-68AC-1E9081478F8D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" -0.16949743390425454 2.8394902466053082 -7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -12.443887011457466 61.105801492101328 52.496103998062587 ;
	setAttr ".bps" -type "matrix" 0.99961095266458011 0.027879582495798954 -0.00081987369198410764 0
		 -0.02788019909056607 0.99961098995989695 -0.00075049987662256096 0 0.00079863112966299665 0.00077306613840681659 0.99999938227834129 0
		 61.046405394459157 120.39957409063602 8.0862061955051825 1;
	setAttr ".radi" 2;
createNode joint -n "JNT_indexBase_L" -p "JNT_wrist_L";
	rename -uid "4B168020-4D6D-AE6D-EB2E-C480A0FB1522";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.1533039794992987 1.5316013207500845 1.2144434011415157 ;
	setAttr ".r" -type "double3" -7.7588140569294161e-15 -4.1468126648303015e-14 -3.8204794414328677e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.044184847058170156 -15.283370722284651 0.32932129039406427 ;
	setAttr ".pa" -type "double3" 1.5753684906623966e-14 3.8266048511357949e-14 -5.0391913234437593e-14 ;
	setAttr ".bps" -type "matrix" 0.60754963858739952 -0.70045452012274756 0.37449552986909107 0
		 0.70192530585963375 0.69414366368174851 0.15957894336139372 0 -0.37173149132966887 0.16591575998105343 0.91339348527550246 0
		 60.48870948118784 114.69733040588577 10.491440185961025 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "IndexBase";
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
	rename -uid "5284EB62-435D-2C19-9EC5-728031F97CF0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 7.3004246939152466 -4.2632564145606011e-14 -2.1316282072803006e-14 ;
	setAttr ".r" -type "double3" -1.3863242717828999e-12 1.2135803956459353e-12 1.0113418444550368e-12 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.4829750939731241 10.227368796430381 -23.524034238142463 ;
	setAttr ".pa" -type "double3" 0 4.7708320221952752e-15 0 ;
	setAttr ".bps" -type "matrix" 0.50973279536446636 -0.82518513565962548 0.2433967321397969 0
		 0.77121944333362824 0.56365456476317854 0.29582782466461732 0 -0.38130440274680155 0.036919148257193724 0.92371203788727774 0
		 64.307335639689072 111.03968558166038 12.905329648157098 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index01";
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
	rename -uid "ED6BDB9B-4D3C-3DE5-CD2F-3493B0198D15";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 5.1286186597007344 6.3948846218409017e-14 -8.5265128291212022e-14 ;
	setAttr ".r" -type "double3" -9.6442557226928919e-14 8.0525543874491675e-13 -1.8558536566339628e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -13.659159222328777 ;
	setAttr ".pa" -type "double3" 0 3.1805546814635168e-15 0 ;
	setAttr ".bps" -type "matrix" 0.24395659347473764 -0.95976366739288455 0.1390643133688928 0
		 0.89167938910020028 0.27837147706710791 0.35695544233050996 0 -0.38130440274680166 0.03691914825719373 0.92371203788727796 0
		 66.619920998507865 107.29593771925937 14.009586082606015 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index02";
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
	rename -uid "7C68D4B1-4D98-22B9-0CE2-EDB7FC296221";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.0334051505087132 -9.5923269327613525e-14 -5.6843418860808015e-14 ;
	setAttr ".r" -type "double3" -2.7516890298761236e-11 5.7289644137072107e-13 1.5193523569068252e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.026359537445473299 -0.323251372577816 4.6618951350925579 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.21807375297114107 -0.96741089825754645 0.12868563322146023 0
		 0.89836005627531457 0.25050574928430253 0.36082693755389639 0 -0.38130440274680166 0.03691914825719373 0.92371203788727796 0
		 67.255650475527844 104.79487781493825 14.37197548127299 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
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
	rename -uid "90113150-4706-0E25-D840-7BAD8A631AD5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.6121934766647286 8.5265128291212022e-14 -4.2632564145606011e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.272221872585407e-14 2.3854160110976384e-15 0 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.21807375297114107 -0.96741089825754645 0.12868563322146023 0
		 0.89836005627531457 0.25050574928430253 0.36082693755389639 0 -0.38130440274680166 0.03691914825719373 0.92371203788727796 0
		 67.89410893329881 101.96257148867393 14.748730729460684 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
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
	rename -uid "48BDE25E-42C9-B2AE-A9E7-7E964F6DC8E2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.7956714514124599 1.5207052864589343 -0.723480275858563 ;
	setAttr ".r" -type "double3" -2.8475903632474281e-14 -5.1637747540979643e-13 -8.3594285053185573e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.20910766612046755 -8.9731684454443812 2.6644650617286132 ;
	setAttr ".pa" -type "double3" 1.5753684906623966e-14 3.8266048511357949e-14 -5.0391913234437593e-14 ;
	setAttr ".bps" -type "matrix" 0.65434958587731618 -0.7226780005434722 0.22262777677701021 0
		 0.70313759041579726 0.68980553127010258 0.17252784695068141 0 -0.27825195130753594 0.043644433318129533 0.95951603167111688 0
		 61.078737317882755 114.63567449097044 8.8602908784699981 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "IndexBase";
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
	rename -uid "B0996E33-4275-0CE5-FD1F-A6947431D874";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 7.5527011057282465 -1.1368683772161603e-13 5.6843418860808015e-14 ;
	setAttr ".r" -type "double3" -7.8702825592814715e-12 -3.073210960963833e-13 4.2201984929671136e-13 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -12.659998243492122 10.314717636850801 -24.255296286347672 ;
	setAttr ".pa" -type "double3" 0 4.7708320221952752e-15 0 ;
	setAttr ".bps" -type "matrix" 0.5067426287044281 -0.84816281502254187 0.15437534604581063 0
		 0.82763585089325531 0.52874624667818726 0.18827189099790265 0 -0.24131060185976694 0.032361177926134452 0.96990821606650457 0
		 65.624098867233684 110.98550903364794 10.634952787282646 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index01";
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
	rename -uid "DB968D31-445D-A28C-87C4-C68A2F239F2A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 6.2128655938212916 4.2632564145606011e-14 4.2632564145606011e-14 ;
	setAttr ".r" -type "double3" 7.5193450338263938e-14 -1.3102116582363208e-12 4.8264917291208779e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -6.5692389141995085 ;
	setAttr ".pa" -type "double3" 0 3.1805546814635168e-15 0 ;
	setAttr ".bps" -type "matrix" 0.13467553809237776 -0.98865620772974239 0.066493626438727957 0
		 0.96105759081836784 0.14666852791474255 0.23421496546915363 0 -0.24131060185976699 0.032361177926134459 0.96990821606650479 0
		 68.212512212896115 106.45601575511364 11.430070621558887 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index02";
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
	rename -uid "836BB269-40FD-88CD-AFE1-4D842DF01E4A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.1072155148988969 4.2632564145606011e-14 7.815970093361102e-14 ;
	setAttr ".r" -type "double3" -3.3472965030434153e-11 -6.8624111961686645e-13 1.3723930142330427e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.021732941494592029 0.64853341471646342 -1.9193562239129176 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.12364230126190499 -0.99027360654158214 0.063802551091536236 0
		 0.96253923284650433 0.13531791585137865 0.23496230949005806 0 -0.24131060185976699 0.032361177926134459 0.96990821606650479 0
		 68.497910126625854 103.88152996025765 11.474805825387264 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
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
	rename -uid "45D5D3A6-4464-AC4C-233D-25807F39C56F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.0932946933933749 0 2.1316282072803006e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.1805546814635168e-15 0 0 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.12364230126190499 -0.99027360654158214 0.063802551091536236 0
		 0.96253923284650433 0.13531791585137865 0.23496230949005806 0 -0.24131060185976699 0.032361177926134459 0.96990821606650479 0
		 68.94773179419272 100.79963085520745 11.802117006708357 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
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
	rename -uid "83CA570F-4365-BCB2-AAC1-D4B5C1E4C466";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.370647344840819 1.3240943159528058 -2.1034363981411701 ;
	setAttr ".r" -type "double3" -4.1012538235069282e-14 9.3206472986086494e-13 4.44785323575981e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.0044296914070045433 0.37904007357769354 -1.3391203775707783 ;
	setAttr ".pa" -type "double3" 1.5753684906623966e-14 3.8266048511357949e-14 -5.0391913234437593e-14 ;
	setAttr ".bps" -type "matrix" 0.73158474758085468 -0.6669730439752809 0.14117618679297614 0
		 0.64697278670091807 0.74451090067158876 0.16471105624586341 0 -0.21496504454330631 -0.029162945522144899 0.97618622825410029 0
		 61.521689989919409 114.43583004151152 7.5828089614711685 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "IndexBase";
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
	rename -uid "24CAB2E4-47DB-3418-D325-5C949AAF2DA1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 7.1363401416818135 5.6843418860808015e-14 -1.4921397450962104e-13 ;
	setAttr ".r" -type "double3" 6.5360398704075173e-13 2.4887840382452311e-13 -5.1639287023573919e-13 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -12.910953787381317 1.0975994968392608 -15.243952491001952 ;
	setAttr ".pa" -type "double3" 0 4.7708320221952752e-15 0 ;
	setAttr ".bps" -type "matrix" 0.55423427348498411 -0.83120620566608383 0.043824807549651658 0
		 0.82601929553198872 0.55573572322295783 0.09407406307103279 0 -0.10254995613557756 -0.015938933340966261 0.99460014925624385 0
		 65.33055296261108 111.01829707500693 8.2312709558174806 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index01";
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
	rename -uid "53FE995C-4356-29FA-0172-5CAC41D991E9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 5.2656009710824065 -5.6843418860808015e-14 1.4210854715202004e-14 ;
	setAttr ".r" -type "double3" -1.9578407321880518e-14 2.1456338786662348e-13 6.3611093629270338e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -10.427335926197943 ;
	setAttr ".pa" -type "double3" 0 3.1805546814635168e-15 0 ;
	setAttr ".bps" -type "matrix" 0.19716322379276174 -0.98035979929848072 0.0046181276603970631 0
		 0.97499239467815169 0.19657216060112515 0.10367842589646575 0 -0.10254995613557759 -0.015938933340966265 0.99460014925624407 0
		 67.862307368645347 107.48775172828238 8.4357331977528673 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index02";
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
	rename -uid "3A30063E-4DCA-BEFA-F4B5-33892966EA77";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.7947853384977179 4.2632564145606011e-14 -4.9737991503207013e-14 ;
	setAttr ".r" -type "double3" 8.8437095285595333e-15 1.0752238931886664e-12 3.1971030875492867e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.00012657138554857174 -0.98244364762169478 -0.01476283854270526 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.15453946979640598 -0.98798661025946877 0.00010110910019391853 0
		 0.98265001845603051 0.15371534845927584 0.10378117785227975 0 -0.10254995613557759 -0.015938933340966265 0.99460014925624407 0
		 68.370108767841131 104.80968396574205 8.4451736424083812 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
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
	rename -uid "04CDE914-4995-D583-1447-63B8C3859447";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.7376420195809885 1.6342482922482304e-13 -1.4210854715202004e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.1805546814635168e-15 -5.9635400277440959e-16 -3.9756933518293969e-16 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.15453946979640598 -0.98798661025946877 0.00010110910019391853 0
		 0.98265001845603051 0.15371534845927584 0.10378117785227975 0 -0.10254995613557759 -0.015938933340966265 0.99460014925624407 0
		 68.905258477983949 101.38841722526503 8.4455237698271688 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
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
	rename -uid "3BCF95EC-40D5-7A4B-C098-59A3EF032ECF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.8433501092912365 0.60988575611888507 -3.3322134053670851 ;
	setAttr ".r" -type "double3" -2.0437548636743975e-14 3.7784438919120599e-13 1.2173960898797538e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.076484638963134413 11.052218691187329 0.79053475353330338 ;
	setAttr ".pa" -type "double3" 1.5753684906623966e-14 3.8266048511357949e-14 -5.0391913234437593e-14 ;
	setAttr ".bps" -type "matrix" 0.7917684664306851 -0.61056542779882783 0.017679195197615238 0
		 0.59919722714622958 0.78199515174097367 0.17159914228771911 0 -0.11859754865203054 -0.12527346498938036 0.98500821337859079 0
		 60.918514573547903 114.27971868685243 6.3607505611106863 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "IndexBase";
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
	rename -uid "086074E8-49DC-F5FF-4F3C-FEBBBCCF0E34";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 6.9736244107431133 1.5631940186722204e-13 -7.1054273576010019e-14 ;
	setAttr ".r" -type "double3" 6.215400201582527e-12 -1.8113258910933325e-12 -2.588573941376218e-12 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -18.827361556275239 -0.4242714595669953 -25.386707967132274 ;
	setAttr ".pa" -type "double3" 0 4.7708320221952752e-15 0 ;
	setAttr ".bps" -type "matrix" 0.53539561464257401 -0.8410905987510533 -0.076929451539022142 0
		 0.84115540614044171 0.5392142276920312 -0.041298902832812789 0 0.076217573709797509 -0.042598372587229941 0.99618083705254568 0
		 64.871171740303296 111.33738536522384 6.0201221395396667 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index01";
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
	rename -uid "9BAB1841-46C8-38C1-8A7B-D1883BD8A9F7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.8142792528240363 -1.8474111129762605e-13 1.3500311979441904e-13 ;
	setAttr ".r" -type "double3" 6.1579854374703114e-14 -1.4690260676134163e-12 1.9687633478259158e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -4.8007334974164939 ;
	setAttr ".pa" -type "double3" 0 3.1805546814635168e-15 0 ;
	setAttr ".bps" -type "matrix" 0.17535247995491104 -0.98294301656672267 -0.055448480198952613 0
		 0.98155101203730311 0.17890892888738291 -0.067447801542490832 0 0.076217573709797523 -0.042598372587229948 0.9961808370525459 0
		 66.371917215814349 108.64001864555328 5.7899564879831571 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index02";
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
	rename -uid "0E5BB3F5-4097-8F83-7F89-EFB8CC8E1496";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.7712986733361475 1.2789769243681803e-13 7.1054273576010019e-14 ;
	setAttr ".r" -type "double3" 1.3031577364794598e-13 -1.4229503467866373e-12 -1.0563324055497785e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.11746502048486354 2.3969524344925399 -2.8064128695162127 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.23866921812633118 -0.96926362455265092 -0.05970787584584774 0
		 0.96810530717311805 0.24230849092010154 -0.063708001469718875 0 0.076217573709797523 -0.042598372587229948 0.9961808370525459 0
		 66.825510899761071 106.09738711785057 5.6465249242599009 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
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
	rename -uid "47447495-4892-C6BB-6C29-8C86D0ACA130";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.3786268716223162 -4.9737991503207013e-14 5.6843418860808015e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.5902773407317581e-14 6.361109362927032e-15 -3.180554681463516e-15 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.23866921812633118 -0.96926362455265092 -0.05970787584584774 0
		 0.96810530717311805 0.24230849092010154 -0.063708001469718875 0 0.076217573709797523 -0.042598372587229948 0.9961808370525459 0
		 67.363624247428831 103.91204584143765 5.5119051136040218 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
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
	rename -uid "F997638E-4844-54DB-FC5A-AAA1096E8AAE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.87878329891736939 -0.074472557570516074 2.1336184789267705 ;
	setAttr ".r" -type "double3" -3.2473463297742508e-12 2.5682979052818161e-13 9.2236085762434719e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 83.22693448936873 -48.436128470173912 -29.679947481681271 ;
	setAttr ".pa" -type "double3" 1.5753684906623966e-14 3.8266048511357949e-14 -5.0391913234437593e-14 ;
	setAttr ".bps" -type "matrix" 0.044876883484059493 -0.87611206853229162 0.48001427968428945 0
		 -0.21962910905059954 0.46008965878172492 0.8602793501762992 0 -0.97455072714887347 -0.14403176474022997 -0.1717723230308569 0
		 58.461060808885811 114.52798643730981 11.101225103505085 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "IndexBase";
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
createNode joint -n "JNT_thumb_01_L" -p "JNT_thumbBase_L";
	rename -uid "D759D192-4CE7-E1AA-FBCD-2B877FEC9949";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.9706910957042538 1.4210854715202004e-14 -4.6185277824406512e-14 ;
	setAttr ".r" -type "double3" 0 0 -1.7811106216195694e-13 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2722218725854073e-14 -3.1805546814635168e-15 -9.7996091380868329 ;
	setAttr ".pa" -type "double3" 0 4.7708320221952752e-15 0 ;
	setAttr ".bps" -type "matrix" 0.10398441238214476 -0.96930096729965376 0.22280681491708357 0
		 -0.19859033761777545 0.19927489941728849 0.95961002092885994 0 -0.97455072714887325 -0.14403176474022994 -0.17177232303085688 0
		 58.588625512050378 111.44430144594909 12.963168351041649 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index01";
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_thumb_02_L" -p "JNT_thumb_01_L";
	rename -uid "CC3D1598-46B9-5E9B-AEB2-A08444DCD43A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 4.9139975307882366 -1.4210854715202004e-14 1.4210854715202004e-14 ;
	setAttr ".r" -type "double3" -9.1556552800322315e-12 4.0924812852949039e-13 -1.2518573151938227e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.080486239699985918 1.7484219587635035 2.6360832644870422 ;
	setAttr ".pa" -type "double3" 0 3.1805546814635168e-15 0 ;
	setAttr ".bps" -type "matrix" 0.13018755827941139 -0.91525641034599903 0.38125700385671762 0
		 -0.2218834867974169 0.34788273006816939 0.91090357580093939 0 -0.96634306431818795 -0.20318294574317372 -0.15779028044610716 0
		 58.950705328155138 108.10481951354211 13.654611039965367 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index02";
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
createNode joint -n "JNT_thumb_03_L" -p "JNT_thumb_02_L";
	rename -uid "8BF5989D-4B20-3439-396E-CF96DDB0F2E6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.635343206786871 -7.1054273576010019e-14 -2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.5416640443905503e-15 1.1131941385122312e-14 -7.9513867036587935e-15 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.13018755827941139 -0.91525641034599903 0.38125700385671762 0
		 -0.2218834867974169 0.34788273006816939 0.91090357580093939 0 -0.96634306431818795 -0.20318294574317372 -0.15779028044610716 0
		 59.376566061289921 104.81689258864598 15.280332924945688 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
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
createNode joint -n "GDE_arm_L" -p "JNT_arm_L";
	rename -uid "E7ACD3B0-4BB9-B383-835D-21B635AF7044";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" -3.4715653207621813 2.7859295355701192 -7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.8462832941579703e-06 5.301373124998948 51.252980998033287 ;
	setAttr ".bps" -type "matrix" 0.99961095266458011 0.027879582495798954 -0.00081987369198410764 0
		 -0.02788019909056607 0.99961098995989695 -0.00075049987662256096 0 0.00079863112966299665 0.00077306613840681659 0.99999938227834129 0
		 61.046405394459157 120.39957409063602 8.0862061955051825 1;
	setAttr ".radi" 2;
createNode joint -n "JNT_neck1" -p "JNT_chest";
	rename -uid "3A59D4E5-4B2E-5C98-8789-B5B386572DA1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.0018698391648379175 18.939304490299889 4.2867753761998415 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 0 0 -1.2722218725854067e-14 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -7.3955709864469879e-32 2.2204460492503128e-16 0
		 -8.2653340658701974e-19 0.99999999999999989 -1.1145598333150993e-16 0 -2.2286807305284207e-16 1.1058862159352145e-16 0.99999999999999967 0
		 1.2225896003244798e-06 153.48971260807826 -5.071949993156851 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Neck";
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
	rename -uid "1BB6C2AE-469F-AEC3-1AF2-C1895506E5DB";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.00032294320776415312 5.7184875517229443 3.0409052680434305 ;
	setAttr ".r" -type "double3" -2.1309716365519882e-13 1.8441936934755382e-18 -6.0672542359386958e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 29.459871248702605 -0.00042877520390781273 0.0016309217668573428 ;
	setAttr ".radi" 0.64524706163795731;
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
	rename -uid "57AA2567-4CD1-525A-1B86-AB8B81DC88DE";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 6.7895509714918205 -2.8421709430404007e-14 ;
	setAttr ".r" -type "double3" 2.0514577688063362e-13 8.9297799894605046e-18 2.9634698536609069e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.4258024716253512 -0.00044719328729799602 -0.005424360470404203 ;
	setAttr ".radi" 0.64524706163795731;
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
	rename -uid "BB9E82CF-4550-AAF7-E889-4089E8EF5DC4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.4694469519536142e-18 5.111336132436378 2.1316282072803006e-14 ;
	setAttr ".r" -type "double3" -3.4509471001321807e-15 3.6681697826780047e-12 -2.3320184067158674e-11 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -20.034068767789975 -0.00060308294301366261 0.0037452379613164824 ;
	setAttr ".pa" -type "double3" 0 0 -6.3611093629270335e-15 ;
	setAttr ".bps" -type "matrix" 1 -7.3955709864469857e-32 2.2204460492503123e-16 0
		 -8.2653340658701974e-19 0.99999999999999989 -1.1145598333150993e-16 0 -2.2286807305284212e-16 1.1058862159352148e-16 0.99999999999999989 0
		 1.2225895998132876e-06 165.83372243267928 -2.3811354963981 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Head";
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
	rename -uid "C1444893-4291-AEC5-7D86-028C8BAE801B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -4.1512634162094641e-05 18.182338935083123 1.6588209720946878e-05 ;
	setAttr ".jo" -type "double3" 6.3611093629270335e-15 -2.9118847791719204e-19 -2.1839135843789409e-19 ;
	setAttr ".bps" -type "matrix" 1 -7.3955709864469857e-32 2.2204460492503123e-16 0
		 -8.2653340658701974e-19 0.99999999999999989 -1.1145598333150993e-16 0 -2.2286807305284212e-16 1.1058862159352148e-16 0.99999999999999989 0
		 1.2225895997972514e-06 185.23224009097081 -2.3811356304906237 1;
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
	rename -uid "F1F7FB04-4CDA-F928-B8B3-E6B0DAE1E3BA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -2.7161042562893614 11.65453788279126 13.470103743981559 ;
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
	rename -uid "0C0A2F83-4F9E-32D2-8F5D-D5A59A65F32D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr -av ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -16.944911738721977 -1.8569717152470275 11.664646311061297 ;
	setAttr ".r" -type "double3" -1.5823259540280996e-13 5.3274290914513908e-14 2.7084410959337026e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.0756083570374617 -3.3194202807112902 -49.771525441022298 ;
	setAttr ".bps" -type "matrix" 0.7673636220447646 0.63389139350375412 -0.096616627990260218 0
		 0.63666344364452354 -0.73530513758292548 0.23234890611072717 0 0.076241268936425188 -0.23980837326086751 -0.96782189116848338 0
		 -18.238237285615806 147.5974549675515 -5.0139628930359947 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Upperarm";
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
	rename -uid "7AD5CE3D-44DA-4BC1-0144-A59F8FDA5D40";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -33.774983738325815 -1.4210854715202004e-14 3.1974423109204508e-14 ;
	setAttr ".r" -type "double3" 1.5107634736951682e-14 -3.1396725181320279e-14 7.306881081942087e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.2501804437413204 -39.535264235069803 6.2557952996840633 ;
	setAttr ".pa" -type "double3" 0 5.4069429584879768e-13 0 ;
	setAttr ".bps" -type "matrix" 0.75181258097446746 0.52482125862964568 -0.39917476069875002 0
		 0.63666344364452354 -0.73530513758292548 0.23234890611072717 0 -0.17157360698897262 -0.42882280855214483 -0.88694616310700825 0
		 -40.612240526206726 130.40293777655197 -2.5160169172423461 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Forearm";
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
	rename -uid "ACECE2DB-4577-BFD9-7CB6-32A309DA8715";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -29.855125330727269 -7.1054273576010019e-14 -2.1316282072803006e-14 ;
	setAttr ".r" -type "double3" -4.6873424618068567e-13 3.5463184698318227e-13 2.0276036094328469e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.273711905393434 18.344000511437208 -24.062740410003428 ;
	setAttr ".bps" -type "matrix" 0.54792359308331562 0.81206609702484367 -0.20081929739321916 0
		 0.78786931622306988 -0.58164249616695363 -0.20237081609478083 0 -0.28114351619210703 -0.047335617831737564 -0.95849760698064634 0
		 -59.013178253794834 115.78689731216848 7.7176244486090351 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Hand";
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
createNode joint -n "GDE_wristAim_R" -p "JNT_wrist_R";
	rename -uid "6AA7BF94-4473-FE54-F2B7-39BB71B1F12A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" -12.611304370964064 -2.8421709430404007e-14 7.815970093361102e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -160.67299338912395 7.8050588941101289 151.35658047820166 ;
	setAttr ".bps" -type "matrix" 1 2.5326962749261384e-16 3.8857805861880479e-16 0 -2.7755575615628914e-16 0.99999999999999978 -3.4694469519536142e-16 0
		 -2.7755575615628914e-16 1.8041124150158794e-16 0.99999999999999967 0 -68.915959912692514 101.11019174054417 11.34708972457485 1;
	setAttr ".radi" 2;
createNode joint -n "GDE_wristUp_R" -p "JNT_wrist_R";
	rename -uid "72A931D8-46C7-3014-10E0-AF8492C4A876";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" 0.16949743390428296 -2.8394902466053367 7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -160.67299338912395 7.8050588941101289 151.35658047820166 ;
	setAttr ".bps" -type "matrix" 1 2.5326962749261384e-16 3.8857805861880479e-16 0 -2.7755575615628914e-16 0.99999999999999978 -3.4694469519536142e-16 0
		 -2.7755575615628914e-16 1.8041124150158794e-16 0.99999999999999967 0 -61.046405394459143 120.39957409063602 8.0862061955051825 1;
	setAttr ".radi" 2;
createNode joint -n "JNT_thumbBase_R" -p "JNT_wrist_R";
	rename -uid "8F27B204-4F20-C849-3DE5-C493F5804ABF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.8787832989173836 0.074472557570487652 -2.1336184789267634 ;
	setAttr ".r" -type "double3" -2.2462667437836153e-12 7.4265951812171151e-13 -1.0018747246610225e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 83.226934489368503 -48.43612847017453 -29.67994748168152 ;
	setAttr ".pa" -type "double3" 1.5753684906623966e-14 3.8266048511357949e-14 -5.0391913234437593e-14 ;
	setAttr ".bps" -type "matrix" 0.054907723838919453 0.87458279763932489 -0.48175727491777487 0
		 -0.21962910905071711 -0.46008965878169444 -0.86027935017628543 0 -0.97403706106103449 0.15304390205269683 0.16682136471108047 0
		 -58.461060808885804 114.52798643730982 11.101225103505094 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "IndexBase";
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
createNode joint -n "JNT_thumb_01_R" -p "JNT_thumbBase_R";
	rename -uid "334B69F4-4164-561C-DAF0-3F934E9BADF3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.9706910957043249 4.2632564145606011e-14 3.1974423109204508e-14 ;
	setAttr ".r" -type "double3" -2.8408907696708986e-14 3.3138885127769724e-13 -2.7034714792439894e-13 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.5416640443905503e-15 -9.5416640443905471e-15 -9.7996091380872645 ;
	setAttr ".pa" -type "double3" 0 4.7708320221952752e-15 0 ;
	setAttr ".bps" -type "matrix" 0.11362237706599515 0.96783159301623556 -0.22448154264778275 0
		 -0.16644569802441805 0.24129443189202848 0.95607155942798927 0 0.9794824067021507 -0.071267136167792608 0.18850785199403305 0
		 -58.588625512050371 111.44430144594909 12.963168351041642 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index01";
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_thumb_02_R" -p "JNT_thumb_01_R";
	rename -uid "CCDC6603-4F4D-BE0F-ECF9-BB9FF68159D6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -4.9139975307881087 2.8421709430404007e-14 3.1974423109204508e-14 ;
	setAttr ".r" -type "double3" 9.0960695759216922e-12 -4.9896931647097459e-13 -1.4244596737305492e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.080486239681736113 1.7484219587644769 2.6360832644868957 ;
	setAttr ".pa" -type "double3" 0 3.1805546814635168e-15 0 ;
	setAttr ".bps" -type "matrix" 0.14009420022822264 0.91319575869673164 -0.38268410126462671 0
		 -0.14487177096790671 0.40124120127517027 0.9044432919624541 0 0.97948240670215092 -0.071267136167792622 0.18850785199403311 0
		 -58.950705328155131 108.10481951354214 13.654611039965371 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index02";
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
createNode joint -n "JNT_thumb_03_R" -p "JNT_thumb_02_R";
	rename -uid "13E7214B-4A79-DB51-F3B2-F89F32989F5D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.6353432067868994 9.2370555648813024e-14 -2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.1805546814635168e-15 -3.180554681463516e-15 1.4312496066585827e-14 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.14009420022822264 0.91319575869673164 -0.38268410126462671 0
		 -0.14487177096790671 0.40124120127517027 0.9044432919624541 0 0.97948240670215092 -0.071267136167792622 0.18850785199403311 0
		 -59.376566061289914 104.81689258864598 15.280332924945697 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
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
createNode joint -n "JNT_ringBase_R" -p "JNT_wrist_R";
	rename -uid "72B58BCD-4976-F5A5-CE83-FF8B032D9CF2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -2.3706473448408332 -1.32409431595282 2.1034363981411701 ;
	setAttr ".r" -type "double3" -5.7761761605078372e-12 8.6698690365849278e-13 4.2946495630003347e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.1632181539415845 0.3790400735780674 -1.3391203775702027 ;
	setAttr ".pa" -type "double3" 1.5753684906623966e-14 3.8266048511357949e-14 -5.0391913234437593e-14 ;
	setAttr ".bps" -type "matrix" 0.73158474758085168 0.66697304397528567 -0.14117618679296839 0
		 0.59645360365823208 -0.72647374725486213 -0.34129018918302811 0 -0.33019214980094563 0.16547765154189314 -0.92929558863152328 0
		 -61.521689989919395 114.43583004151152 7.582808961471164 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "IndexBase";
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
	rename -uid "7BE9D7E2-4738-24E3-94D4-7E97CBCF57B1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -7.1363401416817851 -1.4210854715202004e-14 8.5265128291212022e-14 ;
	setAttr ".r" -type "double3" 8.2160684885568356e-12 -5.569946385912778e-13 -2.8769111017179464e-13 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -16.931717670675297 -1.311978806103701e-14 -15.282481814668314 ;
	setAttr ".pa" -type "double3" 0 4.7708320221952752e-15 0 ;
	setAttr ".bps" -type "matrix" 0.55372252686553713 0.83127462155023868 -0.048722344033839141 0
		 0.82601929695884313 -0.55573572108089553 -0.094074063196586122 0 -0.10527812827583249 0.011845331620703281 -0.99437226621901109 0
		 -65.330552962611065 111.01829707500696 8.2312709558174806 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index01";
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
	rename -uid "ECCDADB7-438E-11D5-0890-788641DBDF96";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -5.2656009710824208 5.6843418860808015e-14 -2.8421709430404007e-14 ;
	setAttr ".r" -type "double3" -1.0768124027033873e-13 1.1800986332664434e-12 2.814790893095201e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -10.427335926197062 ;
	setAttr ".pa" -type "double3" 0 3.1805546814635168e-15 0 ;
	setAttr ".bps" -type "matrix" 0.19669018860002668 0.98042303875511183 -0.0091452056662615355 0
		 0.97479715090639407 -0.19654605871649505 -0.10554696294914812 0 -0.10527812827583252 0.011845331620703285 -0.99437226621901131 0
		 -67.862307368645361 107.48775172828239 8.4357331977528709 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index02";
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
	rename -uid "F0BE1ADB-4419-7E88-FBA8-5F9970713222";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.7947853384976469 -3.5527136788005009e-14 7.1054273576010019e-14 ;
	setAttr ".r" -type "double3" 6.2883607748607309e-14 -3.7609246581718189e-13 -2.8429644310704302e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.00012657138544041688 -0.98244364761949943 -0.014762838539630204 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.15409313674201289 0.98804664160157951 -0.0043748404367646727 0
		 0.9824347572223785 -0.15368656290421223 -0.10584133495046291 0 -0.10524852973041353 0.012011427997099391 -0.99437340701924248 0
		 -68.370108767841131 104.80968396574208 8.4451736424083812 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
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
	rename -uid "7445C2E9-4BCC-06D1-AA38-E5B18F12604F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -2.7376420195809885 1.4210854715202004e-14 -2.1316282072803006e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.2263882770244617e-14 8.9453100416161451e-15 7.5538173684758551e-15 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.15409313674201289 0.98804664160157951 -0.0043748404367646727 0
		 0.9824347572223785 -0.15368656290421223 -0.10584133495046291 0 -0.10524852973041353 0.012011427997099391 -0.99437340701924248 0
		 -68.905258477983949 101.38841722526506 8.445523769827167 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
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
	rename -uid "72F12015-43E0-331C-325F-9EBDDBF1A574";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.1533039794993272 -1.5316013207500987 -1.2144434011415015 ;
	setAttr ".r" -type "double3" 3.145767364635026e-13 3.6616135770348604e-13 4.9735923831385846e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 24.28034987002172 -15.283370722284715 0.32932129039316749 ;
	setAttr ".pa" -type "double3" 1.5753684906623966e-14 3.8266048511357949e-14 -5.0391913234437593e-14 ;
	setAttr ".bps" -type "matrix" 0.60754963858739297 0.70045452012275611 -0.37449552986908585 0
		 0.45012691333657495 -0.69210062782964477 -0.56425391699827721 0 -0.65442279800020386 0.17424174642550766 -0.73577891737951628 0
		 -60.488709481187826 114.69733040588578 10.491440185961014 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "IndexBase";
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
	rename -uid "330F31D3-4016-F783-5D3B-5CB2992B5285";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -7.3004246939152182 -4.2632564145606011e-14 4.2632564145606011e-14 ;
	setAttr ".r" -type "double3" -4.3229701661116945e-12 4.3096515933830109e-13 -1.431249606658745e-13 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -26.672550663085925 1.6894755488755485e-14 -25.534733905259611 ;
	setAttr ".pa" -type "double3" 0 4.7708320221952752e-15 0 ;
	setAttr ".bps" -type "matrix" 0.50527189984998311 0.82470093673827549 -0.25410366421009994 0
		 0.77121944333361547 -0.56365456476318987 -0.29582782466462942 0 -0.38719617436924203 -0.046496199464360122 -0.92082421014501614 0
		 -64.307335639689057 111.03968558166036 12.905329648157096 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index01";
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
	rename -uid "95AFFE8F-40F0-9335-F59B-C89C2EF8A161";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -5.1286186597007486 7.1054273576010019e-15 4.2632564145606011e-14 ;
	setAttr ".r" -type "double3" 6.42950381512911e-14 -5.3683695916328036e-13 -8.7306226006173571e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -13.659159222330787 ;
	setAttr ".pa" -type "double3" 0 3.1805546814635168e-15 0 ;
	setAttr ".bps" -type "matrix" 0.23971792555410584 0.9593035897182528 -0.14923786021552932 0
		 0.89028896360780496 -0.27852239800246625 -0.36029270751584208 0 -0.38719617436924214 -0.046496199464360129 -0.92082421014501636 0
		 -66.619920998507851 107.2959377192594 14.009586082606006 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index02";
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
	rename -uid "2F99FC7E-4995-2DB6-688C-24A6A3E544B5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.0334051505086705 4.6185277824406512e-14 -2.1316282072803006e-14 ;
	setAttr ".r" -type "double3" -5.6360112277829027e-14 4.805162173113451e-13 -1.5796435621680885e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.026359537445374712 -0.3232513725786203 4.6618951350951932 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.22595631763345042 0.96793968132667751 -0.10971105611897466 0
		 0.8971934418002111 -0.25065520208126352 -0.36361504047590198 0 -0.37945707334588219 -0.016270924460846069 -0.92506626060243202 0
		 -67.255650475527816 104.79487781493827 14.371975481272985 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
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
	rename -uid "C394BD76-4F09-156D-979D-9A926ABAE7B7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.6121934766647286 0 2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.180554681463516e-15 3.9756933518293969e-16 -2.3854160110976384e-15 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.22595631763345042 0.96793968132667751 -0.10971105611897466 0
		 0.8971934418002111 -0.25065520208126352 -0.36361504047590198 0 -0.37945707334588219 -0.016270924460846069 -0.92506626060243202 0
		 -67.894108933298796 101.96257148867393 14.748730729460684 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
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
	rename -uid "9967547F-4B8E-5275-79C5-018187197001";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -2.7956714514124741 -1.5207052864589485 0.72348027585858432 ;
	setAttr ".r" -type "double3" -3.0970651210750972e-13 1.8606244886561599e-13 1.1171698318640551e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 23.685445101645129 -8.9731684454448484 2.6644650617278103 ;
	setAttr ".pa" -type "double3" 1.5753684906623966e-14 3.8266048511357949e-14 -5.0391913234437593e-14 ;
	setAttr ".bps" -type "matrix" 0.65434958587730141 0.72267800054348741 -0.22262777677700368 0
		 0.70737936918373712 -0.68904346176390985 -0.15758659795054014 0 -0.26728458151457657 -0.054365571190545831 -0.96208281200409296 0
		 -61.078737317882741 114.63567449097046 8.8602908784699963 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "IndexBase";
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
	rename -uid "8ED6FD47-4A23-2FA1-F59E-CB95D75BA08E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -7.5527011057283033 -7.1054273576010019e-15 2.8421709430404007e-14 ;
	setAttr ".r" -type "double3" 7.2514658890692271e-12 -3.2600685485002705e-13 2.6160062255035371e-13 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -34.332333385881732 -3.6153961418198566e-15 -26.234835529591557 ;
	setAttr ".pa" -type "double3" 0 4.7708320221952752e-15 0 ;
	setAttr ".bps" -type "matrix" 0.49849419496257141 0.84663079596519497 -0.18633258682248269 0
		 0.82763585089324254 -0.52874624667821413 -0.18827189099788291 0 -0.25791943684964042 -0.060363084306893681 -0.96427893378841489 0
		 -65.624098867233684 110.98550903364796 10.634952787282645 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index01";
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
	rename -uid "8BBCB053-4FD2-2588-F971-19BD9355FC90";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -6.2128655938213058 -2.8421709430404007e-14 -2.8421709430404007e-14 ;
	setAttr ".r" -type "double3" -3.007738013530206e-14 5.2408466329452938e-13 -4.2937488199757614e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -6.5692389141982028 ;
	setAttr ".pa" -type "double3" 0 3.1805546814635168e-15 0 ;
	setAttr ".bps" -type "matrix" 0.12711129341144012 0.98725126621379999 -0.095800085837744936 0
		 0.95776838702393752 -0.14727944667266829 -0.24695846089040455 0 -0.25791943684964047 -0.060363084306893695 -0.96427893378841512 0
		 -68.212512212896129 106.45601575511364 11.430070621558889 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index02";
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
	rename -uid "83B21E85-4AB3-39CE-1EA7-10B1F111F919";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.1072155148988685 7.1054273576010019e-15 2.1316282072803006e-14 ;
	setAttr ".r" -type "double3" -3.3492857474240242e-11 -3.4715364155623535e-13 -3.3036546105019956e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.021732941494623837 0.64853341471909465 -1.9193562239137267 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.13513558440429024 0.99061772764718015 -0.020368885557344729 0
		 0.95937693921734168 -0.13595689184581577 -0.2472076294485871 0 -0.24765755051214533 0.013865108393460515 -0.96874841751796492 0
		 -68.497910126625854 103.88152996025765 11.474805825387259 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
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
	rename -uid "24A56736-40F6-C4EF-2C10-9F896ED46925";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.0932946933933607 1.4210854715202004e-14 -7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.3611093629270335e-15 -6.3611093629270351e-15 -2.3854160110976384e-15 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.13513558440429024 0.99061772764718015 -0.020368885557344729 0
		 0.95937693921734168 -0.13595689184581577 -0.2472076294485871 0 -0.24765755051214533 0.013865108393460515 -0.96874841751796492 0
		 -68.94773179419272 100.79963085520744 11.802117006708357 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
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
	rename -uid "4DA127A7-4C5B-6325-49D3-2A955E0BCB25";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.8433501092912223 -0.6098857561189277 3.3322134053670922 ;
	setAttr ".r" -type "double3" -8.1649559809023463e-13 4.5487056862140177e-13 7.6725912073617233e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.9130458957384463 11.052218691187713 0.79053475353413272 ;
	setAttr ".pa" -type "double3" 1.5753684906623966e-14 3.8266048511357949e-14 -5.0391913234437593e-14 ;
	setAttr ".bps" -type "matrix" 0.79176846643070264 0.61056542779880507 -0.017679195197616127 0
		 0.5717912530438245 -0.75104594348983089 -0.33012838973654257 0 -0.2148428693453574 0.25127643969208852 -0.94377046592226088 0
		 -60.918514573547903 114.27971868685243 6.3607505611106854 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "IndexBase";
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
	rename -uid "D0C3D321-477B-6235-400A-A1B006B1F04F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -6.9736244107431204 -9.9475983006414026e-14 0 ;
	setAttr ".r" -type "double3" 2.6761187089834025e-11 3.1726032947605321e-13 -2.889335143441272e-13 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -17.933393427597565 1.1529510720305253e-14 -25.390017936854381 ;
	setAttr ".pa" -type "double3" 0 4.7708320221952752e-15 0 ;
	setAttr ".bps" -type "matrix" 0.53328957010717604 0.83973910133449448 0.10217864798889674 0
		 0.83818517655424696 -0.54084669414540487 0.070217257399533495 0 0.11422716060389898 0.048198497091945625 -0.99228476792624787 0
		 -64.600114228503188 111.16362666877077 6.0334304744326195 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index01";
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
	rename -uid "8831E0DA-4744-30F2-F787-AC8324D0B25A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.8142792528240506 2.8421709430404007e-14 2.8421709430404007e-14 ;
	setAttr ".r" -type "double3" -1.1700172331189773e-13 2.7911495284654647e-12 9.9153792194624835e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -4.8007334974139964 ;
	setAttr ".pa" -type "double3" 0 3.1805546814635168e-15 0 ;
	setAttr ".bps" -type "matrix" 0.174533979821406 0.98231373627182195 0.067805703442959372 0
		 0.97800309082746362 -0.1809326626393678 0.10379463339766976 0 0.11422716060389901 0.048198497091945638 -0.99228476792624809 0
		 -66.371917215814321 108.64001864555328 5.7899564879831606 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index02";
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
	rename -uid "C88C3373-4CC1-85E2-A0DF-6DAA89F4850F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -2.7712986733361618 -5.6843418860808015e-14 1.4210854715202004e-13 ;
	setAttr ".r" -type "double3" 6.2741534948975242e-12 -1.4273331216304466e-12 -2.7339593011333015e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.11746502049105244 2.3969524344972082 -2.8064128695145851 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.23978478739437356 0.96925479642713741 0.055212275240415359 0
		 0.96447950869274024 -0.24432396804051965 0.10042447885224771 0 0.11082658997752036 0.02917084578690728 -0.99341156058807289 0
		 -66.825510899761056 106.09738711785056 5.6465249242599036 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
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
	rename -uid "E41DA10A-45C6-AC95-ACBB-C2A9B4CFF9B8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -2.3786268716223162 1.2079226507921703e-13 -7.1054273576010019e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2722218725854067e-14 0 1.5902773407317588e-15 ;
	setAttr ".pa" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".bps" -type "matrix" 0.23978478739437356 0.96925479642713741 0.055212275240415359 0
		 0.96447950869274024 -0.24432396804051965 0.10042447885224771 0 0.11082658997752036 0.02917084578690728 -0.99341156058807289 0
		 -67.363624247428845 103.91204584143766 5.5119051136040227 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Index03";
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
createNode joint -n "GDE_arm_R" -p "JNT_arm_R";
	rename -uid "1FE2EFB3-4669-2469-F810-108E1DB77B56";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" 3.4715653207621813 -2.7859295355700766 5.3290705182007514e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.7062565545358 5.2016282354404053 48.044505691320495 ;
	setAttr ".bps" -type "matrix" 0.99961095266458011 0.027879582495798954 -0.00081987369198410764 0
		 -0.02788019909056607 0.99961098995989695 -0.00075049987662256096 0 0.00079863112966299665 0.00077306613840681659 0.99999938227834129 0
		 61.046405394459157 120.39957409063602 8.0862061955051825 1;
	setAttr ".radi" 2;
createNode joint -n "JNT_leg_L" -p "JNT_pelvis";
	rename -uid "7D8BE461-47E3-68FF-1687-C98E803504A0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr -av ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 10.953386088802446 -7.3059135343958133 2.4880875728703735 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.3355061002287556 3.6045682966226642 -0.079625398873630432 ;
	setAttr ".pa" -type "double3" -1.2722218725854067e-14 1.2722218725854067e-14 -1.4124500153760511e-30 ;
	setAttr ".bps" -type "matrix" 0.94979620705540213 0.029076223203106003 -0.31151522965565448 0
		 -0.024283270665013804 0.99951967635956473 0.019254592591917519 0 0.31192545235838265 -0.01072333037419829 0.95004606328151497 0
		 7.8442367549174712 96.801669860724871 -0.82422534091428235 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Thigh";
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
	rename -uid "C120E2CF-4292-DED4-9717-28B9DD258E51";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 -46.537654626735801 9.3258734068513149e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.5058406903286183 0 0 ;
	setAttr ".pa" -type "double3" -2.981770013872047e-16 -3.9756933518293967e-15 -1.5902773407317588e-15 ;
	setAttr ".bps" -type "matrix" 0.94979620705540213 0.029076223203106003 -0.31151522965565448 0
		 0.0037171923562929719 0.99455327005182148 0.1041632157252034 0 0.31284716323495454 -0.10009178924103682 0.94451484169512656 0
		 8.8676382193230481 54.677611919785427 -1.6356966837549352 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Calf";
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
	rename -uid "2BF7D522-4986-EB33-BBBF-70B5AAAB00D3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -2.3092638912203256e-14 -47.596658632311758 1.0658141036401503e-14 ;
	setAttr ".r" -type "double3" 5.3317386809245548e-14 5.6750460138758961e-13 -1.9841194633973317e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.1781996456367905 -2.1193121476694405 0.23446553221830793 ;
	setAttr ".pa" -type "double3" -1.3839546360604874e-14 -1.9782809288873371e-31 -1.6380182552675894e-15 ;
	setAttr ".bps" -type "matrix" 0.98133145297710778 -7.7542139376163277e-16 -0.19232415188384069 0
		 4.3021142204224816e-16 1.0000000000000002 -1.2490009027033011e-15 0 0.19232415188384067 9.7144514654701197e-16 0.98133145297710789 0
		 8.6908340345506332 7.3727744860797557 -6.5901059998049849 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Foot";
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
createNode joint -n "JNT_ball_L" -p "JNT_ankle_L";
	rename -uid "A947C225-40AA-D66A-701F-319CD63EA006";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.0480505352461478e-13 -6.2265760684376161 14.515464543455051 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5093841229332135e-15 0 -2.7879549629703645e-14 ;
	setAttr ".pa" -type "double3" 1.8700337590438459e-12 3.9880251578120026e-23 9.4786736190962376e-12 ;
	setAttr ".bps" -type "matrix" 0.97028202403792474 -8.2381698452376486e-16 -0.24197684564616534 0
		 4.3021142204224816e-16 1.0000000000000002 -1.2490009027033011e-15 0 0.24197684564616531 9.3075753376652803e-16 0.97028202403792485 0
		 10.955619477476169 2.3669452667238886 4.9659319060836111 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Toe";
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
	setAttr -k on ".upAxis" 2;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 1;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_toe_L" -p "JNT_ball_L";
	rename -uid "0052C6EB-48A0-4618-4E56-96916B82DCA6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.4358782333054592 -2.3929642386112993 6.6765574539186776 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5093841229332135e-15 0 -2.7879549629703645e-14 ;
	setAttr ".pa" -type "double3" -1.8700336784350924e-12 -6.119968861118321e-23 9.9872520965110434e-37 ;
	setAttr ".bps" -type "matrix" 0.96279017764735542 -8.5068535203394411e-16 -0.2702500209542521 0
		 4.3021142204224816e-16 1.0000000000000002 -1.2490009027033011e-15 0 0.2702500209542521 9.0626620950351158e-16 0.96279017764735553 0
		 12.987255541306427 -2.4745633373977869 13.112413636009766 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "ToeTip";
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
	rename -uid "CD336DED-4AF0-D32B-84E9-75B0D90845E3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -4.3552222613876603 -0.24006406291321625 1.4133553815080475 ;
	setAttr ".r" -type "double3" -2.1383018211979954e-13 9.4523662444958667e-14 -4.1655327093792513e-13 ;
	setAttr ".jo" -type "double3" 3.7763796631995721 10.601430206487805 -2.7879549629703645e-14 ;
	setAttr ".bps" -type "matrix" 0.1060369268743967 -0.97965135071970311 -0.17040951021611236 0
		 0.93074044509547849 0.15810031173104425 -0.32973703961492945 0 0.34996913292818377 -0.12364272102961878 0.92856560540108712 0
		 7.0401071568879132 2.3669453652840136 5.9424144309819456 1;
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
	rename -uid "BD923F0C-4BDF-7CEF-A50A-41806BEAECC0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 8.8817841970012523e-15 1.5543122344752192e-14 4.037050533412204 ;
	setAttr ".r" -type "double3" 6.052911562415091e-14 2.6613419141000729e-14 3.180554681463531e-15 ;
	setAttr ".jo" -type "double3" 7.282410141089545 -1.9143811667286748 -0.12183620964902656 ;
	setAttr ".bps" -type "matrix" 0.1060369268743967 -0.97965135071970311 -0.17040951021611236 0
		 0.95370037777305172 0.14870268510934581 -0.26142513436318521 0 0.28144583772827864 -0.13479889641362885 0.95006183901422725 0
		 8.5370429155260101 1.8380838372516697 9.9142020207508335 1;
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
	rename -uid "34869D78-4633-6F2E-47B8-E8AA700FD12A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 6.2172489379008766e-15 -4.4408920985006262e-15 4.4853792048109096 ;
	setAttr ".jo" -type "double3" 0 1.5902773407317588e-15 0 ;
	setAttr ".bps" -type "matrix" 0.1060369268743967 -0.97965135071970311 -0.17040951021611236 0
		 0.95370037777305172 0.14870268510934581 -0.26142513436318521 0 0.28144583772827864 -0.13479889641362885 0.95006183901422725 0
		 9.9933078967821736 1.1406035904531231 14.830038749237069 1;
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
	rename -uid "608EA772-4292-58C2-21CD-279D713ACC93";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.94528357717251943 -0.5974843471357083 2.9385619247747616 ;
	setAttr ".r" -type "double3" -4.5049575292915813e-14 -3.3761090982066272e-13 -3.502585842961697e-13 ;
	setAttr ".jo" -type "double3" 9.7975641193769647 13.742510856386073 -2.7879549629703645e-14 ;
	setAttr ".bps" -type "matrix" 0.90402978772712494 -0.27584083855616948 -0.32656082846336426 0
		 0.30734040692481224 0.95038600233014925 0.04804498773242355 0 0.29710607057638566 -0.14379943796672956 0.94395429151369015 0
		 10.663131328810845 1.8581229830810342 8.2756843836700842 1;
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
	rename -uid "6C76A080-4508-ADC9-056C-8AA94857A16E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.865174681370263e-14 3.5527136788005009e-15 3.3910353803172821 ;
	setAttr ".r" -type "double3" 9.4363480477255603e-14 3.8387342019437565e-13 -2.176692110126563e-14 ;
	setAttr ".jo" -type "double3" 3.4999095639462143 -5.041284162897929 -0.15412052914655458 ;
	setAttr ".bps" -type "matrix" 0.90402978772712494 -0.27584083855616948 -0.32656082846336426 0
		 0.34580692330675256 0.92100540805581588 0.17935052306881705 0 0.25129209039515588 -0.2750652106620719 0.92800399524369681 0
		 11.421207575750373 1.4912138248994113 10.684215872794246 1;
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
	rename -uid "C1E9A00A-445A-C739-F1E9-FCA277D81619";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.9539925233402755e-14 -6.2172489379008766e-15 3.0410824169272193 ;
	setAttr ".jo" -type "double3" -1.590277340731758e-15 -3.180554681463516e-15 1.1927080055488184e-15 ;
	setAttr ".bps" -type "matrix" 0.90402978772712494 -0.27584083855616948 -0.32656082846336426 0
		 0.34580692330675256 0.92100540805581588 0.17935052306881705 0 0.25129209039515588 -0.2750652106620719 0.92800399524369681 0
		 12.150167190217282 0.69329205345734446 13.376212399755527 1;
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
	rename -uid "B5EA16CE-4156-F7E5-8467-2CB561819D60";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.0238083659073389 -0.57021007083135622 2.6279685200432645 ;
	setAttr ".r" -type "double3" 2.740743604417317e-14 -1.5967378424284826e-13 5.2479152244148028e-13 ;
	setAttr ".jo" -type "double3" 10.640503638041904 12.45787338616606 -2.7879549629703638e-14 ;
	setAttr ".bps" -type "matrix" 0.9597131271657896 0.090135239647330584 -0.26613220797073645 0
		 -0.054347675152920771 0.9888124621702471 0.13891092420067869 0 0.27567561326880846 -0.11885097067560037 0.95387494097409542 0
		 12.227983400550814 1.6602219031620722 7.6433098557987034 1;
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
	rename -uid "DED8508C-4563-55D7-0F7E-BD97FE9F1181";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -7.1054273576010019e-15 -8.8817841970012523e-16 3.4884464875655787 ;
	setAttr ".r" -type "double3" 1.2672909540005343e-13 -1.5060352591174463e-13 1.0051049755093526e-14 ;
	setAttr ".jo" -type "double3" 2.3394781121476118 2.9661773137250886 0.060578816165954875 ;
	setAttr ".bps" -type "matrix" 0.9597131271657896 0.090135239647330584 -0.26613220797073645 0
		 0.014457164477470558 0.93005656640251122 0.3671318205860708 0 0.28060952218506841 -0.35618874472011319 0.89128439579843299 0
		 12.924125749068216 1.3600967202754415 10.052056620620869 1;
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
	rename -uid "9BCB59D4-4B3D-1949-F93C-60A9BAFF20A9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -7.1054273576010019e-15 -5.3290705182007514e-15 2.6291983993486134 ;
	setAttr ".jo" -type "double3" 3.1805546814635183e-15 -3.1805546814635187e-15 -7.9513867036587968e-16 ;
	setAttr ".bps" -type "matrix" 0.9597131271657896 0.090135239647330584 -0.26613220797073645 0
		 0.014457164477470558 0.93005656640251122 0.3671318205860708 0 0.28060952218506841 -0.35618874472011319 0.89128439579843299 0
		 13.596429250189457 0.50671534436696464 12.187456784963222 1;
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
	rename -uid "AE606CC2-4A5D-40B7-EDC5-11BF19CBBEAE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.7998744225417838 -0.85674026158658467 1.796329667496261 ;
	setAttr ".r" -type "double3" -3.600487291750733e-14 6.3363855198953435e-13 -4.2738703532166026e-13 ;
	setAttr ".jo" -type "double3" 9.5743992713292094 13.202577281813156 -2.7879549629703645e-14 ;
	setAttr ".bps" -type "matrix" 0.88417609971770961 -0.33970349174849407 -0.32067766118309488 0
		 0.35041630608386859 0.93624359571310733 -0.025619170882922697 0 0.30893532837556037 -0.089718822886130548 0.94684185358559858 0
		 13.679585874150961 1.4450611070326635 6.9212850744878418 1;
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
	rename -uid "26284EBC-4DD1-0A7C-0C71-7B94B9AC6FB5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 4.2632564145606011e-14 2.6645352591003757e-15 3.4073097515144806 ;
	setAttr ".r" -type "double3" -1.2009993715018548e-13 -7.6070463491125288e-13 3.040784212063344e-14 ;
	setAttr ".jo" -type "double3" 2.0432020997934801 -3.0525428190418249 -0.054446403876702437 ;
	setAttr ".bps" -type "matrix" 0.88417609971770961 -0.33970349174849407 -0.32067766118309488 0
		 0.42927429738192713 0.86159338732872959 0.27088819191441083 0 0.18427208767263581 -0.3771715426769191 0.90762625848940803 0
		 14.381164041604078 1.2413137153779834 9.0715201285343579 1;
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
	rename -uid "632A3127-410B-333C-A394-2BA715B3D703";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.730349362740526e-14 2.6645352591003757e-15 2.3653159123321821 ;
	setAttr ".jo" -type "double3" -4.7708320221952728e-15 -1.5902773407317584e-15 3.975693351829396e-16 ;
	setAttr ".bps" -type "matrix" 0.88417609971770961 -0.33970349174849407 -0.32067766118309488 0
		 0.42927429738192713 0.86159338732872959 0.27088819191441083 0 0.18427208767263581 -0.3771715426769191 0.90762625848940803 0
		 14.705070086499116 0.57833678719295256 10.666908965461589 1;
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
createNode joint -n "JNT_toe5_1_L" -p "JNT_ball_L";
	rename -uid "53835AB5-48C2-2174-A231-178657BEE2A1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 4.9304984762029243 -1.2902368176057626 -0.78085604068019698 ;
	setAttr ".r" -type "double3" 6.3724463010009613e-14 -7.2189894440014678e-13 -5.5843582743133687e-13 ;
	setAttr ".jo" -type "double3" 6.1005381579275131 4.3329110498947836 -2.7879549629703645e-14 ;
	setAttr ".bps" -type "matrix" 0.93695439095312982 -0.22658553760725039 -0.26603658286198711 0
		 0.24325567298231326 0.96946605427593613 0.031020109099903916 0 0.25088472818322644 -0.093779335431007929 0.96346369387255459 0
		 15.258055101754358 1.1574512677045101 5.9404206086660176 1;
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
createNode joint -n "JNT_toe5_2_L" -p "JNT_toe5_1_L";
	rename -uid "0522E6B1-4028-037F-B74A-479563D9F172";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -4.0856207306205761e-14 -3.9968028886505635e-15 3.0769839678795439 ;
	setAttr ".r" -type "double3" -8.2704484504514166e-14 -4.3346184229631227e-13 1.6259964606896318e-14 ;
	setAttr ".jo" -type "double3" 4.9002017818339461 -0.44261674704717396 -0.018938961714769428 ;
	setAttr ".bps" -type "matrix" 0.93695439095312982 -0.22658553760725039 -0.26603658286198711 0
		 0.26518306697323102 0.95682490510348517 0.11901278067660596 0 0.22758385325923372 -0.1820579444049078 0.95658794400449121 0
		 15.672652456036429 1.0024770505109042 7.5325840748084847 1;
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
createNode joint -n "JNT_toe5_3_L" -p "JNT_toe5_2_L";
	rename -uid "845DADFD-444D-053A-A9B4-2E8DB4B408F5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.9539925233402755e-14 1.3322676295501878e-15 2.5337751338523287 ;
	setAttr ".jo" -type "double3" 1.590277340731758e-15 -1.590277340731758e-15 1.9878466759146975e-16 ;
	setAttr ".bps" -type "matrix" 0.93695439095312982 -0.22658553760725039 -0.26603658286198711 0
		 0.26518306697323102 0.95682490510348517 0.11901278067660596 0 0.22758385325923372 -0.1820579444049078 0.95658794400449121 0
		 16.038347356385632 0.70993581402389638 9.069684918511598 1;
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
createNode joint -n "JNT_ankleBall_L" -p "JNT_ankle_L";
	rename -uid "FCD23281-4B51-37B3-FA00-FC84C0FF6246";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -2.8230998516676209e-07 -7.1932245399853887 -9.2772596715917643e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5093841229332135e-15 0 -2.7879549629703645e-14 ;
	setAttr ".pa" -type "double3" -1.3839546360604874e-14 -1.9782809288873371e-31 -1.6380182552675894e-15 ;
	setAttr ".bps" -type "matrix" 0.98133145297710778 -7.7542139376163277e-16 -0.19232415188384069 0
		 4.3021142204224816e-16 1.0000000000000002 -1.2490009027033011e-15 0 0.19232415188384067 9.7144514654701197e-16 0.98133145297710789 0
		 8.6908340345506332 7.3727744860797557 -6.5901059998049849 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Foot";
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
	rename -uid "E4731605-495C-6F85-70C8-A79A4E3E61B0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr -av ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -10.969074982313986 -7.3059135343958133 2.4880875728703744 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 174.66449389977129 -3.604568296622626 0.079625398873626435 ;
	setAttr ".pa" -type "double3" -1.2722218725854067e-14 1.2722218725854067e-14 -1.4124500153760511e-30 ;
	setAttr ".bps" -type "matrix" 0.94979620705539991 -0.029076223203107314 0.3115152296556602 0
		 -0.024283270665014671 -0.99951967635956451 -0.019254592591918421 0 0.31192545235838853 0.010723330374198594 -0.95004606328151275 0
		 -7.8442367549174685 96.8016698607249 -0.82422534091428135 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Thigh";
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
	rename -uid "356A06B9-4051-D1DF-6C2B-3D8DFE83F57F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.7763568394002505e-15 46.53765462673573 -4.3964831775156199e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.505840690328542 0 0 ;
	setAttr ".pa" -type "double3" -2.981770013872047e-16 -3.9756933518293967e-15 -1.5902773407317588e-15 ;
	setAttr ".bps" -type "matrix" 0.94979620705539991 -0.029076223203107314 0.3115152296556602 0
		 0.0037171923562925833 -0.99455327005182115 -0.10416321572520393 0 0.31284716323496042 0.10009178924103693 -0.94451484169512423 0
		 -8.8676382193230481 54.677611919785448 -1.6356966837549358 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Calf";
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
	rename -uid "2D01A53C-49D0-E408-4668-E28356D2BECA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 4.2632564145606011e-14 47.596658632311794 3.5527136788005009e-15 ;
	setAttr ".r" -type "double3" -1.4977609375279076e-13 8.4958703322335607e-14 6.9549785573565377e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.1781996456364929 -2.1193121476689623 0.23446553221828284 ;
	setAttr ".pa" -type "double3" -1.3839546360604874e-14 -1.9782809288873371e-31 -1.6380182552675894e-15 ;
	setAttr ".bps" -type "matrix" 0.98133145297710744 -2.6020852139652106e-17 0.19232415188384167 0
		 8.2572837456496018e-16 -0.99999999999999989 -4.0800696154974503e-15 0 0.19232415188384167 4.2743586448068527e-15 -0.98133145297710744 0
		 -8.6908340345506332 7.3727744860797699 -6.5901059998049858 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Foot";
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
createNode joint -n "JNT_ball_R" -p "JNT_ankle_R";
	rename -uid "0F4C15B1-4B56-FF5E-7414-389F6FC55137";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 7.1054273576010019e-15 6.2265760684375486 -14.515464543455071 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.307089485447217e-15 0 -4.2838095865961727e-14 ;
	setAttr ".pa" -type "double3" 1.8700337590438459e-12 3.9880251578120026e-23 9.4786736190962376e-12 ;
	setAttr ".bps" -type "matrix" 0.97028202403792341 -2.4334183923426992e-16 0.24197684564617022 0
		 8.2572837456496018e-16 -0.99999999999999989 -4.0800696154974503e-15 0 0.24197684564617022 4.2675055545903191e-15 -0.97028202403792341 0
		 -10.955619477476173 2.3669452667239028 4.9659319060836138 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Toe";
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 4;
	setAttr -k on ".upAxis" 5;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 1;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "JNT_toe_R" -p "JNT_ball_R";
	rename -uid "2F5588AB-4762-5064-7339-A7A9C071C1FE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.4358782333054059 2.3929642386112668 -6.6765574539187043 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.307089485447217e-15 0 -4.2838095865961727e-14 ;
	setAttr ".pa" -type "double3" -1.8700336784350924e-12 -6.119968861118321e-23 9.9872520965110434e-37 ;
	setAttr ".bps" -type "matrix" 0.96279017764735608 1.9018217550262548e-15 -0.2702500209542496 0
		 -2.2990058760884997e-15 0.99999999999999989 -1.1686149263469739e-15 0 0.27025002095424955 1.6234948481074042e-15 0.96279017764735619 0
		 -12.987255541306428 -2.4745633373977869 13.112413636009769 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "ToeTip";
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
	rename -uid "2FDF7A08-4851-FCAC-6D76-11A7D388B5FB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 4.3552222613876728 0.24006406291320737 -1.4133553815080155 ;
	setAttr ".r" -type "double3" -3.0668125794760245e-13 4.7251736688577389e-14 -4.4999879126018985e-13 ;
	setAttr ".jo" -type "double3" 3.7763796631994104 10.601430206487459 -9.2546213933895533e-14 ;
	setAttr ".bps" -type "matrix" 0.10603692687441368 0.97965135071970089 0.17040951021611414 0
		 0.93074044509547482 -0.1581003117310614 0.329737039614931 0 0.34996913292818776 0.12364272102961393 -0.92856560540108601 0
		 -7.0401071568879132 2.3669453652840136 5.9424144309819456 1;
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
	rename -uid "4C46115A-4A69-7048-F389-A594A049A0FD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.5527136788005009e-15 -2.1316282072803006e-14 -4.0370505334122093 ;
	setAttr ".r" -type "double3" -2.7045945046706943e-14 -2.4280057221146049e-15 -7.4544250346800595e-17 ;
	setAttr ".jo" -type "double3" 7.282410141089561 -1.914381166728732 -0.12183620964902386 ;
	setAttr ".bps" -type "matrix" 0.10603692687441368 0.97965135071970089 0.17040951021611414 0
		 0.95370037777304772 -0.14870268510936355 0.2614251343631887 0 0.2814458377282848 0.13479889641362497 -0.9500618390142257 0
		 -8.5370429155260084 1.8380838372516699 9.9142020207508335 1;
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
	rename -uid "98AC4DB3-4234-49C3-F112-07BEC1CB6689";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.5527136788005009e-15 -3.5527136788005009e-15 -4.4853792048108954 ;
	setAttr ".jo" -type "double3" 3.1805546814635195e-15 1.5902773407317588e-15 0 ;
	setAttr ".bps" -type "matrix" 0.10603692687441368 0.97965135071970089 0.17040951021611414 0
		 0.95370037777304772 -0.14870268510936355 0.2614251343631887 0 0.2814458377282848 0.13479889641362497 -0.9500618390142257 0
		 -9.9933078967821718 1.1406035904531229 14.830038749237069 1;
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
	rename -uid "F3CCAECF-4F37-E175-5905-92A74F1EB33E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.94528357717254252 0.59748434713569143 -2.9385619247747581 ;
	setAttr ".r" -type "double3" -2.1960736152167685e-13 -3.3255432483880419e-13 1.9441140490445813e-13 ;
	setAttr ".jo" -type "double3" 9.7975641193768794 13.742510856385621 -1.0778741601126722e-13 ;
	setAttr ".bps" -type "matrix" 0.90402978772712739 0.27584083855616315 0.32656082846336215 0
		 0.30734040692480513 -0.95038600233015136 -0.048044987732422259 0 0.29710607057638516 0.14379943796672545 -0.9439542915136907 0
		 -10.663131328810843 1.8581229830810335 8.2756843836700824 1;
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
	rename -uid "02B6131B-4484-EC81-6A10-40BA8DC43F84";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.6875389974302379e-14 -1.2434497875801753e-14 -3.3910353803172786 ;
	setAttr ".r" -type "double3" -1.4142863219911158e-13 5.9086142227870168e-13 -9.3677274602487461e-15 ;
	setAttr ".jo" -type "double3" 3.4999095639462219 -5.0412841628981511 -0.15412052914657001 ;
	setAttr ".bps" -type "matrix" 0.90402978772712739 0.27584083855616315 0.32656082846336215 0
		 0.34580692330674462 -0.92100540805581943 -0.1793505230688128 0 0.25129209039515749 0.27506521066206513 -0.92800399524369803 0
		 -11.421207575750373 1.4912138248994102 10.684215872794246 1;
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
	rename -uid "900B8A4E-4BE3-F67D-A8C8-E888A36C66F1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.1974423109204508e-14 -7.1054273576010019e-15 -3.0410824169272352 ;
	setAttr ".jo" -type "double3" 1.5902773407317594e-15 -3.1805546814635168e-15 0 ;
	setAttr ".bps" -type "matrix" 0.90402978772712739 0.27584083855616315 0.32656082846336215 0
		 0.34580692330674462 -0.92100540805581943 -0.1793505230688128 0 0.25129209039515749 0.27506521066206513 -0.92800399524369803 0
		 -12.150167190217282 0.69329205345734435 13.376212399755527 1;
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
	rename -uid "2E8A88D8-4FD1-76FE-8888-0D889A204E3D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.0238083659073176 0.57021007083134023 -2.6279685200432752 ;
	setAttr ".r" -type "double3" -5.6131820511140982e-14 -2.2610513534357251e-13 -1.5425690205098044e-13 ;
	setAttr ".jo" -type "double3" 10.640503638041785 12.457873386165668 -1.0151011952948216e-13 ;
	setAttr ".bps" -type "matrix" 0.95971312716578783 -0.090135239647336315 0.26613220797074044 0
		 -0.054347675152926565 -0.98881246217024665 -0.13891092420067677 0 0.27567561326881301 0.11885097067559643 -0.95387494097409442 0
		 -12.227983400550814 1.6602219031620717 7.6433098557987034 1;
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
	rename -uid "2BB4E802-4700-6265-B92D-8ABA652C7D3D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.5987211554602254e-14 -2.6645352591003757e-15 -3.4884464875655699 ;
	setAttr ".r" -type "double3" -1.5477861850399332e-13 -4.1615729151458647e-13 9.2807591681773084e-15 ;
	setAttr ".jo" -type "double3" 2.3394781121475785 2.9661773137249901 0.060578816165950872 ;
	setAttr ".bps" -type "matrix" 0.95971312716578783 -0.090135239647336315 0.26613220797074044 0
		 0.014457164477465853 -0.930056566402512 -0.36713182058606808 0 0.28060952218507429 0.35618874472010864 -0.89128439579843277 0
		 -12.924125749068216 1.3600967202754415 10.052056620620867 1;
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
	rename -uid "B604056A-4967-48B4-5BC8-75A5148047A2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.4210854715202004e-14 -7.9936057773011271e-15 -2.629198399348617 ;
	setAttr ".jo" -type "double3" -1.5902773407317592e-15 -6.3611093629270351e-15 7.9513867036587939e-16 ;
	setAttr ".bps" -type "matrix" 0.95971312716578783 -0.090135239647336315 0.26613220797074044 0
		 0.014457164477465853 -0.930056566402512 -0.36713182058606808 0 0.28060952218507429 0.35618874472010864 -0.89128439579843277 0
		 -13.596429250189461 0.50671534436696364 12.187456784963222 1;
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
	rename -uid "A42D8AF6-4176-C299-1996-959927EDF824";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -2.7998744225417642 0.85674026158657313 -1.7963296674962841 ;
	setAttr ".r" -type "double3" -1.64245831597477e-14 5.8499842863824662e-13 -4.9139569828611342e-13 ;
	setAttr ".jo" -type "double3" 9.5743992713289163 13.202577281812726 -1.0514106189370075e-13 ;
	setAttr ".bps" -type "matrix" 0.88417609971770816 0.33970349174849535 0.32067766118309682 0
		 0.35041630608386898 -0.93624359571310689 0.025619170882927249 0 0.30893532837556376 0.089718822886127286 -0.94684185358559758 0
		 -13.679585874150961 1.4450611070326644 6.9212850744878454 1;
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
	rename -uid "B26D41C5-4C5F-355A-3B36-77AAE59A23C7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.1974423109204508e-14 -8.8817841970012523e-16 -3.4073097515144752 ;
	setAttr ".r" -type "double3" -1.2784571757550459e-13 -5.9067330003079575e-13 2.0375428428126315e-14 ;
	setAttr ".jo" -type "double3" 2.0432020997935316 -3.0525428190417276 -0.054446403876694867 ;
	setAttr ".bps" -type "matrix" 0.88417609971770816 0.33970349174849535 0.32067766118309682 0
		 0.42927429738192829 -0.86159338732873081 -0.270888191914405 0 0.18427208767263947 0.37717154267691472 -0.90762625848940892 0
		 -14.381164041604082 1.2413137153779823 9.0715201285343596 1;
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
	rename -uid "58905C91-4CF4-A887-1E22-ECBE65B8E359";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.1316282072803006e-14 -3.5527136788005009e-15 -2.3653159123321892 ;
	setAttr ".jo" -type "double3" 1.5902773407317592e-15 0 0 ;
	setAttr ".bps" -type "matrix" 0.88417609971770816 0.33970349174849535 0.32067766118309682 0
		 0.42927429738192829 -0.86159338732873081 -0.270888191914405 0 0.18427208767263947 0.37717154267691472 -0.90762625848940892 0
		 -14.705070086499118 0.57833678719295312 10.666908965461589 1;
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
createNode joint -n "JNT_toe5_1_R" -p "JNT_ball_R";
	rename -uid "95F0AA2B-4554-80B4-C721-6985F16B79F4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -4.930498476202926 1.2902368176057639 0.78085604068014991 ;
	setAttr ".r" -type "double3" -4.5732897587767386e-14 -5.8036736708545126e-13 9.6027903296749299e-13 ;
	setAttr ".jo" -type "double3" 6.1005381579273541 4.3329110498940109 -6.2960297135198801e-14 ;
	setAttr ".bps" -type "matrix" 0.9369543909531387 0.22658553760721242 0.26603658286198761 0
		 0.24325567298227571 -0.96946605427594512 -0.031020109099909411 0 0.25088472818322927 0.093779335431003377 -0.96346369387255404 0
		 -15.258055101754358 1.1574512677045103 5.9404206086660176 1;
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
createNode joint -n "JNT_toe5_2_R" -p "JNT_toe5_1_R";
	rename -uid "314DF07F-4808-A155-014E-AF80B60077E9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.0198066269804258e-14 -3.1086244689504383e-15 -3.0769839678795456 ;
	setAttr ".r" -type "double3" -4.0545888017981772e-14 -3.672359894972009e-13 1.7474414685462777e-14 ;
	setAttr ".jo" -type "double3" 4.9002017818338155 -0.44261674704656007 -0.01893896171474686 ;
	setAttr ".bps" -type "matrix" 0.9369543909531387 0.22658553760721242 0.26603658286198761 0
		 0.2651830669731936 -0.95682490510349461 -0.11901278067661027 0 0.22758385325924024 0.18205794440490297 -0.95658794400449032 0
		 -15.672652456036428 1.002477050510904 7.5325840748084856 1;
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
createNode joint -n "JNT_toe5_3_R" -p "JNT_toe5_2_R";
	rename -uid "DF53C668-4D4F-6946-C834-8E9FB8AE1B43";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.2434497875801753e-14 1.3322676295501878e-15 -2.5337751338523198 ;
	setAttr ".jo" -type "double3" 1.5902773407317594e-15 -1.5902773407317588e-15 0 ;
	setAttr ".bps" -type "matrix" 0.9369543909531387 0.22658553760721242 0.26603658286198761 0
		 0.2651830669731936 -0.95682490510349461 -0.11901278067661027 0 0.22758385325924024 0.18205794440490297 -0.95658794400449032 0
		 -16.038347356385632 0.70993581402389627 9.069684918511598 1;
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
createNode joint -n "JNT_ankleBall_R" -p "JNT_ankle_R";
	rename -uid "84980311-445F-B863-8A13-1488E98F5875";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
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
	addAttr -ci true -sn "active" -ln "active" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "surface" -ln "surface" -dt "string";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.8230998694311893e-07 7.1932245399853887 9.2772562965137695e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.307089485447217e-15 0 -4.2838095865961727e-14 ;
	setAttr ".pa" -type "double3" -1.3839546360604874e-14 -1.9782809288873371e-31 -1.6380182552675894e-15 ;
	setAttr ".bps" -type "matrix" 0.98133145297710778 -7.7542139376163277e-16 -0.19232415188384069 0
		 4.3021142204224816e-16 1.0000000000000002 -1.2490009027033011e-15 0 0.19232415188384067 9.7144514654701197e-16 0.98133145297710789 0
		 8.6908340345506332 7.3727744860797557 -6.5901059998049849 1;
	setAttr ".sd" 1;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Foot";
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
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
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
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "JNT_chest.s" "JNT_clavicle_L.is";
connectAttr "JNT_clavicle_L.s" "JNT_arm_L.is";
connectAttr "JNT_arm_L.s" "JNT_elbow_L.is";
connectAttr "JNT_elbow_L.s" "JNT_wrist_L.is";
connectAttr "JNT_wrist_L.s" "GDE_wristAim_L.is";
connectAttr "JNT_wrist_L.s" "GDE_wristUp_L.is";
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
connectAttr "JNT_thumb_01_L.s" "JNT_thumb_02_L.is";
connectAttr "JNT_thumb_02_L.s" "JNT_thumb_03_L.is";
connectAttr "JNT_arm_L.s" "GDE_arm_L.is";
connectAttr "JNT_chest.s" "JNT_neck1.is";
connectAttr "JNT_neck1.s" "JNT_neck2.is";
connectAttr "JNT_neck2.s" "JNT_neck3.is";
connectAttr "JNT_neck3.s" "JNT_head.is";
connectAttr "JNT_head.s" "JNT_headEnd.is";
connectAttr "JNT_chest.s" "JNT_clavicle_R.is";
connectAttr "JNT_clavicle_R.s" "JNT_arm_R.is";
connectAttr "JNT_arm_R.s" "JNT_elbow_R.is";
connectAttr "JNT_elbow_R.s" "JNT_wrist_R.is";
connectAttr "JNT_wrist_R.s" "GDE_wristAim_R.is";
connectAttr "JNT_wrist_R.s" "GDE_wristUp_R.is";
connectAttr "JNT_wrist_R.s" "JNT_thumbBase_R.is";
connectAttr "JNT_thumbBase_R.s" "JNT_thumb_01_R.is";
connectAttr "JNT_thumb_01_R.s" "JNT_thumb_02_R.is";
connectAttr "JNT_thumb_02_R.s" "JNT_thumb_03_R.is";
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
connectAttr "JNT_arm_R.s" "GDE_arm_R.is";
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
connectAttr "JNT_ball_L.s" "JNT_toe5_1_L.is";
connectAttr "JNT_toe5_1_L.s" "JNT_toe5_2_L.is";
connectAttr "JNT_toe5_2_L.s" "JNT_toe5_3_L.is";
connectAttr "JNT_ankle_L.s" "JNT_ankleBall_L.is";
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
connectAttr "JNT_ball_R.s" "JNT_toe5_1_R.is";
connectAttr "JNT_toe5_1_R.s" "JNT_toe5_2_R.is";
connectAttr "JNT_toe5_2_R.s" "JNT_toe5_3_R.is";
connectAttr "JNT_ankle_R.s" "JNT_ankleBall_R.is";
dataStructure -fmt "raw" -as "name=Curvature:float=mean:float=gaussian:float=ABS:float=RMS";
dataStructure -fmt "raw" -as "name=DiffEdge:float=value";
dataStructure -fmt "raw" -as "name=DiffArea:float=value";
dataStructure -fmt "raw" -as "name=Blur3dMetaData:string=Blur3dValue";
dataStructure -fmt "raw" -as "name=Offset:float[3]=value";
// End of structure.ma
