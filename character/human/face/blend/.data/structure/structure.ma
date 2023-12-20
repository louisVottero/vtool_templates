//Maya ASCII 2020 scene
//Name: structure.ma
//Last modified: Wed, Dec 20, 2023 01:30:59 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202011110415-b1e20b88e2";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 22621)\n";
fileInfo "UUID" "3E7126F4-4A28-69C8-83BB-37BA889324DB";
createNode transform -n "face_curves";
	rename -uid "46608AC0-49A4-0BB4-88F6-7BAB3356CB5C";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".t" -type "double3" 0 170.2789967491664 16.574715794181014 ;
	setAttr ".rp" -type "double3" 0 14.897878684346397 0 ;
	setAttr ".sp" -type "double3" 0 14.897878684346397 0 ;
createNode transform -n "curve_face" -p "face_curves";
	rename -uid "A209EA9C-496C-8FFA-455E-319ACCBF3656";
	setAttr ".rp" -type "double3" 0 14.6049411617161 -7.8333712849598669e-09 ;
	setAttr ".sp" -type "double3" 0 14.6049411617161 -7.8333712849598669e-09 ;
createNode nurbsCurve -n "curve_faceShape" -p "curve_face";
	rename -uid "A71AE9E5-4E04-D528-D44D-4C9F5AE2B623";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 40 0 no 3
		45 0.6561573742000002 0.6561573742000002 0.6561573742000002 0.70615737420000002
		 0.75615737419999984 0.80615737420000055 0.85615737420000038 0.8873229401999998 0.8873229401999998
		 0.8873229401999998 1.3896028943999994 2.3896028943999994 3.3896028943999994 4.3896028943999994
		 5.3896028943999994 6.2074361033999992 6.2074361033999992 6.2074361033999992 6.2158698260999987
		 6.2658698260999985 6.3158698260999984 6.365869824999999 6.365869824999999 6.365869824999999
		 6.4158698238999996 6.4658698238999994 6.5158698238999992 6.5243035465999988 6.5243035465999988
		 6.5243035465999988 7.3421367555999986 8.3421367555999986 9.3421367555999986 10.342136755599999
		 11.342136755599999 11.844416709799997 11.844416709799997 11.844416709799997 11.875582275799998
		 11.925582275799997 11.975582275799997 12.025582275799998 12.075582275799999 12.075582275799999
		 12.075582275799999
		43
		-1.1884341279633223e-05 29.519486965469106 -1.5666728359066471e-08
		-1.3480678092077352 29.519528273597594 -1.5666728524155707e-08
		-4.0442034028601928 28.882404429464721 -1.5666728854337091e-08
		-7.9421086225387443 26.434149863329402 -1.566672936342026e-08
		-9.6902096054604918 21.654550794722194 -1.5666745532984989e-08
		-9.5301448629197552 18.241624954443335 -1.566673131643898e-08
		-9.3038577957514939 16.617543029860297 -1.5666731313593823e-08
		-9.2036257644871977 15.969413334402091 -1.1658970846734039e-15
		-9.4684903117684502 16.140987785167493 -1.1988358255747228e-15
		-10.121462028803824 16.53586336252182 -1.2889282962989981e-15
		-10.966093266402845 16.03336768758923 -1.4452292225437236e-15
		-10.858351743410509 11.203185391769679 -1.5007928551712392e-15
		-9.4892130446471619 9.0019533023494915 -1.2068053493979927e-15
		-8.6738903476530851 8.3430260398796321 -1.0990752325631037e-15
		-8.2238101445115479 8.2959149289575436 -1.0375196178386387e-15
		-8.0032556385784073 8.5513994606484545 -1.0090720604890966e-15
		-7.9564900921617099 8.3340214919887927 -1.566672936152469e-08
		-7.523621781893211 4.7669039067260304 -1.5666729401569456e-08
		-6.2890580687468125 3.089084171123873 -1.5666729139828325e-08
		-4.0029497884321641 1.2993115058694811 -1.5666728849284986e-08
		-1.3343166490562752 0.27622912456923926 -1.5666728522471683e-08
		-2.0079326331330376e-09 0.27622909509521604 -1.5666728359065022e-08
		1.3343166490562752 0.27622912456923926 -1.5666728195658361e-08
		4.0029497884321641 1.2993115058694811 -1.5666727868845058e-08
		6.2890580687468125 3.089084171123873 -1.5666727578301719e-08
		7.523621781893211 4.7669039067260304 -1.566672743190377e-08
		7.9564900921617099 8.3340214919887927 -1.5666727382480701e-08
		8.0032556385784073 8.5513994606484545 9.8319670348762041e-16
		8.2238101445115479 8.2959149289575436 1.0116442608371625e-15
		8.6738903476530851 8.3430260398796321 1.0731998755616275e-15
		9.4892130446471619 9.0019533023494915 1.167992313895778e-15
		10.858351743410509 11.203185391769679 1.3843537486645987e-15
		10.966093266402845 16.03336768758923 1.3546654730385565e-15
		10.121462028803824 16.53586336252182 1.2889282962989981e-15
		9.4684903117684502 16.140987785167493 1.1988358255747228e-15
		9.2036257644871977 15.969413334402091 1.1658970846734039e-15
		9.3038577957514939 16.617543029860297 -1.5666728957249887e-08
		9.5301448629197552 18.241624954443335 -1.566672895440473e-08
		9.6902096054604918 21.654550794722194 -1.5666743159568151e-08
		7.9421086225387443 26.434149863329402 -1.566672735470977e-08
		4.0442034028601928 28.882404429464721 -1.566672786379294e-08
		1.3480678092077352 29.519528273597594 -1.5666728193974323e-08
		1.1884341279633223e-05 29.519486965469106 -1.5666728359063559e-08
		;
