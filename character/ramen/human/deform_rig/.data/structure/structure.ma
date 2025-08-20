//Maya ASCII 2022 scene
//Name: maya_file.ma
//Last modified: Wed, Aug 20, 2025 12:54:34 AM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "5.0.0.4";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202405021833-753375ecb3";
fileInfo "osv" "Windows 10 Home v2009 (Build: 26100)";
fileInfo "UUID" "878B22F0-4B2A-40FD-E3CA-9E8391D5C6A1";
createNode joint -n "root";
	rename -uid "3964FB32-49DC-E1B7-7589-A7BD17164A76";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".bps" -type "matrix" 0 0.99877782067427467 -0.049425347031118269 0 -2.2204460492503126e-16 0.049425347031118227 0.99877782067427467 0
		 1 0 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".radi" 10.825949668884277;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt";
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "pelvis" -p "root";
	rename -uid "32EFFB76-4EF1-7D85-146A-1698A96A41B4";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 4.4680373889171042e-15 108.12718016751722 -5.3507629951853461 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".bps" -type "matrix" 0.85013706364868225 -0.52043626607763693 0.080081620625233357 0
		 0.51814251220786423 0.85390051701071534 0.048808237949714041 0 -0.093783314367320791 -6.0368376963992887e-16 0.99559263252912844 0
		 4.551333704866112e-15 108.12718016751721 -5.350762995185347 1;
	setAttr ".radi" 0.18548290431499481;
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
createNode joint -n "leg_L" -p "pelvis";
	rename -uid "CFC350AA-4A07-F9C8-EE6C-C4B6B90BCC47";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 10.837619943727345 -6.634565998657493 1.0208873438468107 ;
	setAttr ".r" -type "double3" 3.9756933518295032e-15 5.4867053063590556e-13 2.2462667437836106e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999989 ;
	setAttr ".jo" -type "double3" 98.824799021103146 -83.589803946278522 -101.75829344914334 ;
	setAttr ".bps" -type "matrix" -0.049810646786678556 -0.99264526709240197 -0.1103370888946508 0
		 -0.40843016369711327 0.12105938096262267 -0.90472616169938158 0 0.91142948210437102 2.9497761306835047e-14 -0.41145631499705765 0
		 10.837619943727274 101.4926141688597 -4.3298756513385346 1;
	setAttr ".radi" 4.8037047386169434;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 4;
	setAttr -k on ".upAxis";
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 4;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "knee_L" -p "leg_L";
	rename -uid "20B161CB-48F1-9972-6EEB-73BDA61A5E3E";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -1.7763568394002505e-15 -48.048086717076714 -4.3520742565306136e-14 ;
	setAttr ".r" -type "double3" 4.6178453007251991e-14 2.8687074728158352e-16 1.9878466759146992e-16 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".jo" -type "double3" 0 0 -0.71185891177891136 ;
	setAttr ".bps" -type "matrix" -0.049695045508085581 -0.99255381108300322 -0.11120851836327385 0
		 -0.40494412193100265 0.12180694604416206 -0.90619166074783752 0 0.91298995644282877 -4.8065517114301657e-14 -0.40798203322514248 0
		 8.4448634772895179 53.808865112432642 -9.6301437661306437 1;
	setAttr ".radi" 4.4031214714050293;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 4;
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
createNode joint -n "ankle_L" -p "knee_L";
	rename -uid "AFD9680F-4024-DF53-F3EC-C3A898BEE711";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -1.5987211554602254e-13 -44.080190296032292 -3.8191672047105385e-14 ;
	setAttr ".r" -type "double3" 1.2642704858819001e-13 -2.6431129997381843e-11 -6.5996509640397132e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".jo" -type "double3" 117.84411372274681 86.621044487074869 124.8808768131375 ;
	setAttr ".bps" -type "matrix" 0.008914452780593829 -0.51743717689067836 0.85567476327342251 0
		 0.0053903880065270249 0.85572119757044962 0.51740909901714549 0 -0.99994573665212572 -5.8736056213955726e-16 0.010417473361537533 0
		 6.2567303085633075 10.10551614531493 -14.526789803734236 1;
	setAttr ".radi" 1.6826896667480469;
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
createNode joint -n "ball_L" -p "ankle_L";
	rename -uid "3FEA04A2-473F-585D-805D-C3B7339B078D";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -6.8931527152926719e-12 -8.7068620162288273 14.910068558048772 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".bps" -type "matrix" -3.9551695252271202e-16 -0.10624228920367834 0.99434027173033801 0
		 4.113896723278998e-14 0.9943402717303379 0.10624228920367822 0 -1.0000000000000004 4.1395581513863652e-14 3.8163916471489756e-15 0
		 6.4067328862247317 1.3986541290157746 -0.12843880116381534 1;
	setAttr ".radi" 0.065921582281589508;
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
createNode joint -n "toe_L" -p "ball_L";
	rename -uid "FE3036C0-46D5-1236-46B0-39B88305C2F0";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -0.093699821489692248 -0.9610340067749451 8.9939982347172958 ;
	setAttr ".bps" -type "matrix" -3.9551695252271202e-16 -0.10624228920367834 0.99434027173033801 0
		 4.113896723278998e-14 0.9943402717303379 0.10624228920367822 0 -1.0000000000000004 4.1395581513863652e-14 3.8163916471489756e-15 0
		 6.4067328862247415 0.43762012235476178 8.866047504505012 1;
	setAttr ".radi" 0.065921582281589508;
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
createNode joint -n "toe1_1_L" -p "ball_L";
	rename -uid "5228ADEA-48C9-9E8B-E18E-7390E2C2EEC4";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -3.2862634731131335 0.96615574386434955 1.1975171828646658 ;
	setAttr ".r" -type "double3" 5.3939940010006528e-11 7.6209071938089591e-14 -4.45824313240733e-13 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".jo" -type "double3" 14.387734725435868 -2.3125404072031794 0 ;
	setAttr ".bps" -type "matrix" -0.029000302648892598 -0.24848253741100093 0.96820215401953302 0
		 -0.0074393951823102655 0.96863637584069229 0.24837114727264689 0 -0.99955171844462087 4.4551134918365336e-14 -0.029939307847810327 0
		 3.1331228401230016 2.3648098728984048 1.1032479625874982 1;
	setAttr ".radi" 0.43800139427185059;
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
createNode joint -n "toe1_2_L" -p "toe1_1_L";
	rename -uid "FADB8AC2-4938-97A8-0629-06916665E53F";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 4.8849813083506888e-15 -4.1242564918775315e-12 4.3800138875391257 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".bps" -type "matrix" -0.029000302648892598 -0.24848253741100093 0.96820215401953302 0
		 -0.0074393951823102655 0.96863637584069229 0.24837114727264689 0 -0.9995517184446211 4.4551134918365349e-14 -0.029939307847810334 0
		 3.0061011117780145 1.2764529082272418 5.3439868431383237 1;
	setAttr ".radi" 0.43800139427185059;
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
createNode joint -n "toe2_1_L" -p "ball_L";
	rename -uid "75D2BF2B-4230-BC14-4827-35BD80B9DE20";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -0.77076609414979824 0.76735477830043153 1.7700826997880028 ;
	setAttr ".r" -type "double3" -6.1254353145209158e-09 -2.3465687984978666e-09 5.5470116061439632e-10 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".jo" -type "double3" 13.267392352928814 -0.99195704928429151 2.4851807860056687e-17 ;
	setAttr ".bps" -type "matrix" -0.0067111647761641437 -0.22949585323136132 0.97328650130213812 0
		 -0.0015824198432986734 0.97330963898936584 0.22949039761573908 0 -0.99997622782483553 7.1856775369870577e-14 -0.0068952001575946957 0
		 5.6544484057971331 2.1660089073393642 1.6495772832550035 1;
	setAttr ".radi" 0.36827746033668518;
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
createNode joint -n "toe2_2_L" -p "toe2_1_L";
	rename -uid "A698D144-4E5C-8568-C4BC-5492EEE87882";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -1.5083045923347527e-10 3.9372016757965866e-10 3.6827747460810745 ;
	setAttr ".r" -type "double3" -6.0519127106257922e-09 -2.6195788300487289e-11 -2.1682437603704819e-12 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999978 ;
	setAttr ".jo" -type "double3" 5.4734012267998544 -4.741739437553802 -0.22678806618323086 ;
	setAttr ".bps" -type "matrix" -0.089169843373028704 -0.32018767808600263 0.94314823322462127 0
		 -0.030137711073704464 0.94735413167510629 0.31876616440479288 0 -0.99556037356057303 -1.5081455267025952e-15 -0.094125143271777165 0
		 5.6297326976426723 1.3208273747285635 5.2339722309520873 1;
	setAttr ".radi" 0.18176053464412689;
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
createNode joint -n "toe2_3_L" -p "toe2_2_L";
	rename -uid "86CDF819-4246-CB0D-FC20-1295872852CA";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -8.3044682241961709e-13 1.9198598266711997e-10 1.8176053631611069 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
	setAttr ".bps" -type "matrix" -0.089169843373028718 -0.32018767808600268 0.94314823322462149 0
		 -0.03013771107370446 0.94735413167510618 0.31876616440479283 0 -0.99556037356057303 -1.5081455267025952e-15 -0.094125143271777165 0
		 5.467657112095643 0.73885253382132576 6.9482435179171214 1;
	setAttr ".radi" 0.18176053464412689;
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
createNode joint -n "toe3_1_L" -p "ball_L";
	rename -uid "ABD5483A-4C55-C3ED-31A5-328D84E7CD8A";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 0.99545659240737638 0.68092601706115885 1.225105994777173 ;
	setAttr ".r" -type "double3" -7.3857747591154337e-09 -4.9352083682462852e-09 1.6253330668757701e-09 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".jo" -type "double3" 18.243076935101843 -2.6862736667575295 4.9750836521208122e-17 ;
	setAttr ".bps" -type "matrix" -0.034626057665963099 -0.31304905164957775 0.94910554070230457 0
		 -0.011413322828147129 0.94973695898459165 0.3128409257126063 0 -0.99933516509354092 -2.0100131361462143e-14 -0.03645857659681899 0
		 7.4148979708910518 2.0795801460915397 1.08623057271793 1;
	setAttr ".radi" 0.30567708611488342;
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
createNode joint -n "toe3_2_L" -p "toe3_1_L";
	rename -uid "57EC2262-45F2-F381-2675-01BEA773FC55";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -2.6329693980642332e-10 3.9403547091865221e-10 3.0567707492680958 ;
	setAttr ".r" -type "double3" -7.4221919724023019e-09 -1.0365114015513734e-11 4.408360611597526e-13 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
	setAttr ".jo" -type "double3" -4.9171654573066181 1.2591649420564248 -0.054066584557997607 ;
	setAttr ".bps" -type "matrix" -0.013508157407270124 -0.23043416692985846 0.97299415434770387 0
		 -0.0031988281261310109 0.97308791725688493 0.23041196320347018 0 -0.99990364394879594 -1.7436541733841572e-14 -0.013881744051815595 0
		 7.3090540506552824 1.1226609619229722 3.9874286275050097 1;
	setAttr ".radi" 0.15618309378623962;
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
createNode joint -n "toe3_3_L" -p "toe3_2_L";
	rename -uid "B6BA450F-446D-1287-8516-57869E9D45CB";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -2.815525590449397e-13 2.023241574278245e-10 1.5618309196925177 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".bps" -type "matrix" -0.013508157407270127 -0.23043416692985852 0.97299415434770409 0
		 -0.0031988281261310109 0.97308791725688493 0.23041196320347018 0 -0.99990364394879616 -1.7436541733841575e-14 -0.013881744051815598 0
		 7.2879565927485235 0.76276175505832655 5.5070809824453262 1;
	setAttr ".radi" 0.15618309378623962;
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
createNode joint -n "toe4_1_L" -p "ball_L";
	rename -uid "D89C6247-4EC0-E0D5-9188-3088B63B4667";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 2.4782170244241293 0.38764622184761066 -0.2844681295642833 ;
	setAttr ".r" -type "double3" -6.2153033631657727e-09 9.8722875954529057e-11 -7.7810530969709551e-12 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".jo" -type "double3" 5.7884088150637245 -2.6691280316635861 0 ;
	setAttr ".bps" -type "matrix" -0.035975153413732731 -0.10085502630344319 0.99425049761425344 0
		 -0.0036468699500643111 0.99490113261033708 0.10078907019233538 0 -0.99934603050015991 1.1284935545735632e-14 -0.036159526041892459 0
		 8.881851995134781 1.7863003508574971 -0.4387082543761352 1;
	setAttr ".radi" 0.30886545777320862;
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
createNode joint -n "toe4_2_L" -p "toe4_1_L";
	rename -uid "F4EB9465-44A7-CC59-73E1-54AC94E9438C";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 5.3219650908431504e-12 3.3504887753110779e-10 3.0886546580207064 ;
	setAttr ".r" -type "double3" -6.2127990750650272e-09 -6.0058262548913362e-12 -7.1530022491362225e-13 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".jo" -type "double3" -1.0435162765263366 -1.3845356445280708 0.012609093940347633 ;
	setAttr ".bps" -type "matrix" -0.060171634813465852 -0.082695221085870171 0.99475669124335864 0
		 -0.0049930082740468965 0.99657488449667386 0.082544348436559986 0 -0.99817555782149425 -9.802746960197664e-16 -0.060378437937311812 0
		 8.77073716997036 1.4747940040805507 2.6321881763195494 1;
	setAttr ".radi" 0.12644851207733154;
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
createNode joint -n "toe4_3_L" -p "toe4_2_L";
	rename -uid "7DDE7D2C-4801-75EB-30C4-BDA3AE179483";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -1.3322676295501878e-13 1.3711343171962653e-10 1.2644851514448612 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr ".bps" -type "matrix" -0.060171634813465866 -0.082695221085870185 0.99475669124335886 0
		 -0.0049930082740468973 0.99657488449667408 0.08254434843656 0 -0.99817555782149447 -9.802746960197666e-16 -0.060378437937311825 0
		 8.6946510312105811 1.3702271249220097 3.8900432416972235 1;
	setAttr ".radi" 0.12644851207733154;
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
createNode joint -n "toe5_1_L" -p "ball_L";
	rename -uid "8D9A3C9F-4697-F538-1F79-38AD3EAD3486";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 3.5942531253013055 -0.2084607768492126 -1.6377568312442812 ;
	setAttr ".r" -type "double3" -5.3115068744189447e-09 6.8087694525597204e-10 -2.866942053793811e-11 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".jo" -type "double3" 2.4199676672640256 4.3643554177008781 1.246017264453968e-17 ;
	setAttr ".bps" -type "matrix" 0.086404741218069278 -0.042223846910893127 0.99536494184147561 0
		 0.0036515971486075949 0.9991081757007324 0.042065652095490069 0 -0.99625342485398949 -2.7421600045628845e-14 0.086481867849261956 0
		 9.9837296871558969 1.1901933521424917 -1.8035497984244651 1;
	setAttr ".radi" 0.25808942317962646;
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
createNode joint -n "toe5_2_L" -p "toe5_1_L";
	rename -uid "5F808224-4036-1036-5B86-E8A9687D3399";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 3.0670577189084725e-11 2.3925728065421481e-10 2.5808942230389871 ;
	setAttr ".r" -type "double3" -5.276291599193646e-09 1.4928171347511239e-11 -2.603780969134225e-12 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".jo" -type "double3" -4.0724534717531133 -5.2750154412178949 0.18767942334598467 ;
	setAttr ".bps" -type "matrix" -0.0055121405385879785 0.02871519050868462 0.99957243566473608 0
		 0.00015834746310952 0.99958763389412242 -0.028714753908591736 0 -0.99998479550079422 3.0703308937974913e-13 -0.0055144144962289421 0
		 10.206731184608779 1.0812180695756619 0.76538182978976277 1;
	setAttr ".radi" 0.12150292098522186;
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
createNode joint -n "toe5_3_L" -p "toe5_2_L";
	rename -uid "6BB5623F-40E6-CA2D-EB5E-89BF93AA3FBC";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 3.1441516057384433e-13 1.1189071891237745e-10 1.2150292405646401 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999989 ;
	setAttr ".bps" -type "matrix" -0.0055121405385879785 0.02871519050868462 0.99957243566473608 0
		 0.00015834746310952003 0.99958763389412264 -0.028714753908591743 0 -0.99998479550079411 3.0703308937974908e-13 -0.0055144144962289412 0
		 10.200033772676225 1.1161078656921091 1.9798915671848063 1;
	setAttr ".radi" 0.12150292098522186;
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
createNode joint -n "leg_R" -p "pelvis";
	rename -uid "514E6EB4-4DFD-4875-1E70-11B503168942";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -10.837619943727354 -6.6345659986574939 1.0208873438468098 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000004 ;
	setAttr ".jo" -type "double3" -81.175200978903391 83.589803946278579 101.75829344913684 ;
	setAttr ".bps" -type "matrix" 0.049810646786673837 -0.99264526709240308 -0.11033708889464829 0
		 0.40843016369685348 0.12105938096261792 -0.90472616169949971 0 0.91142948210448804 1.0810627265518284e-15 0.41145631499679924 0
		 -10.837619943727239 101.49261416885967 -4.329875651338539 1;
	setAttr ".radi" 4.8037047386169434;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
	setAttr -k on ".upAxis" 3;
	setAttr -k on ".worldUpAxis" 2;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 4;
	setAttr -k on ".triangleTop" 2;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "knee_R" -p "leg_R";
	rename -uid "3ACFE41A-453E-A34F-0E40-D6BE731965EC";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -3.2420998694044128e-14 48.048086717076686 1.0907528101626806e-13 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr ".jo" -type "double3" 0 0 -0.71185891177891147 ;
	setAttr ".bps" -type "matrix" 0.049695045508068782 -0.99255381108300533 -0.11120851836326959 0
		 0.40494412193146556 0.12180694604415078 -0.90619166074763247 0 0.91298995644262504 -2.7820142955427249e-14 0.40798203322560006 0
		 -8.4448634772895996 53.808865112432471 -9.6301437661306188 1;
	setAttr ".radi" 4.4031214714050293;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
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
createNode joint -n "ankle_R" -p "knee_R";
	rename -uid "7E555A16-4980-9BC6-B013-12912BE5671D";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 1.2585307503065071e-13 44.080190296032264 1.0282977003683214e-13 ;
	setAttr ".r" -type "double3" -2.250242437135378e-13 4.1674211637213684e-12 1.6538884343609468e-13 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1.0000000000000002 ;
	setAttr ".jo" -type "double3" 117.8441137222771 86.621044487089648 124.88087681266688 ;
	setAttr ".bps" -type "matrix" -0.0089144527805969931 -0.5174371768907674 0.85567476327336889 0
		 -0.0053903880065323817 0.85572119757039644 0.51740909901723464 0 -0.99994573665212649 -3.5876296807912507e-16 -0.010417473361543361 0
		 -6.2567303085635402 10.105516145314347 -14.526789803730573 1;
	setAttr ".radi" 1.6826896667480469;
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
createNode joint -n "ball_R" -p "ankle_R";
	rename -uid "51F28239-4581-D356-A7DF-0181D6C44B47";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -1.1161471651747921e-12 8.7068620162287758 -14.910068558048778 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".bps" -type "matrix" -4.5623227418190027e-16 -0.10624228920362072 0.99434027173034467 0
		 -4.4841734492262475e-14 0.99434027173034434 0.10624228920362086 0 -1.0000000000000013 -4.4065968839373028e-14 -5.4123372450476381e-15 0
		 -6.4067328862250195 1.3986541290138508 -0.12843880116109574 1;
	setAttr ".radi" 0.065921582281589508;
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
createNode joint -n "toe_R" -p "ball_R";
	rename -uid "AC4261EB-4A66-5B7C-6A84-4888E2D6F726";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 0.093699821484870147 0.96103400677491557 -8.9939982347173348 ;
	setAttr ".jo" -type "double3" -95.600476010766187 83.872225708606209 84.431321634810757 ;
	setAttr ".bps" -type "matrix" -4.5623227418190027e-16 -0.10624228920362072 0.99434027173034467 0
		 -4.4841734492262475e-14 0.99434027173034434 0.10624228920362086 0 -1.0000000000000013 -4.4065968839373028e-14 -5.4123372450476381e-15 0
		 -6.4067328862250319 0.43762012235336878 8.8660475045078062 1;
	setAttr ".radi" 0.065921582281589508;
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
createNode joint -n "toe1_1_R" -p "ball_R";
	rename -uid "0B753F3C-405C-EF65-D27B-EB9B35E5963F";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 3.2862634731124882 -0.96615574386434755 -1.1975171828664224 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".jo" -type "double3" 14.387734724425123 -2.3125404071866398 0 ;
	setAttr ".bps" -type "matrix" 0.029000302648809876 -0.24848253741094933 0.96820215401954912 0
		 0.0074393951823427092 0.96863637584070572 0.2483711472725946 0 -0.99955171844462398 9.9722068018572824e-15 0.029939307847737903 0
		 -3.133122840123312 2.3648098728965774 1.1032479625901666 1;
	setAttr ".radi" 0.43800139427185059;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
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
createNode joint -n "toe1_2_R" -p "toe1_1_R";
	rename -uid "21F6BF95-4613-5B0B-493B-37A71135EB9A";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -1.056378403181739e-12 8.1378900821597317e-11 -4.3800138875391204 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".bps" -type "matrix" 0.029000302648809876 -0.24848253741094933 0.96820215401954912 0
		 0.0074393951823427083 0.96863637584070561 0.24837114727259457 0 -0.99955171844462387 9.9722068018572809e-15 0.029939307847737899 0
		 -3.0061011117786758 1.2764529082256648 5.3439868431410789 1;
	setAttr ".radi" 0.43800139427185059;
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
createNode joint -n "toe2_1_R" -p "ball_R";
	rename -uid "13A811A3-4D85-7FEE-FB67-35961D2622E2";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 0.77076609414885022 -0.76735477830043575 -1.7700826997884112 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".jo" -type "double3" 13.267392345741019 -0.99195705168575488 0 ;
	setAttr ".bps" -type "matrix" 0.0067111647760790087 -0.22949585323130714 0.97328650130215211 0
		 0.0015824198432900262 0.97330963898937894 0.22949039761568521 0 -0.99997622782483697 -5.9429475542386811e-14 0.0068952001575094887 0
		 -5.6544484057974422 2.1660089073375492 1.6495772832576796 1;
	setAttr ".radi" 0.36827746033668518;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
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
createNode joint -n "toe2_2_R" -p "toe2_1_R";
	rename -uid "497D16D4-4469-B7A8-E85B-579A37F4500F";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -1.3308750300471486e-12 6.8276603782062763e-11 -3.6827747460810696 ;
	setAttr ".r" -type "double3" 1.1665451090592611e-09 7.2207971423577131e-12 -2.8028638130323732e-11 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".jo" -type "double3" 5.4546112344845756 -4.7633583020265151 4.9868403938252233e-17 ;
	setAttr ".bps" -type "matrix" 0.089169843372951904 -0.32018767808425153 0.94314823322522345 0
		 0.030137711073491814 0.94735413167569849 0.31876616440305439 0 -0.99556037356058724 -4.6852735123787287e-16 0.094125143271635986 0
		 -5.629732697643318 1.3208273747269526 5.2339722309548353 1;
	setAttr ".radi" 0.18176053464412689;
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
createNode joint -n "toe2_3_R" -p "toe2_2_R";
	rename -uid "93DD8784-461F-D8DC-AA8B-6B87CC9A62CC";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -5.1604756986882501e-13 3.7041906935656106e-11 -1.8176053631611018 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
	setAttr ".bps" -type "matrix" 0.08916984337295189 -0.32018767808425147 0.94314823322522334 0
		 0.030137711073491811 0.94735413167569837 0.31876616440305433 0 -0.99556037356058724 -4.6852735123787287e-16 0.094125143271635986 0
		 -5.4676571120964059 0.73885253382291838 6.9482435179209281 1;
	setAttr ".radi" 0.18176053464412689;
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
createNode joint -n "toe3_1_R" -p "ball_R";
	rename -uid "4E15BD73-4CE9-F312-BF26-AB9E9A013735";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -0.99545659240803275 -0.68092601706116518 -1.2251059947766365 ;
	setAttr ".jo" -type "double3" 18.243076926650534 -2.6862736719417684 0 ;
	setAttr ".bps" -type "matrix" 0.034626057665881914 -0.31304905164952712 0.94910554070232467 0
		 0.011413322828078104 0.94973695898460886 0.31284092571255834 0 -0.99933516509354547 -1.7193127496967697e-14 0.036458576596719916 0
		 -7.4148979708913805 2.0795801460896723 1.0862305727206105 1;
	setAttr ".radi" 0.30567708611488342;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
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
createNode joint -n "toe3_2_R" -p "toe3_1_R";
	rename -uid "BC5E1D8E-4D2D-AC17-8508-9AABF781A1C5";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -9.4015455546349845e-13 5.6839336657056953e-11 -3.0567707492680909 ;
	setAttr ".r" -type "double3" 1.0043854476156824e-09 -4.0791502883303114e-12 -2.2274983651561178e-11 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".jo" -type "double3" -4.9159751611787268 1.2638147133332174 0 ;
	setAttr ".bps" -type "matrix" 0.01350815740718465 -0.23043416693080154 0.97299415434748193 0
		 0.0031988281260944499 0.97308791725666222 0.23041196320441409 0 -0.99990364394879849 -1.0977565529637189e-14 0.013881744051723668 0
		 -7.3090540506558241 1.1226609619212742 3.9874286275077653 1;
	setAttr ".radi" 0.15618309378623962;
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
createNode joint -n "toe3_3_R" -p "toe3_2_R";
	rename -uid "3A004DC8-4C9E-DCA8-DFDA-2ABDA45AF5C7";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -6.2174533606004361e-14 2.7374539133002314e-11 -1.5618309196925155 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".bps" -type "matrix" 0.01350815740718465 -0.23043416693080154 0.97299415434748193 0
		 0.0031988281260944495 0.9730879172566621 0.23041196320441407 0 -0.99990364394879849 -1.0977565529637189e-14 0.013881744051723668 0
		 -7.2879565927492349 0.7627617550551653 5.5070809824477429 1;
	setAttr ".radi" 0.15618309378623962;
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
createNode joint -n "toe4_1_R" -p "ball_R";
	rename -uid "6246A8B4-4A6D-9A75-0273-78BAC50270B0";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -2.4782170244239712 -0.38764622184761394 0.28446812956561196 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".jo" -type "double3" 5.7884088077833278 -2.6691280315383805 -2.4875070120484717e-17 ;
	setAttr ".bps" -type "matrix" 0.035975153413645003 -0.10085502630339122 0.99425049761426243 0
		 0.003646869950060663 0.99490113261034274 0.10078907019228374 0 -0.99934603050016391 -3.2507663534735893e-15 0.036159526041804439 0
		 -8.8818519951350385 1.7863003508555235 -0.43870825437343663 1;
	setAttr ".radi" 0.30886545777320862;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
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
createNode joint -n "toe4_2_R" -p "toe4_1_R";
	rename -uid "C865529F-4AC3-3017-19B9-5A897D69114F";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -2.5823211410901307e-13 5.7407093172152791e-11 -3.0886546580207019 ;
	setAttr ".r" -type "double3" 1.0768397010581705e-09 -2.5807159557879525e-11 -1.6357016562074411e-11 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".jo" -type "double3" -1.0432115858938675 -1.3847652162469266 0 ;
	setAttr ".bps" -type "matrix" 0.06017163481338738 -0.082695221085596543 0.99475669124338639 0
		 0.0049930082739843961 0.99657488449669673 0.082544348436289869 0 -0.9981755578214998 -3.7389602437024702e-14 0.060378437937228052 0
		 -8.7707371699710439 1.4747940040787537 2.6321881763222748 1;
	setAttr ".radi" 0.12644851207733154;
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
createNode joint -n "toe4_3_R" -p "toe4_2_R";
	rename -uid "EC54F483-4BE4-71D5-C026-DCACA6CD5711";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 5.2757820183548493e-13 2.3794743786878952e-11 -1.2644851514448612 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr ".bps" -type "matrix" 0.060171634813387394 -0.082695221085596557 0.99475669124338661 0
		 0.004993008273984397 0.99657488449669696 0.082544348436289883 0 -0.99817555782149969 -3.7389602437024695e-14 0.060378437937228045 0
		 -8.6946510312113006 1.3702271249205695 3.8900432416999857 1;
	setAttr ".radi" 0.12644851207733154;
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
createNode joint -n "toe5_1_R" -p "ball_R";
	rename -uid "21B292A6-48D7-0E93-8119-8E995372CC75";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -3.5942531253004253 0.20846077684921135 1.6377568312462043 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".jo" -type "double3" 2.4199676609008027 4.3643554184052542 -1.2460172644551371e-17 ;
	setAttr ".bps" -type "matrix" -0.086404741218149603 -0.042223846910841252 0.9953649418414714 0
		 -0.0036515971486266782 0.99910817570073485 0.042065652095436647 0 -0.99625342485398338 8.1009332636224973e-15 -0.08648186784934335 0
		 -9.9837296871561527 1.190193352140426 -1.8035497984217315 1;
	setAttr ".radi" 0.25808942317962646;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 5;
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
createNode joint -n "toe5_2_R" -p "toe5_1_R";
	rename -uid "0036BF8B-4BE0-9569-EAAC-E3A07DBF0E7E";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -3.5421416072026648e-13 4.7366289519222521e-11 -2.580894223038984 ;
	setAttr ".r" -type "double3" 1.0741995333231138e-09 -1.400971440186905e-12 -3.0567416512554827e-11 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".jo" -type "double3" -4.0551772360152674 -5.2882927384275034 -2.4954300142230432e-17 ;
	setAttr ".bps" -type "matrix" 0.0055121405385001182 0.028715190508948083 0.99957243566472964 0
		 -0.00015834746293554329 0.99958763389411531 -0.028714753908855962 0 -0.99998479550079544 -1.3328040705651695e-13 0.0055144144961357389 0
		 -10.206731184609289 1.0812180695737539 0.76538182979248304 1;
	setAttr ".radi" 0.12150292098522186;
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
createNode joint -n "toe5_3_R" -p "toe5_2_R";
	rename -uid "D300BB6E-430E-549A-009E-40A4EFBC903C";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 5.8658820721319515e-14 2.277863801026113e-11 -1.2150292405646388 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999989 ;
	setAttr ".bps" -type "matrix" 0.0055121405385001182 0.028715190508948083 0.99957243566472964 0
		 -0.00015834746293554331 0.99958763389411553 -0.028714753908855969 0 -0.99998479550079544 -1.3328040705651695e-13 0.0055144144961357389 0
		 -10.20003377267685 1.1161078656905037 1.9798915671875179 1;
	setAttr ".radi" 0.12150292098522186;
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
createNode joint -n "spine1" -p "pelvis";
	rename -uid "8AA8DC62-4510-E411-BADF-0D98C0985998";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 1.1810311097515888e-13 5.5475544719902103 -0.43376840908695335 ;
	setAttr ".r" -type "double3" -1.2499579898151506e-12 5.8504500274482999e-13 2.3002556490255558e-12 ;
	setAttr ".jo" -type "double3" 28.539985187960664 0 0 ;
	setAttr ".bps" -type "matrix" 1 -7.3263676490106923e-15 -1.3974932322469158e-14 0
		 1.2753686995381486e-14 0.87848390238286844 0.47777194690999464 0 8.8679064091934379e-15 -0.47777194690999469 0.87848390238286855 0
		 1.1456055765741132e-13 113.67473463950731 -5.7845314042723146 1;
	setAttr ".radi" 0.43326029181480408;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
	setAttr -k on ".upAxis" 2;
	setAttr -k on ".worldUpAxis" 2;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "spine2" -p "spine1";
	rename -uid "6FD4129C-4C85-D2DF-3149-15A60D03EED9";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -1.7394116005959589e-13 4.3326029257861762 -9.2370555648813024e-14 ;
	setAttr ".r" -type "double3" 6.3611093629268139e-14 -2.3113700534081451e-13 1.0872371462454677e-12 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".jo" -type "double3" -24.003793189620652 0 0 ;
	setAttr ".bps" -type "matrix" 1 -7.3263676490106923e-15 -1.3974932322469158e-14 0
		 8.0432905655978853e-15 0.99686757462780273 0.079088802340672837 0 1.3289159978559255e-14 -0.079088802340672892 0.99686757462780307 0
		 1.736819352430317e-14 117.4808565652273 -3.7145352692315994 1;
	setAttr ".radi" 0.39599895477294922;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
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
createNode joint -n "spine3" -p "spine2";
	rename -uid "F07C65F1-4E45-C19A-7A84-668AF43CED08";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -7.533251326174179e-14 3.9699113343544781 -3.5527136788005009e-15 ;
	setAttr ".r" -type "double3" 1.723860637353225e-12 -1.2989100466387314e-13 9.0849424282153967e-13 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".jo" -type "double3" -16.273321189087188 0 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 -7.3263676490106907e-15 -1.3974932322469156e-14 0
		 3.9971579335410972e-15 0.97909119345725004 -0.20342181518818922 0 1.5010630383588371e-14 0.20342181518818911 0.97909119345725026 0
		 -2.2517380204629534e-14 121.4383324485927 -3.4005597363988249 1;
	setAttr ".radi" 0.39296934008598328;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
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
createNode joint -n "spine4" -p "spine3";
	rename -uid "69A3414F-49BD-904E-B086-0EBDE54B7522";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -6.3332609675818145e-14 3.9941818769307815 1.2079226507921703e-13 ;
	setAttr ".r" -type "double3" -1.3906975344699228e-12 -3.5018178572752061e-14 5.6975232272577081e-13 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".jo" -type "double3" -7.0341902070832392 0 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 -7.3263676490106891e-15 -1.3974932322469155e-14 0
		 2.1288464365902037e-15 0.94681045834918065 -0.32179178976570338 0 1.5387147523429873e-14 0.32179178976570327 0.94681045834918087 0
		 -6.6820395959076614e-14 125.34900074936188 -4.2130634639957689 1;
	setAttr ".radi" 0.36550301313400269;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
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
createNode joint -n "spine5" -p "spine4";
	rename -uid "D932B2AB-4FC5-85CF-22DE-B3847D20EE93";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -3.6345817346988869e-14 3.6550301839456552 -9.2370555648813024e-14 ;
	setAttr ".r" -type "double3" 2.4649298781342249e-13 -5.7565989278893079e-15 8.4508962506019089e-14 ;
	setAttr ".jo" -type "double3" -7.7937317792466532 0 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 -7.3263676490106891e-15 -1.3974932322469155e-14 0
		 2.2573879149858389e-17 0.89442719099992307 -0.44721359549994399 0 1.553369841597155e-14 0.44721359549994388 0.89442719099992329 0
		 -9.2840569235451192e-14 128.80962155310399 -5.3892221685354933 1;
	setAttr ".radi" 0.35909217596054077;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
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
createNode joint -n "spine6" -p "spine5";
	rename -uid "795428D7-47E9-2BF3-6795-398920F3DA92";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -5.2964645754918454e-15 3.5909216906386661 1.4210854715202004e-14 ;
	setAttr ".r" -type "double3" -4.7583085881370128e-12 -1.0733325118302766e-15 -2.0018226842496205e-13 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".jo" -type "double3" 0.614408400035652 0 0 ;
	setAttr ".bps" -type "matrix" 1 -7.3263676490106907e-15 -1.3974932322469158e-14 0
		 1.8914421981354292e-16 0.89917134585271308 -0.43759672164839269 0 1.5532563230918719e-14 0.43759672164839269 0.89917134585271352 0
		 -9.5882080083674232e-14 132.02143955396258 -6.995131168964698 1;
	setAttr ".radi" 0.37732136249542236;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
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
createNode joint -n "spine7" -p "spine6";
	rename -uid "CD23D5B1-4F39-F4FF-08EE-84822E8F740D";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 1.3183003205835869e-14 3.7732135365667148 -3.1263880373444408e-13 ;
	setAttr ".r" -type "double3" 1.0727215801906075e-11 -1.484467785502964e-15 -8.3366698204928477e-13 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".jo" -type "double3" 0.20404706165637898 0 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 -7.3263676490106891e-15 -1.3974932322469156e-14 0
		 2.4445891300732861e-16 0.9007240507213663 -0.43439174077334131 0 1.5531791136189935e-14 0.43439174077334125 0.90072405072136663 0
		 -7.9672511191371205e-14 135.41420504782704 -8.6462770426456732 1;
	setAttr ".radi" 0.35407066345214844;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
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
createNode joint -n "spine8" -p "spine7";
	rename -uid "A22BC4E3-48D9-733A-3405-E3AF634F87D3";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 5.1518108064904071e-14 3.5407065700970861 6.7501559897209518e-13 ;
	setAttr ".r" -type "double3" -7.4743035014392365e-13 -1.2885521386795136e-13 -2.2911398255069977e-12 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".jo" -type "double3" 6.4379227805058576 0 0 ;
	setAttr ".bps" -type "matrix" 1 -7.3263676490106907e-15 -1.397493232246916e-14 0
		 1.9844452040136519e-15 0.94375091038744419 -0.33065725327424844 0 1.5406436099586566e-14 0.33065725327424844 0.94375091038744452 0
		 -2.510961396427502e-14 138.60340461206059 -10.184330733197385 1;
	setAttr ".radi" 0.32834148406982422;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
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
createNode joint -n "spine9" -p "spine8";
	rename -uid "06E45C61-4DAB-0C3B-E0A5-A1A3BC3193E7";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 1.3129697763891525e-13 3.2834149176681819 -4.9737991503207013e-14 ;
	setAttr ".r" -type "double3" 4.3541793589235521e-12 9.134130456093416e-14 -4.6078804827716884e-12 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
	setAttr ".jo" -type "double3" -2.271233352739519 0 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 -7.3263676490106891e-15 -1.3974932322469156e-14 0
		 1.3723273601149891e-15 0.92990553051902991 -0.36779845610078582 0 1.5472976884719269e-14 0.36779845610078576 0.92990553051903024 0
		 1.1496978382686339e-13 141.70213042979006 -11.270015691233429 1;
	setAttr ".radi" 0.32593315839767456;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
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
createNode joint -n "spine10" -p "spine9";
	rename -uid "35A472FE-4454-277D-46CF-71A6FF231B28";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 2.6212420406912923e-13 3.2593316292684165 2.4868995751603507e-13 ;
	setAttr ".r" -type "double3" -6.2943177146162811e-12 -3.7742351122827143e-13 -5.7249448470957507e-12 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999989 ;
	setAttr ".jo" -type "double3" 7.5436628196926785 0 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999956 -7.3263676490106876e-15 -1.3974932322469153e-14 0
		 3.3917686377177683e-15 0.97014250014533376 -0.2425356250363257 0 1.5158898428532696e-14 0.24253562503632564 0.97014250014533399 0
		 3.8373390816480902e-13 144.7330009376424 -12.468792832398629 1;
	setAttr ".radi" 0.35438117384910583;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
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
createNode joint -n "spine11" -p "spine10";
	rename -uid "7C3351DC-4EE3-8D2E-F798-F0A0536FAB78";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 3.5409460954355385e-13 3.5438117251854919 -3.979039320256561e-13 ;
	setAttr ".r" -type "double3" -5.7043248212047904e-12 -4.775858893992045e-13 -6.4944695408281317e-12 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".jo" -type "double3" 8.4116154264833032 0 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999944 -7.326367649010686e-15 -1.3974932322469152e-14 0
		 5.5727802605390418e-15 0.99518536296884685 -0.098010679686270225 0 1.4499669521272661e-14 0.098010679686270225 0.99518536296884708 0
		 7.5248914493313956e-13 148.1710033047577 -13.32829342417763 1;
	setAttr ".radi" 0.30000779032707214;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
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
createNode joint -n "spine12" -p "spine11";
	rename -uid "87EB78CA-4D52-0D2A-5455-9A8A657DB925";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 3.4005846229345252e-13 3.0000779208580184 -2.9531932455029164e-13 ;
	setAttr ".r" -type "double3" 7.1292133185005046e-12 -5.7457684382391064e-13 -6.2085353875569974e-12 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999967 ;
	setAttr ".jo" -type "double3" 10.574900275735599 0 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999922 -7.3263676490106844e-15 -1.3974932322469148e-14 0
		 8.1391212809606632e-15 0.9962699665019733 0.086291099460820392 0 1.3230684065164206e-14 -0.086291099460820309 0.99626996650197319 0
		 1.1117249276793324e-12 151.15663693936065 -13.622333100312813 1;
	setAttr ".radi" 0.28832963109016418;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
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
createNode joint -n "spine13" -p "spine12";
	rename -uid "EC065359-4D2E-E9F1-FF83-EEAE38F6CDF4";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 3.124322054758914e-13 2.8832962430414284 3.5882408155885059e-13 ;
	setAttr ".r" -type "double3" 1.2245135523634647e-12 -2.8070346835701963e-13 -4.3816777884059444e-12 ;
	setAttr ".jo" -type "double3" 7.331062092052246 0 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999922 -7.3263676490106844e-15 -1.3974932322469148e-14 0
		 9.7608534383864641e-15 0.97711492308529735 0.212712075548178 0 1.2083957804159859e-14 -0.21271207554817789 0.97711492308529724 0
		 1.4501842061892034e-12 154.02917839083239 -13.373530297429356 1;
	setAttr ".radi" 0.28846678137779236;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
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
createNode joint -n "spine14" -p "spine13";
	rename -uid "9D03F3E7-4A5B-491F-07C1-9EA6BD6A5AD1";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 2.2060412567337636e-13 2.8846679182351522 5.6843418860808015e-14 ;
	setAttr ".r" -type "double3" -3.7734100740883144e-11 -1.9348585268777706e-13 -2.5330769483766057e-12 ;
	setAttr ".jo" -type "double3" 8.7359665484144315 0 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999922 -7.3263676490106844e-15 -1.3974932322469148e-14 0
		 1.1482942491989082e-14 0.93347217214511125 0.35864983456107746 0 1.0461277540723618e-14 -0.35864983456107735 0.93347217214511113 0
		 1.7015916243656918e-12 156.84783046188426 -12.759926597274641 1;
	setAttr ".radi" 0.26819601655006409;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
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
createNode joint -n "spine15" -p "spine14";
	rename -uid "972A03EB-41E1-1049-071F-52B4DB18FA42";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 1.1857089440858892e-13 2.681960304070941 -1.7763568394002505e-12 ;
	setAttr ".r" -type "double3" -2.7296712984325449e-11 1.4774605471325686e-14 -2.7615480295772029e-12 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".jo" -type "double3" -0.61307241569121662 0 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999944 -7.326367649010686e-15 -1.3974932322469152e-14 0
		 1.1370350224220524e-14 0.9372562621365621 0.34864121828292244 0 1.0583545334005291e-14 -0.34864121828292244 0.93725626213656221 0
		 1.8534621462236266e-12 159.35136577253402 -11.798041977919748 1;
	setAttr ".radi" 0.29101282358169556;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
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
createNode joint -n "spine16" -p "spine15";
	rename -uid "7A34236B-4362-3B69-D55C-50B324382B6E";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 1.4026266411115515e-13 2.9101281566556167 -1.3784529073745944e-12 ;
	setAttr ".r" -type "double3" 4.8277639509934709e-11 1.6289580954080801e-13 1.9707958296968729e-12 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
	setAttr ".jo" -type "double3" 9.4500653965163259 0 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999922 -7.3263676490106844e-15 -1.3974932322469148e-14 0
		 1.2953734844569361e-14 0.86729412805345651 0.49779603799547756 0 8.5730420292313069e-15 -0.49779603799547745 0.8672941280534564 0
		 2.0295285750170062e-12 162.07890161098118 -10.783451352023921 1;
	setAttr ".radi" 0.25675588846206665;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
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
createNode joint -n "spine17" -p "spine16";
	rename -uid "DE3FD2EB-497B-4205-1C14-A08E2D082A41";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -8.8316006145889433e-14 2.5675589218136565 2.1600499167107046e-12 ;
	setAttr ".r" -type "double3" -3.1805546814635168e-14 0 0 ;
	setAttr ".jo" -type "double3" -29.854293855584626 0 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999922 -7.3263676490106844e-15 -1.3974932322469148e-14 0
		 6.9670718113364111e-15 1.0000000000000002 3.8857805861880479e-16 0 1.3883666894378389e-14 -2.7755575615628914e-16 1 0
		 1.9768525467265493e-12 164.30573038729602 -9.5053306934274264 1;
	setAttr ".radi" 0.24603204429149628;
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
createNode joint -n "neck1" -p "spine17";
	rename -uid "13158680-497E-A7FF-FAF4-ED9B623BDEB1";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -1.1740500546928309e-09 2.6220224230560234 1.4407140519061041 ;
	setAttr ".r" -type "double3" -3.409229842936352e-11 3.5595863740916331e-08 2.1633680151439459e-07 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".jo" -type "double3" 18.687351505201903 0 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999922 -7.3263676490106844e-15 -1.3974932322469148e-14 0
		 1.1048155701744609e-14 0.94728103250875106 0.32040387864249553 0 1.0919457479581343e-14 -0.32040387864249542 0.94728103250875073 0
		 -1.1720321524230558e-09 166.92775281035395 -8.0646166415201854 1;
	setAttr ".radi" 0.21196308732032776;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
	setAttr -k on ".upAxis" 2;
	setAttr -k on ".worldUpAxis" 2;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt";
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "neck2" -p "neck1";
	rename -uid "E534CAE5-46C3-5D16-FA13-0E8040DC3A6F";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -8.0032798715665173e-09 2.1196308519529055 -1.2647660696529783e-12 ;
	setAttr ".r" -type "double3" 6.6656210627112159e-11 -4.7923892829913821e-08 6.3151667876002609e-07 ;
	setAttr ".jo" -type "double3" -8.6793717037421239 0 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999389 8.5199018667182925e-08 -5.8283700365644501e-08 0
		 -7.3773740851031571e-08 0.9847835588178776 0.17378533390936904 0 7.2203169747544777e-08 -0.17378533390936371 0.98478355881787827 0
		 -9.175286632361413e-09 168.93563891233296 -7.3854786952629947 1;
	setAttr ".radi" 0.20389111340045929;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
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
createNode joint -n "neck3" -p "neck2";
	rename -uid "0ED7315E-4CB3-5946-AE1E-0E8EFF77428C";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -2.2472970254846455e-08 2.0389110723945691 2.3874235921539366e-12 ;
	setAttr ".r" -type "double3" -1.5172021457818023e-11 6.6670448331294608e-08 1.3264335615398948e-08 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999978 ;
	setAttr ".jo" -type "double3" -5.6397023668708952 0 1.3668288912986868e-06 ;
	setAttr ".bps" -type "matrix" 0.99999999999999623 7.4940646899405519e-08 -1.5292701501584407e-10 0
		 -7.4711302384356986e-08 0.99709507590865998 0.076166984965262474 0 5.8604858356859615e-09 -0.076166984965262086 0.9970950759086622 0
		 -3.1648236123696326e-08 170.94352501431419 -7.0311458537361782 1;
	setAttr ".radi" 0.21321909129619598;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
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
createNode joint -n "neck4" -p "neck3";
	rename -uid "519E0B4D-4BAE-387A-51A2-8AB8CA0890C2";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -4.9361568965471271e-10 2.1321909018721215 -5.6488147492927965e-13 ;
	setAttr ".r" -type "double3" 1.635599871172403e-12 -9.7356347707236492e-10 4.399395842297744e-08 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".jo" -type "double3" -2.5354379286393618 0 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999867 2.146675565811385e-08 -4.2377381515043377e-09 0
		 -2.1320235232098552e-08 0.99948839288075164 0.031983628572322842 0 4.9221547543913074e-09 -0.031983628572322557 0.9994883928807512 0
		 -5.9523534322292054e-08 173.06952206347165 -6.8687433013699568 1;
	setAttr ".radi" 0.18464282155036926;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
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
createNode joint -n "neck5" -p "neck4";
	rename -uid "AD6A5646-404F-2F63-FCCE-848C46467806";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -1.4177603647380478e-09 1.8464281954210833 4.9737991503207013e-14 ;
	setAttr ".r" -type "double3" -1.6934383796796388e-11 1.5293304885209186e-08 -2.474354775244234e-07 ;
	setAttr ".jo" -type "double3" 1.3697706019054914 -2.9621223746459156e-24 -1.5267739139403466e-06 ;
	setAttr ".bps" -type "matrix" 0.99999999999999889 -5.166843160243495e-09 -5.0900133136954694e-09 0
		 5.443137042321869e-09 0.9984382201986568 0.055866988880186472 0 4.793407793284485e-09 -0.055866988880186333 0.99843822019865625 0
		 -8.6034219438701195e-08 174.91500561308419 -6.8096878277820956 1;
	setAttr ".radi" 0.2200014591217041;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
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
createNode joint -n "neck6" -p "neck5";
	rename -uid "9BF44855-45E7-4673-439E-3091B16E37B2";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 9.4343001048545063e-09 2.1845920563862364 -6.4659388954169117e-13 ;
	setAttr ".r" -type "double3" 8.4514975264510798e-12 5.6134055666201643e-09 -6.4101450692036703e-07 ;
	setAttr ".jo" -type "double3" -1.0034600564640845 0 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999889 -5.166843160243495e-09 -5.0900133136954694e-09 0
		 5.3583563518217993e-09 0.99926348576085278 0.038372985615798029 0 4.8879971707344389e-09 -0.038372985615797883 0.99926348576085222 0
		 -4.8107757145041894e-08 177.09618581772088 -6.6876412476603067 1;
	setAttr ".radi" 0.18147550523281097;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
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
createNode joint -n "neck7" -p "neck6";
	rename -uid "D5E51751-409E-2C1F-62B1-4BB25D8AB846";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 2.0374904500044277e-08 1.8211694481657332 2.6467716907063732e-13 ;
	setAttr ".r" -type "double3" -3.1253569978109035e-12 -2.5968699264649182e-07 1.1502011423679572e-06 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000004 ;
	setAttr ".jo" -type "double3" -10.792166592429819 2.3696978997167337e-23 -1.5990061711340147e-06 ;
	setAttr ".bps" -type "matrix" 0.99999999999999933 -5.1668431602434975e-09 -5.0900133136954719e-09 0
		 4.3483194701329487e-09 0.98877459972102499 -0.14941482840242792 0 5.8048787170689149e-09 0.14941482840242823 0.98877459972102499 0
		 -7.904682517957029e-09 178.91601394865401 -6.6177575386219871 1;
	setAttr ".radi" 0.33595830202102661;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 1;
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
createNode joint -n "head" -p "neck7";
	rename -uid "5A3D3161-47B7-6006-1A1D-4A8FD6365FD0";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -6.7442947792308289e-08 3.3595830538518499 -1.7408297026122455e-13 ;
	setAttr ".r" -type "double3" 4.2301593815603589e-13 2.6705786644109654e-07 9.2920113263746117e-10 ;
	setAttr ".jo" -type "double3" 8.5930165410383736 0 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999933 -5.1668431602434975e-09 -5.0900133136954719e-09 0
		 5.1668428009476003e-09 1 -6.3837823915946501e-16 0 5.0900132224300649e-09 9.4368957093138306e-16 1 0
		 4.6343405484917257e-08 182.23788433795573 -7.1197290641169406 1;
	setAttr ".radi" 0.33595830202102661;
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
createNode joint -n "clavicle_L" -p "spine17";
	rename -uid "886A6D5A-4351-CA6E-BE31-7BB76608831D";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 3.2337760256336949 -1.8708565206758863 6.3656244321830862 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".bps" -type "matrix" 0.99999999999999922 -7.3263676490106844e-15 -1.3974932322469148e-14 0
		 6.9670718113364111e-15 1.0000000000000002 3.8857805861880479e-16 0 1.3883666894378387e-14 -2.7755575615628909e-16 0.99999999999999989 0
		 3.2337760256357448 162.43487386662215 -3.1397062612432283 1;
	setAttr ".radi" 1.7545595169067383;
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
createNode joint -n "arm_L" -p "clavicle_L";
	rename -uid "8A19DBE9-4AF6-5F15-07C6-ABB1C74F919A";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 16.826014503268027 -3.3347496940198482 -8.8619748544423587 ;
	setAttr ".r" -type "double3" 8.7498317305055084e-11 8.5221704184063325e-07 2.7607336102539534e-07 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" -0.5322440489138206 -10.593269850240571 -47.617432781305958 ;
	setAttr ".bps" -type "matrix" 0.66735910035673607 -0.72115045318041693 0.18594046103182238 0
		 0.66293475719286865 0.68900584994445491 0.29289664806540655 0 -0.33933661587968739 -0.072200849163971917 0.93789002473814742 0
		 20.059790528904095 159.10012417261035 -12.001681115685766 1;
	setAttr ".radi" 3.3385415077209473;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
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
createNode joint -n "elbow_L" -p "arm_L";
	rename -uid "A4B2FF82-4FC5-9809-F8E0-67A71AA050C3";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 33.386273876846161 1.608681117204469e-07 -4.9658721223977409e-07 ;
	setAttr ".r" -type "double3" 7.0052890100410586e-09 8.5221632619918573e-07 2.7571279242712223e-07 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" 0 -2.9109062119558176 0 ;
	setAttr ".bps" -type "matrix" 0.65018535334215899 -0.72379657245240381 0.23103577213384846 0
		 0.66293475719286876 0.68900584994445502 0.29289664806540661 0 -0.37118258849919472 -0.03727546711272043 0.92781141701671577 0
		 42.339852032899721 135.02421659640143 -5.7939818914680181 1;
	setAttr ".radi" 1.5697249174118042;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "wrist_L" -p "elbow_L";
	rename -uid "361CD1A9-455E-23D9-E755-E49B2E8190A1";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 29.456072630986732 0.03653619121584592 -0.17958801793066193 ;
	setAttr ".r" -type "double3" -6.7704047410277559e-07 7.2226357110164538e-07 6.858231966422723e-07 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" 1.1473464793970565 8.0855550576830808 1.6561972547422485 ;
	setAttr ".bps" -type "matrix" 0.69134348047189209 -0.71637528878636658 0.094077827490114868 0
		 0.71929432229332468 0.69469360158305449 0.0040592901042819651 0 -0.06826323992893979 0.064863283418391371 0.99555657023525779 0
		 60.66952145954069 114.61934056742793 0.71925162467722981 1;
	setAttr ".radi" 1.5697249174118042;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 5;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "guide_wristForward_L" -p "wrist_L";
	rename -uid "2DD7984E-48AB-58D0-E6DD-DEAAD7409627";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 4.75496824005464 7.2199812124259394e-08 -7.6036057165395493e-08 ;
	setAttr ".r" -type "double3" -4.9571926480622672e-15 -2.6711689707603754e-14 -4.6515612216403935e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 13.993194362281217 -7.9713318823443426 -1.979280714861759 ;
	setAttr ".bps" -type "matrix" 0.65018535334215921 -0.72379657245240336 0.23103577213384857 0
		 0.68201851676440661 0.6900134213956659 0.24234731499301823 0 -0.33482793952985557 -1.2045919817182948e-14 0.94227928498412372 0
		 64.839562842323005 110.2983125804698 1.2867096067129375 1;
	setAttr ".radi" 0.5;
