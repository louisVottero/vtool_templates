//Maya ASCII 2022 scene
//Name: structure.ma
//Last modified: Mon, Aug 29, 2022 11:38:02 PM
//Codeset: 1252
requires maya "2022";
requires -nodeType "displayPoints" "Type" "2.0a";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "D5559301-4440-98A7-6254-B7A3892B6249";
createNode transform -n "transform1";
	rename -uid "D69FBDF8-4015-2F1B-F8FC-CA9623EBBE87";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints1" -p "transform1";
	rename -uid "8A086360-41CF-33CB-077D-609D40B87719";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "spine_1";
	rename -uid "890F0DD5-480F-D41B-3FA2-04A66C0B436F";
createNode joint -n "joint_spine_1" -p "spine_1";
	rename -uid "409B5E1D-43F9-E2A2-E6EF-CCB4DC7DC6CB";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 0 0.94034378159758902 -0.075834175935290057 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 52.769951861109838 0 0 ;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
	setAttr -k on ".upAxis" 5;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "joint_spine_2" -p "joint_spine_1";
	rename -uid "0D5F5EE2-4155-3948-D473-F0989CCC706E";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 3.9108597507552081e-16 1.7612946516199415 -6.6613381477509392e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -19.432865694731078 1.2603502586993321e-14 4.2452267468512747e-15 ;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
	setAttr -k on ".upAxis" 2;
	setAttr -k on ".worldUpAxis" 2;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "joint_spine_3" -p "joint_spine_2";
	rename -uid "772EFC3E-4A88-C099-2953-198358C6ADCE";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 1.1608416964888028e-15 1.7612946516199468 8.6736173798840355e-19 ;
	setAttr ".r" -type "double3" 7.951386703658791e-14 -6.3697216570599574e-15 3.8305589344582479e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -18.882311424618944 0 0 ;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
	setAttr -k on ".upAxis" 2;
	setAttr -k on ".worldUpAxis" 2;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "joint_spine_4" -p "joint_spine_3";
	rename -uid "CBA8BE1D-4950-DC32-D63B-66BD651C082B";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -8.4846007037700597e-16 1.7612946516199379 2.6645352591003757e-15 ;
	setAttr ".r" -type "double3" -6.3611093629270335e-14 6.8305547118933124e-15 -4.7036675725872533e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -16.525199061211399 0 0 ;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
	setAttr -k on ".upAxis" 2;
	setAttr -k on ".worldUpAxis" 2;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "joint_spine_5" -p "joint_spine_4";
	rename -uid "3AB3A6C8-4AA7-AEE8-8348-15B978D19F69";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 1.3998675449823e-15 1.7612946516199459 -2.2204460492503131e-15 ;
	setAttr ".r" -type "double3" 1.0813885916975958e-13 -5.1770753954490008e-15 3.6219043750160788e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -16.269277771154776 0 0 ;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
	setAttr -k on ".upAxis" 2;
	setAttr -k on ".worldUpAxis" 2;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "joint_spine_6" -p "joint_spine_5";
	rename -uid "E159E2D1-47C5-7DF8-FE0E-D496B238A749";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -1.525203382456928e-15 1.7612946516199495 2.6645352591003757e-15 ;
	setAttr ".r" -type "double3" 1.6538884343610288e-13 2.0611294545957058e-15 -1.5915938611095394e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -14.757586166406844 0 0 ;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
	setAttr -k on ".upAxis" 2;
	setAttr -k on ".worldUpAxis" 2;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "joint_spine_7" -p "joint_spine_6";
	rename -uid "B200A9EE-4A88-D1FB-6599-1C87BAFDBE60";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -2.2654169066626075e-16 1.7612946516199379 6.2172489379008766e-15 ;
	setAttr ".r" -type "double3" -2.1627771833951915e-13 -5.3578421785382692e-16 1.586734784393534e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.8678820937677059 0 0 ;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
	setAttr -k on ".upAxis" 2;
	setAttr -k on ".worldUpAxis" 2;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "joint_spine_8" -p "joint_spine_7";
	rename -uid "4098702B-46D7-4861-A7DD-D2A779C6CF3C";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -1.2761891500126852e-15 1.7612946516199397 -5.3290705182007514e-15 ;
	setAttr ".r" -type "double3" 4.7708320221952748e-14 -1.057757624365058e-14 -1.0356845975295162e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 11.662940098113012 0 0 ;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
	setAttr -k on ".upAxis" 2;
	setAttr -k on ".worldUpAxis" 2;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "joint_spine_9" -p "joint_spine_8";
	rename -uid "127B1884-4862-2CA6-761B-B790B95B2660";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 2.6238302699638613e-15 1.7612946516199361 2.6645352591003757e-15 ;
	setAttr ".r" -type "double3" 1.3358329662146776e-13 1.4672058447935604e-14 9.2736901594045129e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 17.980683998244327 0 0 ;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
	setAttr -k on ".upAxis" 2;
	setAttr -k on ".worldUpAxis" 2;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "joint_spine_10" -p "joint_spine_9";
	rename -uid "AD09175E-4565-708E-B313-CEA5F968DA3C";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -3.0167231326046634e-15 1.7612946516199504 4.6629367034256575e-15 ;
	setAttr ".r" -type "double3" 1.4630551534732182e-13 6.2176769534731876e-15 4.7635434071212709e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.873127495529868 0 0 ;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
	setAttr -k on ".upAxis" 2;
	setAttr -k on ".worldUpAxis" 2;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "joint_spine_11" -p "joint_spine_10";
	rename -uid "359B7FDA-4C0B-3D38-461A-D298EEC1C150";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -1.2904193727946371e-15 1.7612946516199361 6.2172489379008766e-15 ;
	setAttr ".r" -type "double3" 2.9261103069464358e-13 2.8996358724272675e-14 2.0824838484206116e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 15.853717431540129 0 0 ;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
	setAttr -k on ".upAxis" 2;
	setAttr -k on ".worldUpAxis" 2;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "joint_spine_12" -p "joint_spine_11";
	rename -uid "09658EB6-4E6B-3DDC-4AB6-E9A4C50FE453";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -5.8788226142363391e-15 1.7612946516199592 1.3322676295501878e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
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
createNode transform -n "tube_1" -p "joint_spine_1";
	rename -uid "97E22881-45E3-C4C7-8626-8DADE78373FE";
	setAttr ".t" -type "double3" 0 -0.50854361437880602 0.79459464011757586 ;
	setAttr ".r" -type "double3" -52.769951861109838 0 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1.0000000000000004 ;