createNode transform -n "curve_brow_L" -p "face_curves";
	rename -uid "3C504095-400C-69DF-4FFC-7C854A4DF9D1";
	setAttr ".rp" -type "double3" 0 -170.22097204189376 0 ;
	setAttr ".sp" -type "double3" 0 -170.22097204189376 0 ;
createNode nurbsCurve -n "curve_brow_LShape" -p "curve_brow_L";
	rename -uid "63ED1F2F-4506-5EF1-C1E0-33A7451A9A02";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 7 0 no 3
		12 0 0 0 1 2 3 4 5 6 7 7 7
		10
		0.92199206478711382 18.759686810463034 1.2223972987118968e-11
		0.84810466452985034 18.35461558687258 1.2276672893963459e-11
		0.70032986401531838 17.544473139690364 1.2382072707652357e-11
		0.85234792019478944 16.60772654389741 1.1858914116706979e-11
		2.378523791607392 16.947844017343709 1.1438571801600665e-11
		3.4533815153201504 17.161649351166044 1.1513170978195459e-11
		4.3218253828123663 16.922603490093604 1.1014058201673105e-11
		5.3515677172609939 16.708688652887655 1.0267766680324392e-11
		5.8517973711208322 16.16343486257507 9.6483071266767255e-12
		6.1019121980507283 15.890807967417985 9.338577349852852e-12
		;
createNode transform -n "curve_cranium_L" -p "face_curves";
	rename -uid "E4FC56F5-48A8-0B66-5AF0-A99EA8991004";
	setAttr ".rp" -type "double3" 0 -170.22097204189376 0 ;
	setAttr ".sp" -type "double3" 0 -170.22097204189376 0 ;
createNode nurbsCurve -n "curve_cranium_LShape" -p "curve_cranium_L";
	rename -uid "646A7F3D-4FBE-0F54-228B-5DA5F1D7C6C6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		6.978288736483 16.220297300158091 7.6028195708312325e-12
		6.8247632038721884 16.497020218871096 8.0385199844831006e-12
		6.5177121386505199 17.050466056295942 8.9099208117867834e-12
		6.2298517650050469 18.599257673778805 8.8052834646773112e-12
		6.287423839734311 19.691584984492362 8.1903811915059731e-12
		6.3258052228869222 20.46709453872678 8.0251558731253742e-12
		6.3449959144632171 20.854849315843648 7.9425432139350627e-12
		;