createNode joint -n "guide_wristUp_L" -p "wrist_L";
	rename -uid "53E5DB4A-4867-4F70-CE5A-F29D7FC42C1F";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -1.1832095083678074 2.7088691290459539 -3.318968271699349e-08 ;
	setAttr ".r" -type "double3" -4.9571926480622672e-15 -2.6711689707603754e-14 -4.6515612216403935e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 13.993194362281217 -7.9713318823443426 -1.979280714861759 ;
	setAttr ".bps" -type "matrix" 0.65018535334215921 -0.72379657245240336 0.23103577213384857 0
		 0.68201851676440661 0.6900134213956659 0.24234731499301823 0 -0.33482793952985557 -1.2045919817182948e-14 0.94227928498412372 0
		 62.682716499661367 116.43411038396243 0.73905487259778868 1;
	setAttr ".radi" 0.5;
createNode joint -n "hand_L" -p "wrist_L";
	rename -uid "E13F697F-41E0-D3BD-6B0A-F4922C4BEC3B";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 2.1593636176930886e-06 -2.6507174766265962e-06 -2.1840163277886404e-07 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" -6.2617170291313001e-15 -2.3854160110976376e-15 1.7300478101320105e-15 ;
	setAttr ".bps" -type "matrix" 0.69134348047189209 -0.71637528878636658 0.094077827490114868 0
		 0.71929432229332468 0.69469360158305449 0.0040592901042819651 0 -0.06826323992893979 0.064863283418391371 0.99555657023525779 0
		 60.66952145954069 114.61934056742793 0.71925162467722981 1;
	setAttr ".radi" 1.5697249174118042;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "thumb1_L" -p "hand_L";
	rename -uid "56B2D745-4C33-C107-B7CB-EAA8F871A8A7";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 2.2657018450468271 -0.71472210627121058 3.6839209819126513 ;
	setAttr ".r" -type "double3" -1.8824537926469144e-07 9.4094970065663068e-07 -6.3289489134729537e-07 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" 100.15689273875793 -30.662839688322833 -19.355775681617651 ;
	setAttr ".bps" -type "matrix" 0.3211908023907627 -0.74635786033416696 0.58291201117920266 0
		 -0.42563901920788072 0.43607883938378422 0.79288503023417312 0 -0.84597156795446149 -0.50277747578734722 -0.17761451532341707 0
		 62.353052358392254 111.8239964022566 4.7171753560830831 1;
	setAttr ".radi" 0.47850525379180908;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 5;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "thumb2_L" -p "thumb1_L";
	rename -uid "2658F0AA-4246-F09F-FF43-E5A094EC48E8";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 4.7850524389738496 -5.2856179877380782e-08 -7.8583354934380623e-08 ;
	setAttr ".r" -type "double3" -4.9383229677962196e-08 9.0323269449702453e-07 -6.1507209036459255e-07 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" 0.092537377885557576 -2.2361655398450901 -4.7387431345130091 ;
	setAttr ".bps" -type "matrix" 0.32197684757110057 -0.79885594134822113 0.50809457249691647 0
		 -0.39903687428995843 0.37216704051771993 0.83801030238845031 0 -0.85854556232332524 -0.47256838544800028 -0.19894380736779516 0
		 63.889967279889483 108.2526349189685 7.5064398690845096 1;
	setAttr ".radi" 0.3596796989440918;
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
createNode joint -n "thumb3_L" -p "thumb2_L";
	rename -uid "DFCE32E7-4EF3-FA41-B547-998F5B954DEA";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 3.5967970269627614 -3.8611737807059399e-08 -5.6701267681091849e-08 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.32197684757110051 -0.79885594134822102 0.50809457249691636 0
		 -0.39903687428995838 0.37216704051771987 0.8380103023884502 0 -0.85854556232332524 -0.47256838544800028 -0.19894380736779516 0
		 65.048052712168555 105.37931225670125 9.3339528959124287 1;
	setAttr ".radi" 0.3596796989440918;
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
createNode joint -n "index1_L" -p "hand_L";
	rename -uid "D1507FC7-45F4-6160-1211-549B1BC93C47";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 4.5213619967974452 0.091130369769231834 2.8864152751947172 ;
	setAttr ".r" -type "double3" 7.1956191150071783e-08 7.6223993450224914e-07 7.6081065718915918e-07 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" -0.23288107719614265 -7.0459109351043212 3.78133202849149 ;
	setAttr ".bps" -type "matrix" 0.72333377224080642 -0.65599292940979514 0.21554936905553673 0
		 0.67277255171951111 0.7398240362933669 -0.0061228241366065349 0 -0.1554520748935222 0.14944454452052316 0.97647374799548659 0
		 64.546573732412767 110.71618892978739 4.1386921054692527 1;
	setAttr ".radi" 0.6249510645866394;
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
createNode joint -n "index2_L" -p "index1_L";
	rename -uid "B3D26D67-41D5-D611-4832-FDBD2ABC68E6";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 6.2495106627351156 8.2985110338995582e-08 -8.314096788808456e-08 ;
	setAttr ".r" -type "double3" -8.8505259183245755e-08 7.4653115717267086e-07 5.8853176218558532e-07 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" -0.19340887304341517 15.350456281933536 -1.4350820754594562 ;
	setAttr ".bps" -type "matrix" 0.72221344496226891 -0.68982042299834823 -0.050552190161365307 0
		 0.69054788957630719 0.72327508739252921 -0.0040939173216983094 0 0.039387207535419216 -0.031952026097096214 0.99871302980929078 0
		 69.067055923527022 106.61655417173627 5.4857701039650077 1;
	setAttr ".radi" 0.4493844211101532;
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
createNode joint -n "index3_L" -p "index2_L";
	rename -uid "67851177-421C-09AC-65F3-60BD500FDB7C";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 4.4938443554100616 4.6159954081304022e-08 -5.8552219961427454e-08 ;
	setAttr ".r" -type "double3" -5.3032400218899985e-08 6.5778845398495142e-07 5.4026619728601764e-07 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" -0.193008337791618 3.4574941330861222 -6.3883043716269174 ;
	setAttr ".bps" -type "matrix" 0.63735250491710682 -0.7626918175537446 -0.10992259054650476 0
		 0.76635090294255992 0.64228982529841439 -0.013041237566085172 0 0.080548606660891059 -0.075927411089135477 0.99385459208593085 0
		 72.312570766049646 103.51660859275971 5.2585963708525156 1;
	setAttr ".radi" 0.34032601118087769;
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
createNode joint -n "index4_L" -p "index3_L";
	rename -uid "1D35167B-4943-FCF4-5813-98AA27A116F2";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 3.4032599820679899 3.2090795798467298e-08 -3.9071377688770781e-08 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.63735250491710671 -0.76269181755374449 -0.10992259054650474 0
		 0.76635090294255992 0.64228982529841439 -0.013041237566085172 0 0.080548606660891059 -0.075927411089135477 0.99385459208593085 0
		 74.481647061859533 100.92097007492661 4.8845011780880361 1;
	setAttr ".radi" 0.34032601118087769;
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
createNode joint -n "middle1_L" -p "hand_L";
	rename -uid "B0C2F5E0-4779-8436-5BB5-48B3F211120B";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 4.7810253676513526 0.26237161830123057 0.88666064023094027 ;
	setAttr ".r" -type "double3" -3.6732385383623542e-09 7.4995696532353384e-07 6.4594836545195871e-07 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1.0000000000000002 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" 0.068224423681834817 3.3531574936526716 2.3305302204486615 ;
	setAttr ".bps" -type "matrix" 0.72278122729328387 -0.690150383706302 0.035773528515615854 0
		 0.69055494772113091 0.72327854032657946 0.0014203101483645315 0 -0.026854453080981673 0.02367701360172976 0.9993589131921653 0
		 64.985772899047248 110.51942205536203 2.1729469234638943 1;
	setAttr ".radi" 0.58499997854232788;
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
createNode joint -n "middle2_L" -p "middle1_L";
	rename -uid "034A3153-42E2-3140-1FFB-ED95EE7230C8";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 5.8500000550250206 6.5952491468124208e-08 -7.6571929685798068e-08 ;
	setAttr ".r" -type "double3" 5.4647303492215872e-09 7.8435647684432471e-07 6.1416953686418908e-07 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" 0.067507483985855016 2.6723801994128915 2.8935786621195967 ;
	setAttr ".bps" -type "matrix" 0.75714873670528871 -0.65315266773425862 -0.010834349874635468 0
		 0.65319728906280161 0.75718734553437561 0.00079077405844509008 0 0.0076871364363173891 -0.0076757015462405251 0.99994099402873937 0
		 69.214043166010839 106.48204231851319 2.3822219907714137 1;
	setAttr ".radi" 0.45583328604698181;
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
createNode joint -n "middle3_L" -p "middle2_L";
	rename -uid "944C3F71-45F7-3B1A-BFB4-6CA17B1FCF36";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 4.5583329405294357 4.8862091261980822e-08 -6.2401765088537786e-08 ;
	setAttr ".r" -type "double3" -3.301079240174916e-08 6.6307431556814328e-07 6.6405633100663916e-07 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" 0.3366567826564848 -3.9673345677295355 -9.6968459314302322 ;
	setAttr ".bps" -type "matrix" 0.63531683525648386 -0.77004047391663799 0.058396809586865377 0
		 0.77116839277459293 0.63661297077330425 0.0048203141637592701 0 -0.04088800343786568 0.041971347052805703 0.99828181251660542 0
		 72.665379224775904 103.50475503537734 2.3328353544239735 1;
	setAttr ".radi" 0.39551931619644165;
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
createNode joint -n "middle4_L" -p "middle3_L";
	rename -uid "6942F91C-4863-163F-131F-18B4E2A7E1CE";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 3.9551931502167221 4.5840565121579857e-08 -4.5772778900499134e-08 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1.0000000000000004 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.63531683525648375 -0.77004047391663788 0.05839680958686537 0
		 0.77116839277459315 0.63661297077330437 0.0048203141637592709 0 -0.040888003437865701 0.041971347052805724 0.99828181251660586 0
		 75.178180056976075 100.45909625477252 2.5638059702472176 1;
	setAttr ".radi" 0.39551931619644165;
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
createNode joint -n "ring1_L" -p "hand_L";
	rename -uid "FC082A07-44E3-DB2F-C88E-A4963C7703B5";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 4.6379328634374914 0.27512477106066058 -0.69768917564306188 ;
	setAttr ".r" -type "double3" -5.0079754707516665e-08 7.3434703876994761e-07 5.3019615657348339e-07 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" 0.10083543527817208 12.082788627202131 0.95274140444417199 ;
	setAttr ".bps" -type "matrix" 0.70191855018218574 -0.70269021734370229 -0.11634778622560137 0
		 0.7078399074970978 0.70636015430078003 0.0042423779508172204 0 0.079202362746555968 -0.085333410019984096 0.99319947385695129 0
		 65.004172950998068 110.52802339174374 0.58222699153743818 1;
	setAttr ".radi" 0.51494336128234863;
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
createNode joint -n "ring2_L" -p "ring1_L";
	rename -uid "4153D07A-4BFA-130E-C0CD-638781996801";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 5.1494333758549509 4.7651155909989029e-08 -6.5999122167426094e-08 ;
	setAttr ".r" -type "double3" 6.0820771232462861e-08 7.7490875041051183e-07 6.2350113519046375e-07 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" -0.20048533663884907 -7.2405259689697363 3.1679360868067401 ;
	setAttr ".bps" -type "matrix" 0.74404474315292624 -0.66805243561742911 0.010166781797401714 0
		 0.66801558594179444 0.74411276975976925 0.0071667858406394454 0 -0.012353020899195474 0.0014591593695032906 0.99992263387154079 0
		 68.618655788803267 106.9095669728265 -0.016898247435037095 1;
	setAttr ".radi" 0.43862280249595642;
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
createNode joint -n "ring3_L" -p "ring2_L";
	rename -uid "18E967A4-4D19-D284-C3A0-3A803C59BFD6";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 4.3862279023406661 4.7731575136822357e-08 -5.9322456502641785e-08 ;
	setAttr ".r" -type "double3" -2.6874309990371617e-08 6.8276565094740282e-07 6.6094117939387824e-07 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1.0000000000000002 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" 0.19589123808024056 -3.013933365457131 -7.4357385452474416 ;
	setAttr ".bps" -type "matrix" 0.64978668961438502 -0.75760702775422883 0.061715877190404493 0
		 0.7585242048390719 0.6515373937034139 0.011834495317339136 0 -0.049176098597096714 0.039123089136286877 0.99802359452229594 0
		 71.882205634363004 103.97933677485204 0.027695515533436216 1;
	setAttr ".radi" 0.38638907670974731;
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
createNode joint -n "ring4_L" -p "ring3_L";
	rename -uid "F737442D-47BC-56A4-8BD4-EAA3E1820B5F";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 3.8638908342291565 4.4572303181666939e-08 -4.6044087875785067e-08 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999967 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.6497866896143849 -0.75760702775422872 0.061715877190404486 0
		 0.75852420483907168 0.65153739370341379 0.011834495317339133 0 -0.0491760985970967 0.039123089136286864 0.99802359452229561 0
		 74.392910504596557 101.05202595156459 0.26615888232451024 1;
	setAttr ".radi" 0.38638907670974731;
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
createNode joint -n "pinky1_L" -p "hand_L";
	rename -uid "30C035E8-43EC-848E-7CA0-E6AA907DF8A0";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 4.0263075688467467 0.024765824955295557 -2.1757926190609638 ;
	setAttr ".r" -type "double3" -7.1867397592413773e-08 7.1936933805703125e-07 4.3867851213491288e-07 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" -0.035457306265389239 18.264604576003638 -0.22057073730745139 ;
	setAttr ".bps" -type "matrix" 0.67527278372991295 -0.70314688207020126 -0.22269065941033189 0
		 0.72185687054980774 0.69203184922487371 0.0038181276091178743 0 0.1514243243131409 -0.16332906016186013 0.97488168108389051 0
		 64.502148152486853 110.69637923814159 -0.94786526155922779 1;
	setAttr ".radi" 0.4659041166305542;
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
createNode joint -n "pinky2_L" -p "pinky1_L";
	rename -uid "D1A44D5E-4E0D-868D-8807-07B499E89A0E";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 4.6590412304802769 3.567143380678317e-08 -5.8495947641290513e-08 ;
	setAttr ".r" -type "double3" 7.5700840271157983e-08 7.7408711013481277e-07 5.7376594006082154e-07 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999978 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" -0.33993615575692582 -9.7401239724858044 3.9880787581791828 ;
	setAttr ".bps" -type "matrix" 0.73902589855261147 -0.67152875645583454 -0.053757329931692382 0
		 0.67297369012235975 0.73954551667652824 0.013373150965293953 0 0.030775536901863965 -0.046060373603862059 0.99846447523778969 0
		 67.648271910432015 107.42038895757709 -1.985390282299307 1;
	setAttr ".radi" 0.35617214441299438;
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
createNode joint -n "pinky3_L" -p "pinky2_L";
	rename -uid "75424A21-450C-417C-F3A1-AAA82F224E7D";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 3.5617215599456422 3.5667440556608199e-08 -4.8120173623544815e-08 ;
	setAttr ".r" -type "double3" 2.0643571180663437e-08 6.8668633529974633e-07 7.0115720869589225e-07 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" 0.63506395670227622 -10.212254870276269 -7.0981482108136698 ;
	setAttr ".bps" -type "matrix" 0.64535864703024992 -0.75392882874531553 0.12289645190159522 0
		 0.75814832806738763 0.65184384873109225 0.017626954361461993 0 -0.093398765259015526 0.081798032116631753 0.99226294528715442 0
		 70.280476409114286 105.02859053610193 -2.176858970931042 1;
	setAttr ".radi" 0.24847429990768433;
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
createNode joint -n "pinky4_L" -p "pinky3_L";
	rename -uid "78527FBF-4D8E-7F5B-7F81-F8AA59C2E37A";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" 2.4847430126756791 3.0407036888391303e-08 -2.9779491872439223e-08 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.64535864703024992 -0.75392882874531553 0.12289645190159522 0
		 0.75814832806738763 0.65184384873109225 0.017626954361461993 0 -0.093398765259015512 0.081798032116631739 0.99226294528715431 0
		 71.884026823812263 103.15527116419382 -1.8714928997894442 1;
	setAttr ".radi" 0.24847429990768433;
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
createNode joint -n "clavicle_R" -p "spine17";
	rename -uid "5CDCD821-481F-E606-870F-439CA9AE1F73";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -3.2337760256369426 -1.8708565206759431 6.3656244321830862 ;
	setAttr ".r" -type "double3" 3.5622212432391388e-13 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".jo" -type "double3" 179.99999999999963 0 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999922 -7.3263676490106844e-15 -1.3974932322469148e-14 0
		 -6.9670718113363173e-15 -1.0000000000000002 6.3952247690468696e-15 0 -1.3883666894378434e-14 -6.506247071509386e-15 -0.99999999999999989 0
		 -3.2337757537022127 162.43487379877803 -3.1397061430411899 1;
	setAttr ".radi" 1.7545595169067383;
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
createNode joint -n "arm_R" -p "clavicle_R";
	rename -uid "EC3555B2-4AA3-B7AD-D6C4-48B5114B0FF4";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -16.826014503268024 3.3347496940197487 8.8619748544423782 ;
	setAttr ".r" -type "double3" 6.5594632344728504e-11 8.522174107850292e-07 2.7607219838340786e-07 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" -0.53224404886135346 -10.593269850240807 -47.617432781303989 ;
	setAttr ".bps" -type "matrix" 0.66735910035679891 0.72115045318034765 -0.18594046103186349 0
		 0.66293475719285055 -0.68900584994453884 -0.29289664806525123 0 -0.3393366158795989 0.07220084916386299 -0.93789002473818783 0
		 -20.059790505290692 159.1001237401909 -12.001680388813689 1;
	setAttr ".radi" 3.3385415077209473;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
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
createNode joint -n "elbow_R" -p "arm_R";
	rename -uid "F62540F6-4151-DEC7-43CE-9688096B22D4";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -33.386273876846118 -1.6086697439699695e-07 4.9658751789297514e-07 ;
	setAttr ".r" -type "double3" 7.0052838734297031e-09 8.5221706408787187e-07 2.7571259026128658e-07 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" 0 -2.9109062119560551 0 ;
	setAttr ".bps" -type "matrix" 0.6501853533422175 0.72379657245233031 -0.23103577213391313 0
		 0.66293475719285067 -0.68900584994453895 -0.29289664806525129 0 -0.37118258849912455 0.03727546711259809 -0.92781141701674874 0
		 -42.33985126305916 135.02421568122332 -5.7939803586296579 1;
	setAttr ".radi" 1.5697249174118042;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 6;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 3;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "wrist_R" -p "elbow_R";
	rename -uid "5631B138-43D8-1870-913B-A8B1C7212AFB";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -29.456072630986753 -0.036536191216039154 0.17958801793108439 ;
	setAttr ".r" -type "double3" -6.77039113682606e-07 7.2226462786890129e-07 6.8582610401712658e-07 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" 1.1473464793440942 8.0855550576838713 1.6561972547404942 ;
	setAttr ".bps" -type "matrix" 0.69134348047195493 0.71637528878629975 -0.094077827490158666 0
		 0.7192943222932604 -0.6946936015831211 -0.0040592901042852958 0 -0.068263239928978536 -0.06486328341841413 -0.99555657023525368 0
		 -60.669520011964565 114.61933925508991 0.71925382057957865 1;
	setAttr ".radi" 1.5697249174118042;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 4;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 5;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "guide_wristForward_R" -p "wrist_R";
	rename -uid "BC46B87A-4D05-2CD2-4F7C-779BA5596E57";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -4.75496824005464 -7.2199379915497305e-08 7.6036170305344195e-08 ;
	setAttr ".r" -type "double3" -4.9571926480622783e-15 2.6711689707603754e-14 4.6515612216403935e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -160.02957054345691 13.146701648483686 95.346936155119863 ;
	setAttr ".bps" -type "matrix" 0.65018535334218297 -0.72379657245237405 0.23103577213387477 0
		 0.68201851676437908 0.69001342139569699 0.24234731499300755 0 -0.33482793952986578 6.106226635438361e-16 0.94227928498412028 0
		 -64.839561280592221 110.29831117777726 1.2867119534638207 1;
	setAttr ".radi" 0.5;