createNode mesh -n "tube_1Shape" -p "tube_1";
	rename -uid "2A2E0270-4170-392D-6065-128E2CFFE920";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[0:260]";
	setAttr ".pv" -type "double2" 0.16247010231018066 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 308 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.0361045 0 0.072208941
		 0 0.10831343 0 0.14441794 0 0.18052243 0 0.21662678 0 0.25273129 0 0.2888357 0 0.3249402
		 0 0 0.012654833 0.0361045 0.012654833 0.072208941 0.012654833 0.10831343 0.012654833
		 0.14441794 0.012654833 0.18052243 0.012654833 0.21662678 0.012654833 0.25273129 0.012654833
		 0.2888357 0.012654833 0.3249402 0.012654833 0 0.048719797 0.0361045 0.048719797 0.072208941
		 0.048719797 0.10831343 0.048719797 0.14441794 0.048719797 0.18052243 0.048719797
		 0.21662678 0.048719797 0.25273129 0.048719797 0.2888357 0.048719797 0.3249402 0.048719797
		 0 0.081881732 0.0361045 0.081881732 0.072208941 0.081881732 0.10831343 0.081881732
		 0.14441794 0.081881732 0.18052243 0.081881732 0.21662678 0.081881732 0.25273129 0.081881732
		 0.2888357 0.081881732 0.3249402 0.081881732 0 0.11328436 0.0361045 0.11328436 0.072208941
		 0.11328436 0.10831343 0.11328436 0.14441794 0.11328436 0.18052243 0.11328436 0.21662678
		 0.11328436 0.25273129 0.11328436 0.2888357 0.11328436 0.3249402 0.11328436 0 0.1442246
		 0.0361045 0.1442246 0.072208941 0.1442246 0.10831343 0.1442246 0.14441794 0.1442246
		 0.18052243 0.1442246 0.21662678 0.1442246 0.25273129 0.1442246 0.2888357 0.1442246
		 0.3249402 0.1442246 0 0.1746195 0.0361045 0.1746195 0.072208941 0.1746195 0.10831343
		 0.1746195 0.14441794 0.1746195 0.18052243 0.1746195 0.21662678 0.1746195 0.25273129
		 0.1746195 0.2888357 0.1746195 0.3249402 0.1746195 0 0.20530224 0.0361045 0.20530224
		 0.072208941 0.20530224 0.10831343 0.20530224 0.14441794 0.20530224 0.18052243 0.20530224
		 0.21662678 0.20530224 0.25273129 0.20530224 0.2888357 0.20530224 0.3249402 0.20530224
		 0 0.23625875 0.0361045 0.23625875 0.072208941 0.23625875 0.10831343 0.23625875 0.14441794
		 0.23625875 0.18052243 0.23625875 0.21662678 0.23625875 0.25273129 0.23625875 0.2888357
		 0.23625875 0.3249402 0.23625875 0 0.26801378 0.0361045 0.26801378 0.072208941 0.26801378
		 0.10831343 0.26801378 0.14441794 0.26801378 0.18052243 0.26801378 0.21662678 0.26801378
		 0.25273129 0.26801378 0.2888357 0.26801378 0.3249402 0.26801378 0 0.30114195 0.0361045
		 0.30114195 0.072208941 0.30114195 0.10831343 0.30114195 0.14441794 0.30114195 0.18052243
		 0.30114195 0.21662678 0.30114195 0.25273129 0.30114195 0.2888357 0.30114195 0.3249402
		 0.30114195 0 0.33546522 0.0361045 0.33546522 0.072208941 0.33546522 0.10831343 0.33546522
		 0.14441794 0.33546522 0.18052243 0.33546522 0.21662678 0.33546522 0.25273129 0.33546522
		 0.2888357 0.33546522 0.3249402 0.33546522 0 0.37068346 0.0361045 0.37068346 0.072208941
		 0.37068346 0.10831343 0.37068346 0.14441794 0.37068346 0.18052243 0.37068346 0.21662678
		 0.37068346 0.25273129 0.37068346 0.2888357 0.37068346 0.3249402 0.37068346 0 0.40678352
		 0.0361045 0.40678352 0.072208941 0.40678352 0.10831343 0.40678352 0.14441794 0.40678352
		 0.18052243 0.40678352 0.21662678 0.40678352 0.25273129 0.40678352 0.2888357 0.40678352
		 0.3249402 0.40678352 0 0.44372636 0.0361045 0.44372636 0.072208941 0.44372636 0.10831343
		 0.44372636 0.14441794 0.44372636 0.18052243 0.44372636 0.21662678 0.44372636 0.25273129
		 0.44372636 0.2888357 0.44372636 0.3249402 0.44372636 0 0.48149654 0.0361045 0.48149654
		 0.072208941 0.48149654 0.10831343 0.48149654 0.14441794 0.48149654 0.18052243 0.48149654
		 0.21662678 0.48149654 0.25273129 0.48149654 0.2888357 0.48149654 0.3249402 0.48149654
		 0 0.52010673 0.0361045 0.52010673 0.072208941 0.52010673 0.10831343 0.52010673 0.14441794
		 0.52010673 0.18052243 0.52010673 0.21662678 0.52010673 0.25273129 0.52010673 0.2888357
		 0.52010673 0.3249402 0.52010673 0 0.55958539 0.0361045 0.55958539 0.072208941 0.55958539
		 0.10831343 0.55958539 0.14441794 0.55958539 0.18052243 0.55958539 0.21662678 0.55958539
		 0.25273129 0.55958539 0.2888357 0.55958539 0.3249402 0.55958539 0 0.59993392 0.0361045
		 0.59993392 0.072208941 0.59993392 0.10831343 0.59993392 0.14441794 0.59993392 0.18052243
		 0.59993392 0.21662678 0.59993392 0.25273129 0.59993392 0.2888357 0.59993392 0.3249402
		 0.59993392 0 0.64121813 0.0361045 0.64121813 0.072208941 0.64121813 0.10831343 0.64121813
		 0.14441794 0.64121813 0.18052243 0.64121813 0.21662678 0.64121813 0.25273129 0.64121813
		 0.2888357 0.64121813 0.3249402 0.64121813 0 0.68347186 0.0361045 0.68347186 0.072208941
		 0.68347186 0.10831343 0.68347186 0.14441794 0.68347186 0.18052243 0.68347186 0.21662678
		 0.68347186 0.25273129 0.68347186 0.2888357 0.68347186 0.3249402 0.68347186 0 0.72652364
		 0.0361045 0.72652364 0.072208941 0.72652364 0.10831343 0.72652364 0.14441794 0.72652364
		 0.18052243 0.72652364 0.21662678 0.72652364 0.25273129 0.72652364 0.2888357 0.72652364
		 0.3249402 0.72652364 0 0.7702114 0.0361045 0.7702114 0.072208941 0.7702114 0.10831343
		 0.7702114 0.14441794 0.7702114 0.18052243 0.7702114 0.21662678 0.7702114 0.25273129
		 0.7702114 0.2888357 0.7702114 0.3249402 0.7702114 0 0.81446218 0.0361045 0.81446218
		 0.072208941 0.81446218 0.10831343 0.81446218 0.14441794 0.81446218 0.18052243 0.81446218
		 0.21662678 0.81446218 0.25273129 0.81446218 0.2888357 0.81446218 0.3249402 0.81446218
		 0 0.85881436 0.0361045 0.85881436 0.072208941 0.85881436 0.10831343 0.85881436 0.14441794
		 0.85881436 0.18052243 0.85881436 0.21662678 0.85881436 0.25273129 0.85881436 0.2888357
		 0.85881436 0.3249402 0.85881436;
	setAttr ".uvst[0].uvsp[250:307]" 0 0.9033398 0.0361045 0.9033398 0.072208941
		 0.9033398 0.10831343 0.9033398 0.14441794 0.9033398 0.18052243 0.9033398 0.21662678
		 0.9033398 0.25273129 0.9033398 0.2888357 0.9033398 0.3249402 0.9033398 0 0.94650137
		 0.0361045 0.94650137 0.072208941 0.94650137 0.10831343 0.94650137 0.14441794 0.94650137
		 0.18052243 0.94650137 0.21662678 0.94650137 0.25273129 0.94650137 0.2888357 0.94650137
		 0.3249402 0.94650137 0 0.98705328 0.0361045 0.98705328 0.072208941 0.98705328 0.10831343
		 0.98705328 0.14441794 0.98705328 0.18052243 0.98705328 0.21662678 0.98705328 0.25273129
		 0.98705328 0.2888357 0.98705328 0.3249402 0.98705328 0 1 0.0361045 1 0.072208941
		 1 0.10831343 1 0.14441794 1 0.18052243 1 0.21662678 1 0.25273129 1 0.2888357 1 0.3249402
		 1 0.018052138 0.090030916 0 0.058763526 0.0062694624 0.023207527 0.033926938 6.2920131e-09
		 0.070031412 0 0.097689092 0.023207514 0.10395855 0.058763493 0.085906416 0.090030901
		 0.051979277 0.10237937 0.051979277 0.10237937 0.018052138 0.090030894 0 0.058763482
		 0.0062694624 0.023207523 0.033927139 0 0.070031613 6.2920131e-09 0.097689092 0.023207534
		 0.10395855 0.058763508 0.085906416 0.090030901;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 261 ".vt";
	setAttr ".vt[0:165]"  -0.050884247 1.70673072 -0.71821338 -0.69367218 1.5274303 -0.56792521
		 -1.035690308 1.073425412 -0.18738207 -0.91690826 0.55715024 0.2453555 -0.39290237 0.22017559 0.52780485
		 0.2911377 0.22017568 0.52780479 0.81513977 0.55715042 0.24535535 0.93392181 1.073425889 -0.18738247
		 0.59190369 1.52743042 -0.56792533 -0.050884247 1.86092031 -0.53460926 -0.69367218 1.6820581 -0.38379976
		 -1.035690308 1.22916305 -0.0019365757 -0.91690826 0.71414977 0.43230212 -0.39290237 0.37799883 0.71573126
		 0.2911377 0.37799892 0.7157312 0.81513977 0.71414995 0.43230197 0.93392181 1.22916353 -0.0019369696
		 0.59190369 1.68205822 -0.38379988 -0.050884247 2.31053114 -0.020083008 -0.69367218 2.13858104 0.13856244
		 -1.035690308 1.70318806 0.54026687 -0.91690826 1.20807755 0.99706823 -0.39290237 0.88491714 1.29522407
		 0.2911377 0.8849172 1.29522395 0.81513977 1.20807767 0.99706805 0.93392181 1.70318842 0.54026645
		 0.59190369 2.13858104 0.13856231 -0.050884247 2.75671577 0.42226076 -0.69367218 2.60136914 0.59719676
		 -1.035690308 2.20801735 1.040150404 -0.91690826 1.76071441 1.54385865 -0.39290237 1.46875823 1.87263072
		 0.2911377 1.46875834 1.8726306 0.81513977 1.76071453 1.54385841 0.93392181 2.20801783 1.040149927
		 0.59190369 2.60136914 0.59719664 -0.050884247 3.22640896 0.78745043 -0.69367218 3.095558405 0.98139203
		 -1.035690308 2.76423311 1.47246945 -0.91690826 2.38746381 2.030901909 -0.39290237 2.1415453 2.39539289
		 0.2911377 2.1415453 2.39539266 0.81513977 2.38746405 2.03090167 0.93392181 2.76423335 1.47246897
		 0.59190369 3.095558405 0.98139191 -0.050884247 3.73389649 1.080851793 -0.69367218 3.63167048 1.29129195
		 -1.035690308 3.37282491 1.82414508 -0.91690826 3.078476667 2.43008327 -0.39290237 2.88635468 2.82558107
		 0.2911377 2.88635468 2.82558107 0.81513977 3.078476906 2.43008304 0.93392181 3.37282515 1.82414448
		 0.59190369 3.63167048 1.29129171 -0.050884247 4.26941061 1.29261982 -0.69367218 4.20013809 1.51608455
		 -1.035690308 4.024733543 2.081917524 -0.91690826 3.82527113 2.72535872 -0.39290237 3.69508123 3.14533496
		 0.2911377 3.69508123 3.14533496 0.81513977 3.82527113 2.72535849 0.93392181 4.024733543 2.081916809
		 0.59190369 4.20013809 1.51608443 -0.050884247 4.83586979 1.42321885 -0.69367218 4.79988766 1.65439081
		 -1.035690308 4.70877647 2.2397387 -0.91690826 4.6051693 2.9053719 -0.39290237 4.53754425 3.33983278
		 0.2911377 4.53754425 3.33983278 0.81513977 4.6051693 2.90537167 0.93392181 4.70877647 2.23973823
		 0.59190369 4.79988766 1.65439057 -0.050884247 5.42033052 1.47215843 -0.69367218 5.41719913 1.70609307
		 -1.035690308 5.40927076 2.2984364 -0.91690826 5.4002552 2.9720242 -0.39290237 5.39437056 3.41167736
		 0.2911377 5.39437056 3.41167736 0.81513977 5.4002552 2.97202396 0.93392181 5.40927076 2.29843569
		 0.59190369 5.41719913 1.70609283 -0.050884247 6.021143913 1.4407239 -0.69367218 6.047432423 1.67319775
		 -1.035690308 6.11399698 2.26184249 -0.91690826 6.18969202 2.93122435 -0.39290237 6.23909807 3.36813235
		 0.2911377 6.23909807 3.36813235 0.81513977 6.18969202 2.93122411 0.93392181 6.11399698 2.26184177
		 0.59190369 6.047432423 1.67319763 -0.050884247 6.64025688 1.33755302 -0.69367218 6.68964672 1.56623578
		 -1.035690308 6.81470633 2.14528131 -0.91690826 6.95691872 2.80374718 -0.39290237 7.049741268 3.23353028
		 0.2911377 7.049741268 3.23353028 0.81513977 6.95691872 2.80374694 0.93392181 6.81470633 2.1452806
		 0.59190369 6.68964672 1.56623566 -0.050884247 7.26980877 1.17462349 -0.69367218 7.3367691 1.39879203
		 -1.035690308 7.50631857 1.96640682 -0.91690826 7.69912291 2.61187434 -0.39290237 7.82496691 3.033173323
		 0.2911377 7.82496691 3.033173084 0.81513977 7.69912291 2.6118741 0.93392181 7.50631857 1.96640623
		 0.59190369 7.3367691 1.39879191 -0.050884247 7.90273952 0.96338922 -0.69367218 7.98316717 1.1830858
		 -1.035690308 8.18681717 1.73937726 -0.91690826 8.41839981 2.37196827 -0.39290237 8.56955433 2.78486276
		 0.2911377 8.56955433 2.78486276 0.81513977 8.41839981 2.37196803 0.93392181 8.18681717 1.73937666
		 0.59190369 7.98316717 1.18308568 -0.050884247 8.5393219 0.71326995 -0.69367218 8.62933636 0.92921603
		 -1.035690308 8.85725975 1.47601068 -0.91690826 9.11644459 2.097802401 -0.39290237 9.28561592 2.50364804
		 0.2911377 9.28561497 2.50364804 0.81513977 9.11644459 2.097802162 0.93392181 8.85725975 1.47601008
		 0.59190369 8.62933636 0.92921585 -0.050884247 9.18114567 0.43406448 -0.69367218 9.27718449 0.64739925
		 -1.035690308 9.52036285 1.18758202 -0.91690826 9.79689598 1.80185497 -0.39290237 9.97739029 2.20279312
		 0.2911377 9.97739029 2.20279312 0.81513977 9.79689598 1.80185473 0.93392181 9.52036285 1.18758142
		 0.59190369 9.27718449 0.64739907 -0.050884247 9.83143997 0.13540176 -0.69367218 9.93011856 0.34752828
		 -1.035690308 10.17998219 0.88465154 -0.91690826 10.46411705 1.49544549 -0.39290237 10.64957333 1.89411294
		 0.2911377 10.64957333 1.89411283 0.81513977 10.46411705 1.49544525 0.93392181 10.17998219 0.88465101
		 0.59190369 9.93011856 0.3475281 -0.050884247 10.49482346 -0.17287672 -0.69367218 10.59275913 0.039593957
		 -1.035690308 10.84074116 0.57758868 -0.91690826 11.12273598 1.18937361 -0.39290237 11.30679512 1.58868778
		 0.2911377 11.30679512 1.58868766 0.81513977 11.12273598 1.18937337 0.93392181 10.84074116 0.57758814
		 0.59190369 10.59275913 0.039593793 -0.050884247 11.17678452 -0.48009652 -0.69367218 11.27045822 -0.26571298
		 -1.035690308 11.50765038 0.27712527 -0.91690826 11.77737522 0.89441806 -0.39290237 11.95342636 1.29732728
		 0.2911377 11.95342541 1.29732716 0.81513977 11.77737522 0.89441782 0.93392181 11.50765038 0.27712473
		 0.59190369 11.27045822 -0.26571316 -0.050884247 11.88235188 -0.77430153 -0.69367218 11.96814537 -0.55664438
		 -1.035690308 12.18538284 -0.0055171293 -0.91690826 12.43241692 0.62120157;
	setAttr ".vt[166:260]" -0.39290237 12.59365654 1.030263066 0.2911377 12.59365654 1.030262947
		 0.81513977 12.43241692 0.62120134 0.93392181 12.18538284 -0.0055176979 0.59190369 11.96814537 -0.55664456
		 -0.050884247 12.61716747 -1.042342067 -0.69367218 12.69103146 -0.82035249 -1.035690308 12.87806129 -0.25825521
		 -0.91690826 13.090744019 0.38093811 -0.39290237 13.22956181 0.7981419 0.2911377 13.22956181 0.79814178
		 0.81513977 13.090744019 0.3809379 0.93392181 12.87806129 -0.25825578 0.59190369 12.69103146 -0.82035267
		 -0.050884247 13.3851347 -1.26839089 -0.69367218 13.4426775 -1.041622281 -1.035690308 13.58838272 -0.46742401
		 -0.91690826 13.75407124 0.18553004 -0.39290237 13.86221695 0.6117155 0.2911377 13.86221695 0.61171538
		 0.81513977 13.75407124 0.18552981 0.93392181 13.58838177 -0.4674246 0.59190369 13.4426775 -1.0416224
		 -0.050884247 14.18364811 -1.43477893 -0.69367218 14.2210598 -1.20383394 -1.035690308 14.31578827 -0.61906052
		 -0.91690826 14.4235096 0.045919199 -0.39290237 14.49381924 0.4799538 0.2911377 14.49381924 0.47995368
		 0.81513977 14.4235096 0.04591896 0.93392181 14.31578827 -0.61906111 0.59190369 14.2210598 -1.20383406
		 -0.050884247 15.0062150955 -1.52693892 -0.69367218 15.020373344 -1.29341209 -1.035690308 15.056225777 -0.70210165
		 -0.91690826 15.0969944 -0.029688234 -0.39290237 15.12360382 0.40919837 0.2911377 15.12360382 0.40919825
		 0.81513977 15.0969944 -0.029688472 0.93392181 15.056225777 -0.70210224 0.59190369 15.020373344 -1.29341233
		 -0.050884247 15.84458256 -1.53164589 -0.69367218 15.8328352 -1.29798543 -1.035690308 15.80308723 -0.70633644
		 -0.91690826 15.76926041 -0.033538129 -0.39290237 15.74718094 0.40559971 0.2911377 15.74718094 0.40559959
		 0.81513977 15.76926041 -0.033538368 0.93392181 15.80308723 -0.70633703 0.59190369 15.8328352 -1.29798567
		 -0.050884247 16.68011475 -1.44224298 -0.69367218 16.6421566 -1.21138716 -1.035690308 16.5460453 -0.62683964
		 -0.91690826 16.4367485 0.037883159 -0.39290237 16.36541176 0.47175008 0.2911377 16.36541176 0.47174996
		 0.81513977 16.4367485 0.037882924 0.93392181 16.5460453 -0.62684023 0.59190369 16.6421566 -1.2113874
		 -0.050884247 17.50319481 -1.25737941 -0.69367218 17.43876266 -1.03247118 -1.035690308 17.27561378 -0.46298355
		 -0.91690826 17.090089798 0.18461387 -0.39290237 16.96899605 0.60730296 0.2911377 16.96899605 0.60730284
		 0.81513977 17.090089798 0.18461363 0.93392181 17.27561378 -0.46298411 0.59190369 17.43876266 -1.032471418
		 -0.050884247 18.27744293 -0.99423355 -0.69367218 18.1930542 -0.77602744 -1.035690308 17.97937775 -0.22351007
		 -0.91690826 17.73639297 0.40478939 -0.39290237 17.57779503 0.8148827 0.2911377 17.57779503 0.81488258
		 0.81513977 17.73639297 0.40478918 0.93392181 17.97937775 -0.22351064 0.59190369 18.1930542 -0.77602762
		 -0.050884247 18.98719597 -0.70006323 -0.69367218 18.8940773 -0.48543796 -1.035690308 18.65829086 0.0580125
		 -0.91690826 18.39016533 0.67600143 -0.39290237 18.21515846 1.079365015 0.2911377 18.21515846 1.079364896
		 0.81513977 18.39016533 0.67600119 0.93392181 18.65829086 0.058011942 0.59190369 18.8940773 -0.48543811
		 -0.050884247 19.21204758 -0.60203475 -0.69367218 19.11836624 -0.38765413 -1.035690308 18.88115692 0.15517673
		 -0.91690826 18.61141396 0.77246112 -0.39290237 18.43535042 1.17536473 0.2911377 18.43535042 1.17536461
		 0.81513977 18.61141396 0.77246088 0.93392181 18.88115692 0.15517616 0.59190369 19.11836624 -0.3876543;
	setAttr -s 513 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 10 1 10 9 1 9 0 1 1 2 0 2 11 1 11 10 1 2 3 0
		 3 12 1 12 11 1 3 4 0 4 13 1 13 12 1 4 5 0 5 14 1 14 13 1 5 6 0 6 15 1 15 14 1 6 7 0
		 7 16 1 16 15 1 7 8 0 8 17 1 17 16 1 8 0 0 9 17 1 10 19 1 19 18 1 18 9 1 11 20 1 20 19 1
		 12 21 1 21 20 1 13 22 1 22 21 1 14 23 1 23 22 1 15 24 1 24 23 1 16 25 1 25 24 1 17 26 1
		 26 25 1 18 26 1 19 28 1 28 27 1 27 18 1 20 29 1 29 28 1 21 30 1 30 29 1 22 31 1 31 30 1
		 23 32 1 32 31 1 24 33 1 33 32 1 25 34 1 34 33 1 26 35 1 35 34 1 27 35 1 28 37 1 37 36 1
		 36 27 1 29 38 1 38 37 1 30 39 1 39 38 1 31 40 1 40 39 1 32 41 1 41 40 1 33 42 1 42 41 1
		 34 43 1 43 42 1 35 44 1 44 43 1 36 44 1 37 46 1 46 45 1 45 36 1 38 47 1 47 46 1 39 48 1
		 48 47 1 40 49 1 49 48 1 41 50 1 50 49 1 42 51 1 51 50 1 43 52 1 52 51 1 44 53 1 53 52 1
		 45 53 1 46 55 1 55 54 1 54 45 1 47 56 1 56 55 1 48 57 1 57 56 1 49 58 1 58 57 1 50 59 1
		 59 58 1 51 60 1 60 59 1 52 61 1 61 60 1 53 62 1 62 61 1 54 62 1 55 64 1 64 63 1 63 54 1
		 56 65 1 65 64 1 57 66 1 66 65 1 58 67 1 67 66 1 59 68 1 68 67 1 60 69 1 69 68 1 61 70 1
		 70 69 1 62 71 1 71 70 1 63 71 1 64 73 1 73 72 1 72 63 1 65 74 1 74 73 1 66 75 1 75 74 1
		 67 76 1 76 75 1 68 77 1 77 76 1 69 78 1 78 77 1 70 79 1 79 78 1 71 80 1 80 79 1 72 80 1
		 73 82 1 82 81 1 81 72 1 74 83 1 83 82 1 75 84 1 84 83 1 76 85 1 85 84 1 77 86 1 86 85 1
		 78 87 1 87 86 1;
	setAttr ".ed[166:331]" 79 88 1 88 87 1 80 89 1 89 88 1 81 89 1 82 91 1 91 90 1
		 90 81 1 83 92 1 92 91 1 84 93 1 93 92 1 85 94 1 94 93 1 86 95 1 95 94 1 87 96 1 96 95 1
		 88 97 1 97 96 1 89 98 1 98 97 1 90 98 1 91 100 1 100 99 1 99 90 1 92 101 1 101 100 1
		 93 102 1 102 101 1 94 103 1 103 102 1 95 104 1 104 103 1 96 105 1 105 104 1 97 106 1
		 106 105 1 98 107 1 107 106 1 99 107 1 100 109 1 109 108 1 108 99 1 101 110 1 110 109 1
		 102 111 1 111 110 1 103 112 1 112 111 1 104 113 1 113 112 1 105 114 1 114 113 1 106 115 1
		 115 114 1 107 116 1 116 115 1 108 116 1 109 118 1 118 117 1 117 108 1 110 119 1 119 118 1
		 111 120 1 120 119 1 112 121 1 121 120 1 113 122 1 122 121 1 114 123 1 123 122 1 115 124 1
		 124 123 1 116 125 1 125 124 1 117 125 1 118 127 1 127 126 1 126 117 1 119 128 1 128 127 1
		 120 129 1 129 128 1 121 130 1 130 129 1 122 131 1 131 130 1 123 132 1 132 131 1 124 133 1
		 133 132 1 125 134 1 134 133 1 126 134 1 127 136 1 136 135 1 135 126 1 128 137 1 137 136 1
		 129 138 1 138 137 1 130 139 1 139 138 1 131 140 1 140 139 1 132 141 1 141 140 1 133 142 1
		 142 141 1 134 143 1 143 142 1 135 143 1 136 145 1 145 144 1 144 135 1 137 146 1 146 145 1
		 138 147 1 147 146 1 139 148 1 148 147 1 140 149 1 149 148 1 141 150 1 150 149 1 142 151 1
		 151 150 1 143 152 1 152 151 1 144 152 1 145 154 1 154 153 1 153 144 1 146 155 1 155 154 1
		 147 156 1 156 155 1 148 157 1 157 156 1 149 158 1 158 157 1 150 159 1 159 158 1 151 160 1
		 160 159 1 152 161 1 161 160 1 153 161 1 154 163 1 163 162 1 162 153 1 155 164 1 164 163 1
		 156 165 1 165 164 1 157 166 1 166 165 1 158 167 1 167 166 1 159 168 1 168 167 1 160 169 1
		 169 168 1 161 170 1 170 169 1;
	setAttr ".ed[332:497]" 162 170 1 163 172 1 172 171 1 171 162 1 164 173 1 173 172 1
		 165 174 1 174 173 1 166 175 1 175 174 1 167 176 1 176 175 1 168 177 1 177 176 1 169 178 1
		 178 177 1 170 179 1 179 178 1 171 179 1 172 181 1 181 180 1 180 171 1 173 182 1 182 181 1
		 174 183 1 183 182 1 175 184 1 184 183 1 176 185 1 185 184 1 177 186 1 186 185 1 178 187 1
		 187 186 1 179 188 1 188 187 1 180 188 1 181 190 1 190 189 1 189 180 1 182 191 1 191 190 1
		 183 192 1 192 191 1 184 193 1 193 192 1 185 194 1 194 193 1 186 195 1 195 194 1 187 196 1
		 196 195 1 188 197 1 197 196 1 189 197 1 190 199 1 199 198 1 198 189 1 191 200 1 200 199 1
		 192 201 1 201 200 1 193 202 1 202 201 1 194 203 1 203 202 1 195 204 1 204 203 1 196 205 1
		 205 204 1 197 206 1 206 205 1 198 206 1 199 208 1 208 207 1 207 198 1 200 209 1 209 208 1
		 201 210 1 210 209 1 202 211 1 211 210 1 203 212 1 212 211 1 204 213 1 213 212 1 205 214 1
		 214 213 1 206 215 1 215 214 1 207 215 1 208 217 1 217 216 1 216 207 1 209 218 1 218 217 1
		 210 219 1 219 218 1 211 220 1 220 219 1 212 221 1 221 220 1 213 222 1 222 221 1 214 223 1
		 223 222 1 215 224 1 224 223 1 216 224 1 217 226 1 226 225 1 225 216 1 218 227 1 227 226 1
		 219 228 1 228 227 1 220 229 1 229 228 1 221 230 1 230 229 1 222 231 1 231 230 1 223 232 1
		 232 231 1 224 233 1 233 232 1 225 233 1 226 235 1 235 234 1 234 225 1 227 236 1 236 235 1
		 228 237 1 237 236 1 229 238 1 238 237 1 230 239 1 239 238 1 231 240 1 240 239 1 232 241 1
		 241 240 1 233 242 1 242 241 1 234 242 1 235 244 1 244 243 1 243 234 1 236 245 1 245 244 1
		 237 246 1 246 245 1 238 247 1 247 246 1 239 248 1 248 247 1 240 249 1 249 248 1 241 250 1
		 250 249 1 242 251 1 251 250 1 243 251 1 244 253 1 253 252 0 252 243 1;
	setAttr ".ed[498:512]" 245 254 1 254 253 0 246 255 1 255 254 0 247 256 1 256 255 0
		 248 257 1 257 256 0 249 258 1 258 257 0 250 259 1 259 258 0 251 260 1 260 259 0 252 260 0;
	setAttr -s 254 -ch 1026 ".fc[0:253]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 11 10
		f 4 4 5 6 -2
		mu 0 4 1 2 12 11
		f 4 7 8 9 -6
		mu 0 4 2 3 13 12
		f 4 10 11 12 -9
		mu 0 4 3 4 14 13
		f 4 13 14 15 -12
		mu 0 4 4 5 15 14
		f 4 16 17 18 -15
		mu 0 4 5 6 16 15
		f 4 19 20 21 -18
		mu 0 4 6 7 17 16
		f 4 22 23 24 -21
		mu 0 4 7 8 18 17
		f 4 25 -4 26 -24
		mu 0 4 8 9 19 18
		f 4 -3 27 28 29
		mu 0 4 10 11 21 20
		f 4 -7 30 31 -28
		mu 0 4 11 12 22 21
		f 4 -10 32 33 -31
		mu 0 4 12 13 23 22
		f 4 -13 34 35 -33
		mu 0 4 13 14 24 23
		f 4 -16 36 37 -35
		mu 0 4 14 15 25 24
		f 4 -19 38 39 -37
		mu 0 4 15 16 26 25
		f 4 -22 40 41 -39
		mu 0 4 16 17 27 26
		f 4 -25 42 43 -41
		mu 0 4 17 18 28 27
		f 4 -27 -30 44 -43
		mu 0 4 18 19 29 28
		f 4 -29 45 46 47
		mu 0 4 20 21 31 30
		f 4 -32 48 49 -46
		mu 0 4 21 22 32 31
		f 4 -34 50 51 -49
		mu 0 4 22 23 33 32
		f 4 -36 52 53 -51
		mu 0 4 23 24 34 33
		f 4 -38 54 55 -53
		mu 0 4 24 25 35 34
		f 4 -40 56 57 -55
		mu 0 4 25 26 36 35
		f 4 -42 58 59 -57
		mu 0 4 26 27 37 36
		f 4 -44 60 61 -59
		mu 0 4 27 28 38 37
		f 4 -45 -48 62 -61
		mu 0 4 28 29 39 38
		f 4 -47 63 64 65
		mu 0 4 30 31 41 40
		f 4 -50 66 67 -64
		mu 0 4 31 32 42 41
		f 4 -52 68 69 -67
		mu 0 4 32 33 43 42
		f 4 -54 70 71 -69
		mu 0 4 33 34 44 43
		f 4 -56 72 73 -71
		mu 0 4 34 35 45 44
		f 4 -58 74 75 -73
		mu 0 4 35 36 46 45
		f 4 -60 76 77 -75
		mu 0 4 36 37 47 46
		f 4 -62 78 79 -77
		mu 0 4 37 38 48 47
		f 4 -63 -66 80 -79
		mu 0 4 38 39 49 48
		f 4 -65 81 82 83
		mu 0 4 40 41 51 50
		f 4 -68 84 85 -82
		mu 0 4 41 42 52 51
		f 4 -70 86 87 -85
		mu 0 4 42 43 53 52
		f 4 -72 88 89 -87
		mu 0 4 43 44 54 53
		f 4 -74 90 91 -89
		mu 0 4 44 45 55 54
		f 4 -76 92 93 -91
		mu 0 4 45 46 56 55
		f 4 -78 94 95 -93
		mu 0 4 46 47 57 56
		f 4 -80 96 97 -95
		mu 0 4 47 48 58 57
		f 4 -81 -84 98 -97
		mu 0 4 48 49 59 58
		f 4 -83 99 100 101
		mu 0 4 50 51 61 60
		f 4 -86 102 103 -100
		mu 0 4 51 52 62 61
		f 4 -88 104 105 -103
		mu 0 4 52 53 63 62
		f 4 -90 106 107 -105
		mu 0 4 53 54 64 63
		f 4 -92 108 109 -107
		mu 0 4 54 55 65 64
		f 4 -94 110 111 -109
		mu 0 4 55 56 66 65
		f 4 -96 112 113 -111
		mu 0 4 56 57 67 66
		f 4 -98 114 115 -113
		mu 0 4 57 58 68 67
		f 4 -99 -102 116 -115
		mu 0 4 58 59 69 68
		f 4 -101 117 118 119
		mu 0 4 60 61 71 70
		f 4 -104 120 121 -118
		mu 0 4 61 62 72 71
		f 4 -106 122 123 -121
		mu 0 4 62 63 73 72
		f 4 -108 124 125 -123
		mu 0 4 63 64 74 73
		f 4 -110 126 127 -125
		mu 0 4 64 65 75 74
		f 4 -112 128 129 -127
		mu 0 4 65 66 76 75
		f 4 -114 130 131 -129
		mu 0 4 66 67 77 76
		f 4 -116 132 133 -131
		mu 0 4 67 68 78 77
		f 4 -117 -120 134 -133
		mu 0 4 68 69 79 78
		f 4 -119 135 136 137
		mu 0 4 70 71 81 80
		f 4 -122 138 139 -136
		mu 0 4 71 72 82 81
		f 4 -124 140 141 -139
		mu 0 4 72 73 83 82
		f 4 -126 142 143 -141
		mu 0 4 73 74 84 83
		f 4 -128 144 145 -143
		mu 0 4 74 75 85 84
		f 4 -130 146 147 -145
		mu 0 4 75 76 86 85
		f 4 -132 148 149 -147
		mu 0 4 76 77 87 86
		f 4 -134 150 151 -149
		mu 0 4 77 78 88 87
		f 4 -135 -138 152 -151
		mu 0 4 78 79 89 88
		f 4 -137 153 154 155
		mu 0 4 80 81 91 90
		f 4 -140 156 157 -154
		mu 0 4 81 82 92 91
		f 4 -142 158 159 -157
		mu 0 4 82 83 93 92
		f 4 -144 160 161 -159
		mu 0 4 83 84 94 93
		f 4 -146 162 163 -161
		mu 0 4 84 85 95 94
		f 4 -148 164 165 -163
		mu 0 4 85 86 96 95
		f 4 -150 166 167 -165
		mu 0 4 86 87 97 96
		f 4 -152 168 169 -167
		mu 0 4 87 88 98 97
		f 4 -153 -156 170 -169
		mu 0 4 88 89 99 98
		f 4 -155 171 172 173
		mu 0 4 90 91 101 100
		f 4 -158 174 175 -172
		mu 0 4 91 92 102 101
		f 4 -160 176 177 -175
		mu 0 4 92 93 103 102
		f 4 -162 178 179 -177
		mu 0 4 93 94 104 103
		f 4 -164 180 181 -179
		mu 0 4 94 95 105 104
		f 4 -166 182 183 -181
		mu 0 4 95 96 106 105
		f 4 -168 184 185 -183
		mu 0 4 96 97 107 106
		f 4 -170 186 187 -185
		mu 0 4 97 98 108 107
		f 4 -171 -174 188 -187
		mu 0 4 98 99 109 108
		f 4 -173 189 190 191
		mu 0 4 100 101 111 110
		f 4 -176 192 193 -190
		mu 0 4 101 102 112 111
		f 4 -178 194 195 -193
		mu 0 4 102 103 113 112
		f 4 -180 196 197 -195
		mu 0 4 103 104 114 113
		f 4 -182 198 199 -197
		mu 0 4 104 105 115 114
		f 4 -184 200 201 -199
		mu 0 4 105 106 116 115
		f 4 -186 202 203 -201
		mu 0 4 106 107 117 116
		f 4 -188 204 205 -203
		mu 0 4 107 108 118 117
		f 4 -189 -192 206 -205
		mu 0 4 108 109 119 118
		f 4 -191 207 208 209
		mu 0 4 110 111 121 120
		f 4 -194 210 211 -208
		mu 0 4 111 112 122 121
		f 4 -196 212 213 -211
		mu 0 4 112 113 123 122
		f 4 -198 214 215 -213
		mu 0 4 113 114 124 123
		f 4 -200 216 217 -215
		mu 0 4 114 115 125 124
		f 4 -202 218 219 -217
		mu 0 4 115 116 126 125
		f 4 -204 220 221 -219
		mu 0 4 116 117 127 126
		f 4 -206 222 223 -221
		mu 0 4 117 118 128 127
		f 4 -207 -210 224 -223
		mu 0 4 118 119 129 128
		f 4 -209 225 226 227
		mu 0 4 120 121 131 130
		f 4 -212 228 229 -226
		mu 0 4 121 122 132 131
		f 4 -214 230 231 -229
		mu 0 4 122 123 133 132
		f 4 -216 232 233 -231
		mu 0 4 123 124 134 133
		f 4 -218 234 235 -233
		mu 0 4 124 125 135 134
		f 4 -220 236 237 -235
		mu 0 4 125 126 136 135
		f 4 -222 238 239 -237
		mu 0 4 126 127 137 136
		f 4 -224 240 241 -239
		mu 0 4 127 128 138 137
		f 4 -225 -228 242 -241
		mu 0 4 128 129 139 138
		f 4 -227 243 244 245
		mu 0 4 130 131 141 140
		f 4 -230 246 247 -244
		mu 0 4 131 132 142 141
		f 4 -232 248 249 -247
		mu 0 4 132 133 143 142
		f 4 -234 250 251 -249
		mu 0 4 133 134 144 143
		f 4 -236 252 253 -251
		mu 0 4 134 135 145 144
		f 4 -238 254 255 -253
		mu 0 4 135 136 146 145
		f 4 -240 256 257 -255
		mu 0 4 136 137 147 146
		f 4 -242 258 259 -257
		mu 0 4 137 138 148 147
		f 4 -243 -246 260 -259
		mu 0 4 138 139 149 148
		f 4 -245 261 262 263
		mu 0 4 140 141 151 150
		f 4 -248 264 265 -262
		mu 0 4 141 142 152 151
		f 4 -250 266 267 -265
		mu 0 4 142 143 153 152
		f 4 -252 268 269 -267
		mu 0 4 143 144 154 153
		f 4 -254 270 271 -269
		mu 0 4 144 145 155 154
		f 4 -256 272 273 -271
		mu 0 4 145 146 156 155
		f 4 -258 274 275 -273
		mu 0 4 146 147 157 156
		f 4 -260 276 277 -275
		mu 0 4 147 148 158 157
		f 4 -261 -264 278 -277
		mu 0 4 148 149 159 158
		f 4 -263 279 280 281
		mu 0 4 150 151 161 160
		f 4 -266 282 283 -280
		mu 0 4 151 152 162 161
		f 4 -268 284 285 -283
		mu 0 4 152 153 163 162
		f 4 -270 286 287 -285
		mu 0 4 153 154 164 163
		f 4 -272 288 289 -287
		mu 0 4 154 155 165 164
		f 4 -274 290 291 -289
		mu 0 4 155 156 166 165
		f 4 -276 292 293 -291
		mu 0 4 156 157 167 166
		f 4 -278 294 295 -293
		mu 0 4 157 158 168 167
		f 4 -279 -282 296 -295
		mu 0 4 158 159 169 168
		f 4 -281 297 298 299
		mu 0 4 160 161 171 170
		f 4 -284 300 301 -298
		mu 0 4 161 162 172 171
		f 4 -286 302 303 -301
		mu 0 4 162 163 173 172
		f 4 -288 304 305 -303
		mu 0 4 163 164 174 173
		f 4 -290 306 307 -305
		mu 0 4 164 165 175 174
		f 4 -292 308 309 -307
		mu 0 4 165 166 176 175
		f 4 -294 310 311 -309
		mu 0 4 166 167 177 176
		f 4 -296 312 313 -311
		mu 0 4 167 168 178 177
		f 4 -297 -300 314 -313
		mu 0 4 168 169 179 178
		f 4 -299 315 316 317
		mu 0 4 170 171 181 180
		f 4 -302 318 319 -316
		mu 0 4 171 172 182 181
		f 4 -304 320 321 -319
		mu 0 4 172 173 183 182
		f 4 -306 322 323 -321
		mu 0 4 173 174 184 183
		f 4 -308 324 325 -323
		mu 0 4 174 175 185 184
		f 4 -310 326 327 -325
		mu 0 4 175 176 186 185
		f 4 -312 328 329 -327
		mu 0 4 176 177 187 186
		f 4 -314 330 331 -329
		mu 0 4 177 178 188 187
		f 4 -315 -318 332 -331
		mu 0 4 178 179 189 188
		f 4 -317 333 334 335
		mu 0 4 180 181 191 190
		f 4 -320 336 337 -334
		mu 0 4 181 182 192 191
		f 4 -322 338 339 -337
		mu 0 4 182 183 193 192
		f 4 -324 340 341 -339
		mu 0 4 183 184 194 193
		f 4 -326 342 343 -341
		mu 0 4 184 185 195 194
		f 4 -328 344 345 -343
		mu 0 4 185 186 196 195
		f 4 -330 346 347 -345
		mu 0 4 186 187 197 196
		f 4 -332 348 349 -347
		mu 0 4 187 188 198 197
		f 4 -333 -336 350 -349
		mu 0 4 188 189 199 198
		f 4 -335 351 352 353
		mu 0 4 190 191 201 200
		f 4 -338 354 355 -352
		mu 0 4 191 192 202 201
		f 4 -340 356 357 -355
		mu 0 4 192 193 203 202
		f 4 -342 358 359 -357
		mu 0 4 193 194 204 203
		f 4 -344 360 361 -359
		mu 0 4 194 195 205 204
		f 4 -346 362 363 -361
		mu 0 4 195 196 206 205
		f 4 -348 364 365 -363
		mu 0 4 196 197 207 206
		f 4 -350 366 367 -365
		mu 0 4 197 198 208 207
		f 4 -351 -354 368 -367
		mu 0 4 198 199 209 208
		f 4 -353 369 370 371
		mu 0 4 200 201 211 210
		f 4 -356 372 373 -370
		mu 0 4 201 202 212 211
		f 4 -358 374 375 -373
		mu 0 4 202 203 213 212
		f 4 -360 376 377 -375
		mu 0 4 203 204 214 213
		f 4 -362 378 379 -377
		mu 0 4 204 205 215 214
		f 4 -364 380 381 -379
		mu 0 4 205 206 216 215
		f 4 -366 382 383 -381
		mu 0 4 206 207 217 216
		f 4 -368 384 385 -383
		mu 0 4 207 208 218 217
		f 4 -369 -372 386 -385
		mu 0 4 208 209 219 218
		f 4 -371 387 388 389
		mu 0 4 210 211 221 220
		f 4 -374 390 391 -388
		mu 0 4 211 212 222 221
		f 4 -376 392 393 -391
		mu 0 4 212 213 223 222
		f 4 -378 394 395 -393
		mu 0 4 213 214 224 223
		f 4 -380 396 397 -395
		mu 0 4 214 215 225 224
		f 4 -382 398 399 -397
		mu 0 4 215 216 226 225
		f 4 -384 400 401 -399
		mu 0 4 216 217 227 226
		f 4 -386 402 403 -401
		mu 0 4 217 218 228 227
		f 4 -387 -390 404 -403
		mu 0 4 218 219 229 228
		f 4 -389 405 406 407
		mu 0 4 220 221 231 230
		f 4 -392 408 409 -406
		mu 0 4 221 222 232 231
		f 4 -394 410 411 -409
		mu 0 4 222 223 233 232
		f 4 -396 412 413 -411
		mu 0 4 223 224 234 233
		f 4 -398 414 415 -413
		mu 0 4 224 225 235 234
		f 4 -400 416 417 -415
		mu 0 4 225 226 236 235
		f 4 -402 418 419 -417
		mu 0 4 226 227 237 236
		f 4 -404 420 421 -419
		mu 0 4 227 228 238 237
		f 4 -405 -408 422 -421
		mu 0 4 228 229 239 238
		f 4 -407 423 424 425
		mu 0 4 230 231 241 240
		f 4 -410 426 427 -424
		mu 0 4 231 232 242 241
		f 4 -412 428 429 -427
		mu 0 4 232 233 243 242
		f 4 -414 430 431 -429
		mu 0 4 233 234 244 243
		f 4 -416 432 433 -431
		mu 0 4 234 235 245 244
		f 4 -418 434 435 -433
		mu 0 4 235 236 246 245
		f 4 -420 436 437 -435
		mu 0 4 236 237 247 246
		f 4 -422 438 439 -437
		mu 0 4 237 238 248 247
		f 4 -423 -426 440 -439
		mu 0 4 238 239 249 248
		f 4 -425 441 442 443
		mu 0 4 240 241 251 250
		f 4 -428 444 445 -442
		mu 0 4 241 242 252 251
		f 4 -430 446 447 -445
		mu 0 4 242 243 253 252
		f 4 -432 448 449 -447
		mu 0 4 243 244 254 253
		f 4 -434 450 451 -449
		mu 0 4 244 245 255 254
		f 4 -436 452 453 -451
		mu 0 4 245 246 256 255
		f 4 -438 454 455 -453
		mu 0 4 246 247 257 256
		f 4 -440 456 457 -455
		mu 0 4 247 248 258 257
		f 4 -441 -444 458 -457
		mu 0 4 248 249 259 258
		f 4 -443 459 460 461
		mu 0 4 250 251 261 260
		f 4 -446 462 463 -460
		mu 0 4 251 252 262 261
		f 4 -448 464 465 -463
		mu 0 4 252 253 263 262
		f 4 -450 466 467 -465
		mu 0 4 253 254 264 263
		f 4 -452 468 469 -467
		mu 0 4 254 255 265 264
		f 4 -454 470 471 -469
		mu 0 4 255 256 266 265
		f 4 -456 472 473 -471
		mu 0 4 256 257 267 266
		f 4 -458 474 475 -473
		mu 0 4 257 258 268 267
		f 4 -459 -462 476 -475
		mu 0 4 258 259 269 268
		f 4 -461 477 478 479
		mu 0 4 260 261 271 270
		f 4 -464 480 481 -478
		mu 0 4 261 262 272 271
		f 4 -466 482 483 -481
		mu 0 4 262 263 273 272
		f 4 -468 484 485 -483
		mu 0 4 263 264 274 273
		f 4 -470 486 487 -485
		mu 0 4 264 265 275 274
		f 4 -472 488 489 -487
		mu 0 4 265 266 276 275
		f 4 -474 490 491 -489
		mu 0 4 266 267 277 276
		f 4 -476 492 493 -491
		mu 0 4 267 268 278 277
		f 4 -477 -480 494 -493
		mu 0 4 268 269 279 278
		f 4 -479 495 496 497
		mu 0 4 270 271 281 280
		f 4 -482 498 499 -496
		mu 0 4 271 272 282 281
		f 4 -484 500 501 -499
		mu 0 4 272 273 283 282
		f 4 -486 502 503 -501
		mu 0 4 273 274 284 283
		f 4 -488 504 505 -503
		mu 0 4 274 275 285 284
		f 4 -490 506 507 -505
		mu 0 4 275 276 286 285
		f 4 -492 508 509 -507
		mu 0 4 276 277 287 286
		f 4 -494 510 511 -509
		mu 0 4 277 278 288 287
		f 4 -495 -498 512 -511
		mu 0 4 278 279 289 288
		f 9 -23 -20 -17 -14 -11 -8 -5 -1 -26
		mu 0 9 290 291 292 293 294 295 296 297 298
		f 9 -497 -500 -502 -504 -506 -508 -510 -512 -513
		mu 0 9 299 300 301 302 303 304 305 306 307;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "9892BF3E-4372-B649-DCAB-61AD77FC4318";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 45.05298538920232 48.340834828957469 46.021753490966333 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999964 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4CC0B1F0-4835-7C7C-C7A7-829FCC40D0F1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".fcp" 805.270737008585;
	setAttr ".coi" 72.201420217116436;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.050884246826171875 14.512932601936051 0.91788385493779856 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "16CECE78-4406-757D-004E-1CB664AF9BC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3BAFCCFC-4E4D-1B85-6643-91A4FF72A1A0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "13740E96-4128-449B-B6B3-9590333DCEA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F76FE929-4EC9-243F-8D42-9895CE70F981";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "5D221180-4087-D5CB-84F3-E88567FB8BDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "821B39AE-4F0C-1100-FC08-1F850952BB4F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B00B7311-43CA-06DE-AA82-94BBD80AAAEF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "904A57E4-4A71-41BE-3CE1-52BCC93CB1CD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D87B3BAE-4520-ED66-E942-D786D1E4155E";