createNode transform -n "curve_brow_R" -p "face_curves";
	rename -uid "C1E2EC4D-4760-178C-104A-2DBAAB465FCE";
	setAttr ".rp" -type "double3" 0 -170.22097204189376 0 ;
	setAttr ".sp" -type "double3" 0 -170.22097204189376 0 ;
createNode nurbsCurve -n "curve_brow_RShape" -p "curve_brow_R";
	rename -uid "246E69AD-400B-8010-FB9B-9E8017D6D194";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 7 0 no 3
		12 0 0 0 1 2 3 4 5 6 7 7 7
		10
		-0.92199206478711382 18.759686810463034 1.2223860167320982e-11
		-0.84810466452985034 18.35461558687258 1.2276569123157484e-11
		-0.70032986401531838 17.544473139690364 1.2381987034830398e-11
		-0.85234792019478944 16.60772654389741 1.1858809823119366e-11
		-2.378523791607392 16.947844017343709 1.1438280602221404e-11
		-3.4533815153201504 17.161649351166044 1.1512748147268513e-11
		-4.3218253828123663 16.922603490093604 1.1013529013303159e-11
		-5.3515677172609939 16.708688652887655 1.0267111379292771e-11
		-5.8517973711208322 16.16343486257507 9.6475905605354574e-12
		-6.1019121980507283 15.890807967417985 9.3378301511567617e-12
		;
createNode transform -n "curve_cranium_R" -p "face_curves";
	rename -uid "107C1612-448E-CA4C-934B-1DB7B2431320";
	setAttr ".rp" -type "double3" 0 -170.22097204189376 0 ;
	setAttr ".sp" -type "double3" 0 -170.22097204189376 0 ;
createNode nurbsCurve -n "curve_cranium_RShape" -p "curve_cranium_R";
	rename -uid "DAA12203-4109-033A-B59E-07A121D72785";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		-6.978288736483 16.220297300158091 7.6019649769347667e-12
		-6.8247632038721884 16.497020218871096 8.0376841920418453e-12
		-6.5177121386505199 17.050466056295942 8.9091226222559477e-12
		-6.2298517650050469 18.599257673778805 8.8045205278749931e-12
		-6.287423839734311 19.691584984492362 8.1896112041579524e-12
		-6.3258052228869222 20.46709453872678 8.0243811854135497e-12
		-6.3449959144632171 20.854849315843648 7.9417661760413378e-12
		;
createNode transform -n "curve_eye_L" -p "face_curves";
	rename -uid "B89616F3-43BD-BFC8-532B-53BD93FCB639";
	setAttr ".rp" -type "double3" 3.7854635704810926 14.36938908948362 0 ;
	setAttr ".sp" -type "double3" 3.7854635704810926 14.36938908948362 0 ;
createNode nurbsCurve -n "curve_eye_LShape" -p "curve_eye_L";
	rename -uid "9D97544B-4CD0-FF35-780F-268A987C7307";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 14 2 no 3
		19 -1.90625 -0.953125 0 1 2 3 4 5 6 7 8 9 10 11 11.953125 12.90625 13.859375
		 14.859375 15.859375
		17
		1.8970270156860352 14.338792451850807 0.00079133710805479041
		2.0712035720417901 14.436136069900883 0.00076078832534598462
		2.4101693630218506 14.67755282782737 0.00025657470111362102
		2.7511067721250484 15.141014721109443 0.001374191735958874
		3.7975426766223341 15.406584624098642 0.0015390153570962184
		5.1304271022221322 15.130137635650058 0.00095356612049535272
		5.8206635692229884 14.503368689963978 -0.0015390153570979948
		5.5648180645201526 13.816416267391148 -0.0011416421308538816
		4.9766319725843502 13.44464064923811 0.00035804209025158684
		3.5589051826430143 13.332193554868596 0.0014084975645509701
		2.7569230923603887 13.841217374648224 0.00074647115673975861
		2.0491120384542536 13.712353282005509 0.00068391964354042045
		1.8738644566047473 13.961696069160681 0.00077313017960634056
		1.7502635717391968 14.190568574897682 0.00081698437099042565
		1.8970270156860352 14.338792451850807 0.00079133710805479041
		2.0712035720417901 14.436136069900883 0.00076078832534598462
		2.4101693630218506 14.67755282782737 0.00025657470111362102
		;