createNode joint -n "guide_wristUp_R" -p "wrist_R";
	rename -uid "CD340A46-408E-41D0-34B3-54A1D20DF40D";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 1.1832095083675673 -2.7088691290460716 3.3189626987730355e-08 ;
	setAttr ".r" -type "double3" -4.9571926480622783e-15 2.6711689707603754e-14 4.6515612216403935e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -160.02957054345691 13.146701648483686 95.346936155119863 ;
	setAttr ".bps" -type "matrix" 0.65018535334218297 -0.72379657245237405 0.23103577213387477 0
		 0.68201851676437908 0.69001342139569699 0.24234731499300755 0 -0.33482793952986578 6.106226635438361e-16 0.94227928498412028 0
		 -62.682715090689676 116.43410902800311 0.73905714132618838 1;
	setAttr ".radi" 0.5;
createNode joint -n "hand_R" -p "wrist_R";
	rename -uid "B4A71D75-4160-2B59-DFAA-5E8F04A2193D";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -2.1593636320161396e-06 2.6507174766250982e-06 2.1840163180942859e-07 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".bps" -type "matrix" 0.69134348047195493 0.71637528878629975 -0.094077827490158666 0
		 0.7192943222932604 -0.6946936015831211 -0.0040592901042852958 0 -0.068263239928978536 -0.06486328341841413 -0.99555657023525368 0
		 -60.669520011964565 114.61933925508991 0.71925382057957865 1;
	setAttr ".radi" 1.5697249174118042;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis";
	setAttr -k on ".upAxis" 1;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 5;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 4;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "thumb1_R" -p "hand_R";
	rename -uid "C031FE74-409D-03FA-E1C9-84BA37815933";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -2.2657018450468542 0.71472210627146171 -3.6839209819125838 ;
	setAttr ".r" -type "double3" -1.8824548581320847e-07 9.409427718182621e-07 -6.3289165672317399e-07 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" 100.15689273875971 -30.662839688318677 -19.355775681621097 ;
	setAttr ".bps" -type "matrix" 0.32119080239078418 0.74635786033417939 -0.58291201117917457 0
		 -0.42563901920792679 -0.43607883938372205 -0.79288503023418244 0 -0.84597156795442985 0.50277747578738241 0.17761451532346756 0
		 -62.353050705624412 111.82399505344101 4.7171776128860765 1;
	setAttr ".radi" 0.47850525379180908;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
	setAttr -k on ".upAxis" 5;
	setAttr -k on ".worldUpAxis" 1;
	setAttr -k on ".aimAt" 3;
	setAttr -k on ".aimUpAt" 1;
	setAttr -k on ".triangleTop" 1;
	setAttr -k on ".triangleMid" 2;
	setAttr -k on ".triangleBtm" 3;
	setAttr -k on ".invertScale";
	setAttr -k on ".active" yes;
	setAttr -k on ".surface" -type "string" "";