createNode displayLayerManager -n "layerManager";
	rename -uid "0C0FFC9A-47A8-0891-6B69-5E9BA3B2C689";
createNode displayLayer -n "defaultLayer";
	rename -uid "ADD89613-4DF0-F925-C8D0-7E8709501D40";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "723CB76F-493E-9C22-B42E-75A8C9754905";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EDB289C9-4D7F-A006-A229-7989770302F8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "12F066B0-4F1A-3C8C-615E-6A92B1A709FE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 793\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 793\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 793\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9F0FDE5B-4F87-8799-DAD3-06A9267DC60F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "C745C399-47D4-4FCA-7CD2-89A08F325072";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1133.3332882987147 -559.52378729033182 ;
	setAttr ".tgi[0].vh" -type "double2" 1133.3332882987147 559.52378729033182 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 60;
	setAttr ".tgi[0].ni[0].y" -31.428571701049805;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 60;
	setAttr ".tgi[0].ni[1].y" 98.571426391601562;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -247.14285278320312;
	setAttr ".tgi[0].ni[2].y" 228.57142639160156;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 60;
	setAttr ".tgi[0].ni[3].y" 228.57142639160156;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 60;
	setAttr ".tgi[0].ni[4].y" -161.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 18304;
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
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "joint_spine_1.s" "joint_spine_2.is";
connectAttr "joint_spine_2.s" "joint_spine_3.is";
connectAttr "joint_spine_3.s" "joint_spine_4.is";
connectAttr "joint_spine_4.s" "joint_spine_5.is";
connectAttr "joint_spine_5.s" "joint_spine_6.is";
connectAttr "joint_spine_6.s" "joint_spine_7.is";
connectAttr "joint_spine_7.s" "joint_spine_8.is";
connectAttr "joint_spine_8.s" "joint_spine_9.is";
connectAttr "joint_spine_9.s" "joint_spine_10.is";
connectAttr "joint_spine_10.s" "joint_spine_11.is";
connectAttr "joint_spine_11.s" "joint_spine_12.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "shapeEditorManager.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "poseInterpolatorManager.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "layerManager.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "defaultLayer.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "renderLayerManager.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "tube_1Shape.iog" ":initialShadingGroup.dsm" -na;
// End of structure.ma