createNode transform -n "curve_ridge_L" -p "face_curves";
	rename -uid "9C8D051A-45F2-CEAD-2CF7-0995CACB6BC1";
	setAttr ".rp" -type "double3" 0 -170.22097204189376 0 ;
	setAttr ".sp" -type "double3" 0 -170.22097204189376 0 ;
createNode nurbsCurve -n "curve_ridge_LShape" -p "curve_ridge_L";
	rename -uid "3115FACC-43BC-97A5-B6A7-FDB235621F8C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		7.3221374870088578 13.73556853450593 7.6395649978950724e-12
		7.3003951088905668 13.287546222574107 7.788872580633663e-12
		7.2569103526539411 12.391501598709354 8.0874877461108005e-12
		5.7586261029172023 11.510086604724492 9.6193855336402744e-12
		4.5193105501736985 11.514693725744522 1.001863834718443e-11
		;
createNode transform -n "curve_eye_R" -p "face_curves";
	rename -uid "4C693CAA-4BB9-FDEB-B004-05ACEFC6953C";
	setAttr ".rp" -type "double3" -3.7854635704810926 14.36938908948362 0 ;
	setAttr ".sp" -type "double3" -3.7854635704810926 14.36938908948362 0 ;
createNode nurbsCurve -n "curve_eye_RShape" -p "curve_eye_R";
	rename -uid "ED4DBBE6-4BAD-506A-6327-068E8EE8A082";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 14 2 no 3
		19 -1.90625 -0.953125 0 1 2 3 4 5 6 7 8 9 10 11 11.953125 12.90625 13.859375
		 14.859375 15.859375
		17
		-1.8970270156860352 14.338792451850807 0.00079133710805455806
		-2.0712035720417901 14.436136069900883 0.00076078832534573091
		-2.4101693630218506 14.67755282782737 0.00025657470111332584
		-2.7511067721250484 15.141014721109443 0.001374191735958537
		-3.7975426766223341 15.406584624098642 0.0015390153570957533
		-5.1304271022221322 15.130137635650058 0.00095356612049472443
		-5.8206635692229884 14.503368689963978 -0.0015390153570987075
		-5.5648180645201526 13.816416267391148 -0.0011416421308545631
		-4.9766319725843502 13.44464064923811 0.00035804209025097736
		-3.5589051826430143 13.332193554868596 0.0014084975645505342
		-2.7569230923603887 13.841217374648224 0.00074647115673942099
		-2.0491120384542536 13.712353282005509 0.00068391964354016946
		-1.8738644566047473 13.961696069160681 0.00077313017960611104
		-1.7502635717391968 14.190568574897682 0.0008169843709902113
		-1.8970270156860352 14.338792451850807 0.00079133710805455806
		-2.0712035720417901 14.436136069900883 0.00076078832534573091
		-2.4101693630218506 14.67755282782737 0.00025657470111332584
		;
createNode transform -n "curve_ridge_R" -p "face_curves";
	rename -uid "39E6CA6E-42C0-37F2-82F1-A2A2727A34FB";
	setAttr ".rp" -type "double3" 0 -170.22097204189376 0 ;
	setAttr ".sp" -type "double3" 0 -170.22097204189376 0 ;
createNode nurbsCurve -n "curve_ridge_RShape" -p "curve_ridge_R";
	rename -uid "8BF55734-47A8-7624-DAB9-28B2254B4E9A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-7.3221374870088578 13.73556853450593 7.6386682946714342e-12
		-7.3003951088905668 13.287546222574107 7.787978540083401e-12
		-7.2569103526539411 12.391501598709354 8.0865990309072927e-12
		-5.7586261029172023 11.510086604724492 9.6186803053378326e-12
		-4.5193105501736985 11.514693725744522 1.0018084891264468e-11
		;