createNode joint -n "thumb2_R" -p "thumb1_R";
	rename -uid "2DD8923E-4A39-7E00-BD20-6CB7BE42A09D";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -4.7850524389738451 5.2855927350172824e-08 7.8583287557814757e-08 ;
	setAttr ".r" -type "double3" -9.8839158836301562e-08 1.1433140656148919e-06 -4.1784622938036187e-07 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" 0.092537435057897327 -2.236165779609125 -4.7387433322712429 ;
	setAttr ".bps" -type "matrix" 0.32197684534715887 0.79885594460945419 -0.50809456877871439 0
		 -0.39903687392278514 -0.37216703735997442 -0.83801030396566734 0 -0.85854556332801635 0.4725683824218837 0.19894381022022783 0
		 -63.889965448839938 108.25263353685148 7.5064421814844522 1;
	setAttr ".radi" 0.3596796989440918;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
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
createNode joint -n "thumb3_R" -p "thumb2_R";
	rename -uid "CCD2B4F6-4727-D6F9-BA7A-F0989727B22A";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -3.5967970269627543 2.6230864582916932e-08 7.1772632285932454e-08 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".bps" -type "matrix" 0.32197684534715887 0.79885594460945419 -0.50809456877871439 0
		 -0.41010510025259517 0.60139463453524211 0.68566631848081294 0 0.85331396203689236 -0.012396504118458773 0.52125004448780743 0
		 -65.048050752751848 105.37931084949108 9.3339552502048022 1;
	setAttr ".radi" 0.3596796989440918;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
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
createNode joint -n "index1_R" -p "hand_R";
	rename -uid "3AC5586A-423F-3EA6-9106-6D8877F1BCAE";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -4.5213619967975003 -0.091130369768791464 -2.8864152751946106 ;
	setAttr ".r" -type "double3" 7.195564190798661e-08 7.622409386593883e-07 7.6080234352109733e-07 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" -0.23288107719583637 -7.0459109351041356 3.7813320284877521 ;
	setAttr ".bps" -type "matrix" 0.72333377224081652 0.65599292940977039 -0.21554936905557673 0
		 0.67277255171949046 -0.73982403629338589 0.006122824136594142 0 -0.15545207489356405 -0.14944454452053652 -0.9764737479954777 0
		 -64.546572076567884 110.7161875334434 4.1386944416214595 1;
	setAttr ".radi" 0.6249510645866394;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
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
createNode joint -n "index2_R" -p "index1_R";
	rename -uid "44A50D9A-4AF5-FFCB-D6BA-F99F11D4BB76";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -6.2495106627351076 -8.2984972112302264e-08 8.3141094287599886e-08 ;
	setAttr ".r" -type "double3" -8.8504527655738221e-08 7.4653171422870559e-07 5.8852070362954971e-07 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" -0.19340887304090912 15.350456281932807 -1.4350820754465128 ;
	setAttr ".bps" -type "matrix" 0.72221344496244122 0.68982042299817126 0.050552190161312099 0
		 0.69054788957612911 -0.72327508739269952 0.0040939173216899567 0 0.039387207535383023 0.031952026097055997 -0.998713029809293 0
		 -69.06705413012341 106.61655267744403 5.4857726036425873 1;
	setAttr ".radi" 0.4493844211101532;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
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
createNode joint -n "index3_R" -p "index2_R";
	rename -uid "5CB22AEA-48C2-D36D-A148-01BEF1EE82CE";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -4.493844355410082 -4.6158896422407869e-08 5.8552372637846647e-08 ;
	setAttr ".r" -type "double3" -5.3032641841603754e-08 6.5779138958640575e-07 5.4027418144042704e-07 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" -0.19300833779230819 3.4574941330852038 -6.3883043716460008 ;
	setAttr ".bps" -type "matrix" 0.63735250491704609 0.76269181755380511 0.10992259054643388 0
		 0.76635090294261465 -0.64228982529834877 0.013041237566099531 0 0.080548606660850258 0.075927411089079022 -0.99385459208593796 0
		 -72.31256891369604 103.51660702814426 5.2585989879347039 1;
	setAttr ".radi" 0.34032601118087769;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
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
createNode joint -n "index4_R" -p "index3_R";
	rename -uid "CC1CD833-421E-1576-B367-618657EC6B44";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -3.403259982068005 -3.2091094277356693e-08 3.9071556184972261e-08 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.63735250491704598 0.762691817553805 0.10992259054643387 0
		 0.76635090294261443 -0.64228982529834866 0.013041237566099527 0 0.080548606660850244 0.075927411089079008 -0.99385459208593774 0
		 -74.48164516679654 100.92096846331283 4.8845038736351345 1;
	setAttr ".radi" 0.34032601118087769;
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
createNode joint -n "middle1_R" -p "hand_R";
	rename -uid "7F6ABB25-4922-99F5-7ED9-59A852BDD80B";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -4.7810253676513819 -0.26237161830079997 -0.88666064023082658 ;
	setAttr ".r" -type "double3" -3.6729501639893594e-09 7.4995859283191749e-07 6.4593787645436668e-07 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1.0000000000000002 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" 0.068224423681974983 3.3531574936521924 2.3305302204520109 ;
	setAttr ".bps" -type "matrix" 0.7227812272933869 0.6901503837061912 -0.035773528515668181 0
		 0.69055494772102155 -0.72327854032668404 -0.0014203101483636997 0 -0.026854453081022481 -0.023677013601762296 -0.99935891319216341 0
		 -64.985771310048136 110.51942064950144 2.1729492755038118 1;
	setAttr ".radi" 0.58499997854232788;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
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
createNode joint -n "middle2_R" -p "middle1_R";
	rename -uid "F4D9ADEF-47EF-C158-EABA-458C65CFE667";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -5.8500000550250224 -6.5951635822716583e-08 7.6572116401989227e-08 ;
	setAttr ".r" -type "double3" 5.4650435965263571e-09 7.8435954106965061e-07 6.1415848471769562e-07 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" 0.067507483985804626 2.6723801994115091 2.89357866211799 ;
	setAttr ".bps" -type "matrix" 0.75714873670536986 0.65315266773416569 0.010834349874559071 0
		 0.65319728906270835 -0.75718734553445632 -0.00079077405844174336 0 0.0076871364362627384 0.0076757015461872968 -0.99994099402873993 0
		 -69.214041481960379 106.48204082103618 2.3822244957663328 1;
	setAttr ".radi" 0.45583328604698181;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
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
createNode joint -n "middle3_R" -p "middle2_R";
	rename -uid "8E3DE05D-4609-701C-93FC-DE8671545508";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -4.5583329405294437 -4.8861599588233544e-08 6.2402016865126124e-08 ;
	setAttr ".r" -type "double3" -3.3010786040538615e-08 6.6307428601533824e-07 6.6407384665601994e-07 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" 0.33665678265748972 -3.9673345677259264 -9.6968459314504116 ;
	setAttr ".bps" -type "matrix" 0.63531683525630678 0.77004047391678287 -0.058396809586878588 0
		 0.77116839277473825 -0.63661297077312884 -0.0048203141637825344 0 -0.040888003437882375 -0.041971347052810269 -0.99828181251660431 0
		 -72.665377478002924 103.50475346311818 2.3328379842687634 1;
	setAttr ".radi" 0.39551931619644165;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
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
createNode joint -n "middle4_R" -p "middle3_R";
	rename -uid "74862561-43FE-1467-CC16-F49924AF8C23";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -3.9551931502167128 -4.5841474768072336e-08 4.5772766528501787e-08 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1.0000000000000004 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.63531683525630678 0.77004047391678287 -0.058396809586878588 0
		 0.77116839277473859 -0.63661297077312917 -0.0048203141637825362 0 -0.040888003437882396 -0.04197134705281029 -0.99828181251660475 0
		 -75.178178235854574 100.45909462806638 2.5638086909908941 1;
	setAttr ".radi" 0.39551931619644165;
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
createNode joint -n "ring1_R" -p "hand_R";
	rename -uid "9F4FEA4C-46ED-FB88-8EF4-7CA8BBAED3D1";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -4.6379328634374923 -0.27512477106027483 0.69768917564317112 ;
	setAttr ".r" -type "double3" -5.0078820717781692e-08 7.3434966038989662e-07 5.3019025254886171e-07 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" 0.10083543527760781 12.08278862720092 0.95274140444165345 ;
	setAttr ".bps" -type "matrix" 0.70191855018222549 0.70269021734367276 0.11634778622553681 0
		 0.70783990749706249 -0.70636015430081545 -0.0042423779508150251 0 0.079202362746516139 0.085333410019933026 -0.99319947385695895 0
		 -65.004171419729602 110.52802198548483 0.58222934424297612 1;
	setAttr ".radi" 0.51494336128234863;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
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
createNode joint -n "ring2_R" -p "ring1_R";
	rename -uid "AB29B772-4C28-844A-CEA4-27929FE0643E";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -5.1494333758549473 -4.7650954627090241e-08 6.5999356880692583e-08 ;
	setAttr ".r" -type "double3" 6.0819660100582379e-08 7.7491077306841643e-07 6.2347985664388938e-07 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" -0.20048533663960499 -7.2405259689693073 3.1679360868160176 ;
	setAttr ".bps" -type "matrix" 0.74404474315306601 0.66805243561727201 -0.010166781797460681 0
		 0.66801558594163746 -0.74411276975991014 -0.0071667858406392684 0 -0.01235302089923955 -0.0014591593695401223 -0.99992263387154012 0
		 -68.6186542008045 106.90956548824892 -0.016895763977956557 1;
	setAttr ".radi" 0.43862280249595642;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
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
createNode joint -n "ring3_R" -p "ring2_R";
	rename -uid "2EFC61EF-49A0-5CBC-613C-5F813A275076";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -4.3862279023406439 -4.773068422852944e-08 5.9322619817797025e-08 ;
	setAttr ".r" -type "double3" -2.6874412463824209e-08 6.8276775644575541e-07 6.6094645074418561e-07 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1.0000000000000002 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" 0.19589123808073458 -3.0139333654565239 -7.4357385452636606 ;
	setAttr ".bps" -type "matrix" 0.6497866896143274 0.75760702775427413 -0.061715877190449894 0
		 0.75852420483911809 -0.6515373937033595 -0.011834495317357776 0 -0.049176098597137612 -0.039123089136312669 -0.99802359452229261 0
		 -71.882203981259352 103.9793352195605 0.027698117047414275 1;
	setAttr ".radi" 0.38638907670974731;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
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
createNode joint -n "ring4_R" -p "ring3_R";
	rename -uid "047256CB-493D-B4D6-37B0-12A55DCFD4A1";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -3.863890834229188 -4.4572573169515199e-08 4.6044197558337456e-08 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999967 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.6497866896143274 0.75760702775427413 -0.061715877190449894 0
		 0.75852420483911787 -0.65153739370335939 -0.011834495317357772 0 -0.049176098597137584 -0.039123089136312648 -0.99802359452229206 0
		 -74.392908779439182 101.05202434187348 0.26616157466160256 1;
	setAttr ".radi" 0.38638907670974731;
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
createNode joint -n "pinky1_R" -p "hand_R";
	rename -uid "1A553EB7-40D1-05AE-7C83-019028C69E00";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -4.0263075688467005 -0.024765824954954909 2.1757926190610606 ;
	setAttr ".r" -type "double3" -7.1865884418715775e-08 7.1937371781295671e-07 4.3866949769524589e-07 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" -0.035457306265439741 18.264604576001123 -0.22057073730734666 ;
	setAttr ".bps" -type "matrix" 0.675272783729993 0.70314688207015097 0.22269065941024574 0
		 0.72185687054974212 -0.6920318492249421 -0.0038181276091208451 0 0.15142432431309455 0.16332906016178572 -0.97488168108391027 0
		 -64.502146680215844 110.69637784276054 -0.94786292701412367 1;
	setAttr ".radi" 0.4659041166305542;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
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
createNode joint -n "pinky2_R" -p "pinky1_R";
	rename -uid "8E67A4AC-4BA3-0DB3-8037-A59714F8F21B";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -4.659041230480276 -3.5671075789761651e-08 5.8496268441315629e-08 ;
	setAttr ".r" -type "double3" 7.5700034894991636e-08 7.7408929789498503e-07 5.7375164745448723e-07 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999978 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" -0.33993615575782449 -9.7401239724846462 3.9880787581862287 ;
	setAttr ".bps" -type "matrix" 0.7390258985527588 0.67152875645567722 0.053757329931621994 0
		 0.67297369012219943 -0.73954551667667356 -0.013373150965302524 0 0.0307755369018161 0.0460603736038145 -0.99846447523779347 0
		 -67.648270404710289 107.42038749402671 -1.985387833945125 1;
	setAttr ".radi" 0.35617214441299438;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
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
createNode joint -n "pinky3_R" -p "pinky2_R";
	rename -uid "A3889D12-4D7B-9E37-F4CA-72A1D9082411";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -3.5617215599456182 -3.5666690633842806e-08 4.8120340643266227e-08 ;
	setAttr ".r" -type "double3" 2.064445776031198e-08 6.8668123085753808e-07 7.0116760925476886e-07 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" 0.63506395670365934 -10.212254870270723 -7.0981482108289358 ;
	setAttr ".bps" -type "matrix" 0.64535864703021417 0.75392882874535061 -0.1228964519015658 0
		 0.75814832806741816 -0.65184384873105594 -0.017626954361488541 0 -0.093398765259012459 -0.081798032116596558 -0.99226294528715797 0
		 -70.280474858494316 105.02858901551882 -2.1768564273585045 1;
	setAttr ".radi" 0.24847429990768433;
	setAttr -l on -k on ".ORIENT_INFO";
	setAttr -k on ".aimAxis" 3;
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
createNode joint -n "pinky4_R" -p "pinky3_R";
	rename -uid "81FE0390-43CF-A463-C8B5-8AAECD07FF3D";
	addAttr -ci true -sn "ORIENT_INFO" -ln "ORIENT_INFO" -min 0 -max 0 -en "----------" 
		-at "enum";
	addAttr -ci true -sn "aimAxis" -ln "aimAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "upAxis" -ln "upAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "worldUpAxis" -ln "worldUpAxis" -min 0 -max 6 -en "X:Y:Z:-X:-Y:-Z:none" 
		-at "enum";
	addAttr -ci true -sn "aimAt" -ln "aimAt" -min 0 -max 5 -en "world_X:world_Y:world_Z:child:parent:local_parent" 
		-at "enum";
	addAttr -ci true -sn "aimUpAt" -ln "aimUpAt" -min 0 -max 6 -en "world:parent_rotate:child_position:parent_position:triangle_plane:2nd_child_position:surface" 
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
	setAttr ".t" -type "double3" -2.4847430126756898 -3.0407178985401443e-08 2.9779374310756911e-08 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 0.64535864703021417 0.75392882874535061 -0.1228964519015658 0
		 0.75814832806741816 -0.65184384873105594 -0.017626954361488541 0 -0.093398765259012431 -0.081798032116596531 -0.99226294528715764 0
		 -71.884025221555206 103.15526960886484 -1.871490298209703 1;
	setAttr ".radi" 0.24847429990768433;
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
connectAttr "clavicle_L.s" "arm_L.is";
connectAttr "wrist_L.s" "guide_wristForward_L.is";
connectAttr "wrist_L.s" "guide_wristUp_L.is";
connectAttr "wrist_L.s" "hand_L.is";
connectAttr "hand_L.s" "thumb1_L.is";
connectAttr "hand_L.s" "index1_L.is";
connectAttr "hand_L.s" "middle1_L.is";
connectAttr "hand_L.s" "ring1_L.is";
connectAttr "hand_L.s" "pinky1_L.is";
connectAttr "clavicle_R.s" "arm_R.is";
connectAttr "arm_R.s" "elbow_R.is";
connectAttr "elbow_R.s" "wrist_R.is";
connectAttr "wrist_R.s" "guide_wristForward_R.is";
connectAttr "wrist_R.s" "guide_wristUp_R.is";
connectAttr "wrist_R.s" "hand_R.is";
connectAttr "hand_R.s" "thumb1_R.is";
connectAttr "thumb1_R.s" "thumb2_R.is";
connectAttr "thumb2_R.s" "thumb3_R.is";
connectAttr "hand_R.s" "index1_R.is";
connectAttr "index1_R.s" "index2_R.is";
connectAttr "index2_R.s" "index3_R.is";
connectAttr "index3_R.s" "index4_R.is";
connectAttr "hand_R.s" "middle1_R.is";
connectAttr "middle1_R.s" "middle2_R.is";
connectAttr "middle2_R.s" "middle3_R.is";
connectAttr "middle3_R.s" "middle4_R.is";
connectAttr "hand_R.s" "ring1_R.is";
connectAttr "ring1_R.s" "ring2_R.is";
connectAttr "ring2_R.s" "ring3_R.is";
connectAttr "ring3_R.s" "ring4_R.is";
connectAttr "hand_R.s" "pinky1_R.is";
connectAttr "pinky1_R.s" "pinky2_R.is";
connectAttr "pinky2_R.s" "pinky3_R.is";
connectAttr "pinky3_R.s" "pinky4_R.is";
// End of maya_file.ma