createNode transform -n "curve_nose" -p "face_curves";
	rename -uid "0CAA9C4C-40AB-1C6C-3AF6-7393C24994EE";
	setAttr ".rp" -type "double3" -0.39673145588583714 12.500211874442714 0 ;
	setAttr ".sp" -type "double3" -0.39673145588583714 12.500211874442714 0 ;
createNode nurbsCurve -n "curve_noseShape" -p "curve_nose";
	rename -uid "8BD6906E-42B7-E8ED-FC5B-4FB3B8815338";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		-1.9241196206210089 16.913142506948997 -0.0020276545886659387
		-1.378020174935018 16.627984447807005 -0.001754765600143315
		-0.7931318106149452 16.374154892042394 -0.0012089876230962913
		-1.1105822455999357 14.117961957815353 -0.0010782016954493656
		-0.9489787120548987 13.329959610139596 -0.00022643337002925534
		-0.87124548614867003 12.830898578404103 0.00019231209813419525
		-1.1397667399625877 12.25974370486621 0.00082115057454323903
		-1.4506638155299754 11.184712680406747 0.0013157542804709266
		-1.3572053554310415 10.107548735803547 0.0011780846713040916
		-0.63499273634312137 9.8931217114682255 0.0020276545886677155
		-0.12138709610177098 9.8398715556648 -0.00027891218688935737
		;
createNode transform -n "curve_nose_L" -p "face_curves";
	rename -uid "BDF0C128-4465-F929-14C0-21A2DF937199";
	setAttr ".rp" -type "double3" 0 -170.22097204189376 0 ;
	setAttr ".sp" -type "double3" 0 -170.22097204189376 0 ;
createNode nurbsCurve -n "curve_nose_LShape" -p "curve_nose_L";
	rename -uid "BCE4F6F5-4A10-2DEA-1914-39BA30C2C534";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 2 3 4 4 4
		6
		1.7160393468171078 11.71836894970609 2.1015420932904859e-16
		2.0377507576859246 11.461802589428132 2.4955249428601612e-16
		2.2633404790353291 10.44774660355192 2.771792673031253e-16
		2.1069096503624074 9.8749902185742116 2.5802201594089913e-16
		1.6974450953095939 9.6808696229901869 2.078770702699268e-16
		1.4927128177831837 9.583809325197862 1.828045974344402e-16
		;
createNode transform -n "curve_nose_R" -p "face_curves";
	rename -uid "8796778C-4C38-F3B5-A775-F1BC1920B4A5";
	setAttr ".rp" -type "double3" 0 -170.22097204189376 0 ;
	setAttr ".sp" -type "double3" 0 -170.22097204189376 0 ;
createNode nurbsCurve -n "curve_nose_RShape" -p "curve_nose_R";
	rename -uid "3D2347AF-4D6E-A43E-340A-41B0660DE285";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 2 3 4 4 4
		6
		-1.7160393468171078 11.71836894970609 0
		-2.0377507576859246 11.461802589428132 0
		-2.2633404790353291 10.44774660355192 0
		-2.1069096503624074 9.8749902185742116 0
		-1.6974450953095939 9.6808696229901869 0
		-1.4927128177831837 9.583809325197862 0
		;
createNode transform -n "curve_lipTop" -p "face_curves";
	rename -uid "0D4D5A00-4E08-FF6A-03FC-0D8FA0B6BEBF";
	setAttr ".rp" -type "double3" -0.030578727387594595 6.8777702244679677 0 ;
	setAttr ".sp" -type "double3" -0.030578727387594595 6.8777702244679677 0 ;
createNode nurbsCurve -n "curve_lipTopShape" -p "curve_lipTop";
	rename -uid "58667AE7-4CF8-8B08-8E0A-E4B496B0471B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 9 0 no 3
		14 0 0 0 1 2 3 4 5 6 7 8 9 9 9
		12
		-3.5580566077197311 6.146070189100401 -5.8619775700208265e-14
		-3.3267049836777409 6.2787851642353747 -4.0856207306205761e-14
		-2.8640017355937415 6.5442151145040715 -7.1054273576010019e-15
		-2.2005129552094149 6.8683978464516873 2.1316282072803006e-14
		-1.4147598078577883 7.1577283009014119 4.2632564145606011e-14
		-1.0874980366347233 7.495079533219994 5.3290705182007514e-14
		-0.040638281707752161 6.6830967776836463 5.6843418860808015e-14
		0.90122827349999912 7.6094702598355619 5.6843418860808015e-14
		2.0395212208024107 6.8655159200852882 2.6645352591003757e-14
		2.8278028507265174 6.7654029636076576 -1.7763568394002505e-15
		3.2738670522051962 6.4260035697719093 -3.3750779948604759e-14
		3.4968991529445419 6.2563038728543621 -4.9737991503207013e-14
		;
createNode transform -n "curve_lip" -p "face_curves";
	rename -uid "365930F6-417D-41C0-47EE-3396BD8BC08A";
	setAttr ".rp" -type "double3" 0 -170.22097204189376 0 ;
	setAttr ".sp" -type "double3" 0 -170.22097204189376 0 ;
createNode nurbsCurve -n "curve_lipShape" -p "curve_lip";
	rename -uid "BA0E909E-41F7-EDA0-E580-FEA7B6E289B7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 0 no 3
		11 0 0 0 1 2 3 4 5 6 6 6
		9
		-3.4295973682749019 6.0416525153610383 0
		-2.9781614885203416 6.0054436937057449 0
		-2.0752897290112049 5.9330260503941066 0
		-1.7238180066048798 6.4761583752254115 0
		0.00084556148132071407 5.7313314517117409 0
		1.1928053963296248 6.5846157278998749 0
		2.6147579540997623 6.0268270040524943 0
		3.3045482203136771 6.0660234762747383 0
		3.6494433534206245 6.0856217123851923 0
		;
createNode transform -n "curve_lipBtm" -p "face_curves";
	rename -uid "24D4587D-48AA-72BA-9100-B39F20029C68";
	setAttr ".rp" -type "double3" -0.016799516917543444 5.3260021320509328 -1.4210854715202004e-14 ;
	setAttr ".sp" -type "double3" -0.016799516917543444 5.3260021320509328 -1.4210854715202004e-14 ;
createNode nurbsCurve -n "curve_lipBtmShape" -p "curve_lipBtm";
	rename -uid "6ABB99FC-4E60-4D1C-7FD3-919A52714172";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 0 no 3
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		11
		-3.3375892401989566 5.9531612425190463 -5.5067062021407764e-14
		-3.1662073505253363 5.7630155789423316 -4.0856207306205761e-14
		-2.8234435711780748 5.3827242517878222 -1.2434497875801753e-14
		-1.9422777891159058 4.8774471475593533 3.5527136788005009e-15
		-1.0629482269287109 4.8277187540046658 2.3092638912203256e-14
		0.11778034269809723 4.8082943155281033 2.8421709430404007e-14
		1.2227966785430908 4.6988430215827908 1.4210854715202004e-14
		2.0584433078765869 4.9636898233406033 3.5527136788005009e-15
		3.2015162068501803 5.6957091753150326 -3.3750779948604759e-14
		3.2698322065259751 5.7938547642733784 -4.6185277824406512e-14
		3.3039902063638698 5.8429275587523808 -5.1514348342607263e-14
		;
createNode transform -n "curve_jaw_L" -p "face_curves";
	rename -uid "378AED70-4FC0-57C2-1F12-A68E147AFD49";
	setAttr ".rp" -type "double3" 0 -170.22097204189376 0 ;
	setAttr ".sp" -type "double3" 0 -170.22097204189376 0 ;
createNode nurbsCurve -n "curve_jaw_LShape" -p "curve_jaw_L";
	rename -uid "598C604B-49C5-D54F-00B5-B3AA78730143";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 9 0 no 3
		14 0 0 0 1 2 3 4 5 6 7 8 9 9 9
		12
		7.681186354478891 10.067840350007272 5.3958552982969293e-12
		7.4706934398315079 9.8719191153115453 5.8850831280122335e-12
		7.1393540232373391 9.4791454100392567 6.8635387874427975e-12
		6.1450697472783746 8.7119427951943003 8.5030187323618428e-12
		6.079749573930993 7.8474468051038775 7.809474974176128e-12
		5.600753166393841 7.1058965947660218 8.1071295363338185e-12
		5.2016898459716723 5.0686025211153112 8.3308064241458598e-12
		4.9179237741342527 4.2691593284105114 8.8875800130492265e-12
		4.0527747845622528 3.1416986970676666 9.1980329392845018e-12
		3.5680287070098671 1.8902532720782532 9.4588500629980599e-12
		2.4894991588575759 1.1718138176691026 1.0152043906801605e-11
		1.9502343847814372 0.81259409046488273 1.0498640828703397e-11
		;
createNode transform -n "curve_jaw_R" -p "face_curves";
	rename -uid "6DAC58A9-40F8-652D-8B69-549FEBF356C5";
	setAttr ".rp" -type "double3" 0 -170.22097204189376 0 ;
	setAttr ".sp" -type "double3" 0 -170.22097204189376 0 ;
createNode nurbsCurve -n "curve_jaw_RShape" -p "curve_jaw_R";
	rename -uid "9B3D7FB4-4F35-0662-CBE6-85BA6E92CD23";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 9 0 no 3
		14 0 0 0 1 2 3 4 5 6 7 8 9 9 9
		12
		-7.681186354478891 10.067840350007272 5.3948965320172587e-12
		-7.4706934398315079 9.8719191153115453 5.8841477781820265e-12
		-7.1393540232373391 9.4791454100392567 6.8626502705115171e-12
		-6.1450697472783746 8.7119427951943003 8.5023002983592836e-12
		-6.079749573930993 7.8474468051038775 7.8087507157826895e-12
		-5.600753166393841 7.1058965947660218 8.1064446817432751e-12
		-5.2016898459716723 5.0686025211153112 8.3301932057363314e-12
		-4.9179237741342527 4.2691593284105114 8.8870132244489377e-12
		-4.0527747845622528 3.1416986970676666 9.1975439357688183e-12
		-3.5680287070098671 1.8902532720782532 9.4584131055045288e-12
		-2.4894991588575759 1.1718138176691026 1.0151739031083967e-11
		-1.9502343847814372 0.81259409046488273 1.0498401993873706e-11
		;
createNode transform -n "guides";
	rename -uid "33191E9C-4041-C893-3867-FEBD96CEDD46";
	setAttr ".t" -type "double3" 0 170.2789967491664 16.574715794181014 ;
	setAttr ".rp" -type "double3" 0 14.897878684346397 0 ;
	setAttr ".sp" -type "double3" 0 14.897878684346397 0 ;
createNode joint -n "loc_eyeClose_L" -p "guides";
	rename -uid "73B3FF4A-4AFB-37BF-69B5-1488138B4315";
	setAttr ".ove" yes;
	setAttr ".ovc" 31;
	setAttr ".t" -type "double3" 3.897 15.333753713417297 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 180 ;
createNode locator -n "loc_eyeClose_LShape" -p "loc_eyeClose_L";
	rename -uid "F5569D8D-4358-4BC5-3FD2-C78EDB7B3160";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0 1 0 ;
createNode joint -n "loc_eyeClose_R" -p "guides";
	rename -uid "144258C8-4995-1F0E-70B2-22BB65F5D927";
	setAttr ".ove" yes;
	setAttr ".ovc" 31;
	setAttr ".t" -type "double3" -3.8970000000000025 15.333753713417297 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 0 ;
createNode locator -n "loc_eyeClose_RShape" -p "loc_eyeClose_R";
	rename -uid "AF859945-4CB5-F182-B594-359964195D61";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0 1 0 ;
createNode joint -n "loc_cornerPuller_L" -p "guides";
	rename -uid "1E779260-46F8-A611-52EB-1BBDE686CE52";
	setAttr ".ove" yes;
	setAttr ".ovc" 31;
	setAttr ".t" -type "double3" 4.1497872818554109 6.9049152635331712 0 ;
	setAttr ".s" -type "double3" 4 4 4 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -38.614822193250504 ;
createNode locator -n "locatorShape1" -p "loc_cornerPuller_L";
	rename -uid "BF2C7186-4536-2F4C-B832-E9A99FDCC5AB";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0 0.49999999999999956 0 ;
	setAttr ".los" -type "double3" 0 0.5 0 ;
createNode joint -n "loc_cornerPuller_R" -p "guides";
	rename -uid "00A1C806-4095-DB5D-2A4A-048BF8BEE928";
	setAttr ".ove" yes;
	setAttr ".ovc" 31;
	setAttr ".t" -type "double3" -4.1497872818554136 6.9049152635331712 0 ;
	setAttr ".s" -type "double3" 3.9999999999999996 3.9999999999999996 -4 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 38.614822193250504 ;
createNode locator -n "locatorShape1" -p "loc_cornerPuller_R";
	rename -uid "1DC9AEE1-4D56-81A9-F073-1594893C47E1";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 0 0.49999999999999956 -7.6427972012705198e-17 ;
	setAttr ".los" -type "double3" 0 0.5 0 ;
createNode joint -n "guide_blendshape_face" -p "guides";
	rename -uid "1C9221DD-4D28-D7F4-944D-85B558955A89";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".t" -type "double3" 0 -2.6496138403248892 7.7381215035643436e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode transform -s -n "persp";
	rename -uid "F4E60FF5-4357-8FFC-5A6F-F1A7B5B3F66C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 29.983742099185562 205.98526054019192 46.558457893366594 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999964 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "473161CE-4BE2-1A4D-AAE7-5AAA280DFA7B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".fcp" 2132.9941948230803;
	setAttr ".coi" 47.997406441057699;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 183.49745396580275 16.574715794181014 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5A61CEDE-43D4-E53F-FD3B-829C28449EC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C9047723-4A48-2D4E-BEB4-BDA53C8F1F31";
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
	rename -uid "E4D14AE2-4248-552F-CF7C-E3B8A2720F9E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6DBC995D-4931-3B11-12F1-949648D3C4D4";
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
	rename -uid "A9D0511E-4CC0-7697-F800-36BC45A631E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "63C9EFEE-47E2-67F5-0082-3E995169D6D7";
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
	rename -uid "70594408-4F2D-E556-D9EA-28971829E49D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AF3FF48B-40AE-864D-0B76-78848DACAEDA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6493E6A3-41D6-6174-EEFE-2F829C8A702C";
createNode displayLayerManager -n "layerManager";
	rename -uid "686B2F5B-46D5-CCBE-3966-CBA0F71BA861";
createNode displayLayer -n "defaultLayer";
	rename -uid "25F7E243-4630-E427-2B50-2D9042E80B0B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "440F163E-47DF-0C64-B3A2-D1922151F6BA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7E63C445-43D1-2169-97EC-F69B859A7D75";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D337352D-4DF0-08E5-C776-0F9D2F5790B8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 746\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 746\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 746\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7E972014-4C59-EBF3-52D4-8CA0BCF1906A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
	setAttr ".cme" no;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=Offset:float[3]=value";
dataStructure -fmt "raw" -as "name=Blur3dMetaData:string=Blur3dValue";
dataStructure -fmt "raw" -as "name=Curvature:float=mean:float=gaussian:float=ABS:float=RMS";
dataStructure -fmt "raw" -as "name=DiffArea:float=value";
dataStructure -fmt "raw" -as "name=DiffEdge:float=value";
// End of structure.ma
