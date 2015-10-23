//Maya ASCII 2016 scene
//Name: Body2.ma
//Last modified: Thu, Oct 22, 2015 10:45:06 PM
//Codeset: 1252
file -rdi 1 -ns "DarkV" -rfn "DarkVRN" -op "v=0;" -typ "mayaAscii" "C:/Users/thebeuks0/Documents/SeniorProjects/DarkV.ma";
file -r -ns "DarkV" -dr 1 -rfn "DarkVRN" -op "v=0;" -typ "mayaAscii" "C:/Users/thebeuks0/Documents/SeniorProjects/DarkV.ma";
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F0A7D11F-4AB1-2A57-D5CE-FDAA1C7317C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.1014285816863509 11.358657571652504 5.2405105390758546 ;
	setAttr ".r" -type "double3" 703.46164582198537 -15.000000000002018 -8.2318812555274736e-016 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-015 -3.5527136788005009e-015 
		0 ;
	setAttr ".rpt" -type "double3" 2.1513630157056587e-015 1.1689256215390231e-016 2.3963547170753123e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E7381989-4570-D1B0-BE9A-0688A68498F8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.421912002022392;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -10.920665728094423 8.8616659569057248 -1.8553813605190514 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2AD07955-4AEB-6831-B7C1-84A8FF8A47DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 50.165026927221312 100.1 3.1055255138990105 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6A3B9FCF-45DC-3C97-68C2-FE866D98EE4C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 24.887104890396468;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "DFCCA754-49EF-D4EA-6CE1-2FBBCAB4C85F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.9686336907711866 12.841636413838538 209.25583253126297 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FCD87381-42AD-100D-7C44-6182E4A77DF6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 47.584064221482372;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "58FF0800-4FB9-1D99-42A5-B09F951C69A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 106.87355170692074 4.0381123405147639 0.40397517403805927 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "857EF156-46A4-765D-EAD1-999A7B021009";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 22.552332772128523;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "WorldRoot";
	rename -uid "DFBD7532-4D4B-4758-8603-B2A761ED0AF3";
	setAttr ".t" -type "double3" 0 0.16211180430701866 0.035366121513648707 ;
	setAttr ".s" -type "double3" 0.11096913756012874 0.11096913756012874 0.11096913756012874 ;
createNode nurbsCurve -n "WorldRootShape" -p "WorldRoot";
	rename -uid "2445F992-4534-82FB-BAE8-E9B6A09FF99D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		39.202987986916568 2.4004906877594717e-015 -39.202987986916504
		-6.3252005165705915e-015 3.3948064869797658e-015 -55.441397296646883
		-39.202987986916526 2.4004906877594733e-015 -39.202987986916526
		-55.441397296646883 9.8372998857424836e-031 -1.6065529902322196e-014
		-39.20298798691654 -2.4004906877594725e-015 39.202987986916519
		-1.6705575006350624e-014 -3.3948064869797666e-015 55.44139729664689
		39.202987986916504 -2.4004906877594737e-015 39.202987986916533
		55.441397296646883 -1.8233571865228523e-030 2.9777682639473591e-014
		39.202987986916568 2.4004906877594717e-015 -39.202987986916504
		-6.3252005165705915e-015 3.3948064869797658e-015 -55.441397296646883
		-39.202987986916526 2.4004906877594733e-015 -39.202987986916526
		;
createNode transform -n "WorldGrp" -p "WorldRoot";
	rename -uid "6CAB23D3-4457-4D16-679F-DABC8B71FB78";
createNode transform -n "R_armGrp" -p "WorldGrp";
	rename -uid "72C7D528-4B5E-C1B8-BF1D-B7A5E5E7AFD6";
createNode joint -n "r_shoulderFK" -p "R_armGrp";
	rename -uid "F2473443-47FC-24AE-BAFD-C8BA71026D2C";
	setAttr ".t" -type "double3" -12.0237996632492 137.7660000293827 -7.4982000001419253 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 178.01848147462468 -1.2919091738174766 50.1931625828785 ;
	setAttr ".radi" 1.9327970914414838;
createNode joint -n "r_elbowFK" -p "r_shoulderFK";
	rename -uid "9700BCC9-4EE4-A279-0274-8F9EEAD908C6";
	setAttr ".t" -type "double3" -28.693397678663771 0.32194805426549067 -0.010515631190929575 ;
	setAttr ".r" -type "double3" 3.7876966339106039e-008 4.2903996966419585e-008 1.2778603203095859e-007 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 20.457126729944104 -17.180155775364355 -0.89506892782272152 ;
	setAttr ".radi" 1.669069268454866;
createNode joint -n "r_lowArmtwistFK" -p "r_elbowFK";
	rename -uid "822038B6-4DFD-B4BD-305C-0B9BB0A77B4F";
	setAttr ".t" -type "double3" -13.741555565535549 -0.00044355801320250521 3.0867570355752605e-005 ;
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".jo" -type "double3" 0.80404511321917604 -0.68730441492462413 -1.5946376748839697 ;
	setAttr ".radi" 1.669069268454866;
createNode joint -n "r_handFK" -p "r_lowArmtwistFK";
	rename -uid "3D4DBE36-4A37-005B-5CB3-BB999A7EFD72";
	setAttr ".t" -type "double3" -9.0485833729822289 0.00032296095687911475 -1.9661992169517362e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.12900932996288472 -0.14431087680741883 7.6778392540035822 ;
createNode joint -n "r_shoulderIK" -p "R_armGrp";
	rename -uid "FDA1A65F-400C-C7DA-4F1B-95B48CEB99ED";
	setAttr ".t" -type "double3" -11.827650232340806 137.74290219750944 -12.279681792739831 ;
	setAttr ".r" -type "double3" -1.4433943005068044 -15.307288558055991 -0.43614765123304217 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 178.01848147462468 -1.2919091738174773 50.193162582878486 ;
	setAttr ".radi" 1.9327970914414838;
createNode joint -n "r_elbowIK" -p "r_shoulderIK";
	rename -uid "C63D1DA4-467A-578C-9933-B9A739728545";
	setAttr ".t" -type "double3" -28.69339767787848 0.32194812432680919 -0.010515628963309709 ;
	setAttr ".r" -type "double3" 0.20623685121351612 16.493206866325846 -5.0478718935343592 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 20.457126729944104 -17.180155775364355 -0.89506892782272296 ;
	setAttr ".radi" 1.669069268454866;
createNode joint -n "r_handIK" -p "r_elbowIK";
	rename -uid "99723CDC-4284-6517-F8D3-80A35B2164DA";
	setAttr ".t" -type "double3" -22.785974688497014 0.25166614601154436 -0.10852597398752195 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode ikEffector -n "effector3" -p "r_elbowIK";
	rename -uid "C5E10BFC-4C21-0CF6-584E-77BA7A10308F";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "r_handlocator" -p "R_armGrp";
	rename -uid "B4283618-4A39-F1B1-2497-E7A0D77581C8";
	setAttr ".s" -type "double3" 9.0115145705097408 9.0115145705097408 9.0115145705097408 ;
	setAttr ".rp" -type "double3" -47.579873815588236 92.995153822064935 4.0565480415513964 ;
	setAttr ".sp" -type "double3" -5.2798975625355791 10.319592016906057 0.45015163764218774 ;
	setAttr ".spt" -type "double3" -42.299976253052655 82.675561805158878 3.606396403909208 ;
createNode locator -n "r_handlocatorShape" -p "r_handlocator";
	rename -uid "C3E8FD34-4E94-3DC4-B951-3C93D7D07C24";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -5.2798975625355791 10.319592016906057 0.45015163764218774 ;
createNode parentConstraint -n "r_handlocator_parentConstraint1" -p "r_handlocator";
	rename -uid "7C40573E-4281-5CE4-BA88-D6800301EAE5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_hand_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.85711006321309302 0.25160873421695307 -0.069442207593341854 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999986524847 25.375907533667707 41.795615793516141 ;
	setAttr ".lr" -type "double3" 1.7655625192200626e-031 3.180554681463516e-015 6.361109362927032e-015 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-016 0 -4.9960036108132044e-016 ;
	setAttr ".rsrr" -type "double3" 1.7655625192200626e-031 3.180554681463516e-015 6.361109362927032e-015 ;
	setAttr -k on ".w0";
createNode ikHandle -n "R_armikHandle" -p "R_armGrp";
	rename -uid "85A6073C-4A21-8447-0939-75AC20924934";
	setAttr ".s" -type "double3" 9.0115145705097408 9.0115145705097408 9.0115145705097408 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "ikHandle3_pointConstraint1" -p "R_armikHandle";
	rename -uid "0EFBC6E8-46DB-1233-7583-1BAF385BACDD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_hand_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 0.036952399583126017 0.0062551790268230434 -0.88650891201439175 ;
	setAttr ".rst" -type "double3" -4.8468711769358235 11.084671095241156 -0.70108075884294252 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "ikHandle3_poleVectorConstraint1" -p "R_armikHandle";
	rename -uid "04876BF2-4C55-43E9-2B1D-FCB939A56D7F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_polevectlocW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -2.0099718766801868 -2.4663236496878334 -1.6782291008359977 ;
	setAttr -k on ".w0";
createNode transform -n "r_armlocIK" -p "R_armGrp";
	rename -uid "9981503E-4F5D-EAE3-6319-27AD0DFB3F26";
	setAttr ".t" -type "double3" 0 -1.4608728865643226 -0.31870231932266335 ;
	setAttr ".s" -type "double3" 9.0115145705097408 9.0115145705097408 9.0115145705097408 ;
	setAttr ".rp" -type "double3" -29.940541085359115 116.97846357931907 -27.084365468254223 ;
	setAttr ".sp" -type "double3" -3.3224760223259024 12.980999216505969 -3.0055286773755037 ;
	setAttr ".spt" -type "double3" -26.618065063033214 103.9974643628131 -24.078836790878718 ;
createNode locator -n "r_armlocIKShape" -p "r_armlocIK";
	rename -uid "431F3034-4141-FDD9-5845-F5BFF4EE5F03";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -3.3224760223259024 12.980999216505969 -3.0055286773755037 ;
createNode transform -n "L_armGrp" -p "WorldGrp";
	rename -uid "919DC617-4294-16CD-1D1E-608FBBE84E3F";
createNode joint -n "l_shoulderFK" -p "L_armGrp";
	rename -uid "E3FBC38B-41CB-9423-45C9-5799D4D5AE71";
	setAttr ".t" -type "double3" 12.023799300490865 137.76572982239892 -7.4981954880540167 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.9815185253760355 1.2919091738174764 -50.193162582878493 ;
	setAttr ".radi" 1.9327970914414838;
createNode joint -n "l_elbowFK" -p "l_shoulderFK";
	rename -uid "62AAA25F-4B77-B337-77D8-D8940CF9E5B7";
	setAttr ".t" -type "double3" 28.693070680218668 -0.32163940006793723 0.010510723045983106 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 20.457126729944907 -17.180155775364373 -0.89506892782294445 ;
	setAttr ".radi" 1.669069268454866;
createNode joint -n "l_lowArmtwistFK" -p "l_elbowFK";
	rename -uid "0953B107-4019-780C-A685-96BD4D9F12CA";
	setAttr ".t" -type "double3" 13.741966738443828 9.9475983006414026e-014 5.6843418860808015e-014 ;
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".jo" -type "double3" 0.80404511322055305 -0.68730441492460093 -1.5946376748839841 ;
	setAttr ".radi" 1.669069268454866;
createNode joint -n "l_handFK" -p "l_lowArmtwistFK";
	rename -uid "ACDD75F4-4FF2-8272-61EA-36A3590CE686";
	setAttr ".t" -type "double3" 9.0482562363438888 -3.1263880373444408e-013 3.907985046680551e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.1290093299655263 -0.1443108768072118 7.677839254003624 ;
createNode joint -n "l_shoulderIK" -p "L_armGrp";
	rename -uid "31D5B92B-4BDF-4F3C-B38D-2A89A8B7EA3B";
	setAttr ".t" -type "double3" 11.879361053521521 137.74872135922095 -11.019121647186235 ;
	setAttr ".r" -type "double3" -0.5689207037380809 0.010170413218644059 -0.076215026809137887 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.9815185253760361 1.2919091738174766 -50.193162582878486 ;
	setAttr ".radi" 1.9327970914414838;
createNode joint -n "l_elbowIK" -p "l_shoulderIK";
	rename -uid "45C05847-44ED-D1B7-A086-AAB88348C9E8";
	setAttr ".t" -type "double3" 28.693070680218625 -0.32163940006806513 0.010510723046008419 ;
	setAttr ".r" -type "double3" 3.5228949298968538e-014 2.8011070595739717e-012 -8.968212365210873e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 20.457126729944907 -17.180155775364376 -0.89506892782294489 ;
	setAttr ".radi" 1.669069268454866;
createNode joint -n "l_handIK" -p "l_elbowIK";
	rename -uid "179B60AF-4185-106F-8E12-D297C0979B50";
	setAttr ".t" -type "double3" 22.786068050561568 -0.25177752624395566 0.10853779048125745 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.83405024192682309 -0.93286269850997094 6.0813966611207277 ;
createNode ikEffector -n "effector4" -p "l_elbowIK";
	rename -uid "6FDCBA92-4E50-10F1-C390-25A1DB9B2E3E";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "l_handlocator" -p "L_armGrp";
	rename -uid "C0AAA0A3-465B-742E-0D87-678EC136C7BE";
	setAttr ".s" -type "double3" 9.0115145705097408 9.0115145705097408 9.0115145705097408 ;
	setAttr ".rp" -type "double3" 47.325576494251244 92.995153822064935 4.0565480415513964 ;
	setAttr ".sp" -type "double3" 5.251678408102963 10.319592016906057 0.45015163764218774 ;
	setAttr ".spt" -type "double3" 42.073898086148283 82.675561805158878 3.606396403909208 ;
createNode locator -n "l_handlocatorShape" -p "l_handlocator";
	rename -uid "D5E128FE-46FD-0862-EBC0-EC9C186BA377";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 5.251678408102963 10.319592016906057 0.45015163764218774 ;
createNode parentConstraint -n "l_handlocator_parentConstraint1" -p "l_handlocator";
	rename -uid "BFB52930-4538-10A1-1935-9F8A9958A617";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_hand_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.84103202518891429 -0.26601699146964286 0.079682845506475752 ;
	setAttr ".tg[0].tor" -type "double3" 1.9305512555132623e-009 25.375905850612622 
		41.795616112455164 ;
	setAttr ".lr" -type "double3" -1.9305537541601548e-009 -3.1805546815639865e-015 
		-5.963540027690511e-015 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-016 0 2.2204460492503131e-016 ;
	setAttr ".rsrr" -type "double3" -1.9305489833281328e-009 -5.5659706926348324e-015 
		-4.3732626869185641e-015 ;
	setAttr -k on ".w0";
createNode transform -n "l_armlocIK" -p "L_armGrp";
	rename -uid "35627059-426C-12D8-EF63-05B8258A17A2";
	setAttr ".t" -type "double3" 0 -1.4608728865643226 -0.31870231932266335 ;
	setAttr ".s" -type "double3" 9.0115145705097408 9.0115145705097408 9.0115145705097408 ;
	setAttr ".rp" -type "double3" 30.182874403831757 116.93007702384669 -27.084365468254223 ;
	setAttr ".sp" -type "double3" 3.3493675416788959 12.975629802175694 -3.0055286773755037 ;
	setAttr ".spt" -type "double3" 26.833506862152863 103.954447221671 -24.078836790878718 ;
createNode locator -n "l_armlocIKShape" -p "l_armlocIK";
	rename -uid "3531594E-4CB4-D981-441D-0EAD0CEC6269";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 3.3493675416788959 12.975629802175694 -3.0055286773755037 ;
createNode ikHandle -n "l_armikHandle" -p "L_armGrp";
	rename -uid "3DBBF870-41C8-B549-2708-DE91D5817E55";
	setAttr ".t" -type "double3" 43.729365339133068 98.434926235689517 -5.375947241887868 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 9.0115145705097408 9.0115145705097408 9.0115145705097408 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle4_poleVectorConstraint1" -p "l_armikHandle";
	rename -uid "C3FBA02E-42F0-5D91-A692-FBBB3D09D101";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_armlocIKW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 2.0311250908042293 -2.4723388113745592 -1.8181123730307507 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "ikHandle4_pointConstraint1" -p "l_armikHandle";
	rename -uid "30F0D2F3-4A66-5C28-CFC8-3086CAED446C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_hand_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" -0.026889463338966024 0.0069086288191790857 -0.7466259296337252 ;
	setAttr ".rst" -type "double3" 4.8526099577353836 11.085350674476375 -0.56119810748740084 ;
	setAttr -k on ".w0";
createNode transform -n "R_legGrp" -p "WorldGrp";
	rename -uid "3675668B-42B7-D80F-497E-7CAB7ABBE43E";
createNode joint -n "r_hipFK" -p "R_legGrp";
	rename -uid "F59AC5E3-4930-2866-5C40-228B5BE87677";
	setAttr ".t" -type "double3" -4.5366600000000146 85.794600000000017 -0.0076558999999995492 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000028 -3.180554681463516e-015 93.964674480511647 ;
	setAttr ".radi" 2;
createNode joint -n "r_kneeFK" -p "r_hipFK";
	rename -uid "EA1B1DA6-439F-B890-AFC8-4A9F0411954C";
	setAttr ".t" -type "double3" -38.512665846477063 2.7755575615628914e-015 -2.4252840802319042e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.3543001084975526e-012 -1.9999999999999885 8.5999999999999712 ;
	setAttr ".radi" 2;
createNode joint -n "r_anklFK" -p "r_kneeFK";
	rename -uid "FE753027-4CA3-76D1-47CF-30974A891F41";
	setAttr ".t" -type "double3" -39.384832616204505 -7.3716532149603609e-006 3.4021753899937668e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999914622634 -1.9878465337328247e-015 -64.273745965955243 ;
	setAttr ".radi" 0.75329070716379287;
createNode joint -n "r_ballFK" -p "r_anklFK";
	rename -uid "C7FC8018-4748-5ED4-DF68-5CAB439ABCE6";
	setAttr ".t" -type "double3" -12.864236528967972 -0.87712075133769929 9.1778206146031494e-009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.5440322200334863e-007 -4.8970445637395352e-007 
		35.000000000000007 ;
	setAttr ".radi" 0.76916924742302828;
createNode joint -n "r_hipIK" -p "R_legGrp";
	rename -uid "4D9FB203-4921-29A6-6BC6-BC8FC2715FDD";
	setAttr ".t" -type "double3" -12.7202 85.2275 -0.0076559000000000002 ;
	setAttr ".r" -type "double3" -8.2428484056824995 7.519842265491282 0.62202315244624662 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 0 90 ;
	setAttr ".radi" 2;
createNode joint -n "r_kneeIK" -p "r_hipIK";
	rename -uid "BB815C92-4E78-EAE2-EBA8-77A19D0571BD";
	setAttr ".t" -type "double3" -38.512664463648719 2.1380466841414147e-015 -2.0194665789396993e-005 ;
	setAttr ".r" -type "double3" -7.3385070224848615e-006 -7.9127068951599465e-005 -8.5999446411342273 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.3543001084975526e-012 0 8.5999999999999712 ;
	setAttr ".radi" 2;
createNode joint -n "r_anklIK" -p "r_kneeIK";
	rename -uid "05E7CF0F-49A4-6DC6-20A5-68A041621B6E";
	setAttr ".t" -type "double3" -39.384912778097551 4.9037354594716476e-006 3.3607899018406329e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999914622634 -1.9878465337328247e-015 -64.273745965955243 ;
	setAttr ".radi" 0.75329070716379287;
createNode joint -n "r_ballIK" -p "r_anklIK";
	rename -uid "2E537BC1-4DE8-71E7-234E-B5ACD0882C2C";
	setAttr ".t" -type "double3" -12.864230871693364 -0.87712903199642156 6.618149495096759e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.5440322200334863e-007 -4.8970445637395352e-007 
		35.000000000000007 ;
	setAttr ".radi" 0.76916924742302828;
createNode ikEffector -n "effector1" -p "r_kneeIK";
	rename -uid "A0A6D3A6-4A1F-4B41-4B47-11972777191D";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "r_hipFK_ClGrp" -p "R_legGrp";
	rename -uid "8814803A-4681-0322-4D9F-91920350E540";
	setAttr ".s" -type "double3" 9.0115145705097408 9.0115145705097426 9.0115145705097408 ;
	setAttr ".rp" -type "double3" 87.360330185028729 0.31104641932265914 1.507163752323659 ;
	setAttr ".rpt" -type "double3" -91.896990185028741 86.944426467241669 -1.1961173330009962 ;
	setAttr ".sp" -type "double3" 9.6943004976007199 0.034516552893401643 0.16724866175724393 ;
	setAttr ".spt" -type "double3" 77.666029687428008 0.27652986642925748 1.339915090566415 ;
createNode transform -n "r_hipFK_Ctrl" -p "r_hipFK_ClGrp";
	rename -uid "A13C020E-45F3-2881-B43C-23A798511163";
	setAttr ".rp" -type "double3" 9.6943004976007163 0.034516552893401789 0.16724866175724654 ;
	setAttr ".sp" -type "double3" 9.6943004976007163 0.034516552893401789 0.16724866175724654 ;
createNode nurbsCurve -n "r_hipFK_CtrlShape" -p "r_hipFK_Ctrl";
	rename -uid "80800512-4301-4244-FDBF-2F9E51220529";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		10.065124781157245 1.2759157384160278 -1.2725381667110498
		9.6943004976007465 1.7901201173784154 -0.22656257281673284
		9.3234762140442502 1.2759157384160285 -1.3905639592326713
		9.1698757665378601 0.034516552893402185 -2.1568346073730016
		9.3234762140442502 -1.206882632629225 -1.3905639592326713
		9.6943004976007465 -1.7210870115916115 -0.22656257281673284
		10.065124781157245 -1.2068826326292259 -1.2725381667110511
		10.218725228663626 0.034516552893400727 -1.989920930879133
		10.065124781157245 1.2759157384160278 -1.2725381667110498
		9.6943004976007465 1.7901201173784154 -0.22656257281673284
		9.3234762140442502 1.2759157384160285 -1.3905639592326713
		;
createNode transform -n "r_kneeFK_ClGrp" -p "r_hipFK_Ctrl";
	rename -uid "1CFD606D-41BF-BEDE-F7ED-F489CE5BB24B";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 5.3673664596491646 -0.77644030608113968 -0.020081986619213135 ;
	setAttr ".rpt" -type "double3" 0.053216723826568113 0.81095685897454162 0.1873306214632906 ;
	setAttr ".sp" -type "double3" 5.3673664596491655 -0.77644030608113979 -0.020081986619213139 ;
	setAttr ".spt" -type "double3" -8.8817841970012504e-016 2.2204460492503128e-016 
		3.4694469519536134e-018 ;
createNode transform -n "r_kneeFK_Ctrl" -p "r_kneeFK_ClGrp";
	rename -uid "27B6285C-4B7A-296E-19D8-B0AA35E546C4";
	setAttr ".rp" -type "double3" 5.3673664596491637 -0.77644030608113945 -0.020081986619213201 ;
	setAttr ".sp" -type "double3" 5.3673664596491637 -0.77644030608113945 -0.020081986619213201 ;
createNode nurbsCurve -n "r_kneeFK_CtrlShape" -p "r_kneeFK_Ctrl";
	rename -uid "32793CAD-4B63-DED1-094F-5EBCAA2F0A06";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.1852663465783033 -0.52375203700162354 -0.85440542323345225
		4.9447342068871158 -0.32843254981241965 -0.40477519610282459
		5.1846524049260987 -0.53420207301739708 0.044235037843546002
		5.450742006843174 -0.70979232831603056 0.14821983448622134
		5.6975289586063225 -0.55135668956389416 0.04423503784354639
		5.800005764002182 -0.28136999032555421 -0.40508519269495252
		5.6981429002585307 -0.5409066535481224 -0.85440542323345181
		5.4516102514542322 -0.69501374565523566 -0.9743506157072398
		5.1852663465783033 -0.52375203700162354 -0.85440542323345225
		4.9447342068871158 -0.32843254981241965 -0.40477519610282459
		5.1846524049260987 -0.53420207301739708 0.044235037843546002
		;
createNode transform -n "r_anklFK_ClGrp" -p "r_kneeFK_Ctrl";
	rename -uid "E8D3725E-4B13-D3FB-31A8-2C9C0E7537B0";
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 1.1321902482788042 -0.561023162239777 0.020081600722849178 ;
	setAttr ".rpt" -type "double3" -0.13532469699988586 -0.21541796186736212 -0.040163209805595006 ;
	setAttr ".sp" -type "double3" 1.132190248278804 -0.561023162239777 0.020081600722849181 ;
	setAttr ".spt" -type "double3" 2.2204460492503136e-016 0 -3.4694469519536138e-018 ;
createNode transform -n "r_anklFK_Ctrl" -p "r_anklFK_ClGrp";
	rename -uid "704C22AE-41E8-28A1-0B10-E18FFA61F444";
	setAttr ".rp" -type "double3" 1.1321902482788033 -0.561023162239777 0.020081600722849174 ;
	setAttr ".sp" -type "double3" 1.1321902482788033 -0.561023162239777 0.020081600722849174 ;
createNode nurbsCurve -n "r_anklFK_CtrlShape" -p "r_anklFK_Ctrl";
	rename -uid "269FA54D-425E-282E-EA62-58A462C54D70";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.394448439417737 -0.31135888023751512 -0.079804256911734275
		0.95764096420361933 -0.61181214003220363 -0.29933724743627749
		0.5266244388939274 -0.92051537395459393 -0.079804256911734275
		0.35388249840814101 -1.0566344143213784 0.45019526620094202
		0.54060502869219629 -0.94043257338290909 0.98019478931361825
		0.97741250390630652 -0.63997931358821569 1.1997277798381631
		1.4084290292160024 -0.33127607966582895 0.98019478931361825
		1.5811709697017871 -0.19515703929904327 0.45019526620094247
		1.394448439417737 -0.31135888023751512 -0.079804256911734275
		0.95764096420361933 -0.61181214003220363 -0.29933724743627749
		0.5266244388939274 -0.92051537395459393 -0.079804256911734275
		;
createNode transform -n "r_ballFK_ClGrp" -p "r_anklFK_Ctrl";
	rename -uid "23BB5D1F-4F3F-21A6-4410-5CB554624556";
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999956 ;
	setAttr ".rp" -type "double3" -0.61954858225900777 -0.3698922925308018 0.020081601741303183 ;
	setAttr ".rpt" -type "double3" 0.32420559754873091 -0.28846420302101089 0 ;
	setAttr ".sp" -type "double3" -0.61954858225900777 -0.36989229253080186 0.020081601741303193 ;
	setAttr ".spt" -type "double3" 0 5.5511151231257815e-017 -1.0408340855860838e-017 ;
createNode transform -n "r_ballFK_Ctrl" -p "r_ballFK_ClGrp";
	rename -uid "186D433F-42B4-1497-42C7-7C8F63D97701";
	setAttr ".rp" -type "double3" -0.61954858225900777 -0.36989229253080191 0.020081601741303193 ;
	setAttr ".sp" -type "double3" -0.61954858225900777 -0.36989229253080191 0.020081601741303193 ;
createNode nurbsCurve -n "r_ballFK_CtrlShape" -p "r_ballFK_Ctrl";
	rename -uid "25BECA2C-4772-A84D-72E6-2CB7DF5AA59F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.39853351019092587 -0.054082711167128927 0.88319651445412428
		-0.83900647124436112 -0.057083913591893687 1.0610271160764579
		-1.3742214680799592 -0.054082711167128927 0.88319651445412417
		-1.7292505564625866 -0.046837167569834637 0.45387546421251873
		-1.5468006821356188 -0.039591623972540679 0.13925866347570143
		-0.83900647124436145 -0.036590421547778806 -0.038571938146632484
		-0.39853351019092675 -0.039591623972541123 0.13925866347570132
		-0.21608363586395662 -0.046837167569834581 0.45387546421251823
		-0.39853351019092587 -0.054082711167128927 0.88319651445412428
		-0.83900647124436112 -0.057083913591893687 1.0610271160764579
		-1.3742214680799592 -0.054082711167128927 0.88319651445412417
		;
createNode parentConstraint -n "r_hipFK_ClGrp_parentConstraint1" -p "r_hipFK_ClGrp";
	rename -uid "066C7560-4584-0EC1-C2A9-DDB3A8A531AF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hips_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.89659313709066879 2.1850220938146592e-010 
		-0.50559228816997814 ;
	setAttr ".tg[0].tor" -type "double3" 4.4634581952332843e-014 3.9646744805116683 
		180 ;
	setAttr ".lr" -type "double3" 89.999999999999986 3.1805546814635168e-015 93.964674480511661 ;
	setAttr ".rst" -type "double3" -3.0198066269804258e-014 -1.4608728865642888 -0.31870231932266357 ;
	setAttr ".rsrr" -type "double3" 89.999999999999986 3.1805546814635168e-015 93.964674480511661 ;
	setAttr -k on ".w0";
createNode transform -n "r_footIK_ctrl" -p "R_legGrp";
	rename -uid "598B9E4E-473C-F22F-F3E7-96ABCFC2625B";
	setAttr ".t" -type "double3" 0 -1.4608728865643226 -0.31870231932266335 ;
	setAttr ".s" -type "double3" 9.0115145705097408 9.0115145705097408 9.0115145705097408 ;
createNode nurbsCurve -n "r_footIK_ctrlShape" -p "r_footIK_ctrl";
	rename -uid "DA5CBD9A-4B33-C9A1-4981-8AB29C01504F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.85790753300573031 2.5110460417890936e-018 
		-0.26766758309632566 -0.53137400785367372 3.551155368041421e-018 -0.28081936562647392 
		-0.20484048270161659 2.5110460417890936e-018 -0.26766758309632566 -0.069585868014138574 
		1.3515610048478191e-033 0.27218055389576529 -0.32698422619508449 -2.5110460417890936e-018 
		0.40208277704954776 -0.296402980112977 -3.551155368041421e-018 0.78619732773750228 
		-0.61437249984362496 -2.5110460417890936e-018 0.34991754220668314 -1.2802665021903645 
		-1.5848074534541425e-033 0.2721805538957659 0 0 0 0 0 0 0 0 0;
createNode transform -n "r_leglocIK" -p "R_legGrp";
	rename -uid "0F0D8E4B-41CE-6AD7-1257-C2822AD3897F";
	setAttr ".t" -type "double3" 0 -1.4608728865643226 -0.31870231932266335 ;
	setAttr ".s" -type "double3" 9.0115145705097408 9.0115145705097408 9.0115145705097408 ;
	setAttr ".rp" -type "double3" -12.764895230740841 48.093195774903641 34.724331925284091 ;
	setAttr ".sp" -type "double3" -1.4165094148007118 5.3368604576514853 3.8533291661004205 ;
	setAttr ".spt" -type "double3" -11.348385815940128 42.756335317252159 30.871002759183668 ;
createNode locator -n "r_leglocIKShape" -p "r_leglocIK";
	rename -uid "EDF2101F-4F9C-1F21-BD37-06BE2B2F69CD";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" -1.4165094148007118 5.3368604576514853 3.8533291661004205 ;
createNode ikHandle -n "r_legikHandle" -p "R_legGrp";
	rename -uid "2FCFDE7C-4BCA-A615-3FE3-BEA8C505FCA4";
	setAttr ".s" -type "double3" 9.0115145705097408 9.0115145705097408 9.0115145705097408 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "r_legikHandle";
	rename -uid "C83E11A2-4348-2AE7-1A77-F9AA8992ED32";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_locIKW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.0049597912083620965 -4.2828735180614066 3.8188126132070184 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "ikHandle1_pointConstraint1" -p "r_legikHandle";
	rename -uid "4CD948E0-4976-3DE8-6EBF-13B61185FA1A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_footIK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" -1.4115481351374282 1.0246472766661485 -0.61902859360692419 ;
	setAttr ".rst" -type "double3" -1.4115481351374282 1.0246472766661485 -0.61902859360692419 ;
	setAttr -k on ".w0";
createNode transform -n "L_legGrp" -p "WorldGrp";
	rename -uid "9C5C77DC-4165-B271-7F72-7584CB92A88E";
createNode joint -n "l_hipFK" -p "L_legGrp";
	rename -uid "9BC97290-4AA6-2A75-73BC-9685D5308DE7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 -9.5188295902149182e-015 -93.964674480511647 ;
	setAttr ".radi" 2;
createNode joint -n "l_kneeFK" -p "l_hipFK";
	rename -uid "34FBCC92-4B39-A2B2-C287-77A79CB8650A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -1.9999999999999989 8.600000000000005 ;
	setAttr ".radi" 2;
createNode joint -n "l_anklFK" -p "l_kneeFK";
	rename -uid "C7CABA86-4D52-8E01-C001-11AA818790E0";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 0 -64.2737459659553 ;
	setAttr ".radi" 0.75329070716379287;
createNode joint -n "l_ballFK" -p "l_anklFK";
	rename -uid "1E9D27C5-4FD4-D438-F568-0F9B9B5147DF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 35 ;
	setAttr ".radi" 0.76916924742302828;
createNode pointConstraint -n "l_ballFK_pointConstraint1" -p "l_ballFK";
	rename -uid "CCFE0C92-4EF9-0D04-F42F-87BA3AACDCEB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_ballFK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 12.864233361150347 0.87712436676947103 -5.6898930012039273e-015 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "l_anklFK_pointConstraint1" -p "l_anklFK";
	rename -uid "EC25ED71-4D68-E68D-A0C4-C28B018C16A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_anklFK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 39.384861757778808 5.3290705182007514e-015 1.1657341758564144e-014 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "l_kneeFK_pointConstraint1" -p "l_kneeFK";
	rename -uid "D6640813-49FC-BD23-2ED7-BABB3A934266";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_kneeFK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 38.51267388733185 -1.8873791418627661e-015 1.3322676295501878e-015 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "l_hipFK_pointConstraint1" -p "l_hipFK";
	rename -uid "F31FB510-4F5A-1BE3-CD9A-949B028EC5BB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_hipFK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 4.5366581836064306 85.794636962023731 -0.0076558980309405777 ;
	setAttr -k on ".w0";
createNode joint -n "l_hipIK" -p "L_legGrp";
	rename -uid "0431BAEA-47C1-2C4C-8C5E-629B8F27B104";
	setAttr ".t" -type "double3" 12.720187728204129 85.227458811519597 -0.0076558980309377337 ;
	setAttr ".r" -type "double3" -8.0507184009149171 7.5198079589433222 0.62202768247030737 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 0 -90 ;
	setAttr ".radi" 2;
createNode joint -n "l_kneeIK" -p "l_hipIK";
	rename -uid "E72CEA5A-4869-1C71-B460-12936A63560F";
	setAttr ".t" -type "double3" 38.512673887331822 -1.7763568394002505e-015 5.9327542878406172e-016 ;
	setAttr ".r" -type "double3" 2.3272774539018605e-015 1.4878581777095132e-014 -8.5999519504263642 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 8.600000000000005 ;
	setAttr ".radi" 2;
createNode joint -n "l_anklIK" -p "l_kneeIK";
	rename -uid "97D09048-4843-73F1-C090-C2A30D257812";
	setAttr ".t" -type "double3" 39.384861757778857 -1.4432899320127035e-015 1.0658141036401503e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 0 -64.2737459659553 ;
	setAttr ".radi" 0.75329070716379287;
createNode joint -n "l_ballIK" -p "l_anklIK";
	rename -uid "0E43F9C2-4891-BED3-CAC0-FDB6DF9CEA68";
	setAttr ".t" -type "double3" 12.86423336115034 0.87712436676948347 -5.9952043329758453e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 35 ;
	setAttr ".radi" 0.76916924742302828;
createNode ikEffector -n "effector2" -p "l_kneeIK";
	rename -uid "C7E90F31-47E5-84B3-958B-67830755B62B";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode transform -n "l_hipFK_ClGrp" -p "L_legGrp";
	rename -uid "6B91F803-45F4-CBD6-D298-17AC0C7EEFC5";
	setAttr ".s" -type "double3" 9.011514570509739 9.0115145705097408 9.0115145705097408 ;
	setAttr ".rp" -type "double3" -87.360366933009473 -0.31104642129172411 -1.5071681199769935 ;
	setAttr ".rpt" -type "double3" 91.897025116615893 87.566556269879769 1.8182145412687221 ;
	setAttr ".sp" -type "double3" -9.6943045754924526 -0.034516553111907093 -0.16724914643196764 ;
	setAttr ".spt" -type "double3" -77.666062357517021 -0.27652986817981701 -1.3399189735450259 ;
createNode transform -n "l_hipFK_Ctrl" -p "l_hipFK_ClGrp";
	rename -uid "C3DE6FDC-4D1B-7C3B-A390-D7B69EDE27F1";
	setAttr ".rp" -type "double3" -9.6943045754924491 -0.034516553111906441 -0.16724914643196656 ;
	setAttr ".sp" -type "double3" -9.6943045754924491 -0.034516553111906441 -0.16724914643196656 ;
createNode nurbsCurve -n "l_hipFK_CtrlShape" -p "l_hipFK_Ctrl";
	rename -uid "EEA40156-4572-A31E-917B-4DBB56D828F2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.2497362821049531 1.097953913052125 1.3541702512692346
		-9.6943045754924597 1.5670385391242507 0.28495850708691572
		-10.138872868879968 1.0979539130521263 1.3541702512692346
		-10.323019085402132 -0.034516553111907385 2.0053282812946183
		-10.138872868879968 -1.1669870192759422 1.3541702512692346
		-9.6943045754924597 -1.6360716453480668 0.28495850708691572
		-9.2497362821049549 -1.1669870192759422 1.3541702512692346
		-9.0655900655827839 -0.03451655311190871 2.0053282812946183
		-9.2497362821049531 1.097953913052125 1.3541702512692346
		-9.6943045754924597 1.5670385391242507 0.28495850708691572
		-10.138872868879968 1.0979539130521263 1.3541702512692346
		;
createNode transform -n "l_kneeFK_ClGrp" -p "l_hipFK_Ctrl";
	rename -uid "323C0689-42E7-E18A-8E7B-C284BD51AC9C";
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" -5.3673696254044954 0.77644078222563473 0.020081585270101832 ;
	setAttr ".rpt" -type "double3" -0.053216743676248027 -0.810957335337541 -0.18733073170206818 ;
	setAttr ".sp" -type "double3" -5.3673696254044954 0.77644078222563451 0.020081585270101832 ;
	setAttr ".spt" -type "double3" 0 2.2204460492503136e-016 0 ;
createNode transform -n "l_kneeFK_Ctrl" -p "l_kneeFK_ClGrp";
	rename -uid "1FE5A719-496D-D2E4-6597-599FFDFB7B9C";
	setAttr ".rp" -type "double3" -5.3673696254044971 0.77644078222563451 0.020081585270101884 ;
	setAttr ".sp" -type "double3" -5.3673696254044971 0.77644078222563451 0.020081585270101884 ;
createNode nurbsCurve -n "l_kneeFK_CtrlShape" -p "l_kneeFK_Ctrl";
	rename -uid "B8DBAADB-4B06-CE0D-35B2-8C978091B4FF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.1593914654347097 0.50888205779743068 0.01142823133506247
		-5.4284093563721552 0.79043782023917153 -0.17519937227132792
		-5.6974272473095997 0.50888205779743068 0.011428231335062364
		-5.8088581062568956 0.34163818566003312 0.46198712307479795
		-5.6974272473095997 0.50268396981606844 0.91254601481453379
		-5.4284093563721552 0.7816724001551405 1.0991736184209233
		-5.1593914654347115 0.50268396981606822 0.91254601481453379
		-4.9404677059905087 0.35130577434851551 0.46198712307479839
		-5.1593914654347097 0.50888205779743068 0.01142823133506247
		-5.4284093563721552 0.79043782023917153 -0.17519937227132792
		-5.6974272473095997 0.50888205779743068 0.011428231335062364
		;
createNode transform -n "l_anklFK_ClGrp" -p "l_kneeFK_Ctrl";
	rename -uid "29CB86E8-47A2-3854-DD5F-D9B22F6C14A1";
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -1.1321899107422539 0.56102324902790157 -0.02008158527010322 ;
	setAttr ".rpt" -type "double3" 0.13532442752336932 0.21541753319773327 0.040163170540206378 ;
	setAttr ".sp" -type "double3" -1.1321899107422539 0.56102324902790157 -0.020081585270103224 ;
	setAttr ".spt" -type "double3" 0 0 3.4694469519536134e-018 ;
createNode transform -n "l_anklFK_Ctrl" -p "l_anklFK_ClGrp";
	rename -uid "D75D791E-4DAA-E9B9-6727-EDBAE05A6401";
	setAttr ".rp" -type "double3" -1.1321899107422537 0.56102324902790146 -0.020081585270103196 ;
	setAttr ".sp" -type "double3" -1.1321899107422537 0.56102324902790146 -0.020081585270103196 ;
createNode nurbsCurve -n "l_anklFK_CtrlShape" -p "l_anklFK_Ctrl";
	rename -uid "0A65F960-4C66-F24A-DB3D-72A2546B7946";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.56489882716146744 0.94935746856128933 -0.99211181461230113
		-1.0141507214721925 0.63809445776648044 -1.2102802736577798
		-1.4486976904667213 0.31604379020987983 -0.97841457499338569
		-1.6139880131961806 0.17185837917485003 -0.43233850024760423
		-1.4131968603346747 0.29000008294936341 0.10806399208094797
		-0.96394496602394608 0.60126309374417408 0.32623245112642868
		-0.52939799702941814 0.92331376130077447 0.094366752462032355
		-0.36410767429996271 1.0674991723358058 -0.45170932228374877
		-0.56489882716146744 0.94935746856128933 -0.99211181461230113
		-1.0141507214721925 0.63809445776648044 -1.2102802736577798
		-1.4486976904667213 0.31604379020987983 -0.97841457499338569
		;
createNode transform -n "l_ballFK_ClGrp" -p "l_anklFK_Ctrl";
	rename -uid "C59DA134-4814-F5A5-5FB6-109349EE4177";
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.6195488506955138 0.3698927002946823 -0.020081585270103858 ;
	setAttr ".rpt" -type "double3" -0.32420587997867767 0.28846428324660117 0 ;
	setAttr ".sp" -type "double3" 0.6195488506955138 0.3698927002946823 -0.020081585270103862 ;
	setAttr ".spt" -type "double3" 0 0 3.4694469519536134e-018 ;
createNode transform -n "l_ballFK_Ctrl" -p "l_ballFK_ClGrp";
	rename -uid "86D963AC-44BD-71A2-6F6D-168D8E1CE705";
	setAttr ".rp" -type "double3" 0.6195488506955138 0.36989270029468252 -0.020081585270103858 ;
	setAttr ".sp" -type "double3" 0.6195488506955138 0.36989270029468252 -0.020081585270103858 ;
createNode nurbsCurve -n "l_ballFK_CtrlShape" -p "l_ballFK_Ctrl";
	rename -uid "8EA5C5AA-4430-F737-9213-59B086583E90";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2842982411520429 0.14063580995422775 -0.89897751573754747
		0.81932485230791141 0.14391797890173708 -1.0601724084966953
		0.45741740285639665 0.1406358099542282 -0.89897751573754747
		0.21195189260817471 0.13271195316715406 -0.509818619453138
		0.4574174028563962 0.12478809638007693 -0.17261320918779804
		0.81932485230791141 0.12150592743257005 -0.011418316428650765
		1.4840315797610528 0.12478809638007693 -0.12065972316872814
		1.729497090009275 0.13194041014615179 -0.51114931905420502
		1.2842982411520429 0.14063580995422775 -0.89897751573754747
		0.81932485230791141 0.14391797890173708 -1.0601724084966953
		0.45741740285639665 0.1406358099542282 -0.89897751573754747
		;
createNode parentConstraint -n "l_hipFK_ClGrp_parentConstraint1" -p "l_hipFK_ClGrp";
	rename -uid "514759C4-499F-B936-1A79-8FBD82D084B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hips_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.89658903544677493 -3.6914915568786455e-015 
		0.50126600547346301 ;
	setAttr ".tg[0].tor" -type "double3" -9.5645532754998923e-015 3.9646744805116314 
		-7.2428517025759119e-015 ;
	setAttr ".lr" -type "double3" -89.999999999999986 9.5416640443905503e-015 -93.964674480511647 ;
	setAttr ".rst" -type "double3" -1.5099033134902129e-014 -1.4608728865642888 -0.3187023193226583 ;
	setAttr ".rsrr" -type "double3" -89.999999999999986 9.5416640443905503e-015 -93.964674480511647 ;
	setAttr -k on ".w0";
createNode transform -n "l_footIK_ctrl" -p "L_legGrp";
	rename -uid "A7ADA0AC-4D2A-A9DD-1C3D-19B20461A022";
	setAttr ".t" -type "double3" 0 -1.4608728865643226 -0.31870231932266335 ;
	setAttr ".s" -type "double3" 9.0115145705097408 9.0115145705097408 9.0115145705097408 ;
createNode nurbsCurve -n "l_footIK_ctrlShape" -p "l_footIK_ctrl";
	rename -uid "07842D4C-4619-A32D-4D22-EEAFA35373BD";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.13581677204455178 1.3760948643043326e-017 
		-0.24634626597470322 0.46531917914832016 1.9460920202111446e-017 -0.28460934790522274 
		0.79482158625208821 1.3760948643043332e-017 -0.24634626597470344 1.3063923879821611 
		7.4067783967829777e-033 0.25749675790441046 0.7002526093601471 -1.3760948643043326e-017 
		0.41116925246566616 0.3890638157627731 -1.9460920202111458e-017 0.75697705889297429 
		0.33588246019162582 -1.3760948643043338e-017 0.26363546570998708 -0.00066759381241099369 
		-8.6850076076488292e-033 0.25749675790441112 0 0 0 0 0 0 0 0 0;
createNode transform -n "l_leglocIK" -p "L_legGrp";
	rename -uid "A288E65A-47B0-ADB2-B33D-37BF1487E160";
	setAttr ".t" -type "double3" 0 -1.4608728865643226 -0.31870231932266335 ;
	setAttr ".s" -type "double3" 9.0115145705097408 9.0115145705097408 9.0115145705097408 ;
	setAttr ".rp" -type "double3" 12.673920437072992 48.265859183202714 34.773314839634665 ;
	setAttr ".sp" -type "double3" 1.4064140204076798 5.3560207671586255 3.8587647578610862 ;
	setAttr ".spt" -type "double3" 11.267506416665311 42.909838416044089 30.914550081773584 ;
createNode locator -n "l_leglocIKShape" -p "l_leglocIK";
	rename -uid "FCB33E36-4985-C4E7-1374-7DA3FC627849";
	setAttr -k off ".v";
	setAttr ".lp" -type "double3" 1.4064140204076798 5.3560207671586255 3.8587647578610862 ;
createNode ikHandle -n "l_legikHandle" -p "L_legGrp";
	rename -uid "3DCE1BD9-4288-F5EA-3363-45AE80219E33";
	setAttr ".s" -type "double3" 9.0115145705097408 9.0115145705097408 9.0115145705097408 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle2_poleVectorConstraint1" -p "l_legikHandle";
	rename -uid "2CB2C43A-4537-2DE6-B008-46BF06B46CFB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_locIKW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.0051342413940658194 -4.2637086379041182 3.8242482047491788 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "ikHandle2_pointConstraint1" -p "l_legikHandle";
	rename -uid "50D1FC9E-4B70-8146-006A-4EA6B6E4C037";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_footIK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 1.411548261801747 1.0246473396726419 -0.61902828481197314 ;
	setAttr ".rst" -type "double3" 1.411548261801747 1.0246473396726419 -0.61902828481197314 ;
	setAttr -k on ".w0";
createNode transform -n "legSwitchCtrl" -p "WorldGrp";
	rename -uid "343FF053-4627-1A61-3FB1-178B4D12FD01";
	addAttr -ci true -sn "FKIK" -ln "FKIK" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "FKvis" -ln "FKvis" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "IKvis" -ln "IKvis" -min 0 -max 1 -at "bool";
	setAttr -k on ".FKIK" 0.5;
	setAttr -cb on ".FKvis";
	setAttr -cb on ".IKvis";
createNode nurbsCurve -n "legSwitchCtrlShape" -p "legSwitchCtrl";
	rename -uid "97A9CD3B-4785-348B-3185-5D9E65F10B46";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		20.060966318907198 2.6368314886623085e-015 -20.06096631890717
		-3.2367337552332675e-015 3.1456431069290751e-015 -28.370490642508443
		-20.060966318907184 2.6368314886623108e-015 -20.060966318907184
		-28.370490642508443 1.4084515791496832e-015 -8.7563701669903764e-015
		-20.060966318907184 1.8007166963705514e-016 20.060966318907184
		-8.5485825124407073e-015 -3.2873994862971129e-016 28.37049064250844
		20.06096631890717 1.8007166963705398e-016 20.060966318907184
		28.370490642508443 1.4084515791496824e-015 1.4702534114958571e-014
		20.060966318907198 2.6368314886623085e-015 -20.06096631890717
		-3.2367337552332675e-015 3.1456431069290751e-015 -28.370490642508443
		-20.060966318907184 2.6368314886623108e-015 -20.060966318907184
		;
createNode transform -n "Text_LegBlend_1" -p "legSwitchCtrl";
	rename -uid "97FE4C5E-4481-54E2-4889-E6B89019F02F";
	setAttr ".t" -type "double3" -1.8155188267260018 -6.6128576147023125e-016 2.9781663089427486 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode transform -n "Char_L_1" -p "Text_LegBlend_1";
	rename -uid "DE8730D1-4FD1-683D-7A8E-379210687B42";
createNode transform -n "curve1" -p "Char_L_1";
	rename -uid "E6ED2A0C-4833-04D9-552A-C79507D38376";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "C71E0B64-4F4B-3634-7670-4BBE2D97C68B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 44 0 no 3
		47 0 0 0.016270482430948238 0.016270482430948238 0.20237095643238212 0.20237095643238212
		 0.70879999289071549 0.70879999289071549 0.72664558750877106 0.72664558750877106 0.75124356927960445
		 0.75124356927960445 1.7512435692796045 1.7512435692796045 2.7512435692796045 2.7512435692796045
		 3.1732677663282156 3.1732677663282156 4.1732677663282161 4.1732677663282161 5.1732677663282161
		 5.1732677663282161 5.1978657480990496 5.1978657480990496 5.2157113427171051 5.2157113427171051
		 5.5118517507032161 5.5118517507032161 5.5296973453212717 5.5296973453212717 6.5296973453212717
		 7.5296973453212717 8.5296973453212708 8.5296973453212708 8.9406283349046038 8.9406283349046038
		 9.9406283349046038 9.9406283349046038 10.940628334904604 11.940628334904604 11.940628334904604
		 11.988377358342104 11.988377358342104 12.988377358342104 13.988377358342104 14.988377358342104
		 14.988377358342104
		46
		-7.0299755931291532 -16.827988280817667 1.4084515791496836e-015
		-6.9736281064578556 -16.839940777990385 1.4084515791496836e-015
		-6.917280619786542 -16.851893275163064 1.4084515791496836e-015
		-7.1153505729341653 -17.480253126527955 1.4084515791496836e-015
		-7.3134205260817824 -18.108612977892808 1.4084515791496836e-015
		-9.1062951019869587 -18.108612977892808 1.4084515791496836e-015
		-10.899169677892147 -18.108612977892808 1.4084515791496836e-015
		-10.899169677892147 -18.045435492837083 1.4084515791496836e-015
		-10.899169677892147 -17.982258007781393 1.4084515791496836e-015
		-10.812087198491037 -17.982258007781393 1.4084515791496836e-015
		-10.725004719089947 -17.982258007781393 1.4084515791496836e-015
		-10.431314788560703 -17.982258007781393 1.4084515791496836e-015
		-10.304959818449293 -17.79101805301816 1.4084515791496836e-015
		-10.233244835413084 -17.681738078867763 1.4084515791496836e-015
		-10.233244835413084 -17.285598172572513 1.4084515791496836e-015
		-10.233244835413084 -15.791536025984858 1.4084515791496836e-015
		-10.233244835413084 -14.297473879397202 1.4084515791496836e-015
		-10.233244835413084 -13.863768981987759 1.4084515791496836e-015
		-10.32886481279469 -13.754489007837362 1.4084515791496836e-015
		-10.46204978129051 -13.60422904338054 1.4084515791496836e-015
		-10.725004719089947 -13.60422904338054 1.4084515791496836e-015
		-10.812087198491037 -13.60422904338054 1.4084515791496836e-015
		-10.899169677892147 -13.60422904338054 1.4084515791496836e-015
		-10.899169677892147 -13.54105155832484 1.4084515791496836e-015
		-10.899169677892147 -13.477874073269133 1.4084515791496836e-015
		-9.8507649258866437 -13.477874073269133 1.4084515791496836e-015
		-8.8023601738811372 -13.477874073269133 1.4084515791496836e-015
		-8.8023601738811372 -13.54105155832484 1.4084515791496836e-015
		-8.8023601738811372 -13.60422904338054 1.4084515791496836e-015
		-9.1711800866387669 -13.600814044188333 1.4084515791496836e-015
		-9.4682850163601984 -13.744244010260752 1.4084515791496836e-015
		-9.5775649905106128 -13.962803958561578 1.4084515791496836e-015
		-9.5775649905106128 -14.376018860817828 1.4084515791496836e-015
		-9.5775649905106128 -15.830808516695155 1.4084515791496836e-015
		-9.5775649905106128 -17.285598172572513 1.4084515791496836e-015
		-9.5775649905106128 -17.569043105525143 1.4084515791496836e-015
		-9.5229250034354145 -17.674908080483348 1.4084515791496836e-015
		-9.4819450131289997 -17.746623063519547 1.4084515791496836e-015
		-9.3111950535189845 -17.814923047363553 1.4084515791496836e-015
		-8.8638301593407363 -17.814923047363553 1.4084515791496836e-015
		-8.6947876993268238 -17.814923047363553 1.4084515791496836e-015
		-8.5257452393128972 -17.814923047363553 1.4084515791496836e-015
		-7.9930053653296476 -17.814923047363553 1.4084515791496836e-015
		-7.5627154671124046 -17.657833084522352 1.4084515791496836e-015
		-7.2075555511235656 -17.258278179034903 1.4084515791496836e-015
		-7.0299755931291532 -16.827988280817667 1.4084515791496836e-015
		;
createNode transform -n "Char_e_1" -p "Text_LegBlend_1";
	rename -uid "612F3ADE-48F3-1066-AE44-4985C04191E0";
createNode transform -n "curve2" -p "Char_e_1";
	rename -uid "A8507BB0-4C2D-02FC-8599-3C9459298E99";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "9024AAC4-4031-2E3D-97A1-0686CFF85E7B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 22 0 no 3
		25 0 0 1 1 2 2 3 4 4 4.0177933762336417 4.0177933762336417 5.0177933762336417
		 6.0177933762336417 6.0177933762336417 7.0177933762336417 8.0177933762336409 8.0177933762336409
		 9.0177933762336409 10.017793376233641 10.017793376233641 11.017793376233641 12.017793376233641
		 12.017793376233641 12.323097738212807 12.323097738212807
		24
		-6.6259248548675576 -16.158648439146418 1.4084515791496836e-015
		-6.6293398540597561 -16.855308274355288 1.4084515791496836e-015
		-6.2878399348397203 -17.251448180650495 1.4084515791496836e-015
		-5.9463400156196915 -17.647588086945746 1.4084515791496836e-015
		-5.4853151246726455 -17.647588086945746 1.4084515791496836e-015
		-5.1779651973746006 -17.647588086945746 1.4084515791496836e-015
		-4.7237703048119606 -17.309503166917928 1.4084515791496836e-015
		-4.5700953411629399 -16.899703263853883 1.4084515791496836e-015
		-4.5171628536838391 -16.933853255775894 1.4084515791496836e-015
		-4.4642303662047311 -16.96800324769789 1.4084515791496836e-015
		-4.5359453492409401 -17.435858137029335 1.4084515791496836e-015
		-5.2257751860654089 -18.20423295527441 1.4084515791496836e-015
		-5.7448550632798678 -18.20423295527441 1.4084515791496836e-015
		-6.3083299299929259 -18.20423295527441 1.4084515791496836e-015
		-7.1108547401600006 -17.32657816287891 1.4084515791496836e-015
		-7.1108547401600006 -16.585523338171459 1.4084515791496836e-015
		-7.1108547401600006 -15.782998528004361 1.4084515791496836e-015
		-6.2878399348397203 -14.884853740455679 1.4084515791496836e-015
		-5.6663100818592529 -14.884853740455679 1.4084515791496836e-015
		-5.1404002062604057 -14.884853740455679 1.4084515791496836e-015
		-4.4642303662047311 -15.57809857647233 1.4084515791496836e-015
		-4.4642303662047311 -16.158648439146418 1.4084515791496836e-015
		-5.5450776105361417 -16.158648439146418 1.4084515791496836e-015
		-6.6259248548675576 -16.158648439146418 1.4084515791496836e-015
		;
createNode transform -n "curve3" -p "Char_e_1";
	rename -uid "167715D2-4C53-2812-759D-0795E8DE0DF3";
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "0BB8FADA-4199-3C03-953F-4482FFC1A4C6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 9 0 no 3
		12 0 0 0.20450086805555559 0.20450086805555559 1.2045008680555556 1.2045008680555556
		 2.2045008680555558 3.2045008680555558 3.2045008680555558 4.2045008680555558 5.2045008680555558
		 5.2045008680555558
		11
		-6.6259248548675576 -15.960578485998781 1.4084515791496836e-015
		-5.9019450261210782 -15.960578485998781 1.4084515791496836e-015
		-5.1779651973746006 -15.960578485998781 1.4084515791496836e-015
		-5.1950401933356076 -15.660058557085151 1.4084515791496836e-015
		-5.2496801804108131 -15.537118586165944 1.4084515791496836e-015
		-5.3350551602158198 -15.345878631402721 1.4084515791496836e-015
		-5.6731400802436571 -15.127318683101912 1.4084515791496836e-015
		-5.857550036622472 -15.127318683101912 1.4084515791496836e-015
		-6.1409949695751038 -15.127318683101912 1.4084515791496836e-015
		-6.588359863753352 -15.567853578895736 1.4084515791496836e-015
		-6.6259248548675576 -15.960578485998781 1.4084515791496836e-015
		;
createNode transform -n "Char_g_1" -p "Text_LegBlend_1";
	rename -uid "6352B617-4460-1B3C-F8BE-27BC26625283";
createNode transform -n "curve4" -p "Char_g_1";
	rename -uid "1D66A42E-4645-38B1-FD77-61B3F1F1F002";
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "973549D9-4E6F-7CB9-8097-92AB35105D35";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 61 0 no 3
		64 0 0 1 2 2 3 4 4 5 5 5.0935687934027776 5.0935687934027776 6.0935687934027776
		 7.0935687934027776 7.0935687934027776 8.0935687934027776 8.0935687934027776 9.0935687934027776
		 9.0935687934027776 10.093568793402778 11.093568793402778 11.093568793402778 11.150964084201389
		 11.150964084201389 12.150964084201389 12.150964084201389 13.150964084201389 14.150964084201389
		 14.150964084201389 15.150964084201389 15.150964084201389 16.150964084201391 17.150964084201391
		 17.150964084201391 18.150964084201391 19.150964084201391 19.150964084201391 20.150964084201391
		 20.150964084201391 21.150964084201391 21.150964084201391 22.150964084201391 23.150964084201391
		 23.150964084201391 24.150964084201391 24.150964084201391 25.150964084201391 25.150964084201391
		 26.150964084201391 26.150964084201391 27.150964084201391 27.150964084201391 28.150964084201391
		 28.150964084201391 29.150964084201391 29.150964084201391 30.150964084201391 30.150964084201391
		 31.150964084201391 32.150964084201391 32.150964084201391 33.150964084201391 34.150964084201391
		 34.150964084201391
		63
		-3.6493485142297062 -16.96800324769789 1.4084515791496836e-015
		-3.9362084463745348 -16.827988280817667 1.4084515791496836e-015
		-4.2435583736725659 -16.325983399564212 1.4084515791496836e-015
		-4.2435583736725659 -16.022048471458408 1.4084515791496836e-015
		-4.2435583736725659 -15.557608581319123 1.4084515791496836e-015
		-3.5434835392714965 -14.888268739647861 1.4084515791496836e-015
		-2.9970836685194389 -14.888268739647861 1.4084515791496836e-015
		-2.5497187743411893 -14.888268739647861 1.4084515791496836e-015
		-2.2218788518899584 -15.106828687948701 1.4084515791496836e-015
		-1.8906239302465231 -15.106828687948694 1.4084515791496836e-015
		-1.5593690086030945 -15.106828687948694 1.4084515791496836e-015
		-1.4125240433384758 -15.106828687948701 1.4084515791496836e-015
		-1.3647140546476715 -15.123903683909694 1.4084515791496836e-015
		-1.3544690570710722 -15.144393679062894 1.4084515791496836e-015
		-1.3339790619178689 -15.175128671792715 1.4084515791496836e-015
		-1.3339790619178689 -15.253673653213296 1.4084515791496836e-015
		-1.3339790619178689 -15.342463632210505 1.4084515791496836e-015
		-1.3510540578788692 -15.376613624132522 1.4084515791496836e-015
		-1.3612990554554716 -15.393688620093519 1.4084515791496836e-015
		-1.4125240433384758 -15.414178615246712 1.4084515791496836e-015
		-1.5593690086030945 -15.414178615246712 1.4084515791496836e-015
		-1.7625614605390112 -15.414178615246712 1.4084515791496836e-015
		-1.9657539124749315 -15.414178615246712 1.4084515791496836e-015
		-1.7745139577117128 -15.660058557085151 1.4084515791496836e-015
		-1.7745139577117128 -16.0425384666116 1.4084515791496836e-015
		-1.7745139577117128 -16.479658363213236 1.4084515791496836e-015
		-2.4438537993829801 -17.101188216193691 1.4084515791496836e-015
		-3.0073286660960425 -17.101188216193691 1.4084515791496836e-015
		-3.2395486111656617 -17.101188216193691 1.4084515791496836e-015
		-3.4820135538118859 -17.032888232349695 1.4084515791496836e-015
		-3.6322735182687045 -17.162658201653297 1.4084515791496836e-015
		-3.7381384932269133 -17.357313155608733 1.4084515791496836e-015
		-3.7381384932269133 -17.425613139452739 1.4084515791496836e-015
		-3.7381384932269133 -17.483668125720133 1.4084515791496836e-015
		-3.625443519884302 -17.592948099870558 1.4084515791496836e-015
		-3.4615235586586866 -17.616853094215948 1.4084515791496836e-015
		-3.3659035812770752 -17.630513090984767 1.4084515791496836e-015
		-2.9834236717506366 -17.640758088561348 1.4084515791496836e-015
		-2.2799338381573673 -17.657833084522352 1.4084515791496836e-015
		-2.071618887433146 -17.688568077252157 1.4084515791496836e-015
		-1.7540239625585103 -17.732963066750749 1.4084515791496836e-015
		-1.3749590522242734 -18.115442976277201 1.4084515791496836e-015
		-1.3749590522242734 -18.395472910037618 1.4084515791496836e-015
		-1.3749590522242734 -18.781367818756287 1.4084515791496836e-015
		-1.7369489665975082 -19.119452738784101 1.4084515791496836e-015
		-2.2696888405807623 -19.618042620845362 1.4084515791496836e-015
		-3.1268536378230536 -19.618042620845362 1.4084515791496836e-015
		-3.7859484819177238 -19.618042620845362 1.4084515791496836e-015
		-4.2401433744803647 -19.320937691123913 1.4084515791496836e-015
		-4.4962683138953885 -19.150187731513899 1.4084515791496836e-015
		-4.4962683138953885 -18.965777775135081 1.4084515791496836e-015
		-4.4962683138953885 -18.883817794522269 1.4084515791496836e-015
		-4.458703322781183 -18.801857813909454 1.4084515791496836e-015
		-4.4006483365137816 -18.675502843798075 1.4084515791496836e-015
		-4.2196533793271636 -18.450112897112838 1.4084515791496836e-015
		-4.1957483849817567 -18.419377904383065 1.4084515791496836e-015
		-3.8713234617227288 -18.081292984355208 1.4084515791496836e-015
		-4.0489034197171456 -17.975428009396989 1.4084515791496836e-015
		-4.1957483849817567 -17.808093048979149 1.4084515791496836e-015
		-4.1957483849817567 -17.702228074020926 1.4084515791496836e-015
		-4.1957483849817567 -17.582703102293937 1.4084515791496836e-015
		-4.0010934310263435 -17.261693178227123 1.4084515791496836e-015
		-3.6493485142297062 -16.96800324769789 1.4084515791496836e-015
		;
createNode transform -n "curve5" -p "Char_g_1";
	rename -uid "711C7AF9-4C6B-6927-1B47-8894E49C0D12";
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "5E797C7D-4481-F005-05CD-08B728CA3427";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 13 0 no 3
		16 0 0 1 2 2 3 3 4 4 5 6 6 7 7 8 8
		15
		-3.0551386547868429 -15.05218870087349 1.4084515791496836e-015
		-3.3078485950096725 -15.05218870087349 1.4084515791496836e-015
		-3.6493485142297062 -15.455158605553121 1.4084515791496836e-015
		-3.6493485142297062 -15.871788507001574 1.4084515791496836e-015
		-3.6493485142297062 -16.411358379369236 1.4084515791496836e-015
		-3.4171285691600803 -16.70846330909065 1.4084515791496836e-015
		-3.2395486111656617 -16.933853255775894 1.4084515791496836e-015
		-2.9663486757896358 -16.933853255775894 1.4084515791496836e-015
		-2.7068087371824108 -16.933853255775894 1.4084515791496836e-015
		-2.3721388163467743 -16.544543347865027 1.4084515791496836e-015
		-2.3721388163467743 -16.127913446416599 1.4084515791496836e-015
		-2.3721388163467743 -15.584928574856747 1.4084515791496836e-015
		-2.6077737606086 -15.277578647558707 1.4084515791496836e-015
		-2.7819387194108174 -15.05218870087349 1.4084515791496836e-015
		-3.0551386547868429 -15.05218870087349 1.4084515791496836e-015
		;
createNode transform -n "curve6" -p "Char_g_1";
	rename -uid "712D2A26-4885-3292-C8FD-ABA78AE8BE7B";
createNode nurbsCurve -n "curveShape6" -p "curve6";
	rename -uid "B446B54B-4150-C23A-E131-2780FBB5F98B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 15 0 no 3
		18 0 0 1 2 2 3 3 4 4 5 6 6 7 7 8 8 9 9
		17
		-3.6834985061517087 -18.108612977892808 1.4084515791496836e-015
		-3.8440034681851234 -18.28277793669502 1.4084515791496836e-015
		-4.0079234294107398 -18.583297865608639 1.4084515791496836e-015
		-4.0079234294107398 -18.709652835720064 1.4084515791496836e-015
		-4.0079234294107398 -18.873572796945684 1.4084515791496836e-015
		-3.8098534762631204 -18.996512767864889 1.4084515791496836e-015
		-3.4683535570430855 -19.208242717781285 1.4084515791496836e-015
		-2.822918709717225 -19.208242717781285 1.4084515791496836e-015
		-2.2082188551211583 -19.208242717781285 1.4084515791496836e-015
		-1.6242539932548987 -18.774537820371879 1.4084515791496836e-015
		-1.6242539932548987 -18.528657878533441 1.4084515791496836e-015
		-1.6242539932548987 -18.351077920539019 1.4084515791496836e-015
		-1.798418952057117 -18.275947938310622 1.4084515791496836e-015
		-1.9759989100515325 -18.200817956082226 1.4084515791496836e-015
		-2.5019087856503859 -18.187157959313417 1.4084515791496836e-015
		-3.2702836038954661 -18.166667964160219 1.4084515791496836e-015
		-3.6834985061517087 -18.108612977892808 1.4084515791496836e-015
		;
createNode transform -n "Char_B_1" -p "Text_LegBlend_1";
	rename -uid "02BDC610-4549-FE2F-ABF2-48A1EC7D28D5";
createNode transform -n "curve7" -p "Char_B_1";
	rename -uid "ED18A135-4B5D-227C-FB71-4997841961DF";
createNode nurbsCurve -n "curveShape7" -p "curve7";
	rename -uid "F5DA1EAE-45A2-78AC-B116-30994A4EB87D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 37 0 no 3
		40 0 0 1 1 2 2 3 4 5 5 5.3086805555555552 5.3086805555555552 5.3265261501736108
		 5.3265261501736108 5.3511241319444443 5.3511241319444443 6.3511241319444443 6.3511241319444443
		 7.3511241319444443 7.3511241319444443 7.7736306423611108 7.7736306423611108 8.7736306423611108
		 8.7736306423611108 9.7736306423611108 9.7736306423611108 9.7982286241319443 9.7982286241319443
		 9.8160742187499999 9.8160742187499999 10.098709852430556 10.098709852430556 11.098709852430556
		 11.098709852430556 12.098709852430556 13.098709852430556 13.098709852430556 14.098709852430556
		 15.098709852430556 15.098709852430556
		39
		1.5290762551261845 -15.745433536890166 1.4084515791496836e-015
		2.0105911412264326 -15.84788351265618 1.4084515791496836e-015
		2.2496410846804564 -16.07327345934139 1.4084515791496836e-015
		2.5808960063238953 -16.387453385023822 1.4084515791496836e-015
		2.5808960063238953 -16.841648277586472 1.4084515791496836e-015
		2.5808960063238953 -17.186563195998698 1.4084515791496836e-015
		2.1437761097222476 -17.81833804655577 1.4084515791496836e-015
		1.3822312898615692 -18.108612977892808 1.4084515791496836e-015
		0.60019647484768979 -18.108612977892808 1.4084515791496836e-015
		-0.4926032666564219 -18.108612977892808 1.4084515791496836e-015
		-1.5854030081605353 -18.108612977892808 1.4084515791496836e-015
		-1.5854030081605353 -18.045435492837083 1.4084515791496836e-015
		-1.5854030081605353 -17.982258007781393 1.4084515791496836e-015
		-1.4983205287594246 -17.982258007781393 1.4084515791496836e-015
		-1.4112380493583152 -17.982258007781393 1.4084515791496836e-015
		-1.1209631180212849 -17.982258007781393 1.4084515791496836e-015
		-0.99460814790987273 -17.797848051402561 1.4084515791496836e-015
		-0.91606316648926511 -17.67832307967554 1.4084515791496836e-015
		-0.91606316648926511 -17.289013171764715 1.4084515791496836e-015
		-0.91606316648926511 -15.793243525580948 1.4084515791496836e-015
		-0.91606316648926511 -14.297473879397202 1.4084515791496836e-015
		-0.91606316648926511 -13.867183981179963 1.4084515791496836e-015
		-1.0150981430630741 -13.754489007837362 1.4084515791496836e-015
		-1.1482831115588881 -13.60422904338054 1.4084515791496836e-015
		-1.4112380493583152 -13.60422904338054 1.4084515791496836e-015
		-1.4983205287594246 -13.60422904338054 1.4084515791496836e-015
		-1.5854030081605353 -13.60422904338054 1.4084515791496836e-015
		-1.5854030081605353 -13.54105155832484 1.4084515791496836e-015
		-1.5854030081605353 -13.477874073269133 1.4084515791496836e-015
		-0.58480824484583094 -13.477874073269133 1.4084515791496836e-015
		0.41578651846887094 -13.477874073269133 1.4084515791496836e-015
		0.97584638598972884 -13.477874073269133 1.4084515791496836e-015
		1.3139313060175635 -13.559834053881938 1.4084515791496836e-015
		1.8261811848476139 -13.682774024801141 1.4084515791496836e-015
		2.3657510572152716 -14.307718876973807 1.4084515791496836e-015
		2.3657510572152716 -14.714103780845646 1.4084515791496836e-015
		2.3657510572152716 -15.062433698450089 1.4084515791496836e-015
		1.9422911573824273 -15.612248568394348 1.4084515791496836e-015
		1.5290762551261845 -15.745433536890166 1.4084515791496836e-015
		;
createNode transform -n "curve8" -p "Char_B_1";
	rename -uid "141CF692-4281-BCFF-9B85-8BA71A9F0694";
createNode nurbsCurve -n "curveShape8" -p "curve8";
	rename -uid "04BC25D2-4604-EF03-991F-D9BE89FA87F5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 13 0 no 3
		16 0 0 1 2 2 3 4 5 5 6 7 7 8 8 8.2512852647569446 8.2512852647569446
		15
		-0.26038332158679806 -15.561023580511334 1.4084515791496836e-015
		-0.13402835147538511 -15.584928574856747 1.4084515791496836e-015
		0.19039657178364799 -15.608833569202165 1.4084515791496836e-015
		0.38505152573906831 -15.608833569202165 1.4084515791496836e-015
		0.88364140780031875 -15.608833569202165 1.4084515791496836e-015
		1.3856462890537717 -15.393688620093519 1.4084515791496836e-015
		1.6520162260453966 -14.949738725107471 1.4084515791496836e-015
		1.6520162260453966 -14.686783787308046 1.4084515791496836e-015
		1.6520162260453966 -14.280398883436206 1.4084515791496836e-015
		0.98950638275852887 -13.706679019146559 1.4084515791496836e-015
		0.35431653300926474 -13.706679019146559 1.4084515791496836e-015
		0.01281661378923008 -13.706679019146559 1.4084515791496836e-015
		-0.26038332158679806 -13.781809001374958 1.4084515791496836e-015
		-0.26038332158679806 -14.671416290943146 1.4084515791496836e-015
		-0.26038332158679806 -15.561023580511334 1.4084515791496836e-015
		;
createNode transform -n "curve9" -p "Char_B_1";
	rename -uid "905F0BE5-45E6-B254-BE15-E696031F1251";
createNode nurbsCurve -n "curveShape9" -p "curve9";
	rename -uid "FFE62197-4716-4000-9A5D-48B4ECC4A703";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 13 0 no 3
		16 0 0 1 1 2 3 3 4 5 6 6 7 8 8 8.2681662326388885 8.2681662326388885
		15
		-0.26038332158679806 -17.773943057057178 1.4084515791496836e-015
		0.13575658470844285 -17.866148035246574 1.4084515791496836e-015
		0.52165149342708284 -17.866148035246574 1.4084515791496836e-015
		1.1397663472153443 -17.866148035246574 1.4084515791496836e-015
		1.7886161937334113 -17.309503166917928 1.4084515791496836e-015
		1.7886161937334113 -16.899703263853883 1.4084515791496836e-015
		1.7886161937334113 -16.629918327670044 1.4084515791496836e-015
		1.4949262632041818 -16.131328445608805 1.4084515791496836e-015
		0.83241641991731319 -15.844468513463969 1.4084515791496836e-015
		0.34407153543266361 -15.844468513463969 1.4084515791496836e-015
		0.13234158551624231 -15.844468513463969 1.4084515791496836e-015
		-0.16817834339738844 -15.858128510232776 1.4084515791496836e-015
		-0.26038332158679806 -15.875203506193765 1.4084515791496836e-015
		-0.26038332158679806 -16.824573281625497 1.4084515791496836e-015
		-0.26038332158679806 -17.773943057057178 1.4084515791496836e-015
		;
createNode transform -n "Char_l_1" -p "Text_LegBlend_1";
	rename -uid "A214062A-4F8D-9A03-BF29-FE93AB4B8DD1";
createNode transform -n "curve10" -p "Char_l_1";
	rename -uid "48AF3B6E-44EE-4B5D-29A8-65A942501C79";
createNode nurbsCurve -n "curveShape10" -p "curve10";
	rename -uid "609C23C7-44E6-58AA-EEE8-E398E78F5531";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 29 0 no 3
		32 0 0 0.58601074218750004 0.58601074218750004 1.5860107421875 2.5860107421874998
		 3.5860107421874998 3.5860107421874998 3.6033740234375 3.6033740234375 3.8199327256944446
		 3.8199327256944446 3.8372960069444448 3.8372960069444448 4.8372960069444453 5.8372960069444453
		 6.8372960069444453 6.8372960069444453 7.2385807291666673 7.2385807291666673 8.2385807291666673
		 9.2385807291666673 10.238580729166667 10.238580729166667 11.238580729166667 11.238580729166667
		 11.257347616071472 11.257347616071472 11.399669293292297 11.399669293292297 11.421373394854797
		 11.421373394854797
		31
		3.5988205489303713 -13.252484126583898 1.4084515791496836e-015
		3.5988205489303713 -15.327096135845597 1.4084515791496836e-015
		3.5988205489303713 -17.401708145107325 1.4084515791496836e-015
		3.5988205489303713 -17.695398075636557 1.4084515791496836e-015
		3.6841955287353798 -17.886638030399766 1.4084515791496836e-015
		3.861775486729794 -17.985673006973585 1.4084515791496836e-015
		4.1042404293760208 -17.985673006973585 1.4084515791496836e-015
		4.1042404293760208 -18.04714299243318 1.4084515791496836e-015
		4.1042404293760208 -18.108612977892808 1.4084515791496836e-015
		3.3375731107270452 -18.108612977892808 1.4084515791496836e-015
		2.5709057920780678 -18.108612977892808 1.4084515791496836e-015
		2.5709057920780678 -18.04714299243318 1.4084515791496836e-015
		2.5709057920780678 -17.985673006973585 1.4084515791496836e-015
		2.7860507411866884 -17.985673006973585 1.4084515791496836e-015
		2.9431407040279045 -17.896883027976372 1.4084515791496836e-015
		3.0319306830251129 -17.691983076444362 1.4084515791496836e-015
		3.0319306830251129 -17.401708145107325 1.4084515791496836e-015
		3.0319306830251129 -15.981068481151972 1.4084515791496836e-015
		3.0319306830251129 -14.560428817196636 1.4084515791496836e-015
		3.0319306830251129 -14.031103942405581 1.4084515791496836e-015
		2.984120694334309 -13.788638999759362 1.4084515791496836e-015
		2.8782557193761003 -13.699849020762155 1.4084515791496836e-015
		2.7962957387632903 -13.699849020762155 1.4084515791496836e-015
		2.7075057597660832 -13.699849020762155 1.4084515791496836e-015
		2.5709057920780678 -13.754489007837362 1.4084515791496836e-015
		2.5418782989443662 -13.694726521973848 1.4084515791496836e-015
		2.512850805810658 -13.634964036110345 1.4084515791496836e-015
		2.9789981955460059 -13.443724081347129 1.4084515791496836e-015
		3.4451455852813559 -13.252484126583898 1.4084515791496836e-015
		3.5219830671058676 -13.252484126583898 1.4084515791496836e-015
		3.5988205489303713 -13.252484126583898 1.4084515791496836e-015
		;
createNode transform -n "Char_e_2" -p "Text_LegBlend_1";
	rename -uid "83F4EAE3-424C-0FE1-C962-17A0A8BC9480";
createNode transform -n "curve11" -p "Char_e_2";
	rename -uid "A6392C4D-499F-7DE5-633D-4FADAD9236CC";
createNode nurbsCurve -n "curveShape11" -p "curve11";
	rename -uid "AC09C273-4814-8636-107C-A3AE833CDCC4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 22 0 no 3
		25 0 0 1 1 2 2 3 4 4 4.0177933762336417 4.0177933762336417 5.0177933762336417
		 6.0177933762336417 6.0177933762336417 7.0177933762336417 8.0177933762336409 8.0177933762336409
		 9.0177933762336409 10.017793376233641 10.017793376233641 11.017793376233641 12.017793376233641
		 12.017793376233641 12.323097738212807 12.323097738212807
		24
		4.7177039129245015 -16.158648439146418 1.4084515791496836e-015
		4.7142889137323056 -16.855308274355288 1.4084515791496836e-015
		5.0557888329523362 -17.251448180650495 1.4084515791496836e-015
		5.3972887521723765 -17.647588086945746 1.4084515791496836e-015
		5.8583136431194172 -17.647588086945746 1.4084515791496836e-015
		6.1656635704174514 -17.647588086945746 1.4084515791496836e-015
		6.6198584629801003 -17.309503166917928 1.4084515791496836e-015
		6.7735334266291138 -16.899703263853883 1.4084515791496836e-015
		6.8264659141082182 -16.933853255775894 1.4084515791496836e-015
		6.8793984015873235 -16.96800324769789 1.4084515791496836e-015
		6.8076834185511155 -17.435858137029335 1.4084515791496836e-015
		6.1178535817266475 -18.20423295527441 1.4084515791496836e-015
		5.5987737045121939 -18.20423295527441 1.4084515791496836e-015
		5.0352988377991377 -18.20423295527441 1.4084515791496836e-015
		4.2327740276320567 -17.32657816287891 1.4084515791496836e-015
		4.2327740276320567 -16.585523338171459 1.4084515791496836e-015
		4.2327740276320567 -15.782998528004361 1.4084515791496836e-015
		5.0557888329523362 -14.884853740455679 1.4084515791496836e-015
		5.6773186859328026 -14.884853740455679 1.4084515791496836e-015
		6.203228561531656 -14.884853740455679 1.4084515791496836e-015
		6.8793984015873235 -15.57809857647233 1.4084515791496836e-015
		6.8793984015873235 -16.158648439146418 1.4084515791496836e-015
		5.7985511572559156 -16.158648439146418 1.4084515791496836e-015
		4.7177039129245015 -16.158648439146418 1.4084515791496836e-015
		;
createNode transform -n "curve12" -p "Char_e_2";
	rename -uid "F595391E-474F-3531-5BE9-37B80DECF7C2";
createNode nurbsCurve -n "curveShape12" -p "curve12";
	rename -uid "CC054B45-4BC2-1FDD-A7D4-13952D23B94F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 9 0 no 3
		12 0 0 0.20450086805555559 0.20450086805555559 1.2045008680555556 1.2045008680555556
		 2.2045008680555558 3.2045008680555558 3.2045008680555558 4.2045008680555558 5.2045008680555558
		 5.2045008680555558
		11
		4.7177039129245015 -15.960578485998781 1.4084515791496836e-015
		5.4416837416709791 -15.960578485998781 1.4084515791496836e-015
		6.1656635704174514 -15.960578485998781 1.4084515791496836e-015
		6.1485885744564506 -15.660058557085151 1.4084515791496836e-015
		6.0939485873812487 -15.537118586165944 1.4084515791496836e-015
		6.0085736075762357 -15.345878631402721 1.4084515791496836e-015
		5.6704886875484029 -15.127318683101912 1.4084515791496836e-015
		5.4860787311695809 -15.127318683101912 1.4084515791496836e-015
		5.2026337982169544 -15.127318683101912 1.4084515791496836e-015
		4.7552689040387088 -15.567853578895736 1.4084515791496836e-015
		4.7177039129245015 -15.960578485998781 1.4084515791496836e-015
		;
createNode transform -n "Char_n_1" -p "Text_LegBlend_1";
	rename -uid "6759A261-4145-6A25-F9DF-08B95C3A45B6";
createNode transform -n "curve13" -p "Char_n_1";
	rename -uid "5C6E3827-4226-BCFC-6333-198E5BBA771A";
createNode nurbsCurve -n "curveShape13" -p "curve13";
	rename -uid "E2FB98E5-4ADE-B977-C0C6-288BC44FCC2A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 67 0 no 3
		70 0 0 1 1 2 3 3 4 4 4.1885845269097226 4.1885845269097226 5.1885845269097226
		 5.1885845269097226 6.1885845269097226 7.1885845269097226 7.1885845269097226 7.2059478081597224
		 7.2059478081597224 7.4244357638888889 7.4244357638888889 7.4417990451388887 7.4417990451388887
		 7.4509629991319439 7.4509629991319439 8.4509629991319439 9.4509629991319439 9.4509629991319439
		 10.450962999131944 10.450962999131944 10.631830512152778 10.631830512152778 11.631830512152778
		 12.631830512152778 12.631830512152778 13.631830512152778 13.631830512152778 13.864787868923612
		 13.864787868923612 14.864787868923612 14.864787868923612 15.864787868923612 16.864787868923614
		 16.864787868923614 16.882151150173613 16.882151150173613 17.100639105902779 17.100639105902779
		 17.118002387152778 17.118002387152778 17.127648654513891 17.127648654513891 18.127648654513891
		 19.127648654513891 19.127648654513891 19.291635199652781 19.291635199652781 20.291635199652781
		 21.291635199652781 22.291635199652781 22.291635199652781 23.291635199652781 23.291635199652781
		 23.310445421006946 23.310445421006946 23.454106811553093 23.454106811553093 23.474846286379481
		 23.474846286379481 23.568415079782259 23.568415079782259
		69
		7.7694102357907697 -15.550778582934733 1.4084515791496836e-015
		8.3192251057350255 -14.888268739647861 1.4084515791496836e-015
		8.8178149877962735 -14.888268739647861 1.4084515791496836e-015
		9.0739399272112902 -14.888268739647861 1.4084515791496836e-015
		9.4427598399689252 -15.144393679062894 1.4084515791496836e-015
		9.5520398141193592 -15.438083609592132 1.4084515791496836e-015
		9.627169796347756 -15.642983561124151 1.4084515791496836e-015
		9.627169796347756 -16.066443460956993 1.4084515791496836e-015
		9.627169796347756 -16.734075803032162 1.4084515791496836e-015
		9.627169796347756 -17.401708145107325 1.4084515791496836e-015
		9.627169796347756 -17.698813074828763 1.4084515791496836e-015
		9.674979785038559 -17.804678049786983 1.4084515791496836e-015
		9.7125447761527592 -17.890053029591964 1.4084515791496836e-015
		9.8798797365705759 -17.985673006973585 1.4084515791496836e-015
		10.105269683255804 -17.985673006973585 1.4084515791496836e-015
		10.105269683255804 -18.04714299243318 1.4084515791496836e-015
		10.105269683255804 -18.108612977892808 1.4084515791496836e-015
		9.3317723662224257 -18.108612977892808 1.4084515791496836e-015
		8.5582750491890511 -18.108612977892808 1.4084515791496836e-015
		8.5582750491890511 -18.04714299243318 1.4084515791496836e-015
		8.5582750491890511 -17.985673006973585 1.4084515791496836e-015
		8.5907175415149428 -17.985673006973585 1.4084515791496836e-015
		8.6231600338408647 -17.985673006973585 1.4084515791496836e-015
		8.8417199821416741 -17.985673006973585 1.4084515791496836e-015
		9.0158849409438879 -17.852488038477752 1.4084515791496836e-015
		9.050034932865886 -17.722718069174153 1.4084515791496836e-015
		9.0636949296346909 -17.671493081291135 1.4084515791496836e-015
		9.0636949296346909 -17.401708145107325 1.4084515791496836e-015
		9.0636949296346909 -16.76139579656974 1.4084515791496836e-015
		9.0636949296346909 -16.121083448032202 1.4084515791496836e-015
		9.0636949296346909 -15.694208549007151 1.4084515791496836e-015
		8.8417199821416741 -15.308313640288512 1.4084515791496836e-015
		8.5787650443422443 -15.308313640288512 1.4084515791496836e-015
		8.1723801404704091 -15.308313640288512 1.4084515791496836e-015
		7.7694102357907697 -15.752263535274572 1.4084515791496836e-015
		7.7694102357907697 -16.576985840190947 1.4084515791496836e-015
		7.7694102357907697 -17.401708145107325 1.4084515791496836e-015
		7.7694102357907697 -17.719303069981951 1.4084515791496836e-015
		7.8069752269049699 -17.794433052210376 1.4084515791496836e-015
		7.8547852155957765 -17.893468028784188 1.4084515791496836e-015
		8.0221201760135976 -17.985673006973585 1.4084515791496836e-015
		8.2782451154286196 -17.985673006973585 1.4084515791496836e-015
		8.2782451154286196 -18.04714299243318 1.4084515791496836e-015
		8.2782451154286196 -18.108612977892808 1.4084515791496836e-015
		7.5047477983952398 -18.108612977892808 1.4084515791496836e-015
		6.7312504813618528 -18.108612977892808 1.4084515791496836e-015
		6.7312504813618528 -18.04714299243318 1.4084515791496836e-015
		6.7312504813618528 -17.985673006973585 1.4084515791496836e-015
		6.7654004732838553 -17.985673006973585 1.4084515791496836e-015
		6.7995504652058587 -17.985673006973585 1.4084515791496836e-015
		7.0386004086598826 -17.985673006973585 1.4084515791496836e-015
		7.2059353690777108 -17.743208064327391 1.4084515791496836e-015
		7.2059353690777108 -17.401708145107325 1.4084515791496836e-015
		7.2059353690777108 -16.821158282433284 1.4084515791496836e-015
		7.2059353690777108 -16.240608419759216 1.4084515791496836e-015
		7.2059353690777108 -15.677133553046147 1.4084515791496836e-015
		7.1547103811947084 -15.431253611207723 1.4084515791496836e-015
		7.0488454062364925 -15.342463632210505 1.4084515791496836e-015
		6.9600554272392774 -15.342463632210505 1.4084515791496836e-015
		6.8644354498576687 -15.342463632210505 1.4084515791496836e-015
		6.7312504813618528 -15.393688620093519 1.4084515791496836e-015
		6.7056379874203529 -15.332218634633914 1.4084515791496836e-015
		6.6800254934788548 -15.270748649174323 1.4084515791496836e-015
		7.1512953820024965 -15.079508694411079 1.4084515791496836e-015
		7.6225652705261506 -14.888268739647861 1.4084515791496836e-015
		7.6959877531584526 -14.888268739647861 1.4084515791496836e-015
		7.7694102357907697 -14.888268739647861 1.4084515791496836e-015
		7.7694102357907697 -15.2195236612913 1.4084515791496836e-015
		7.7694102357907697 -15.550778582934733 1.4084515791496836e-015
		;
createNode transform -n "Char_d_1" -p "Text_LegBlend_1";
	rename -uid "A6B31521-4E3A-8248-1952-1381A7F1E98F";
createNode transform -n "curve14" -p "Char_d_1";
	rename -uid "ADC63046-4C8D-02AE-D3B2-979A97AEDFA8";
createNode nurbsCurve -n "curveShape14" -p "curve14";
	rename -uid "698F51E1-46F4-AB4C-7FC5-AD828AD4A723";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 40 0 no 3
		43 0 0 1 2 2 3 4 4 5 6 6 7 7 7.0815109592013892 7.0815109592013892 8.0815109592013883
		 9.0815109592013883 10.081510959201388 10.081510959201388 11.081510959201388 11.081510959201388
		 11.09951876034137 11.09951876034137 11.241840437562194 11.241840437562194 11.263544539124695
		 11.263544539124695 11.774314395895528 11.774314395895528 12.774314395895528 13.774314395895528
		 14.774314395895528 14.774314395895528 15.774314395895528 15.774314395895528 15.792009447322886
		 15.792009447322886 15.934069362245243 15.934069362245243 15.956255777175798 15.956255777175798
		 16.019438828391074 16.019438828391074
		42
		12.070180212751168 -17.756868061096167 1.4084515791496836e-015
		11.841375266873738 -17.995918004550187 1.4084515791496836e-015
		11.404255370272097 -18.20423295527441 1.4084515791496836e-015
		11.15154543004927 -18.20423295527441 1.4084515791496836e-015
		10.639295551219211 -18.20423295527441 1.4084515791496836e-015
		9.8743357321663314 -17.347068158032137 1.4084515791496836e-015
		9.8743357321663314 -16.674313317168671 1.4084515791496836e-015
		9.8743357321663314 -16.001558476305185 1.4084515791496836e-015
		10.721255531832016 -14.884853740455679 1.4084515791496836e-015
		11.387180374311093 -14.884853740455679 1.4084515791496836e-015
		11.800395276567329 -14.884853740455679 1.4084515791496836e-015
		12.070180212751168 -15.1478086782551 1.4084515791496836e-015
		12.070180212751168 -14.859241246514172 1.4084515791496836e-015
		12.070180212751168 -14.570673814773246 1.4084515791496836e-015
		12.070180212751168 -14.034518941597778 1.4084515791496836e-015
		12.018955224868147 -13.788638999759362 1.4084515791496836e-015
		11.909675250717745 -13.699849020762155 1.4084515791496836e-015
		11.82771527010493 -13.699849020762155 1.4084515791496836e-015
		11.738925291107721 -13.699849020762155 1.4084515791496836e-015
		11.592080325843103 -13.754489007837362 1.4084515791496836e-015
		11.569882831093816 -13.694726521973848 1.4084515791496836e-015
		11.547685336344511 -13.634964036110345 1.4084515791496836e-015
		12.013832726079857 -13.443724081347129 1.4084515791496836e-015
		12.4799801158152 -13.252484126583898 1.4084515791496836e-015
		12.556817597639723 -13.252484126583898 1.4084515791496836e-015
		12.633655079464225 -13.252484126583898 1.4084515791496836e-015
		12.633655079464225 -15.060726198853979 1.4084515791496836e-015
		12.633655079464225 -16.868968271124082 1.4084515791496836e-015
		12.633655079464225 -17.418783141068328 1.4084515791496836e-015
		12.684880067347221 -17.661248083714558 1.4084515791496836e-015
		12.797575040689839 -17.756868061096167 1.4084515791496836e-015
		12.872705022918245 -17.756868061096167 1.4084515791496836e-015
		12.964910001107654 -17.756868061096167 1.4084515791496836e-015
		13.118584964756671 -17.698813074828763 1.4084515791496836e-015
		13.137367460313776 -17.758575560692282 1.4084515791496836e-015
		13.156149955870879 -17.81833804655577 1.4084515791496836e-015
		12.691710065731632 -18.011285500915079 1.4084515791496836e-015
		12.227270175592379 -18.20423295527441 1.4084515791496836e-015
		12.148725194171762 -18.20423295527441 1.4084515791496836e-015
		12.070180212751168 -18.20423295527441 1.4084515791496836e-015
		12.070180212751168 -17.980550508185271 1.4084515791496836e-015
		12.070180212751168 -17.756868061096167 1.4084515791496836e-015
		;
createNode transform -n "curve15" -p "Char_d_1";
	rename -uid "D8C7BD13-4EE8-E253-59CA-D0A66859D92D";
createNode nurbsCurve -n "curveShape15" -p "curve15";
	rename -uid "27955952-4A62-A274-5F97-868F7B9CB5BC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 14 0 no 3
		17 0 0 0.22765190972222221 0.22765190972222221 1.2276519097222223 2.2276519097222223
		 3.2276519097222223 3.2276519097222223 4.2276519097222227 4.2276519097222227 5.2276519097222227
		 5.2276519097222227 6.2276519097222227 7.2276519097222227 7.2276519097222227 8.2276519097222227
		 8.2276519097222227
		16
		12.070180212751168 -17.517818117642147 1.4084515791496836e-015
		12.070180212751168 -16.711878308282866 1.4084515791496836e-015
		12.070180212751168 -15.905938498923563 1.4084515791496836e-015
		12.04969021759797 -15.673718553853943 1.4084515791496836e-015
		11.844790266065935 -15.291238644327507 1.4084515791496836e-015
		11.506705346038109 -15.096583690372078 1.4084515791496836e-015
		11.346200384004689 -15.096583690372078 1.4084515791496836e-015
		11.045680455091063 -15.096583690372078 1.4084515791496836e-015
		10.81004551082925 -15.366368626555907 1.4084515791496836e-015
		10.499280584338999 -15.721528542544766 1.4084515791496836e-015
		10.499280584338999 -16.404528380984825 1.4084515791496836e-015
		10.499280584338999 -17.094358217809297 1.4084515791496836e-015
		11.100320442166266 -17.828583044132358 1.4084515791496836e-015
		11.469140354923905 -17.828583044132358 1.4084515791496836e-015
		11.779905281414138 -17.828583044132358 1.4084515791496836e-015
		12.070180212751168 -17.517818117642147 1.4084515791496836e-015
		;
createNode transform -n "root_ClGrp" -p "WorldGrp";
	rename -uid "97F4219F-494D-8C4D-6D95-5C9B53C8700D";
	setAttr ".t" -type "double3" 8.6603971772819472e-015 -1.460872886564331 -0.31870231932267534 ;
	setAttr ".s" -type "double3" 9.0115145705097408 9.0115145705097408 9.0115145705097408 ;
	setAttr ".rp" -type "double3" 88.561070096335953 9.1732371064531026 0.019492271581043153 ;
	setAttr ".rpt" -type "double3" -88.541577824754881 79.861081245803618 0.29921004774160742 ;
	setAttr ".sp" -type "double3" 9.8275455699925089 1.0179462103376717 0.002163040566436166 ;
	setAttr ".spt" -type "double3" 78.733524526343444 8.1552908961154316 0.017329231014606986 ;
createNode transform -n "root_Ctrl" -p "root_ClGrp";
	rename -uid "7EBFFF46-479A-3CBA-320D-AFB00D07FB2F";
	setAttr ".rp" -type "double3" 9.8275455699925072 1.0179462103376731 0.0021630405664352054 ;
	setAttr ".sp" -type "double3" 9.8275455699925072 1.0179462103376731 0.0021630405664352054 ;
createNode nurbsCurve -n "root_CtrlShape" -p "root_Ctrl";
	rename -uid "241F5467-49D1-8E98-3299-1D9094CE90A4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		11.711635320261022 -1.9196653018819183 1.049362149839222
		12.143969750929173 -1.8844758708521037 0.0021630405663941249
		11.71167922120816 -1.9202005669443385 -1.0450360687064026
		10.667993660523061 -2.0059123476994225 -1.4788001422722215
		9.6242899154702393 -2.0914024144061214 -1.0450360687064026
		9.1919554848020759 -2.1265918454358834 0.0021630405663941249
		9.6242460145231075 -2.0908671493437003 1.049362149839222
		10.667931575208227 -2.0051553685887633 1.483126223405117
		11.711635320261022 -1.9196653018819183 1.049362149839222
		12.143969750929173 -1.8844758708521037 0.0021630405663941249
		11.71167922120816 -1.9202005669443385 -1.0450360687064026
		;
createNode transform -n "lowerback_ClGrp" -p "root_Ctrl";
	rename -uid "DA92DB2D-4719-4477-A56A-189963CF72C5";
	setAttr ".rp" -type "double3" 10.812126402872527 1.3605564867465696 -0.0021630405664353767 ;
	setAttr ".rpt" -type "double3" 0.037619069634214179 -0.34261027640889613 0.0043260811328705868 ;
	setAttr ".sp" -type "double3" 10.812126402872527 1.3605564867465696 -0.0021630405664353767 ;
createNode transform -n "lowerback_Ctrl" -p "lowerback_ClGrp";
	rename -uid "BA9F30F9-42A3-BD69-1F71-A8A93FB61595";
	setAttr ".rp" -type "double3" 10.812126402872529 1.36055648674657 -0.0021630405664353767 ;
	setAttr ".sp" -type "double3" 10.812126402872529 1.36055648674657 -0.0021630405664353767 ;
createNode nurbsCurve -n "lowerback_CtrlShape" -p "lowerback_Ctrl";
	rename -uid "CE28D475-44B2-17D9-5C04-3DA9199F79CB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		11.076501309763701 2.7891653727286556 -0.26971017533372371
		10.81091895226734 2.8222624099275544 -0.38053182712839556
		10.546043902959591 2.8606109527798758 -0.26971017533372371
		10.437036373390715 2.881746944979974 -0.002163040566435273
		10.547751495981361 2.873289208951249 0.26538409420084974
		10.813333853477735 2.8401921717523475 0.37620574599552387
		11.078208902785482 2.8018436289000284 0.26538409420085052
		11.187216432354377 2.7807076366999235 -0.002163040566434884
		11.076501309763701 2.7891653727286556 -0.26971017533372371
		10.81091895226734 2.8222624099275544 -0.38053182712839556
		10.546043902959591 2.8606109527798758 -0.26971017533372371
		;
createNode transform -n "midback_ClGrp" -p "lowerback_Ctrl";
	rename -uid "6C48CEE6-424D-1729-ACC7-F99DC9958BDE";
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 11.668941450809653 -3.2832793765438852 -0.0021630405664350974 ;
	setAttr ".rpt" -type "double3" 0.37651429371217593 4.6438358632904491 0 ;
	setAttr ".sp" -type "double3" 11.668941450809653 -3.2832793765438852 -0.0021630405664350978 ;
	setAttr ".spt" -type "double3" 0 0 4.3368086899420173e-019 ;
createNode transform -n "midback_Ctrl" -p "midback_ClGrp";
	rename -uid "0D4E567B-4E31-E691-3F4C-48A9DC605D08";
	setAttr ".rp" -type "double3" 11.668941450809658 -3.2832793765438839 -0.0021630405664350982 ;
	setAttr ".sp" -type "double3" 11.668941450809658 -3.2832793765438839 -0.0021630405664350982 ;
createNode nurbsCurve -n "midback_CtrlShape" -p "midback_Ctrl";
	rename -uid "917DB821-4F11-B4AC-7A26-A498F32354CD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		12.232746367161138 -2.1435923510582167 -0.19948057908708849
		12.04148309724518 -2.0882671265953805 -0.28189496750606358
		11.848719504446155 -2.0384201991873629 -0.19948057908708849
		11.767373887093974 -2.0232512228671604 -0.00051464483132231532
		11.845097404593934 -2.0516459782358201 0.19845128942444437
		12.036360674509892 -2.1069712026986558 0.28086567784341476
		12.229124267308899 -2.1568181301066733 0.19845128942444501
		12.310469884661096 -2.1719871064268816 -0.00051464483132158435
		12.232746367161138 -2.1435923510582167 -0.19948057908708849
		12.04148309724518 -2.0882671265953805 -0.28189496750606358
		11.848719504446155 -2.0384201991873629 -0.19948057908708849
		;
createNode transform -n "breastback_ClGrp" -p "midback_Ctrl";
	rename -uid "19D2F3E8-4DA4-0D92-BBA5-83A694FE35B7";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" 13.217217123860863 1.9985197534802703 0.0021630703467005814 ;
	setAttr ".rpt" -type "double3" -0.25924713469889848 -5.2817991300241554 -0.004326110913135923 ;
	setAttr ".sp" -type "double3" 13.217217123860859 1.9985197534802699 0.0021630703467005814 ;
	setAttr ".spt" -type "double3" 3.5527136788005017e-015 4.4408920985006271e-016 0 ;
createNode transform -n "breastback_Ctrl" -p "breastback_ClGrp";
	rename -uid "48E3465B-4A71-3935-1A4D-ECBE0B9CD6FE";
	setAttr ".rp" -type "double3" 13.525935664454932 2.9102265633678717 0.0021630703467003789 ;
	setAttr ".sp" -type "double3" 13.525935664454932 2.9102265633678717 0.0021630703467003789 ;
createNode nurbsCurve -n "breastback_CtrlShape" -p "breastback_Ctrl";
	rename -uid "4B127A47-486F-C969-B5A9-4F9A3AC16E1C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		13.695246423944031 2.9036465678955747 -0.15003008274380572
		13.538524098965786 2.9058822746513044 -0.21490808529245359
		13.38180177398754 2.9036465678955747 -0.15003008274380572
		13.316885261454908 2.8982490943244095 0.0065992709088037935
		13.38180177398754 2.892851620753242 0.1632286245614154
		13.538524098965786 2.8906159139975127 0.22810662711006024
		13.695246423944029 2.892851620753242 0.1632286245614154
		13.760162936476663 2.8982490943244095 0.0065992709088039045
		13.695246423944031 2.9036465678955747 -0.15003008274380572
		13.538524098965786 2.9058822746513044 -0.21490808529245359
		13.38180177398754 2.9036465678955747 -0.15003008274380572
		;
createNode transform -n "l_breast_ClGrp" -p "breastback_Ctrl";
	rename -uid "B4410C64-40BD-F962-E822-CA8E1BCC45DC";
	setAttr ".t" -type "double3" 0.37489281301239064 5.2864805693340466 1.520839287227435 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999944 0.99999999999999956 ;
	setAttr ".rp" -type "double3" -2.4206230746772022 13.768214812092918 -0.75825644728571073 ;
	setAttr ".rpt" -type "double3" 15.748155442149278 -17.987223721253766 0 ;
	setAttr ".sp" -type "double3" -2.4206230746772026 13.768214812092927 -0.75825644728571095 ;
	setAttr ".spt" -type "double3" 4.4408920985006257e-016 -8.8817841970012476e-015 
		3.3306690738754681e-016 ;
createNode transform -n "l_breast_Ctrl" -p "l_breast_ClGrp";
	rename -uid "783271D8-4D78-73A0-4651-A39C1B5A6B16";
	setAttr ".rp" -type "double3" -2.4206230746771951 13.768214812092921 -0.75825644728571084 ;
	setAttr ".sp" -type "double3" -2.4206230746771951 13.768214812092921 -0.75825644728571073 ;
createNode nurbsCurve -n "l_breast_CtrlShape" -p "l_breast_Ctrl";
	rename -uid "2DC9B107-4D24-E8F8-91B7-F5859AD48995";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.4888504840954964 14.018106329185642 -0.40537572701716806
		-2.5278251396877502 14.159182171872803 -0.75825644728571573
		-2.502378793239 14.01505063257331 -1.1111371675542561
		-2.4274175693860807 13.670142012243089 -1.2573051477894763
		-2.3468527364099385 13.326499102892166 -1.1111371675542565
		-2.3078780808176838 13.185423260204985 -0.75825644728571573
		-2.3333244272664331 13.329554799504479 -0.40537572701716806
		-2.4082856511193569 13.674463419834719 -0.25920774678195041
		-2.4888504840954964 14.018106329185642 -0.40537572701716806
		-2.5278251396877502 14.159182171872803 -0.75825644728571573
		-2.502378793239 14.01505063257331 -1.1111371675542561
		;
createNode transform -n "l_breasttip_ClGrp" -p "l_breast_Ctrl";
	rename -uid "4B132B07-4C48-C7D7-6928-32B0B96BF974";
	setAttr ".s" -type "double3" 1.0000000000000007 1 0.99999999999999933 ;
	setAttr ".rp" -type "double3" -1.140442837379305 13.877041868641406 -0.75825645205188319 ;
	setAttr ".rpt" -type "double3" -0.93540922320218445 -0.10882705654844968 0 ;
	setAttr ".sp" -type "double3" -1.1404428373793043 13.877041868641406 -0.75825645205188374 ;
	setAttr ".spt" -type "double3" -6.6613381477509432e-016 0 5.5511151231257788e-016 ;
createNode transform -n "l_breasttip_Ctrl" -p "l_breasttip_ClGrp";
	rename -uid "AF98740D-48E1-89B7-6759-1A8398C3C40D";
	setAttr ".rp" -type "double3" -1.1404428373793045 13.87704186864141 -0.75825645205188386 ;
	setAttr ".sp" -type "double3" -1.1404428373793045 13.87704186864141 -0.75825645205188386 ;
createNode nurbsCurve -n "l_breasttip_CtrlShape" -p "l_breasttip_Ctrl";
	rename -uid "1C41B26E-44B3-C2BA-2033-7A9E0F32387E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.5171239554094156 13.88605958659641 -0.60157179228832247
		-1.5233497262699076 13.950768147992539 -0.75825645205188419
		-1.510328334425586 13.887078262648002 -0.91494111181544624
		-1.4856875346178811 13.732298601611657 -0.97984202290532763
		-1.4638615731864264 13.577096991139083 -0.91494111181544624
		-1.4576358023259348 13.512388429742957 -0.75825645205188419
		-1.4706571941702553 13.576078315087495 -0.60157179228832247
		-1.4952979939779627 13.730857976123836 -0.53667088119844109
		-1.5171239554094156 13.88605958659641 -0.60157179228832247
		-1.5233497262699076 13.950768147992539 -0.75825645205188419
		-1.510328334425586 13.887078262648002 -0.91494111181544624
		;
createNode transform -n "clavback_ClGrp" -p "breastback_Ctrl";
	rename -uid "438971E5-4738-DF12-B890-61893BC8036B";
	setAttr ".t" -type "double3" 0.25892944937229828 5.454728646754595 0.0086522516065371986 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000002 0.99999999999999933 ;
	setAttr ".rp" -type "double3" 14.692683849130383 2.7920411593406311 -0.0021630703467006994 ;
	setAttr ".rpt" -type "double3" -0.13815880982755768 -6.2324268072376867 0 ;
	setAttr ".sp" -type "double3" 14.692683849130384 2.7920411593406302 -0.0021630703467007007 ;
	setAttr ".spt" -type "double3" -3.5527136788005001e-015 4.4408920985006271e-016 
		1.3010426069826046e-018 ;
createNode transform -n "clavback_Ctrl" -p "clavback_ClGrp";
	rename -uid "CB06358E-494C-0610-DE9F-DEBC518EFE1F";
	setAttr ".rp" -type "double3" 14.692683849130388 2.7920411593406298 -0.0021630703467007007 ;
	setAttr ".sp" -type "double3" 14.692683849130388 2.7920411593406294 -0.0021630703467007007 ;
createNode nurbsCurve -n "clavback_CtrlShape" -p "clavback_Ctrl";
	rename -uid "14D6DC0F-495D-9859-43F6-1B9665354A39";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		14.251637029257751 3.5769817600410079 -0.15888270913665717
		14.095695680818132 3.5613507827322177 -0.22379810901367106
		13.939831981443049 3.5449636285586963 -0.15888270913665717
		13.875348772344781 3.5374196701865976 -0.00216307034670168
		13.940019442867747 3.543138056116315 0.15455656844325655
		14.095960791307361 3.5587690334251083 0.21947196832026747
		14.25182449068245 3.5751561875986271 0.15455656844325655
		14.316307699780721 3.5827001459707284 -0.00216307034670168
		14.251637029257751 3.5769817600410079 -0.15888270913665717
		14.095695680818132 3.5613507827322177 -0.22379810901367106
		13.939831981443049 3.5449636285586963 -0.15888270913665717
		;
createNode transform -n "neck_ClGrp" -p "clavback_Ctrl";
	rename -uid "080E18F6-4438-6F25-F55C-789FBEE6B4DF";
	setAttr ".s" -type "double3" 1.0000000000000007 0.99999999999999978 0.99999999999999956 ;
	setAttr ".rp" -type "double3" 14.412951258686869 6.0626843359730289 -0.0021630703467003802 ;
	setAttr ".rpt" -type "double3" 0.78895319831633004 -2.4032573011654916 0 ;
	setAttr ".sp" -type "double3" 14.41295125868686 6.0626843359730307 -0.0021630703467003811 ;
	setAttr ".spt" -type "double3" 8.8817841970021232e-015 -1.7763568394002106e-015 
		8.6736173798835039e-019 ;
createNode transform -n "neck_Ctrl" -p "neck_ClGrp";
	rename -uid "34A42829-4688-1451-E231-F5B737EB7910";
	setAttr ".rp" -type "double3" 14.871365252944511 5.2586927485096142 -0.0021630703467005988 ;
	setAttr ".sp" -type "double3" 14.871365252944511 5.2586927485096142 -0.0021630703467005988 ;
createNode nurbsCurve -n "neck_CtrlShape" -p "neck_Ctrl";
	rename -uid "69F9D0EC-48CA-0AD6-C5C8-788D11DA4489";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		14.550145665018265 6.1021944537776527 -0.15888431638396444
		14.396830897750091 6.0696901877833378 -0.22380038200460972
		14.243616772288647 6.036714788931989 -0.15888431638396597
		14.180254045382107 6.0225847986460481 -0.0021630703466995402
		14.243859743103382 6.0355773735988265 0.15455817569056504
		14.397174510371549 6.0680816395931378 0.21947424131120899
		14.550388635832997 6.1010570384444955 0.15455817569056504
		14.613751362739542 6.1151870287304382 -0.0021630703466995402
		14.550145665018265 6.1021944537776527 -0.15888431638396444
		14.396830897750091 6.0696901877833378 -0.22380038200460972
		14.243616772288647 6.036714788931989 -0.15888431638396597
		;
createNode transform -n "head_ClGrp" -p "neck_Ctrl";
	rename -uid "3D74CEC8-4206-D135-78E4-17BE35394EBC";
	setAttr ".s" -type "double3" 1.0000000000000011 0.99999999999999922 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 13.261842137706372 9.9995228927000461 -0.0021630703467005402 ;
	setAttr ".rpt" -type "double3" 2.4929369957454526 -4.7408301441904301 0 ;
	setAttr ".sp" -type "double3" 13.261842137706358 9.9995228927000532 -0.0021630703467005407 ;
	setAttr ".spt" -type "double3" 1.4210854715202019e-014 -8.8817841970012444e-015 
		4.3368086899420168e-019 ;
createNode transform -n "head_Ctrl" -p "head_ClGrp";
	rename -uid "F9E37958-4400-EB5E-A512-6C8B0BB76434";
	setAttr ".rp" -type "double3" 13.261842137706356 9.9995228927000532 -0.0021630703467005407 ;
	setAttr ".sp" -type "double3" 13.261842137706356 9.9995228927000515 -0.0021630703467005402 ;
createNode nurbsCurve -n "head_CtrlShape" -p "head_Ctrl";
	rename -uid "A6691D8D-4C93-92DB-D3C7-CFB26E6AB0D2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		12.670639046884613 11.048600741800671 -0.17654155281725761
		12.58422796167736 10.909948099325538 -0.22219908049845569
		12.505404481737042 10.784909821063774 -0.13896249764322291
		12.480342332579273 10.7467316346053 0.024409334397440405
		12.523722581278445 10.817777803790683 0.17221541212385505
		12.610133666485693 10.956430446265797 0.21787293980504466
		12.688957146426016 11.081468724527557 0.13463635694982426
		12.714019295583791 11.119646910986043 -0.028735475090843385
		12.670639046884613 11.048600741800671 -0.17654155281725761
		12.58422796167736 10.909948099325538 -0.22219908049845569
		12.505404481737042 10.784909821063774 -0.13896249764322291
		;
createNode transform -n "Uphead_ClGrp" -p "head_Ctrl";
	rename -uid "C591D5F0-484E-F7B9-A64A-C6AAAFDD94F9";
	setAttr ".s" -type "double3" 1.0000000000000011 0.99999999999999878 1 ;
	setAttr ".rp" -type "double3" 1.0730339929163466 17.400391569108471 -0.0021630703467006474 ;
	setAttr ".rpt" -type "double3" 13.20753219427047 -7.4008686764084501 0 ;
	setAttr ".sp" -type "double3" 1.0730339929163455 17.400391569108493 -0.0021630703467006474 ;
	setAttr ".spt" -type "double3" 1.1102230246251577e-015 -2.4868995751603475e-014 
		0 ;
createNode transform -n "Uphead_Ctrl" -p "Uphead_ClGrp";
	rename -uid "97099C79-42AF-3E84-4D37-619935CDC800";
	setAttr ".rp" -type "double3" 1.0730339929163468 17.4003915691085 -0.0021630703467006478 ;
	setAttr ".sp" -type "double3" 1.0730339929163468 17.4003915691085 -0.0021630703467006482 ;
createNode nurbsCurve -n "Uphead_CtrlShape" -p "Uphead_Ctrl";
	rename -uid "983298AC-4822-0A26-68D9-4E96CF78D32F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5883412489670075 19.055470205038802 0.5131093721479657
		1.0730339929163426 19.057951276649259 0.7265422061463479
		0.55772673686568264 19.055470205038802 0.5131093721479657
		0.34427948262023234 19.049480368307595 -0.0021630703467116486
		0.55772673686568242 19.043490531576381 -0.51743551284135947
		1.0730339929163426 19.041009459965927 -0.73086834683974211
		1.5883412489670072 19.043490531576381 -0.51743551284135947
		1.8017885032124545 19.049480368307595 -0.0021630703467116486
		1.5883412489670075 19.055470205038802 0.5131093721479657
		1.0730339929163426 19.057951276649259 0.7265422061463479
		0.55772673686568264 19.055470205038802 0.5131093721479657
		;
createNode transform -n "Eyesj_ClGrp" -p "Uphead_Ctrl";
	rename -uid "0C870A96-4E3E-97D8-F7D4-D9A34D6E3BAF";
	setAttr ".s" -type "double3" 1.0000000000000016 1.0000000000000002 0.999999999999999 ;
	setAttr ".rp" -type "double3" -0.25421710190181707 17.442020315271918 0.96587407742803633 ;
	setAttr ".rpt" -type "double3" 1.8188193866685558 -0.041628746163391371 -0.96803715503282117 ;
	setAttr ".sp" -type "double3" -0.25421710190181668 17.442020315271915 0.96587407742803733 ;
	setAttr ".spt" -type "double3" -3.8857805861880538e-016 3.5527136788005017e-015 
		-1.1102230246251554e-015 ;
createNode transform -n "Eyesj_Ctrl" -p "Eyesj_ClGrp";
	rename -uid "9717C3FE-49BF-B40B-DF45-09B3A8E3FA61";
	setAttr ".rp" -type "double3" -0.25421710190181651 17.442020315271915 0.96587407742803733 ;
	setAttr ".sp" -type "double3" -0.25421710190181657 17.442020315271915 0.96587407742803733 ;
createNode nurbsCurve -n "Eyesj_CtrlShape" -p "Eyesj_Ctrl";
	rename -uid "4DBFBC93-4B7F-CADF-BD2F-58837033228A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.22528903115554433 17.470948386018176 0.96587407742803721
		-0.25421710190181657 17.482930785254574 0.96587407742803721
		-0.28314517264808897 17.470948386018176 0.96587407742803721
		-0.29512757188448324 17.442020315271915 0.96587407742803721
		-0.28314517264808897 17.413092244525632 0.96587407742803721
		-0.25421710190181657 17.401109845289255 0.96587407742803721
		-0.22528903115554436 17.413092244525632 0.96587407742803721
		-0.21330663191915 17.442020315271915 0.96587407742803721
		-0.22528903115554433 17.470948386018176 0.96587407742803721
		-0.25421710190181657 17.482930785254574 0.96587407742803721
		-0.28314517264808897 17.470948386018176 0.96587407742803721
		;
createNode transform -n "l_eye_ClGrp" -p "Eyesj_Ctrl";
	rename -uid "CF45A945-491E-AFF2-4227-8CBDA2201C15";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0.96587407742804099 17.442020315271872 -0.101620090586266 ;
	setAttr ".rpt" -type "double3" -0.86425398684177479 0 1.0674941680143071 ;
	setAttr ".sp" -type "double3" 0.9658740774280411 17.442020315271876 -0.101620090586266 ;
	setAttr ".spt" -type "double3" -2.2204460492503128e-016 -3.5527136788005005e-015 
		0 ;
createNode transform -n "l_eye_Ctrl" -p "l_eye_ClGrp";
	rename -uid "3991C0C2-48B6-6998-A880-CDA7427CDA3B";
	setAttr ".rp" -type "double3" 0.9658740774280411 17.442020315271879 -0.10162009058626596 ;
	setAttr ".sp" -type "double3" 0.9658740774280411 17.442020315271879 -0.10162009058626596 ;
createNode nurbsCurve -n "l_eye_CtrlShape" -p "l_eye_Ctrl";
	rename -uid "C2EF6E63-431B-ACC8-5D79-87AEB0A58AF4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.0994761316213242 17.598742640250133 0.055016603072524067
		2.0942960402873623 17.663659152782763 -0.10162009058627006
		2.0891159489533999 17.598742640250133 -0.25825678424505982
		2.0869702848685421 17.442020315271886 -0.32313782712381145
		2.0891159489533999 17.285297990293643 -0.25825678424505982
		2.0942960402873623 17.220381477761009 -0.10162009058627006
		2.0994761316213242 17.285297990293643 0.055016603072524067
		2.1016217957061842 17.442020315271886 0.11989764595127486
		2.0994761316213242 17.598742640250133 0.055016603072524067
		2.0942960402873623 17.663659152782763 -0.10162009058627006
		2.0891159489533999 17.598742640250133 -0.25825678424505982
		;
createNode transform -n "l_eylidtop_ClGrp" -p "Eyesj_Ctrl";
	rename -uid "012D407D-484E-7E37-2BCA-8AAAD4B3A591";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0.97544300175102705 17.46392511573994 -0.10129811160482913 ;
	setAttr ".rpt" -type "double3" -0.87414489014619767 0 1.0767411133558562 ;
	setAttr ".sp" -type "double3" 0.97544300175102716 17.463925115739944 -0.10129811160482913 ;
	setAttr ".spt" -type "double3" -2.2204460492503128e-016 -3.5527136788005005e-015 
		0 ;
createNode transform -n "l_eylidtop_Ctrl" -p "l_eylidtop_ClGrp";
	rename -uid "0EF7324B-4EB4-06DE-698B-F1A74DBA0516";
	setAttr ".rp" -type "double3" 0.97544300175102727 17.463925115739947 -0.10129811160482916 ;
	setAttr ".sp" -type "double3" 0.97544300175102727 17.463925115739947 -0.10129811160482916 ;
createNode nurbsCurve -n "l_eylidtop_CtrlShape" -p "l_eylidtop_Ctrl";
	rename -uid "96185B11-4C89-D561-B177-008CE24047E5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1384634164534606 17.514251236473097 -0.20983786913867075
		1.1395303019302239 17.545218822019752 -0.10134317290162814
		1.140597187406988 17.514251236473097 0.0071515233354133984
		1.1410391058409617 17.439488871452411 0.052091497962345815
		1.1405971874069871 17.469572801391482 0.0071515233354134539
		1.139530301930223 17.485718769764258 -0.10134317290162799
		1.1384634164534599 17.469572801391482 -0.2098378691386707
		1.1380214980194856 17.439488871452411 -0.25477784376560142
		1.1384634164534606 17.514251236473097 -0.20983786913867075
		1.1395303019302239 17.545218822019752 -0.10134317290162814
		1.140597187406988 17.514251236473097 0.0071515233354133984
		;
createNode transform -n "l_eylidbot_ClGrp" -p "Eyesj_Ctrl";
	rename -uid "8162BE8E-4407-0A59-10E9-118F805E58DE";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0.97544334473221528 17.414887084116717 -0.10201892203192872 ;
	setAttr ".rpt" -type "double3" -0.87342442270028631 0 1.077462266764144 ;
	setAttr ".sp" -type "double3" 0.97544334473221539 17.414887084116721 -0.10201892203192872 ;
	setAttr ".spt" -type "double3" -2.2204460492503128e-016 -3.5527136788005005e-015 
		0 ;
createNode transform -n "l_eylidbot_Ctrl" -p "l_eylidbot_ClGrp";
	rename -uid "7C9982C4-40EC-3935-E231-70AC71979FF3";
	setAttr ".rp" -type "double3" 0.97544334473221539 17.414887084116728 -0.10201892203192869 ;
	setAttr ".sp" -type "double3" 0.97544334473221539 17.414887084116728 -0.10201892203192869 ;
createNode nurbsCurve -n "l_eylidbot_CtrlShape" -p "l_eylidbot_Ctrl";
	rename -uid "DBABE3C5-4BCF-18AE-F4FD-A694124BD13E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1128553665389724 17.334920717923904 -0.179015571070548
		1.1166032027629056 17.309852594390165 -0.10201892203192907
		1.1203510389868396 17.334920717923904 -0.025022272993310599
		1.1219034435803452 17.354922269980907 0.0068707832957672216
		1.120351038986839 17.298944793293568 -0.025022272993310571
		1.1166032027629045 17.275758163262257 -0.10201892203192918
		1.1128553665389718 17.298944793293568 -0.179015571070548
		1.1113029619454653 17.354922269980907 -0.21090862735962362
		1.1128553665389724 17.334920717923904 -0.179015571070548
		1.1166032027629056 17.309852594390165 -0.10201892203192907
		1.1203510389868396 17.334920717923904 -0.025022272993310599
		;
createNode transform -n "r_eylidbot_ClGrp" -p "Eyesj_Ctrl";
	rename -uid "CCF70871-4278-BB07-71F5-2186B933F845";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" -0.97544338973693234 -17.414804315514946 0.097693232204315208 ;
	setAttr ".rpt" -type "double3" 0.36594234051389307 34.819213578293514 0.8777501575326162 ;
	setAttr ".sp" -type "double3" -0.97544338973693245 -17.414804315514949 0.097693232204315208 ;
	setAttr ".spt" -type "double3" 2.2204460492503128e-016 3.5527136788005005e-015 0 ;
createNode transform -n "r_eylidbot_Ctrl" -p "r_eylidbot_ClGrp";
	rename -uid "013CD361-429D-6A4F-A5FF-5F9529A920E5";
	setAttr ".rp" -type "double3" -0.97544338973693279 -17.414804315514949 0.097693232204314917 ;
	setAttr ".sp" -type "double3" -0.97544338973693279 -17.414804315514949 0.097693232204314973 ;
createNode nurbsCurve -n "r_eylidbot_CtrlShape" -p "r_eylidbot_Ctrl";
	rename -uid "D10F6273-4585-3715-B59C-F0B3D26AF104";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.1049524362373604 -17.286769951720959 0.023595994261374376
		-1.1056938660781055 -17.268462198670303 0.097390105727896331
		-1.1064352959188488 -17.286769951720959 0.17118421719441482
		-1.1067424062144333 -17.330968777432453 0.20175073898712437
		-1.106435295918849 -17.324392106670395 0.17118421719441465
		-1.1056938660781059 -17.299602547719612 0.09739010572789622
		-1.1049524362373606 -17.324392106670395 0.023595994261374292
		-1.104645325941777 -17.330968777432453 -0.0069705275313299841
		-1.1049524362373604 -17.286769951720959 0.023595994261374376
		-1.1056938660781055 -17.268462198670303 0.097390105727896331
		-1.1064352959188488 -17.286769951720959 0.17118421719441482
		;
createNode transform -n "r_eylidtop_ClGrp" -p "Eyesj_Ctrl";
	rename -uid "10DAEC21-438C-2804-3E56-9B9B0ACDFA14";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" -0.97544338973693989 -17.463847376461981 0.09697234797449851 ;
	setAttr ".rpt" -type "double3" 0.36522145628408365 34.917299700187584 0.8784710417624404 ;
	setAttr ".sp" -type "double3" -0.97544338973694 -17.463847376461985 0.09697234797449851 ;
	setAttr ".spt" -type "double3" 2.2204460492503128e-016 3.5527136788005005e-015 0 ;
createNode transform -n "r_eylidtop_Ctrl" -p "r_eylidtop_ClGrp";
	rename -uid "01DCEBCD-4E90-D4C9-DAFE-18A32F6E5204";
	setAttr ".rp" -type "double3" -0.97544338973694034 -17.463847376461981 0.096972347974498579 ;
	setAttr ".sp" -type "double3" -0.97544338973694045 -17.463847376461981 0.096972347974498579 ;
createNode nurbsCurve -n "r_eylidtop_CtrlShape" -p "r_eylidtop_Ctrl";
	rename -uid "9A39ABE2-42F4-C388-E9E1-309007142A78";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.1164686138727895 -17.46130332435153 0.1952644531569015
		-1.1155209600055032 -17.485538004448443 0.096972347974498996
		-1.1145733061382179 -17.46130332435153 -0.0013197572079031855
		-1.1141807750539543 -17.426138428773875 -0.04203368024865678
		-1.114573306138219 -17.508150702044194 -0.001319757207903241
		-1.1155209600055049 -17.542121297913798 0.09697234797449894
		-1.1164686138727902 -17.508150702044194 0.19526445315690144
		-1.1168611449570558 -17.426138428773875 0.23597837619765544
		-1.1164686138727895 -17.46130332435153 0.1952644531569015
		-1.1155209600055032 -17.485538004448443 0.096972347974498996
		-1.1145733061382179 -17.46130332435153 -0.0013197572079031855
		;
createNode transform -n "r_eye_ClGrp" -p "Eyesj_Ctrl";
	rename -uid "58F81523-44A3-B2C7-EC85-289918DCF0C1";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" -0.96587452100511895 -17.441988817623614 0.097293647054303017 ;
	setAttr ".rpt" -type "double3" 0.35597388663206853 34.873582582510842 0.86858087395081496 ;
	setAttr ".sp" -type "double3" -0.96587452100511906 -17.441988817623617 0.097293647054303017 ;
	setAttr ".spt" -type "double3" 2.2204460492503128e-016 3.5527136788005005e-015 0 ;
createNode transform -n "r_eye_Ctrl" -p "r_eye_ClGrp";
	rename -uid "A4221417-4905-B02C-5465-33AB88348BAC";
	setAttr ".rp" -type "double3" -0.96587452100511939 -17.441988817623621 0.097293647054303087 ;
	setAttr ".sp" -type "double3" -0.96587452100511939 -17.441988817623621 0.097293647054303087 ;
createNode nurbsCurve -n "r_eye_CtrlShape" -p "r_eye_Ctrl";
	rename -uid "36F512F1-4E10-E16D-D436-99AE80E991FE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.0930558980725027 -17.285266492645388 -0.059412324724184021
		-2.0953198670533246 -17.220349980112758 0.097293647054305279
		-2.0975838360341474 -17.285266492645388 0.25399961883279171
		-2.0985216026907971 -17.441988817623635 0.31890935764829909
		-2.0975838360341474 -17.598711142601879 0.25399961883279171
		-2.0953198670533246 -17.663627655134512 0.097293647054305279
		-2.0930558980725027 -17.598711142601879 -0.059412324724183743
		-2.0921181314158508 -17.441988817623635 -0.12432206353969032
		-2.0930558980725027 -17.285266492645388 -0.059412324724184021
		-2.0953198670533246 -17.220349980112758 0.097293647054305279
		-2.0975838360341474 -17.285266492645388 0.25399961883279171
		;
createNode transform -n "Upmouth_ClGrp" -p "Uphead_Ctrl";
	rename -uid "D2C634BD-4D80-9634-7426-9486C353FF60";
	setAttr ".s" -type "double3" 1.0000000000000016 1.0000000000000002 0.999999999999999 ;
	setAttr ".rp" -type "double3" -9.0763946881882198 14.250347472878966 -0.0021630772516501471 ;
	setAttr ".rpt" -type "double3" 10.696373759888839 2.5671734930901629 0 ;
	setAttr ".sp" -type "double3" -9.0763946881882056 14.250347472878962 -0.0021630772516501493 ;
	setAttr ".spt" -type "double3" -1.4210854715202026e-014 3.5527136788005017e-015 
		2.6020852139652079e-018 ;
createNode transform -n "Upmouth_Ctrl" -p "Upmouth_ClGrp";
	rename -uid "536455F2-4BBA-BCD4-9F98-F0BCBB6DB237";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -9.0763946881882109 14.250347472878964 -0.0021630772516501502 ;
	setAttr ".sp" -type "double3" -9.0763946881882092 14.250347472878962 -0.0021630772516501502 ;
createNode nurbsCurve -n "Upmouth_CtrlShape" -p "Upmouth_Ctrl";
	rename -uid "71F2125A-4F53-7786-B7B8-54B525A659DB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.0550348185758693 14.271707342491307 -0.0021630772516501502
		-9.0763946881882092 14.280554890175262 -0.0021630772516501502
		-9.097754557800549 14.271707342491307 -0.0021630772516501502
		-9.106602105484507 14.250347472878962 -0.0021630772516501502
		-9.097754557800549 14.228987603266622 -0.0021630772516501502
		-9.0763946881882092 14.220140055582668 -0.0021630772516501502
		-9.0550348185758693 14.228987603266622 -0.0021630772516501502
		-9.0461872708919095 14.250347472878962 -0.0021630772516501502
		-9.0550348185758693 14.271707342491307 -0.0021630772516501502
		-9.0763946881882092 14.280554890175262 -0.0021630772516501502
		-9.097754557800549 14.271707342491307 -0.0021630772516501502
		;
createNode transform -n "upperlipj_ClGrp" -p "Upmouth_Ctrl";
	rename -uid "FCE86A4F-44A0-9B7E-2E49-24AFCF3A1DE6";
	setAttr ".s" -type "double3" 1.0000000000000027 0.99999999999999956 0.99999999999999811 ;
	setAttr ".rp" -type "double3" 1.193537882823317 16.74038843238452 -0.0021630793882509861 ;
	setAttr ".rpt" -type "double3" -10.07450341301722 -2.4998270390842023 0 ;
	setAttr ".sp" -type "double3" 1.1935378828233139 16.740388432384528 -0.00216307938825099 ;
	setAttr ".spt" -type "double3" 3.1086244689504466e-015 -7.1054273576009987e-015 
		4.3368086899420093e-018 ;
createNode transform -n "upperlipj_Ctrl" -p "upperlipj_ClGrp";
	rename -uid "F88FF607-4D65-96E1-14C0-628841452F58";
	setAttr ".rp" -type "double3" 1.1935378828233136 16.740388432384535 -0.0021630793882509904 ;
	setAttr ".sp" -type "double3" 1.1935378828233136 16.740388432384531 -0.0021630793882509904 ;
createNode nurbsCurve -n "upperlipj_CtrlShape" -p "upperlipj_Ctrl";
	rename -uid "21798ED3-4976-DA8D-7549-B2A1C7C001C2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2042131914694327 16.776142202889442 0.033583959832015196
		1.2035194542422691 16.790951899538559 -0.0021630796814578203
		1.2028257170151055 16.776142202889442 -0.037910119194930078
		1.2025383616468921 16.740388432384531 -0.052717027776097485
		1.2028257170151055 16.704634661879606 -0.037910119194930127
		1.2035194542422691 16.689824965230503 -0.0021630796814578203
		1.2042131914694327 16.704634661879606 0.033583959832015127
		1.2045005468376468 16.740388432384531 0.048390868413182513
		1.2042131914694327 16.776142202889442 0.033583959832015196
		1.2035194542422691 16.790951899538559 -0.0021630796814578203
		1.2028257170151055 16.776142202889442 -0.037910119194930078
		;
createNode transform -n "l_upperlip_ClGrp" -p "upperlipj_Ctrl";
	rename -uid "4008982E-4455-B02B-4FE6-AC92DFA452E4";
	setAttr ".s" -type "double3" 1.0000000000000042 0.99999999999999978 0.99999999999999523 ;
	setAttr ".rp" -type "double3" -1.5197528425224822 16.686504016298169 0.94886717809725363 ;
	setAttr ".rpt" -type "double3" 2.668216389504896 0.056237800125717476 -1.0539474321124038 ;
	setAttr ".sp" -type "double3" -1.5197528425224758 16.686504016298173 0.94886717809725818 ;
	setAttr ".spt" -type "double3" -6.4392935428259348e-015 -3.5527136788005001e-015 
		-4.6629367034256354e-015 ;
createNode transform -n "l_upperlip_Ctrl" -p "l_upperlip_ClGrp";
	rename -uid "C7959DCE-4422-05F5-2377-719A6DC65800";
	setAttr ".rp" -type "double3" -1.5197528425224753 16.686504016298173 0.94886717809725929 ;
	setAttr ".sp" -type "double3" -1.5197528425224753 16.686504016298169 0.94886717809725929 ;
createNode nurbsCurve -n "l_upperlip_CtrlShape" -p "l_upperlip_Ctrl";
	rename -uid "2B03AD0D-44C0-169A-77AA-0F951E38085D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.4837125725396521 16.722544286281 0.96605051299664624
		-1.5197528425224756 16.737472654899467 0.96605051299664624
		-1.5557931125052993 16.722544286281 0.96605051299664624
		-1.5707214811237729 16.686504016298176 0.96605051299664624
		-1.5557931125052993 16.650463746315349 0.96605051299664624
		-1.5197528425224756 16.635535377696872 0.96605051299664624
		-1.4837125725396521 16.650463746315349 0.96605051299664624
		-1.468784203921178 16.686504016298176 0.96605051299664624
		-1.4837125725396521 16.722544286281 0.96605051299664624
		-1.5197528425224756 16.737472654899467 0.96605051299664624
		-1.5557931125052993 16.722544286281 0.96605051299664624
		;
createNode transform -n "l_upperlip2_ClGrp" -p "l_upperlip_Ctrl";
	rename -uid "59C0D40B-4BC9-0BF3-F11F-519318D8783E";
	setAttr ".s" -type "double3" 1.0000000000000042 1 0.99999999999999656 ;
	setAttr ".rp" -type "double3" 1.0781565184655639 16.737066413503051 -0.1892713531670708 ;
	setAttr ".rpt" -type "double3" -2.4880756813421669 -0.050562397204895318 1.1381385312643202 ;
	setAttr ".sp" -type "double3" 1.0781565184655595 16.737066413503051 -0.18927135316707144 ;
	setAttr ".spt" -type "double3" 4.4408920985006451e-015 0 6.6613381477509166e-016 ;
createNode transform -n "l_upperlip2_Ctrl" -p "l_upperlip2_ClGrp";
	rename -uid "E8B502D4-453D-240E-FEF6-E7803F26CFD4";
	setAttr ".rp" -type "double3" 1.0781565184655602 16.737066413503044 -0.18927135316707105 ;
	setAttr ".sp" -type "double3" 1.0781565184655599 16.737066413503044 -0.18927135316707105 ;
createNode nurbsCurve -n "l_upperlip2_CtrlShape" -p "l_upperlip2_Ctrl";
	rename -uid "AC234398-4ACF-6155-8847-1D8388E17E7C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1163095669324039 16.772135204544679 -0.1835038248776476
		1.0896413945733605 16.786661173413787 -0.20627724554220545
		1.0629732222143178 16.772135204544679 -0.22905066620676309
		1.0519269035394985 16.737066413494279 -0.23848372590765105
		1.0629732222143178 16.701997622443884 -0.22905066620676309
		1.0896413945733605 16.687471653574779 -0.20627724554220545
		1.1163095669324037 16.701997622443884 -0.18350382487764771
		1.1273558856072226 16.737066413494279 -0.17407076517675985
		1.1163095669324039 16.772135204544679 -0.1835038248776476
		1.0896413945733605 16.786661173413787 -0.20627724554220545
		1.0629732222143178 16.772135204544679 -0.22905066620676309
		;
createNode transform -n "r_upperlip_ClGrp" -p "upperlipj_Ctrl";
	rename -uid "0C01DC27-480D-9237-ABDC-B79A588EF319";
	setAttr ".t" -type "double3" -0.039104423641580538 -0.0016108896924439166 0.31989571310978993 ;
	setAttr ".s" -type "double3" 1.0000000000000042 0.99999999999999978 0.99999999999999523 ;
	setAttr ".rp" -type "double3" -1.5197528425224822 16.686504016298169 0.94886717809725363 ;
	setAttr ".rpt" -type "double3" 2.668216389504896 0.056237800125717476 -1.0539474321124038 ;
	setAttr ".sp" -type "double3" -1.5197528425224758 16.686504016298173 0.94886717809725818 ;
	setAttr ".spt" -type "double3" -6.4392935428259348e-015 -3.5527136788005001e-015 
		-4.6629367034256354e-015 ;
createNode transform -n "r_upperlip_Ctrl" -p "r_upperlip_ClGrp";
	rename -uid "6DF7CB0B-4EE5-87CC-620D-F58188EC4EC2";
	setAttr ".rp" -type "double3" -1.5197528425224753 16.686504016298173 0.94886717809725929 ;
	setAttr ".sp" -type "double3" -1.5197528425224753 16.686504016298169 0.94886717809725929 ;
createNode nurbsCurve -n "r_upperlip_CtrlShape" -p "r_upperlip_Ctrl";
	rename -uid "0FE19470-4D68-615E-878A-40A1A8812AD2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.4845087311467595 16.722544286280996 0.95851700957718777
		-1.5197528425224751 16.737472654899463 0.96605051299664602
		-1.5549969538981907 16.722544286280993 0.97358401641610459
		-1.5695955428238004 16.686504016298173 0.97670449570462814
		-1.5549969538981907 16.650463746315346 0.97358401641610459
		-1.5197528425224751 16.635535377696868 0.96605051299664602
		-1.4845087311467595 16.650463746315346 0.958517009577188
		-1.4699101422211498 16.686504016298173 0.95539653028866434
		-1.4845087311467595 16.722544286280996 0.95851700957718777
		-1.5197528425224751 16.737472654899463 0.96605051299664602
		-1.5549969538981907 16.722544286280993 0.97358401641610459
		;
createNode transform -n "r_upperlip2_ClGrp" -p "r_upperlip_Ctrl";
	rename -uid "08E1F5F3-4783-AEB5-392F-AE8863B49EA8";
	setAttr ".s" -type "double3" 1.0000000000000042 1 0.99999999999999656 ;
	setAttr ".rp" -type "double3" 1.0781565184655639 16.737066413503051 -0.1892713531670708 ;
	setAttr ".rpt" -type "double3" -2.4880756813421669 -0.050562397204895318 1.1381385312643202 ;
	setAttr ".sp" -type "double3" 1.0781565184655595 16.737066413503051 -0.18927135316707144 ;
	setAttr ".spt" -type "double3" 4.4408920985006451e-015 0 6.6613381477509166e-016 ;
createNode transform -n "r_upperlip2_Ctrl" -p "r_upperlip2_ClGrp";
	rename -uid "644E6674-4DDC-078A-C46F-AA9554CA7BAA";
	setAttr ".rp" -type "double3" 1.0781565184655602 16.737066413503044 -0.18927135316707105 ;
	setAttr ".sp" -type "double3" 1.0781565184655599 16.737066413503044 -0.18927135316707105 ;
createNode nurbsCurve -n "r_upperlip2_CtrlShape" -p "r_upperlip2_Ctrl";
	rename -uid "7DEF2D42-4633-7381-F2B5-8FB4B15BF35E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1089386581960501 16.772135204544682 -0.17699524215423795
		1.0896413945733598 16.78666117341379 -0.20627724554220606
		1.0703441309506707 16.772135204544682 -0.23555924893017388
		1.0623509426414632 16.737066413494283 -0.24768825186692564
		1.0703441309506707 16.701997622443887 -0.23555924893017388
		1.0896413945733598 16.687471653574782 -0.20627724554220606
		1.1089386581960499 16.701997622443887 -0.17699524215423812
		1.1169318465052569 16.737066413494283 -0.16486623921748658
		1.1089386581960501 16.772135204544682 -0.17699524215423795
		1.0896413945733598 16.78666117341379 -0.20627724554220606
		1.0703441309506707 16.772135204544682 -0.23555924893017388
		;
createNode transform -n "l_nose_ClGrp" -p "Upmouth_Ctrl";
	rename -uid "ACDA8A77-498F-44B5-35E8-1DBFA9334652";
	setAttr ".s" -type "double3" 1.0000000000000027 0.99999999999999956 0.99999999999999811 ;
	setAttr ".rp" -type "double3" 0.81872703879765352 16.978666318127249 -0.1845950050912952 ;
	setAttr ".rpt" -type "double3" -9.8820526326176719 -2.5980699088410826 0 ;
	setAttr ".sp" -type "double3" 0.8187270387976513 16.978666318127257 -0.18459500509129556 ;
	setAttr ".spt" -type "double3" 2.220446049250319e-015 -7.1054273576009987e-015 3.6082248300317519e-016 ;
createNode transform -n "l_nose_Ctrl" -p "l_nose_ClGrp";
	rename -uid "0582B621-4B59-1D39-9A25-57B16E9E3A7A";
	setAttr ".rp" -type "double3" 0.81872703879765174 16.978666318127253 -0.18459500509129553 ;
	setAttr ".sp" -type "double3" 0.81872703879765174 16.978666318127253 -0.18459500509129553 ;
createNode nurbsCurve -n "l_nose_CtrlShape" -p "l_nose_Ctrl";
	rename -uid "7F5B5F58-45D8-941E-9BBD-DAA2C0F820F5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.91370953483384987 17.089792167367801 -0.22865355821575867
		0.81872681540860104 17.135818751390261 -0.18459500509129528
		0.72374409598335265 17.089792167367801 -0.1405364519668324
		0.68440096540633621 16.978674163991077 -0.12228680172414444
		0.72374409598335265 16.867556160614352 -0.1405364519668324
		0.81872681540860104 16.821529576591903 -0.18459500509129528
		0.91370953483384976 16.867556160614352 -0.22865355821575858
		0.95305266541086686 16.978674163991077 -0.24690320845844699
		0.91370953483384987 17.089792167367801 -0.22865355821575867
		0.81872681540860104 17.135818751390261 -0.18459500509129528
		0.72374409598335265 17.089792167367801 -0.1405364519668324
		;
createNode transform -n "r_nose_ClGrp" -p "Upmouth_Ctrl";
	rename -uid "9CEF00E8-4B7D-391D-A18F-2BBA0A11E2EC";
	setAttr ".s" -type "double3" 1.0000000000000027 0.99999999999999956 0.99999999999999811 ;
	setAttr ".rp" -type "double3" 0.81879426506068886 16.978716954271967 0.18026624988378376 ;
	setAttr ".rpt" -type "double3" -9.8821518553871748 -2.5980771371336009 3.0548567984202884e-006 ;
	setAttr ".sp" -type "double3" 0.81879426506068664 16.978716954271974 0.18026624988378409 ;
	setAttr ".spt" -type "double3" 2.220446049250319e-015 -7.1054273576009987e-015 -3.6082248300317519e-016 ;
createNode transform -n "r_nose_Ctrl" -p "r_nose_ClGrp";
	rename -uid "EA1CA21A-4547-5F24-D2FF-B2BD8F17BB5C";
	setAttr ".rp" -type "double3" 0.81879426506068698 16.978716954271974 0.18026624988378415 ;
	setAttr ".sp" -type "double3" 0.81879426506068698 16.978716954271974 0.18026624988378415 ;
createNode nurbsCurve -n "r_nose_CtrlShape" -p "r_nose_Ctrl";
	rename -uid "959ACD44-4E59-DF1A-D0A5-5DBCB07CC793";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.9139906504780182 17.08982710697142 0.22386169039123402
		0.81879448112337461 17.135853690993883 0.18026624988378445
		0.72359831176873024 17.08982710697142 0.13667080937633486
		0.68416676733606996 16.978709103594692 0.11861298666051937
		0.72359831176873024 16.867591100217972 0.13667080937633486
		0.81879448112337461 16.821564516195519 0.18026624988378445
		0.91399065047801809 16.867591100217972 0.22386169039123396
		0.95342219491067781 16.978709103594692 0.24191951310704907
		0.9139906504780182 17.08982710697142 0.22386169039123402
		0.81879448112337461 17.135853690993883 0.18026624988378445
		0.72359831176873024 17.08982710697142 0.13667080937633486
		;
createNode transform -n "l_Ear_ClGrp" -p "Uphead_Ctrl";
	rename -uid "89FF67B7-4425-2AE7-5E54-0E82EB6FD88C";
	setAttr ".s" -type "double3" 1.0000000000000016 1.0000000000000002 0.999999999999999 ;
	setAttr ".rp" -type "double3" 0.70365129181526942 17.28397005601564 0.91472822313804447 ;
	setAttr ".rpt" -type "double3" 0.21107693132277522 0 -1.6183795149533138 ;
	setAttr ".sp" -type "double3" 0.70365129181526831 17.283970056015637 0.91472822313804536 ;
	setAttr ".spt" -type "double3" 1.1102230246251583e-015 3.5527136788005017e-015 -9.992007221626399e-016 ;
createNode transform -n "l_Ear_Ctrl" -p "l_Ear_ClGrp";
	rename -uid "CC238F43-44C8-F80A-A188-B689C5BDA2AB";
	setAttr ".rp" -type "double3" 0.70365129181526842 17.283970056015637 0.91472822313804536 ;
	setAttr ".sp" -type "double3" 0.70365129181526842 17.28397005601564 0.91472822313804558 ;
createNode nurbsCurve -n "l_Ear_CtrlShape" -p "l_Ear_Ctrl";
	rename -uid "419F0A0C-47FA-9E4A-ACAB-BBA003C749CB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.0268666277546461 17.440692380659453 0.91472822067974957
		0.87014430277640109 17.505608893192086 0.91472822067974957
		0.7134219777981563 17.440692380659453 0.91472822067974957
		0.64850546526552355 17.283970055681209 0.91472822067974957
		0.71342197779815619 17.127247730702965 0.91472822067974957
		0.87014430277640109 17.062331218170332 0.91472822067974957
		1.0268666277546459 17.127247730702965 0.91472822067974957
		1.0917831402872789 17.283970055681209 0.91472822067974957
		1.0268666277546461 17.440692380659453 0.91472822067974957
		0.87014430277640109 17.505608893192086 0.91472822067974957
		0.7134219777981563 17.440692380659453 0.91472822067974957
		;
createNode transform -n "l_brow1_ClGrp" -p "Uphead_Ctrl";
	rename -uid "051C23F9-4DBC-17E5-39AF-178414A6894E";
	setAttr ".s" -type "double3" 1.0000000000000016 1.0000000000000002 0.999999999999999 ;
	setAttr ".rp" -type "double3" 2.4211021349500648 17.451806950662561 1.194287931627336 ;
	setAttr ".rpt" -type "double3" -0.62289251921713595 0.11512639308129755 -1.3456818847112826 ;
	setAttr ".sp" -type "double3" 2.4211021349500612 17.451806950662558 1.1942879316273372 ;
	setAttr ".spt" -type "double3" 3.5527136788005065e-015 3.5527136788005017e-015 -1.3322676295501865e-015 ;
createNode transform -n "l_brow1_Ctrl" -p "l_brow1_ClGrp";
	rename -uid "5C58BB98-4B71-5BF9-B912-20992EA31D8D";
	setAttr ".rp" -type "double3" 2.4211021349500617 17.451806950662565 1.1942879316273369 ;
	setAttr ".sp" -type "double3" 2.4211021349500617 17.451806950662565 1.1942879316273369 ;
createNode nurbsCurve -n "l_brow1_CtrlShape" -p "l_brow1_Ctrl";
	rename -uid "C761FDAC-457D-3F6E-940D-3DA40B1EE32C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.4812691814716605 17.511973997184167 1.1942879316273372
		2.4211021349500612 17.536896003861337 1.1942879316273372
		2.3609350884284619 17.511973997184167 1.1942879316273372
		2.3360130817512839 17.451806950662565 1.1942879316273372
		2.3609350884284619 17.391639904140966 1.1942879316273372
		2.4211021349500612 17.366717897463793 1.1942879316273372
		2.4812691814716601 17.391639904140966 1.1942879316273372
		2.5061911881488381 17.451806950662565 1.1942879316273372
		2.4812691814716605 17.511973997184167 1.1942879316273372
		2.4211021349500612 17.536896003861337 1.1942879316273372
		2.3609350884284619 17.511973997184167 1.1942879316273372
		;
createNode transform -n "l_brow2_ClGrp" -p "l_brow1_Ctrl";
	rename -uid "0A1852A3-443A-8D51-54F7-4B8B578D33F0";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -0.69120486272738235 17.628048514298619 1.1878835703186714 ;
	setAttr ".rpt" -type "double3" 3.2690016845380043 -0.17624156363619919 0.0064043613086606221 ;
	setAttr ".sp" -type "double3" -0.69120486272738246 17.628048514298623 1.1878835703186716 ;
	setAttr ".spt" -type "double3" 1.1102230246251564e-016 -3.5527136788005005e-015 
		-2.2204460492503128e-016 ;
createNode transform -n "l_brow2_Ctrl" -p "l_brow2_ClGrp";
	rename -uid "2D82BE4C-4A1C-4293-13D6-2CB84232933B";
	setAttr ".rp" -type "double3" -0.69120486272738157 17.628048514298623 1.1878835703186721 ;
	setAttr ".sp" -type "double3" -0.69120486272738157 17.628048514298623 1.1878835703186721 ;
createNode nurbsCurve -n "l_brow2_CtrlShape" -p "l_brow2_Ctrl";
	rename -uid "C5E74C6C-4286-D56A-5174-24AF39A59B51";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.63963947220587369 17.680989446265254 1.1998732649711579
		-0.6912048627273818 17.702918298290513 1.1878835703186721
		-0.7427702532488909 17.680989446265254 1.1758938756661859
		-0.76412933735196531 17.628048514298619 1.1709275815324134
		-0.74277025324889101 17.575107582331992 1.1758938756661859
		-0.6912048627273818 17.55317873030674 1.1878835703186721
		-0.63963947220587369 17.575107582331992 1.1998732649711579
		-0.61828038810279951 17.628048514298619 1.2048395591049297
		-0.63963947220587369 17.680989446265254 1.1998732649711579
		-0.6912048627273818 17.702918298290513 1.1878835703186721
		-0.7427702532488909 17.680989446265254 1.1758938756661859
		;
createNode transform -n "l_brow3_ClGrp" -p "l_brow2_Ctrl";
	rename -uid "6D8F00C3-4B8F-AD50-E657-2FAD98293B1A";
	setAttr ".rp" -type "double3" -3.295202757083731 17.131575213851956 2.8461936194594841 ;
	setAttr ".rpt" -type "double3" 2.7558634960235637 0.49647330044640786 -1.6583100491407858 ;
	setAttr ".sp" -type "double3" -3.295202757083731 17.131575213851956 2.8461936194594841 ;
createNode transform -n "l_brow3_Ctrl" -p "l_brow3_ClGrp";
	rename -uid "F9889251-4339-20EA-0BFE-CF9A2D4F8924";
	setAttr ".rp" -type "double3" -3.295202757083731 17.131575213851956 2.8461936194594846 ;
	setAttr ".sp" -type "double3" -3.2952027570837301 17.131575213851953 2.8461936194594841 ;
createNode nurbsCurve -n "l_brow3_CtrlShape" -p "l_brow3_Ctrl";
	rename -uid "BE1418AF-454A-8A43-4DC2-06A56A459133";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.240842464135858 17.185935506799847 2.8461936194594837
		-3.295202757083731 17.208452277393416 2.8461936194594837
		-3.3495630500316018 17.185935506799847 2.8461936194594837
		-3.3720798206251854 17.131575213851953 2.8461936194594837
		-3.3495630500316018 17.077214920904098 2.8461936194594837
		-3.295202757083731 17.054698150310507 2.8461936194594837
		-3.240842464135858 17.077214920904098 2.8461936194594837
		-3.2183256935422753 17.131575213851953 2.8461936194594837
		-3.240842464135858 17.185935506799847 2.8461936194594837
		-3.295202757083731 17.208452277393416 2.8461936194594837
		-3.3495630500316018 17.185935506799847 2.8461936194594837
		;
createNode transform -n "r_Ear_ClGrp" -p "Uphead_Ctrl";
	rename -uid "5DDB6B8C-4C6C-83CA-587F-EDA0ED0D7350";
	setAttr ".s" -type "double3" 1.0000000000000016 1.0000000000000002 0.999999999999999 ;
	setAttr ".rp" -type "double3" 0.69932523729768736 17.283956124911072 -0.91472803309098127 ;
	setAttr ".rpt" -type "double3" 0.21540279579329408 0 1.6140532703886685 ;
	setAttr ".sp" -type "double3" 0.69932523729768625 17.283956124911068 -0.91472803309098216 ;
	setAttr ".spt" -type "double3" 1.1102230246251583e-015 3.5527136788005017e-015 9.992007221626399e-016 ;
createNode transform -n "r_Ear_Ctrl" -p "r_Ear_ClGrp";
	rename -uid "287F0B29-4830-B3BE-FB68-89A422381595";
	setAttr ".rp" -type "double3" 0.69932523729768636 17.283956124911068 -0.91472803309098216 ;
	setAttr ".sp" -type "double3" 0.69932523729768636 17.283956124911068 -0.91472803309098216 ;
createNode nurbsCurve -n "r_Ear_CtrlShape" -p "r_Ear_Ctrl";
	rename -uid "A84314A9-4703-ED4F-CD84-B0AB096C3C9A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.99814929172325007 17.440678450246441 -0.91472803310325912
		0.84142696674500506 17.505594962779075 -0.91472803310325912
		0.68470464176676027 17.440678450246441 -0.91472803310325912
		0.61978812923412752 17.283956125268197 -0.91472803310325912
		0.68470464176676016 17.127233800289954 -0.91472803310325912
		0.84142696674500506 17.06231728775732 -0.91472803310325912
		0.99814929172324984 17.127233800289954 -0.91472803310325912
		1.0630658042558827 17.283956125268197 -0.91472803310325912
		0.99814929172325007 17.440678450246441 -0.91472803310325912
		0.84142696674500506 17.505594962779075 -0.91472803310325912
		0.68470464176676027 17.440678450246441 -0.91472803310325912
		;
createNode transform -n "r_brow1_ClGrp" -p "Uphead_Ctrl";
	rename -uid "FE922331-4B18-8055-2D9E-F8A15F5522B3";
	setAttr ".s" -type "double3" 1.0000000000000016 1.0000000000000002 0.999999999999999 ;
	setAttr ".rp" -type "double3" 2.4098412262537621 17.453321524261614 -1.1942676227259608 ;
	setAttr ".rpt" -type "double3" -0.61163611260517992 0.11360398043547029 1.3413349588978456 ;
	setAttr ".sp" -type "double3" 2.4098412262537585 17.453321524261611 -1.1942676227259619 ;
	setAttr ".spt" -type "double3" 3.5527136788005065e-015 3.5527136788005017e-015 1.3322676295501865e-015 ;
createNode transform -n "r_brow1_Ctrl" -p "r_brow1_ClGrp";
	rename -uid "F143E3F5-4EB9-39DA-9D1E-FEB834FF2FF2";
	setAttr ".rp" -type "double3" 2.4098412262537576 17.453321524261607 -1.1942676227259623 ;
	setAttr ".sp" -type "double3" 2.4098412262537581 17.453321524261607 -1.1942676227259623 ;
createNode nurbsCurve -n "r_brow1_CtrlShape" -p "r_brow1_Ctrl";
	rename -uid "BCB55D64-4D3B-5BD2-41E7-0983A2CA16DD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.4732748365712571 17.516755134579121 -1.1942676227259623
		2.4098412262537576 17.54303019628291 -1.1942676227259623
		2.3464076159362577 17.516755134579121 -1.1942676227259623
		2.3201325542324605 17.453321524261611 -1.1942676227259623
		2.3464076159362577 17.389887913944104 -1.1942676227259623
		2.4098412262537576 17.363612852240319 -1.1942676227259623
		2.4732748365712571 17.389887913944104 -1.1942676227259623
		2.4995498982750552 17.453321524261611 -1.1942676227259623
		2.4732748365712571 17.516755134579121 -1.1942676227259623
		2.4098412262537576 17.54303019628291 -1.1942676227259623
		2.3464076159362577 17.516755134579121 -1.1942676227259623
		;
createNode transform -n "r_brow2_ClGrp" -p "r_brow1_Ctrl";
	rename -uid "856FBDF2-4BAA-2708-707B-F487C88EA18B";
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -1.2637932256879654 17.596025668196102 -1.189354494600424 ;
	setAttr ".rpt" -type "double3" 3.8303374709719971 -0.1427041439347386 -0.0049131281255458958 ;
	setAttr ".sp" -type "double3" -1.2637932256879656 17.596025668196102 -1.1893544946004242 ;
	setAttr ".spt" -type "double3" 2.2204460492503126e-016 0 2.2204460492503126e-016 ;
createNode transform -n "r_brow2_Ctrl" -p "r_brow2_ClGrp";
	rename -uid "42296C8A-411E-4116-6DE4-C7970C868EA2";
	setAttr ".rp" -type "double3" -1.2637932256879651 17.596025668196098 -1.1893544946004249 ;
	setAttr ".sp" -type "double3" -1.2637932256879649 17.596025668196095 -1.1893544946004249 ;
createNode nurbsCurve -n "r_brow2_CtrlShape" -p "r_brow2_Ctrl";
	rename -uid "8B15D7A2-4B3D-B413-4425-CF94B9B96BC3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.2133964512029527 17.646422442681118 -1.1893544946004244
		-1.2637932256879647 17.66729747017266 -1.1893544946004244
		-1.3141900001729772 17.646422442681118 -1.1893544946004244
		-1.3350650276645257 17.596025668196102 -1.1893544946004244
		-1.3141900001729772 17.545628893711086 -1.1893544946004244
		-1.2637932256879647 17.524753866219537 -1.1893544946004244
		-1.2133964512029527 17.545628893711086 -1.1893544946004244
		-1.1925214237114026 17.596025668196102 -1.1893544946004244
		-1.2133964512029527 17.646422442681118 -1.1893544946004244
		-1.2637932256879647 17.66729747017266 -1.1893544946004244
		-1.3141900001729772 17.646422442681118 -1.1893544946004244
		;
createNode transform -n "r_brow3_ClGrp" -p "r_brow2_Ctrl";
	rename -uid "521E5AC9-4118-D72E-2164-F5BF7A4FF81A";
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -1.6195241881197628 17.162901703203275 3.8836844953551686 ;
	setAttr ".rpt" -type "double3" 0.50760004522964974 0.43312396499285011 -5.0730389899555721 ;
	setAttr ".sp" -type "double3" -1.6195241881197628 17.162901703203278 3.8836844953551695 ;
	setAttr ".spt" -type "double3" 0 -3.5527136788005001e-015 -8.8817841970012504e-016 ;
createNode transform -n "r_brow3_Ctrl" -p "r_brow3_ClGrp";
	rename -uid "D753975C-4D21-2B5F-1719-F89AD498E0E8";
	setAttr ".rp" -type "double3" -1.6195241881197624 17.162901703203275 3.8836844953551708 ;
	setAttr ".sp" -type "double3" -1.6195241881197624 17.162901703203278 3.8836844953551717 ;
createNode nurbsCurve -n "r_brow3_CtrlShape" -p "r_brow3_Ctrl";
	rename -uid "D8356C81-46C3-5B7D-2FB7-85BB38FB931B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.5655620819710343 17.216863809352013 3.8836844953551704
		-1.6195241881197626 17.239215645573033 3.8836844953551704
		-1.6734862942684918 17.216863809352013 3.8836844953551704
		-1.6958381304895118 17.162901703203278 3.8836844953551704
		-1.6734862942684918 17.108939597054547 3.8836844953551704
		-1.6195241881197626 17.086587760833538 3.8836844953551704
		-1.5655620819710343 17.108939597054547 3.8836844953551704
		-1.543210245750015 17.162901703203278 3.8836844953551704
		-1.5655620819710343 17.216863809352013 3.8836844953551704
		-1.6195241881197626 17.239215645573033 3.8836844953551704
		-1.6734862942684918 17.216863809352013 3.8836844953551704
		;
createNode transform -n "Jaw_ClGrp" -p "head_Ctrl";
	rename -uid "41178BEC-41F9-3539-8C63-3983BF070BE2";
	setAttr ".s" -type "double3" 1.0000000000000011 0.99999999999999878 1 ;
	setAttr ".rp" -type "double3" -10.513606394340369 13.25769284123834 -0.0021630770299680391 ;
	setAttr ".rpt" -type "double3" 24.263605264063937 -3.3966650058482726 0 ;
	setAttr ".sp" -type "double3" -10.513606394340357 13.257692841238356 -0.0021630770299680391 ;
	setAttr ".spt" -type "double3" -1.2434497875801767e-014 -1.7763568394002483e-014 
		0 ;
createNode transform -n "Jaw_Ctrl" -p "Jaw_ClGrp";
	rename -uid "2D41C381-47DA-CD00-055F-609F87F0C3C5";
	setAttr ".rp" -type "double3" -10.513606394340357 13.257692841238352 -0.0021630770299680391 ;
	setAttr ".sp" -type "double3" -10.513606394340357 13.257692841238352 -0.0021630770299680391 ;
createNode nurbsCurve -n "Jaw_CtrlShape" -p "Jaw_Ctrl";
	rename -uid "50A491F2-419A-56E4-04F3-2AB98257A911";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.6986395546523276 13.05271814383739 -0.32462948599932689
		-9.8115053266745065 13.10941941029637 -0.45819944600417278
		-10.28552560176395 13.13880232969194 -0.51255999593844859
		-10.316597584477149 12.88234648566432 -0.0021630770299639638
		-10.285557098071388 13.141823948591799 0.50823384187852261
		-9.8115498691796468 13.113692624724859 0.45387329194425874
		-9.6986710509597511 13.055739762737241 0.32030333193939986
		-9.6515407893074272 12.988098971059008 -0.0021630770299640033
		-9.6986395546523276 13.05271814383739 -0.32462948599932689
		-9.8115053266745065 13.10941941029637 -0.45819944600417278
		-10.28552560176395 13.13880232969194 -0.51255999593844859
		;
createNode transform -n "Chin_ClGrp" -p "Jaw_Ctrl";
	rename -uid "4868B58E-4A11-63FB-15BD-A18047FF2476";
	setAttr ".s" -type "double3" 1.0000000000000013 0.99999999999999878 0.99999999999999956 ;
	setAttr ".rp" -type "double3" 13.895834086458935 8.7098729530306951 -0.0021630854310878338 ;
	setAttr ".rpt" -type "double3" -23.549313891363969 4.5478198882075693 0 ;
	setAttr ".sp" -type "double3" 13.895834086458917 8.7098729530307057 -0.0021630854310878346 ;
	setAttr ".spt" -type "double3" 1.776356839400253e-014 -1.2434497875801737e-014 8.6736173798840316e-019 ;
createNode transform -n "Chin_Ctrl" -p "Chin_ClGrp";
	rename -uid "0628DE70-4AB0-C4BA-D44B-AF87851CCE5E";
	setAttr ".rp" -type "double3" 13.895834086458917 8.7098729530307057 -0.0021630854310878351 ;
	setAttr ".sp" -type "double3" 13.895834086458917 8.7098729530307057 -0.0021630854310878351 ;
createNode nurbsCurve -n "Chin_CtrlShape" -p "Chin_Ctrl";
	rename -uid "FC633E9C-4F57-8EDC-6F3C-13B4192A358E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		14.029494525555783 8.5699373295158949 -0.15445285105125695
		13.955025705476004 8.5501889820267927 -0.22369971582363921
		13.878344646681576 8.5285329678791904 -0.16317342707450957
		13.84437007343714 8.5176550864537859 -0.0083294638729825288
		13.873003829973456 8.5239274531597182 0.15012668018907635
		13.947472650053232 8.5436758006488116 0.21937354496146375
		14.024153708847656 8.5653318147964335 0.1588472562123304
		14.058128282092095 8.5762096962218415 0.0040032930108062342
		14.029494525555783 8.5699373295158949 -0.15445285105125695
		13.955025705476004 8.5501889820267927 -0.22369971582363921
		13.878344646681576 8.5285329678791904 -0.16317342707450957
		;
createNode transform -n "lowerlip_ClGrp" -p "Chin_Ctrl";
	rename -uid "B5BA643F-474B-2109-FA60-3180BBE17A99";
	setAttr ".s" -type "double3" 1.000000000000002 0.99999999999999833 1 ;
	setAttr ".rp" -type "double3" 1.1321772961234231 16.613611133608064 -0.0021630893195093777 ;
	setAttr ".rpt" -type "double3" 13.073753668889278 -7.925376229676397 0 ;
	setAttr ".sp" -type "double3" 1.1321772961234209 16.613611133608092 -0.0021630893195093777 ;
	setAttr ".spt" -type "double3" 2.2204460492503174e-015 -2.842170943040396e-014 0 ;
createNode transform -n "lowerlip_Ctrl" -p "lowerlip_ClGrp";
	rename -uid "1A11D2A3-4154-E3F9-F7FC-359271155E7B";
	setAttr ".rp" -type "double3" 1.1321772961234211 16.613611133608092 -0.0021630893195093777 ;
	setAttr ".sp" -type "double3" 1.1321772961234209 16.613611133608092 -0.0021630893195093777 ;
createNode nurbsCurve -n "lowerlip_CtrlShape" -p "lowerlip_Ctrl";
	rename -uid "B25D9D35-4C43-FA35-BCE0-D599B278DBBE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1542538767626609 16.657170406602475 0.041395412467343198
		1.1539947820838357 16.675213248243871 -0.002163089960396132
		1.15373568740501 16.657170406602475 -0.045721592388135987
		1.1536283668751026 16.613611133608092 -0.063764114850367065
		1.15373568740501 16.570051860613688 -0.045721592388135987
		1.1539947820838357 16.552009018972303 -0.002163089960396132
		1.1542538767626607 16.570051860613688 0.041395412467343087
		1.1543611972925703 16.613611133608092 0.059437934929574131
		1.1542538767626609 16.657170406602475 0.041395412467343198
		1.1539947820838357 16.675213248243871 -0.002163089960396132
		1.15373568740501 16.657170406602475 -0.045721592388135987
		;
createNode transform -n "l_lowerlip_ClGrp" -p "lowerlip_Ctrl";
	rename -uid "A01527ED-4A91-7394-531B-B987DA5B0F87";
	setAttr ".s" -type "double3" 1.0000000000000018 1 0.99999999999999789 ;
	setAttr ".rp" -type "double3" 5.1339323095079514 15.846534576766905 0.94157166076977616 ;
	setAttr ".rpt" -type "double3" -4.0261165452254213 0.80036433631178394 -1.0414568638290709 ;
	setAttr ".sp" -type "double3" 5.1339323095079425 15.846534576766905 0.94157166076977816 ;
	setAttr ".spt" -type "double3" 8.8817841970012681e-015 0 -2.1094237467877931e-015 ;
createNode transform -n "l_lowerlip_Ctrl" -p "l_lowerlip_ClGrp";
	rename -uid "0F4C19FE-40FE-6D66-EDB1-C48CA9069317";
	setAttr ".rp" -type "double3" 5.1339323095079399 15.846534576766901 0.94157166076977983 ;
	setAttr ".sp" -type "double3" 5.1339323095079408 15.846534576766903 0.94157166076977983 ;
createNode nurbsCurve -n "l_lowerlip_CtrlShape" -p "l_lowerlip_Ctrl";
	rename -uid "8FDB90D2-467D-5FF8-B5C8-3989113BDB58";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.1717103972425855 15.88431266450155 0.96726625383121556
		5.1339323095079443 15.899960860801755 0.96726625383121556
		5.0961542217733022 15.88431266450155 0.96726625383121556
		5.0805060254730918 15.846534576766906 0.96726625383121556
		5.0961542217733022 15.808756489032266 0.96726625383121556
		5.1339323095079443 15.793108292732061 0.96726625383121556
		5.1717103972425855 15.808756489032266 0.96726625383121556
		5.1873585935427942 15.846534576766906 0.96726625383121556
		5.1717103972425855 15.88431266450155 0.96726625383121556
		5.1339323095079443 15.899960860801755 0.96726625383121556
		5.0961542217733022 15.88431266450155 0.96726625383121556
		;
createNode transform -n "l_lowerlip2_ClGrp" -p "l_lowerlip_Ctrl";
	rename -uid "C09C5B5E-4F34-EC6B-FFC4-4BA93C6F3176";
	setAttr ".s" -type "double3" 1.0000000000000013 0.99999999999999978 0.99999999999999822 ;
	setAttr ".rp" -type "double3" 1.0478104822971321 16.68290139185315 -0.17859951801094431 ;
	setAttr ".rpt" -type "double3" 4.1914440600877185 -0.83636681508601973 1.1201711787807205 ;
	setAttr ".sp" -type "double3" 1.0478104822971308 16.682901391853154 -0.17859951801094462 ;
	setAttr ".spt" -type "double3" 1.3322676295501896e-015 -3.5527136788005001e-015 
		3.0531133177191751e-016 ;
createNode transform -n "l_lowerlip2_Ctrl" -p "l_lowerlip2_ClGrp";
	rename -uid "AC411629-453B-7C20-243C-A8A8D7463E51";
	setAttr ".rp" -type "double3" 1.0478104822971301 16.68290139185315 -0.17859951801094359 ;
	setAttr ".sp" -type "double3" 1.0478104822971301 16.682901391853154 -0.17859951801094359 ;
createNode nurbsCurve -n "l_lowerlip2_CtrlShape" -p "l_lowerlip2_Ctrl";
	rename -uid "2AC0615A-4342-73E7-4876-79A43A591241";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.0889564169027639 16.715353993721806 -0.16798408849060137
		1.0686450750499317 16.728796301614217 -0.1932945758472332
		1.0483337331970994 16.715353993721806 -0.21860506320386502
		1.0399204999316607 16.682901391698348 -0.22908901033725454
		1.0483337331970994 16.65044878967489 -0.21860506320386502
		1.0686450750499317 16.637006481782461 -0.1932945758472332
		1.0889564169027639 16.65044878967489 -0.1679840884906014
		1.0973696501682029 16.682901391698348 -0.15750014135721202
		1.0889564169027639 16.715353993721806 -0.16798408849060137
		1.0686450750499317 16.728796301614217 -0.1932945758472332
		1.0483337331970994 16.715353993721806 -0.21860506320386502
		;
createNode transform -n "r_lowerlip_ClGrp" -p "lowerlip_Ctrl";
	rename -uid "DFCAF6AF-4A6B-1AFC-9445-28B588B8DEC4";
	setAttr ".rp" -type "double3" 1.1288414225466419 16.64248031268928 0.10808318329726303 ;
	setAttr ".sp" -type "double3" 1.1288414225466419 16.64248031268928 0.10808318329726303 ;
createNode transform -n "r_lowerlip_Ctrl" -p "r_lowerlip_ClGrp";
	rename -uid "1858F6FA-40BA-7A01-8C2B-12BC3D2FF11A";
	setAttr ".rp" -type "double3" 1.128841422546641 16.642480312689276 0.10808318329725948 ;
	setAttr ".sp" -type "double3" 1.1288414225466405 16.642480312689276 0.10808318329726037 ;
createNode nurbsCurve -n "r_lowerlip_CtrlShape" -p "r_lowerlip_Ctrl";
	rename -uid "1FCAB183-4328-D7B0-CF31-E3B8AEC38BC8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1110295869453308 16.688913777576989 0.091403195991523994
		1.1508868129680077 16.694417711471669 0.098694163403059754
		1.1831719561305092 16.669699827907788 0.1030237965785584
		1.1889728174313963 16.629239527843843 0.10185585512391776
		1.1648913309940516 16.596737906319667 0.095874503303201963
		1.1250341049713728 16.591233972424973 0.088583535891666565
		1.0927489618088728 16.615951855988872 0.084253902716168005
		1.0869481005079868 16.656412156052795 0.085421844170809891
		1.1110295869453308 16.688913777576989 0.091403195991523994
		1.1508868129680077 16.694417711471669 0.098694163403059754
		1.1831719561305092 16.669699827907788 0.1030237965785584
		;
createNode transform -n "r_lowerlip2_ClGrp" -p "r_lowerlip_Ctrl";
	rename -uid "2E473E77-4CEE-F57A-5969-A3AA0772B603";
	setAttr ".rp" -type "double3" 1.0764947593398464 16.671967585140184 0.19458809849112935 ;
	setAttr ".sp" -type "double3" 1.0764947593398464 16.671967585140184 0.19458809849112935 ;
createNode transform -n "r_lowerlip2_Ctrl" -p "r_lowerlip2_ClGrp";
	rename -uid "CCCED65E-4E31-78A7-EC77-C3B6B334B00B";
	setAttr ".rp" -type "double3" 1.0764947593398468 16.67196758514018 0.19458809849112846 ;
	setAttr ".sp" -type "double3" 1.0764947593398473 16.671967585140184 0.19458809849112935 ;
createNode nurbsCurve -n "r_lowerlip2_CtrlShape" -p "r_lowerlip2_Ctrl";
	rename -uid "B1BC90E0-4B06-47B5-2BA4-15AD56175B9B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.0505700279813694 16.644296955370887 0.3288625877687068
		1.0323766948337803 16.665866342991539 0.30794295186798426
		1.0076403292392802 16.66161692078504 0.28336813452067561
		0.99085115867930929 16.634037942647737 0.2695337304359936
		0.99184405156690481 16.599284799936068 0.27454374589939529
		1.0100373847144966 16.577715412315428 0.29546338180011689
		1.0347737503089971 16.581964834521923 0.32003819914742793
		1.0515629208689636 16.609543812659211 0.33387260323210988
		1.0505700279813694 16.644296955370887 0.3288625877687068
		1.0323766948337803 16.665866342991539 0.30794295186798426
		1.0076403292392802 16.66161692078504 0.28336813452067561
		;
createNode transform -n "l_cheek_ClGrp" -p "Jaw_Ctrl";
	rename -uid "C66B474F-4CB0-B90F-FC3B-FE84E8A4E317";
	setAttr ".s" -type "double3" 1.0000000000000013 0.99999999999999878 0.99999999999999956 ;
	setAttr ".rp" -type "double3" 0.48915502674772332 16.781966183523696 0.8583829797918503 ;
	setAttr ".rpt" -type "double3" -10.501448800356098 -3.2865898006326977 -1.3475380065395739 ;
	setAttr ".sp" -type "double3" 0.48915502674772265 16.781966183523718 0.85838297979185063 ;
	setAttr ".spt" -type "double3" 6.6613381477509481e-016 -2.131628207280298e-014 -3.3306690738754681e-016 ;
createNode transform -n "l_cheek_Ctrl" -p "l_cheek_ClGrp";
	rename -uid "40512B21-4E52-3AFD-BA50-C181DB1C7B2A";
	setAttr ".rp" -type "double3" 0.4891550267477231 16.781966183523728 0.85838297979185252 ;
	setAttr ".sp" -type "double3" 0.4891550267477231 16.781966183523728 0.85838297979185252 ;
createNode nurbsCurve -n "l_cheek_CtrlShape" -p "l_cheek_Ctrl";
	rename -uid "176CC51D-4BF2-4006-A84B-649ACAD936E6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.64365537570615494 16.824847545350337 0.77394670221779505
		0.62274849636484186 16.891611034764498 0.84415411631506532
		0.56234822124407124 16.894146057270401 0.92269660509025331
		0.49783621233852549 16.83096763106504 0.96356504384139008
		0.46700272952914407 16.739084821370124 0.94281925542107259
		0.48790960887045703 16.672321331955963 0.87261184132380165
		0.54830988399122826 16.669786309450057 0.79406935254861399
		0.61282189289677147 16.732964735655422 0.75320091379747867
		0.64365537570615494 16.824847545350337 0.77394670221779505
		0.62274849636484186 16.891611034764498 0.84415411631506532
		0.56234822124407124 16.894146057270401 0.92269660509025331
		;
createNode transform -n "r_cheek_ClGrp" -p "Jaw_Ctrl";
	rename -uid "44B91780-41A3-D7B3-8A44-579988B621F2";
	setAttr ".s" -type "double3" 1.0000000000000013 0.99999999999999878 0.99999999999999956 ;
	setAttr ".rp" -type "double3" 0.48482854668665071 16.782020673079714 -0.85838345516201009 ;
	setAttr ".rpt" -type "double3" -10.49715661310754 -3.286601942335146 1.3432120018486611 ;
	setAttr ".sp" -type "double3" 0.48482854668665004 16.782020673079735 -0.85838345516201042 ;
	setAttr ".spt" -type "double3" 6.6613381477509481e-016 -2.131628207280298e-014 3.3306690738754681e-016 ;
createNode transform -n "r_cheek_Ctrl" -p "r_cheek_ClGrp";
	rename -uid "C58E9F26-4535-FC9D-2DE2-16A5E3722376";
	setAttr ".rp" -type "double3" 0.4848285466866506 16.782020673079735 -0.8583834551620102 ;
	setAttr ".sp" -type "double3" 0.4848285466866506 16.782020673079735 -0.8583834551620102 ;
createNode nurbsCurve -n "r_cheek_CtrlShape" -p "r_cheek_Ctrl";
	rename -uid "5B90C385-449E-F036-EE92-C88BE2428D72";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.67207786523144442 16.848730151915884 -0.77956980062302006
		0.63569182727963247 16.908330331411712 -0.85838345516273451
		0.56736142210501683 16.893940026257265 -0.93719710970244874
		0.5071136743364415 16.813988882045358 -0.96984279431298603
		0.49024089751430627 16.715311194728056 -0.93719710970244874
		0.52662693546611783 16.655711015232225 -0.85838345516273451
		0.59495734064073835 16.670101320386692 -0.77956980062302017
		0.65520508840930825 16.750052464598582 -0.7469241160124831
		0.67207786523144442 16.848730151915884 -0.77956980062302006
		0.63569182727963247 16.908330331411712 -0.85838345516273451
		0.56736142210501683 16.893940026257265 -0.93719710970244874
		;
createNode transform -n "l_clavacle_ClGrp" -p "clavback_Ctrl";
	rename -uid "4767FE62-4ACD-5803-8716-D880ADB27450";
	setAttr ".s" -type "double3" 1.0000000000000007 0.99999999999999978 0.99999999999999956 ;
	setAttr ".rp" -type "double3" 0.18362406244108961 -0.11348644757990779 -15.399940523079691 ;
	setAttr ".rpt" -type "double3" 15.003983371541352 2.6661064146473326 15.24032592646048 ;
	setAttr ".sp" -type "double3" 0.1836240624410895 -0.11348644757990782 -15.399940523079698 ;
	setAttr ".spt" -type "double3" 1.1102230246251573e-016 2.7755575615628907e-017 7.1054273576009987e-015 ;
createNode transform -n "l_clavacle_Ctrl" -p "l_clavacle_ClGrp";
	rename -uid "2F3B0CDB-4782-177D-2164-10B4427F60E4";
	setAttr ".rp" -type "double3" 0.18362406244109389 -0.11348644757990792 -15.399940523079692 ;
	setAttr ".sp" -type "double3" 0.18362406244109389 -0.11348644757990789 -15.399940523079692 ;
createNode nurbsCurve -n "l_clavacle_CtrlShape" -p "l_clavacle_Ctrl";
	rename -uid "E5A7AE61-44CB-B277-3573-CB940256E0BC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.92913159870025197 -0.95850513898977829 -15.457630806821534
		1.7893109497618107 -0.094642478360472737 -15.913544477871548
		0.53659046434732915 0.98031914368870066 -15.192169944465311
		-0.38577506333796097 0.65780377620018471 -15.046046779767984
		0.53659046434732882 0.93891477868684059 -15.461173109482306
		1.5123612083532094 -0.15319709288755903 -16.181533701107064
		0.78796872674334995 -0.99990950399163836 -15.736547526980447
		-0.028975617019982247 -1.1531179138317835 -15.394114931578709
		0.92913159870025197 -0.95850513898977829 -15.457630806821534
		1.7893109497618107 -0.094642478360472737 -15.913544477871548
		0.53659046434732915 0.98031914368870066 -15.192169944465311
		;
createNode transform -n "l_shouldergroup" -p "l_clavacle_Ctrl";
	rename -uid "3A0DBF8F-4B9A-65DD-BB69-E48889401EA1";
	setAttr ".t" -type "double3" -0.0066496214696089998 0.035531943126691237 -0.16193907248884423 ;
	setAttr ".r" -type "double3" -89.723224654054292 -1.4001672211331061e-007 10.59999915778579 ;
	setAttr ".s" -type "double3" 0.11096913756012873 0.11096913756012876 0.11096913756012869 ;
createNode transform -n "l_shoulderFK_ClGrp" -p "l_shouldergroup";
	rename -uid "48C92EF2-453E-5FDC-401D-3CA6942781C3";
	setAttr ".t" -type "double3" 6.3171690101171395e-014 -1.4608728865643599 -0.31870231932266346 ;
	setAttr ".s" -type "double3" 9.0115145705097408 9.0115145705097426 9.0115145705097408 ;
	setAttr ".rp" -type "double3" -99.070115181797533 98.636571573564794 -6.0085605377858338 ;
	setAttr ".rpt" -type "double3" 111.09391448228835 40.590031135398434 -1.1709326309454964 ;
	setAttr ".sp" -type "double3" -10.99372523970669 10.945615279406395 -0.66676478085591739 ;
	setAttr ".spt" -type "double3" -88.076389942090842 87.690956294158397 -5.3417957569299164 ;
createNode transform -n "l_shoulderFK_Ctrl" -p "l_shoulderFK_ClGrp";
	rename -uid "5C72C66D-4AD2-920B-905F-738EEBCB18C1";
	setAttr ".t" -type "double3" 0 -3.9443045261050599e-031 2.9582283945787943e-031 ;
	setAttr ".ro" 3;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000007 1.0000000000000007 ;
	setAttr ".rp" -type "double3" -11.001983772381349 10.932953088414406 -0.30078241492870966 ;
	setAttr ".sp" -type "double3" -11.001983772381344 10.932953088414399 -0.30078241492870944 ;
	setAttr ".spt" -type "double3" -5.3290705182009549e-015 7.1054273576014089e-015 
		-2.220446049250464e-016 ;
createNode nurbsCurve -n "l_shoulderFK_CtrlShape" -p "l_shoulderFK_Ctrl";
	rename -uid "9EBEBFA8-4C2F-1841-287A-AAB3B8BF47C5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.8890479771411766 11.625384536882073 0.15992661890108339
		-10.459169216428915 10.872790115762479 0.34674579458859178
		-11.19196888456689 11.238805497297982 0.21244397130170867
		-11.215467907985992 11.445055259362871 -0.33633710128217792
		-11.19196888456689 11.164288227383908 -0.88511817386606517
		-10.459169216428915 10.767406782018975 -0.92893533209869816
		-9.8890479771411783 11.550867266968 -0.74211615641118955
		-9.6135618849982318 11.836999117669532 -0.29109476875505297
		-9.8890479771411766 11.625384536882073 0.15992661890108339
		-10.459169216428915 10.872790115762479 0.34674579458859178
		-11.19196888456689 11.238805497297982 0.21244397130170867
		;
createNode transform -n "l_elbowFK_ClGrp" -p "l_shoulderFK_Ctrl";
	rename -uid "2BA96591-4FC2-D963-9139-408099BE1F7C";
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" -7.8197322968554941 10.707813844549856 -2.1575579511985903 ;
	setAttr ".rpt" -type "double3" 0.010052364484480436 0.20210938802563816 1.4919595362142184 ;
	setAttr ".sp" -type "double3" -7.819732296855495 10.707813844549856 -2.1575579511985903 ;
	setAttr ".spt" -type "double3" 1.7763568394002503e-015 0 0 ;
createNode transform -n "l_elbowFK_Ctrl" -p "l_elbowFK_ClGrp";
	rename -uid "344A1DCD-4B58-6D53-76F8-609C99925E27";
	setAttr ".ro" 3;
	setAttr ".rp" -type "double3" -7.8197322968554985 10.707813844549856 -2.1575579511985903 ;
	setAttr ".sp" -type "double3" -7.8197322968554985 10.707813844549856 -2.1575579511985903 ;
createNode nurbsCurve -n "l_elbowFK_CtrlShape" -p "l_elbowFK_Ctrl";
	rename -uid "561C012C-4466-CD23-16CD-ACB9201650F2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-7.5854804763353059 11.171021476880668 -2.1297534540956979
		-7.8197322968554932 11.324249236648228 -1.6590488621391466
		-8.053984117375677 11.171021476880668 -2.1297534540956979
		-8.1510143984457279 10.801096941117763 -2.4619979478214677
		-8.053984117375677 10.431172405354856 -2.1297534540956979
		-7.8197322968554932 10.27794464558729 -1.6590488621391466
		-7.5854804763353059 10.431172405354856 -2.1297534540956979
		-7.4884501952652522 10.801096941117763 -2.4619979478214677
		-7.5854804763353059 11.171021476880668 -2.1297534540956979
		-7.8197322968554932 11.324249236648228 -1.6590488621391466
		-8.053984117375677 11.171021476880668 -2.1297534540956979
		;
createNode transform -n "l_lowArmtwist_ClGrp" -p "l_elbowFK_Ctrl";
	rename -uid "7C711317-4DE6-DE0A-ADE5-47B45D1C7479";
	setAttr ".t" -type "double3" -2.0292711289126974e-014 -6.3355746337180068e-015 
		1.4614661030558314e-014 ;
	setAttr ".s" -type "double3" 1.0000000000000004 0.99999999999999956 1 ;
	setAttr ".rp" -type "double3" -6.5058190174662931 10.629631917936887 -1.8973416685349953 ;
	setAttr ".rpt" -type "double3" 0.32045060146823784 0.20188761354428825 0.071399883175069803 ;
	setAttr ".sp" -type "double3" -6.5058190174662904 10.629631917936893 -1.8973416685349951 ;
	setAttr ".spt" -type "double3" -2.6645352591003769e-015 -5.329070518200749e-015 
		0 ;
createNode transform -n "l_lowArmtwist_Ctrl" -p "l_lowArmtwist_ClGrp";
	rename -uid "CDFFBC84-4D0E-DBD2-B310-43BC3BF770BD";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".rp" -type "double3" -6.5058190174662913 10.629631917936894 -1.8973416685349946 ;
	setAttr ".sp" -type "double3" -6.5058190174662913 10.629631917936896 -1.8973416685349949 ;
createNode nurbsCurve -n "l_lowArmtwist_CtrlShape" -p "l_lowArmtwist_Ctrl";
	rename -uid "3DDDB15E-4F35-09F8-955F-D291C0CABE7E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.16993173802196804 0.32675324799907202 
		0.48329508695289713 1.7763568394002505e-015 0.46209887486976164 1.2656542480726785e-014 
		0.16993173802197514 0.32675324799907202 -0.48329508695287271 0.24031976858827875 
		-8.8817841970012523e-015 -0.68348246659705603 0.16993173802197514 -0.32675324799909333 
		-0.48329508695287271 1.7763568394002505e-015 -0.46209887486977763 1.2656542480726785e-014 
		-0.16993173802196804 -0.32675324799909333 0.48329508695289713 -0.2403197685882823 
		-8.8817841970012523e-015 0.68348246659705691 0 0 0 0 0 0 0 0 0;
createNode transform -n "l_hand_ClGrp" -p "l_lowArmtwist_Ctrl";
	rename -uid "3422FCE1-46F8-4C0F-8190-44913CE2C44F";
	setAttr ".r" -type "double3" 0.1290093299681544 -0.14431087680721147 7.6778392540034934 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" -4.0370349770093101 11.265107492415968 -1.9125493515498628 ;
	setAttr ".rpt" -type "double3" -1.4647068494867925 -0.63547557447916059 0.015207683014866424 ;
	setAttr ".sp" -type "double3" -4.0370349770093101 11.26510749241597 -1.9125493515498628 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002503e-015 0 ;
createNode transform -n "l_hand_Ctrl" -p "l_hand_ClGrp";
	rename -uid "A77F0586-4D50-2B34-5648-96B32F9BFCCC";
	setAttr ".rp" -type "double3" -4.037034977009311 11.26510749241597 -1.9125493515498631 ;
	setAttr ".sp" -type "double3" -4.037034977009311 11.26510749241597 -1.9125493515498631 ;
createNode nurbsCurve -n "l_hand_CtrlShape" -p "l_hand_Ctrl";
	rename -uid "CE72411A-49B7-6B8D-C47D-F28E4279FCD0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.14900237205523847 0.34022580525408586 
		-0.496888162938383 -1.7763568394002505e-015 0.48115194805963846 -2.6645352591003757e-015 
		0.14900237205525269 0.34022580525408586 0.49688816293837013 0.21072117538629342 -5.3290705182007514e-015 
		0.70270597901009402 0.14900237205525269 -0.34022580525408053 0.49688816293837013 
		-1.7763568394002505e-015 -0.48115194805963668 -2.6645352591003757e-015 -0.14900237205523359 
		-0.34022580525408053 -0.49688816293837768 -0.21072117538628454 -5.3290705182007514e-015 
		-0.70270597901011334 0 0 0 0 0 0 0 0 0;
createNode transform -n "l_fingers_ClGrp" -p "l_hand_Ctrl";
	rename -uid "14CEBDC1-47D6-9D28-0EA6-7AA1AC262147";
	setAttr ".t" -type "double3" 8.5712116379773776e-015 -1.2203895260213504e-014 -2.3659786853438306e-015 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999944 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -5.6945052848525473 9.8627511714143647 -3.440816340486951 ;
	setAttr ".rpt" -type "double3" 2.3809005468654574 1.402356321001613 1.5282669889370508 ;
	setAttr ".sp" -type "double3" -5.6945052848525481 9.8627511714143719 -3.4408163404869518 ;
	setAttr ".spt" -type "double3" 8.8817841970012504e-016 -7.1054273576009979e-015 
		1.3322676295501875e-015 ;
createNode transform -n "l_fingers_Ctrl" -p "l_fingers_ClGrp";
	rename -uid "6576279C-44F5-D2AE-F865-BF8299B0348D";
	setAttr ".rp" -type "double3" -5.6945052848525473 9.8627511714143719 -3.4408163404869518 ;
	setAttr ".sp" -type "double3" -5.6945052848525481 9.8627511714143719 -3.4408163404869523 ;
createNode nurbsCurve -n "l_fingers_CtrlShape" -p "l_fingers_Ctrl";
	rename -uid "83E33E60-4392-9BBF-DAE7-818F9401EDAE";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "l_midf1_ClGrp" -p "l_fingers_Ctrl";
	rename -uid "DC088F34-469D-1446-59BF-E78B472BF946";
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" -8.6919872156606193 7.8959793412986965 -0.4845718112119618 ;
	setAttr ".rpt" -type "double3" 3.3050712521945558 1.966771830115762 -2.9562445292749722 ;
	setAttr ".sp" -type "double3" -8.6919872156606175 7.8959793412986983 -0.4845718112119618 ;
	setAttr ".spt" -type "double3" -1.7763568394002509e-015 -1.7763568394002501e-015 
		0 ;
createNode transform -n "l_midf1_Ctrl" -p "l_midf1_ClGrp";
	rename -uid "AC525EA4-42C8-67EB-F599-8183BC1D4D38";
	addAttr -ci true -sn "MidFinger" -ln "MidFinger" -at "double";
	addAttr -ci true -sn "EndFinger" -ln "EndFinger" -at "double";
	addAttr -ci true -sn "Ctrlvis" -ln "Ctrlvis" -min 0 -max 1 -at "bool";
	setAttr ".rp" -type "double3" -8.691987215660621 7.8959793412987009 -0.48457181121196169 ;
	setAttr ".sp" -type "double3" -8.691987215660621 7.8959793412987009 -0.4845718112119618 ;
	setAttr -k on ".MidFinger";
	setAttr -k on ".EndFinger";
	setAttr -k on ".Ctrlvis";
createNode nurbsCurve -n "l_midf1_CtrlShape" -p "l_midf1_Ctrl";
	rename -uid "FAEAF29E-4ADA-CEE0-7BCF-D1B95F91F014";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -3.5527136788005009e-015 
		-0.0095599355656892371 0.078358591146580947 -3.5527136788005009e-015 -0.041755246083991615 
		0.11081578232793943 -3.5527136788005009e-015 -0.0095599355656892371 0.078358591146580947 
		-3.5527136788005009e-015 0.068166419732392569 -1.4988010832439613e-015 -3.5527136788005009e-015 
		0.14589277503047082 -0.078358591146582279 -3.5527136788005009e-015 0.17808808554877054 
		-0.11081578232794032 -3.5527136788005009e-015 0.14589277503047082 -0.078358591146582279 
		-3.5527136788005009e-015 0.068166419732392569 -1.4988010832439613e-015 0 0 0 0 0 
		0 0 0 0;
createNode transform -n "l_midf2_ClGrp" -p "l_midf1_Ctrl";
	rename -uid "2E266ED9-4F69-4110-A63F-ECA031951F13";
	setAttr ".s" -type "double3" 1.0000000000000004 0.99999999999999956 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -10.457964421573864 4.9184721955933055 -0.48457181121201187 ;
	setAttr ".rpt" -type "double3" 2.0191316335922469 2.9775071457053803 0 ;
	setAttr ".sp" -type "double3" -10.457964421573859 4.9184721955933073 -0.48457181121201176 ;
	setAttr ".spt" -type "double3" -5.3290705182007538e-015 -1.7763568394002497e-015 
		-1.1102230246251568e-016 ;
createNode transform -n "l_midf2_Ctrl" -p "l_midf2_ClGrp";
	rename -uid "AC4C1C0F-4BED-A217-8FA7-ADB1CC4F5C91";
	setAttr ".rp" -type "double3" -10.457964421573857 4.9184721955933046 -0.48457181121201198 ;
	setAttr ".sp" -type "double3" -10.457964421573857 4.9184721955933046 -0.48457181121201187 ;
createNode nurbsCurve -n "l_midf2_CtrlShape" -p "l_midf2_Ctrl";
	rename -uid "6CB92B1F-4920-ED5C-1670-01A7CD077492";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.02881370245987469 -0.0064861878944011409 
		-0.049469619841126411 -5.3290705182007514e-015 -0.03779448793111051 -0.069960607304765943 
		0.028813702459864032 -0.0064861878944011409 -0.049469619841126411 0.04074872880092606 
		0.069098734669090334 -5.5511151231257827e-016 0.028813702459864032 0.1446836572325747 
		0.049469619841128243 -5.3290705182007514e-015 0.17599195726928762 0.06996060730476461 
		-0.02881370245987469 0.1446836572325747 0.049469619841128243 -0.04074872880094027 
		0.069098734669090334 -5.5511151231257827e-016 0 0 0 0 0 0 0 0 0;
createNode transform -n "l_midf3_ClGrp" -p "l_midf2_Ctrl";
	rename -uid "B9BAA79B-4D40-87F7-4AA3-52946F796263";
	setAttr ".s" -type "double3" 1.0000000000000007 0.999999999999999 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -11.219828528932116 1.5260444372267192 -0.48457181121199217 ;
	setAttr ".rpt" -type "double3" 1.0207111600513694 3.3924277583666136 0 ;
	setAttr ".sp" -type "double3" -11.219828528932108 1.5260444372267208 -0.48457181121199222 ;
	setAttr ".spt" -type "double3" -7.1054273576010066e-015 -1.7763568394002487e-015 
		1.1102230246251564e-016 ;
createNode transform -n "l_midf3_Ctrl" -p "l_midf3_ClGrp";
	rename -uid "7B56A425-4E66-6AAD-CF63-EC9B74905AE4";
	setAttr ".rp" -type "double3" -11.219828528932114 1.5260444372267219 -0.48457181121199217 ;
	setAttr ".sp" -type "double3" -11.219828528932114 1.5260444372267219 -0.48457181121199217 ;
createNode nurbsCurve -n "l_midf3_CtrlShape" -p "l_midf3_Ctrl";
	rename -uid "77854B17-48F9-644D-5F5C-118DC6E6D353";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.037452034474235063 -0.026417830643861606 
		-0.040906474392858494 -3.5527136788005009e-015 -0.058683084864235013 -0.057850490875247795 
		0.037452034474238616 -0.026417830643861606 -0.040906474392858494 0.052965175091925332 
		0.051477383688378175 -1.1102230246251565e-016 0.037452034474238616 0.12937259802061862 
		0.040906474392858494 -3.5527136788005009e-015 0.16163785224099203 0.057850490875247296 
		-0.037452034474235063 0.12937259802061862 0.040906474392858494 -0.052965175091925332 
		0.051477383688378175 -1.1102230246251565e-016 0 0 0 0 0 0 0 0 0;
createNode transform -n "l_ringf1_ClGrp" -p "l_fingers_Ctrl";
	rename -uid "CFF3CFBC-4B36-9ADB-BC39-AD9E2336D9DC";
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" -8.6026989224718662 7.7389441903655811 2.0733314825316325 ;
	setAttr ".rpt" -type "double3" 3.1538081627816346 2.0416911920664473 -5.6573446484714136 ;
	setAttr ".sp" -type "double3" -8.6026989224718644 7.7389441903655829 2.0733314825316325 ;
	setAttr ".spt" -type "double3" -1.7763568394002509e-015 -1.7763568394002501e-015 
		0 ;
createNode transform -n "l_ringf1_Ctrl" -p "l_ringf1_ClGrp";
	rename -uid "D108AA7A-4CC1-7CCA-8D56-AC90019A2A1B";
	addAttr -ci true -sn "MidFinger" -ln "MidFinger" -at "double";
	addAttr -ci true -sn "EndFinger" -ln "EndFinger" -at "double";
	addAttr -ci true -sn "Ctrlvis" -ln "Ctrlvis" -min 0 -max 1 -at "bool";
	setAttr ".rp" -type "double3" -8.6026989224718662 7.7389441903655829 2.0733314825316316 ;
	setAttr ".sp" -type "double3" -8.6026989224718662 7.7389441903655829 2.0733314825316316 ;
	setAttr -k on ".MidFinger";
	setAttr -k on ".EndFinger";
	setAttr -k on ".Ctrlvis";
createNode nurbsCurve -n "l_ringf1_CtrlShape" -p "l_ringf1_Ctrl";
	rename -uid "C796897F-46F7-6CFE-1C84-03B200CFF027";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 3.5527136788005009e-015 -0.012285267057267291 
		-0.078358390874757156 3.5527136788005009e-015 -0.045016516825136854 -0.11081549910081812 
		3.5527136788005009e-015 -0.012285267057267291 -0.078358390874757156 3.5527136788005009e-015 
		0.066734960045763181 -4.4408920985006262e-016 3.5527136788005009e-015 0.14575518714879721 
		0.0783583908747576 3.5527136788005009e-015 0.17848643691667387 0.11081549910081234 
		3.5527136788005009e-015 0.14575518714879721 0.0783583908747576 3.5527136788005009e-015 
		0.066734960045763181 -4.4408920985006262e-016 0 0 0 0 0 0 0 0 0;
createNode transform -n "l_ringf2_ClGrp" -p "l_ringf1_Ctrl";
	rename -uid "B8BC82CF-4B74-6B95-97CD-8C910F485CEC";
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999933 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -10.410776705924798 4.633434804098429 2.0733314825316231 ;
	setAttr ".rpt" -type "double3" 2.0464636723957241 3.105509386267121 0 ;
	setAttr ".sp" -type "double3" -10.410776705924796 4.6334348040984317 2.0733314825316236 ;
	setAttr ".spt" -type "double3" -1.7763568394002509e-015 -2.6645352591003741e-015 
		-4.4408920985006257e-016 ;
createNode transform -n "l_ringf2_Ctrl" -p "l_ringf2_ClGrp";
	rename -uid "0F3CC950-48AA-FA94-6041-7F85CFFF61A6";
	setAttr ".rp" -type "double3" -10.410776705924798 4.6334348040984308 2.073331482531624 ;
	setAttr ".sp" -type "double3" -10.410776705924798 4.6334348040984308 2.0733314825316236 ;
createNode nurbsCurve -n "l_ringf2_CtrlShape" -p "l_ringf2_Ctrl";
	rename -uid "440FF0F8-4E36-57BC-F551-AAAE0D5D4F61";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.028112043663597319 -0.011670578913591356 
		-0.050207984300585817 1.7763568394002505e-015 -0.043286823951759423 -0.071004812337299494 
		0.028112043663602648 -0.011670578913591356 -0.050207984300585817 0.039756433415096382 
		0.064657788648845305 -1.3322676295501878e-015 0.028112043663602648 0.14098615621129262 
		0.050207984300579156 1.7763568394002505e-015 0.17260240124944737 0.07100481233729683 
		-0.028112043663597319 0.14098615621129262 0.050207984300579156 -0.039756433415082171 
		0.064657788648845305 -1.3322676295501878e-015 0 0 0 0 0 0 0 0 0;
createNode transform -n "l_ringf3_ClGrp" -p "l_ringf2_Ctrl";
	rename -uid "78D02A91-40EB-C227-6686-62A334E9802F";
	setAttr ".s" -type "double3" 1.0000000000000011 0.99999999999999933 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -11.102449790788871 1.2644770515160373 2.0733314825316342 ;
	setAttr ".rpt" -type "double3" 0.93413746833493239 3.3689577525823147 0 ;
	setAttr ".sp" -type "double3" -11.102449790788858 1.2644770515160382 2.0733314825316338 ;
	setAttr ".spt" -type "double3" -1.2434497875801767e-014 -8.8817841970012464e-016 
		4.4408920985006271e-016 ;
createNode transform -n "l_ringf3_Ctrl" -p "l_ringf3_ClGrp";
	rename -uid "79BE0686-4BD1-0A21-9CE5-83948908076E";
	setAttr ".rp" -type "double3" -11.102449790788855 1.2644770515160395 2.0733314825316338 ;
	setAttr ".sp" -type "double3" -11.102449790788855 1.2644770515160395 2.0733314825316338 ;
createNode nurbsCurve -n "l_ringf3_CtrlShape" -p "l_ringf3_Ctrl";
	rename -uid "EC96D7AD-4672-D363-ADA6-03871CA08F56";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.038925898086004551 -0.021873559508044149 
		-0.039427427609540988 -5.3290705182007514e-015 -0.054657449454470486 -0.055758802854893652 
		0.038925898086008104 -0.021873559508044371 -0.039427427609540988 0.055049533000781636 
		0.057273752227965602 -8.8817841970012523e-016 0.038925898086008104 0.13642106396397558 
		0.039427427609535215 -5.3290705182007514e-015 0.16920495391040125 0.055758802854891876 
		-0.038925898086004551 0.13642106396397558 0.039427427609535215 -0.055049533000783413 
		0.057273752227965602 -8.8817841970012523e-016 0 0 0 0 0 0 0 0 0;
createNode transform -n "l_thumb1_ClGrp" -p "l_hand_Ctrl";
	rename -uid "1FD1D857-4079-67E3-18B9-D28FE02F650A";
	setAttr ".t" -type "double3" 7.5720109158147383e-015 -1.4091274402076272e-014 -5.0305139444442047e-015 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 0.99999999999999956 ;
	setAttr ".rp" -type "double3" -7.5601598713054265 8.1194144955106875 -4.3645711637015836 ;
	setAttr ".rpt" -type "double3" 3.795207901459015 3.0583265026833288 2.628589218327837 ;
	setAttr ".sp" -type "double3" -7.5601598713054301 8.1194144955106911 -4.3645711637015854 ;
	setAttr ".spt" -type "double3" 3.5527136788004997e-015 -3.5527136788004997e-015 
		1.7763568394002497e-015 ;
createNode transform -n "l_thumb1_Ctrl" -p "l_thumb1_ClGrp";
	rename -uid "51088234-459D-9221-1CF5-D795671BAAAC";
	setAttr ".rp" -type "double3" -7.560159871305431 8.1194144955106911 -4.3645711637015872 ;
	setAttr ".sp" -type "double3" -7.560159871305431 8.1194144955106911 -4.3645711637015872 ;
createNode nurbsCurve -n "l_thumb1_CtrlShape" -p "l_thumb1_Ctrl";
	rename -uid "D8EE4B1A-4E08-7DF3-B3F3-BCB41F2A9FBF";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.06981964792870432 0.033001463451057589 
		0.12624201459286066 0.023090091377786948 0.029926044342099445 0.11245117413864225 
		-0.023639465173133978 0.033001463451057589 0.12624201459286066 -0.0429954812602098 
		0.040426181973863606 0.1595360486539521 -0.023639465173133978 0.047850900496687387 
		0.19283008271504087 0.023090091377786948 0.050926319605633097 0.20662092316925929 
		0.06981964792870432 0.047850900496687387 0.19283008271504087 0.089175664015775702 
		0.040426181973863606 0.1595360486539521 0 0 0 0 0 0 0 0 0;
createNode transform -n "l_thumb2_ClGrp" -p "l_thumb1_Ctrl";
	rename -uid "AE2F8C45-4BBC-1C6E-E4C8-6AB3B0ABFED2";
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" -7.4786854185502678 -0.33854628457709735 -8.8799393841321841 ;
	setAttr ".rpt" -type "double3" 0.41297247155245986 8.4579607800879195 4.5153682204305889 ;
	setAttr ".sp" -type "double3" -7.478685418550266 -0.3385462845770974 -8.8799393841321841 ;
	setAttr ".spt" -type "double3" -1.7763568394002509e-015 5.5511151231257821e-017 
		0 ;
createNode transform -n "l_thumb2_Ctrl" -p "l_thumb2_ClGrp";
	rename -uid "A13C55DB-43C8-8EC0-BDD2-0B84EFA3DE70";
	addAttr -ci true -sn "EndFinger" -ln "EndFinger" -at "double";
	addAttr -ci true -sn "Ctrlvis" -ln "Ctrlvis" -min 0 -max 1 -at "bool";
	setAttr ".rp" -type "double3" -7.4786854185502687 -0.33854628457709557 -8.8799393841321823 ;
	setAttr ".sp" -type "double3" -7.4786854185502669 -0.33854628457709568 -8.8799393841321823 ;
	setAttr -k on ".EndFinger";
	setAttr -k on ".Ctrlvis";
createNode nurbsCurve -n "l_thumb2_CtrlShape" -p "l_thumb2_Ctrl";
	rename -uid "72D1F1AF-4AD0-7C98-2E7F-71A467980D24";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.026708986074496899 -0.015194279099585928 
		0.051621895637966375 5.3290705182007514e-015 -0.048385028351736498 0.073004384926619537 
		0.026708986074508445 -0.015194279099585983 0.051621895637966375 0.037772210343799628 
		0.064935277890263321 7.1054273576010019e-015 0.026708986074508445 0.14506483488011457 
		-0.05162189563795927 5.3290705182007514e-015 0.17825558413225989 -0.073004384926621313 
		-0.026708986074496899 0.14506483488011457 -0.05162189563795927 -0.037772210343784529 
		0.064935277890263654 7.1054273576010019e-015 0 0 0 0 0 0 0 0 0;
createNode transform -n "l_thumb3_ClGrp" -p "l_thumb2_Ctrl";
	rename -uid "4CF77A7D-4C44-ABC4-B8A5-9EA0E670B7DF";
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -7.2357449163193168 0.44115494732681498 -8.8799393841322019 ;
	setAttr ".rpt" -type "double3" -0.0055262838768753014 -0.77970123190392027 0 ;
	setAttr ".sp" -type "double3" -7.235744916319315 0.44115494732681498 -8.8799393841322001 ;
	setAttr ".spt" -type "double3" -1.7763568394002509e-015 0 -1.7763568394002509e-015 ;
createNode transform -n "l_thumb3_Ctrl" -p "l_thumb3_ClGrp";
	rename -uid "E3967751-4D62-FA1C-BBEC-E4BDCCA0C2A7";
	setAttr ".rp" -type "double3" -7.2357449163193168 0.44115494732681509 -8.8799393841322019 ;
	setAttr ".sp" -type "double3" -7.2357449163193168 0.44115494732681521 -8.8799393841322019 ;
createNode nurbsCurve -n "l_thumb3_CtrlShape" -p "l_thumb3_Ctrl";
	rename -uid "6239C9D0-4208-3EE3-3605-D3A2EF0F8DE0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.02981211225258118 0.00030392322001993044 
		0.048549010315788621 8.8817841970012523e-016 -0.032128544373989487 0.06865866882837679 
		0.029812112252585621 0.00030392322001993044 0.048549010315788621 0.042160693470596478 
		0.078602826346684529 3.5527136788005009e-015 0.029812112252585621 0.15690172947335634 
		-0.04854901031577441 8.8817841970012523e-016 0.1893341970673561 -0.068658668828362579 
		-0.02981211225258118 0.15690172947335634 -0.04854901031577441 -0.042160693470592925 
		0.078602826346684584 3.5527136788005009e-015 0 0 0 0 0 0 0 0 0;
createNode transform -n "l_handb_ClGrp" -p "l_hand_Ctrl";
	rename -uid "039263A1-45BF-32B9-2CFD-D38785E60162";
	setAttr ".t" -type "double3" 1.0236546174915114e-014 -1.2314917562676018e-014 -2.8100678951938932e-015 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999933 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -5.418182647381073 10.069886504439193 3.365961193721577 ;
	setAttr ".rpt" -type "double3" 1.8714904550124682 1.1159138645982574 -5.4606823605933794 ;
	setAttr ".sp" -type "double3" -5.4181826473810739 10.0698865044392 3.3659611937215774 ;
	setAttr ".spt" -type "double3" 8.8817841970012504e-016 -7.1054273576009971e-015 
		-8.8817841970012504e-016 ;
createNode transform -n "l_handb_Ctrl" -p "l_handb_ClGrp";
	rename -uid "7E2E1311-4453-892F-C678-5ABB461BD624";
	setAttr ".rp" -type "double3" -5.4181826473810748 10.069886504439202 3.3659611937215792 ;
	setAttr ".sp" -type "double3" -5.4181826473810748 10.069886504439202 3.3659611937215792 ;
createNode nurbsCurve -n "l_handb_CtrlShape" -p "l_handb_Ctrl";
	rename -uid "1B201CA0-41D7-6CCF-C6DE-6C9A59211170";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -6.2172489379008766e-015 
		0.027057249433243058 -0.019247035679246238 -2.6645352591003757e-015 1.7763568394002505e-015 
		-0.019247035679245794 -6.2172489379008766e-015 0.027057249433243058 -0.019247035679246238 
		-3.5527136788005009e-015 0.070597113240719267 -0.1310410922547236 -9.7699626167013776e-015 
		0.030694766821637742 -0.15642805647127966 -9.7699626167013776e-015 0.030694766821637742 
		-0.15642805647127966 -9.7699626167013776e-015 0.030694766821637742 -0.15642805647127966 
		-3.5527136788005009e-015 0.070597113240719267 -0.1310410922547236 0 0 0 0 0 0 0 0 
		0;
createNode transform -n "l_pinkf1_ClGrp" -p "l_handb_Ctrl";
	rename -uid "4DFB2A61-47CA-187C-AEFC-BFA19591489D";
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -7.6266919482186415 8.4243864048687165 2.9708824688130098 ;
	setAttr ".rpt" -type "double3" 2.6036898533424591 1.645500099570639 0.39507872490862894 ;
	setAttr ".sp" -type "double3" -7.6266919482186397 8.4243864048687183 2.9708824688130093 ;
	setAttr ".spt" -type "double3" -1.7763568394002509e-015 -1.7763568394002503e-015 
		4.4408920985006271e-016 ;
createNode transform -n "l_pinkf1_Ctrl" -p "l_pinkf1_ClGrp";
	rename -uid "1BA305C4-4690-E75A-34A2-B6B3B4C1A850";
	addAttr -ci true -sn "MidFinger" -ln "MidFinger" -at "double";
	addAttr -ci true -sn "EndFinger" -ln "EndFinger" -at "double";
	addAttr -ci true -sn "Ctrlvis" -ln "Ctrlvis" -min 0 -max 1 -at "bool";
	setAttr ".rp" -type "double3" -7.6266919482186406 8.42438640486872 2.9708824688130098 ;
	setAttr ".sp" -type "double3" -7.6266919482186415 8.4243864048687218 2.9708824688130098 ;
	setAttr -k on ".MidFinger";
	setAttr -k on ".EndFinger";
	setAttr -k on ".Ctrlvis";
createNode nurbsCurve -n "l_pinkf1_CtrlShape" -p "l_pinkf1_Ctrl";
	rename -uid "1CB73DCA-4C7E-AC5B-AE74-D788902BD94E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0 -0.0028113110981244915 
		0.078326438375852181 0 -0.034303389213532043 0.11077031144352034 0 -0.0028113110981244915 
		0.078326438375852181 0 0.073217290995419404 -3.1086244689504383e-015 0 0.14924589308894198 
		-0.078326438375858398 0 0.18073797120434953 -0.11077031144352834 0 0.14924589308894198 
		-0.078326438375858398 0 0.073217290995419404 -3.1086244689504383e-015 0 0 0 0 0 0 
		0 0 0;
createNode transform -n "l_pinkf2_ClGrp" -p "l_pinkf1_Ctrl";
	rename -uid "0E09CC9F-49B1-AC0F-7F9F-D2843AF86BAD";
	setAttr ".s" -type "double3" 1.0000000000000004 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" -9.6261746535518391 5.7949864472374042 2.9708824688129671 ;
	setAttr ".rpt" -type "double3" 2.1914708877105462 2.6293999576311622 0 ;
	setAttr ".sp" -type "double3" -9.6261746535518355 5.7949864472374051 2.9708824688129671 ;
	setAttr ".spt" -type "double3" -3.5527136788005025e-015 -8.8817841970012504e-016 
		0 ;
createNode transform -n "l_pinkf2_Ctrl" -p "l_pinkf2_ClGrp";
	rename -uid "C5424988-471C-1616-6357-A3AF63AC3AB5";
	setAttr ".rp" -type "double3" -9.6261746535518373 5.794986447237406 2.9708824688129662 ;
	setAttr ".sp" -type "double3" -9.6261746535518355 5.7949864472374051 2.9708824688129667 ;
createNode nurbsCurve -n "l_pinkf2_CtrlShape" -p "l_pinkf2_Ctrl";
	rename -uid "BCE55B26-45E1-7AF6-1A17-94BA5B8D1A89";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.032339468503245428 -0.0072973889573031414 
		-0.045993013127808791 5.3290705182007514e-015 -0.039082747577864119 -0.065043942939749133 
		0.032339468503245428 -0.0072973889573031414 -0.045993013127808791 0.04573491495723303 
		0.069439254909342552 1.3322676295501878e-015 0.032339468503245428 0.14617589877598824 
		0.045993013127806126 5.3290705182007514e-015 0.17796125739654922 0.065043942939751354 
		-0.032339468503245428 0.14617589877598824 0.045993013127806126 -0.045734914957220596 
		0.06943925490934344 1.3322676295501878e-015 0 0 0 0 0 0 0 0 0;
createNode transform -n "l_pinkf3_ClGrp" -p "l_pinkf2_Ctrl";
	rename -uid "A8343718-43B3-DBEA-CE4C-1E8FB643D08E";
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999911 0.99999999999999956 ;
	setAttr ".rp" -type "double3" -11.009524853820048 1.2602343345847766 2.9708824688129813 ;
	setAttr ".rpt" -type "double3" 1.5641047910975674 4.5347521126528143 0 ;
	setAttr ".sp" -type "double3" -11.009524853820047 1.2602343345847777 2.9708824688129827 ;
	setAttr ".spt" -type "double3" -1.7763568394002509e-015 -1.1102230246251556e-015 
		-1.3322676295501873e-015 ;
createNode transform -n "l_pinkf3_Ctrl" -p "l_pinkf3_ClGrp";
	rename -uid "178590F0-4DB5-822E-1ADE-BB9CCEF6C87B";
	setAttr ".rp" -type "double3" -11.009524853820045 1.2602343345847791 2.9708824688129836 ;
	setAttr ".sp" -type "double3" -11.009524853820045 1.2602343345847791 2.9708824688129836 ;
createNode nurbsCurve -n "l_pinkf3_CtrlShape" -p "l_pinkf3_Ctrl";
	rename -uid "BE4420D7-4399-44F7-3864-F8AD57891929";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.033534243667837416 -0.01732615326876541 
		-0.044688491533008801 -1.7763568394002505e-015 -0.048326320400184031 -0.063199070807979041 
		0.03353424366783031 -0.01732615326876541 -0.044688491533008801 0.047424582198976495 
		0.057514870655734462 8.8817841970012523e-016 0.03353424366783031 0.132355894580237 
		0.044688491533018126 -1.7763568394002505e-015 0.16335606171165362 0.063199070807985258 
		-0.033534243667837416 0.132355894580237 0.044688491533018126 -0.047424582198980048 
		0.057514870655734684 8.8817841970012523e-016 0 0 0 0 0 0 0 0 0;
createNode transform -n "l_handf_ClGrp" -p "l_hand_Ctrl";
	rename -uid "EEE6CF8C-4074-D58E-E65A-FBAE0597BA6F";
	setAttr ".t" -type "double3" 6.1842321350332926e-015 -1.4452096885079446e-014 -5.0305139444442063e-015 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999944 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -5.7258460862369942 10.189836092824638 -2.3856242850284111 ;
	setAttr ".rpt" -type "double3" 2.2679789573549138 1.1007759328998772 0.69018592437171877 ;
	setAttr ".sp" -type "double3" -5.7258460862369951 10.189836092824645 -2.3856242850284115 ;
	setAttr ".spt" -type "double3" 8.8817841970012504e-016 -7.1054273576009979e-015 
		4.4408920985006252e-016 ;
createNode transform -n "l_handf_Ctrl" -p "l_handf_ClGrp";
	rename -uid "E49E9903-4B8B-1138-D54C-E9BE8DF0FCA1";
	setAttr ".rp" -type "double3" -5.7258460862369951 10.189836092824642 -2.3856242850284102 ;
	setAttr ".sp" -type "double3" -5.7258460862369951 10.189836092824642 -2.3856242850284102 ;
createNode nurbsCurve -n "l_handf_CtrlShape" -p "l_handf_Ctrl";
	rename -uid "7EAD18E0-4A53-012B-D379-7D896A525E05";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 8.8817841970012523e-016 0 
		0.02253184646752393 3.5527136788005009e-015 -1.7763568394002505e-015 -0.061502541067607108 
		0 3.5527136788005009e-015 0.041460157363579775 8.8817841970012523e-016 1.7763568394002505e-015 
		0.12382184986668099 0 1.7763568394002505e-015 0.16172939921960117 2.6645352591003757e-015 
		0.015803765871416076 0.16107043903746154 2.6645352591003757e-015 0.015803765871416076 
		0.16107043903746154 3.5527136788005009e-015 0.033402175384599886 0.12833646888887751 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "l_pointf1_ClGrp" -p "l_handf_Ctrl";
	rename -uid "2BA24D0C-452F-4BC0-7698-F9A3A96C5DB1";
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" -7.170274788733316 8.9286548333792553 -2.5495091371766341 ;
	setAttr ".rpt" -type "double3" 1.8684117489928895 1.2611812594455638 0.16388485214817849 ;
	setAttr ".sp" -type "double3" -7.1702747887333143 8.928654833379257 -2.5495091371766341 ;
	setAttr ".spt" -type "double3" -1.7763568394002509e-015 -1.7763568394002503e-015 
		0 ;
createNode transform -n "l_pointf1_Ctrl" -p "l_pointf1_ClGrp";
	rename -uid "429B78F7-406F-5CDC-61BE-B581EDAEEF58";
	addAttr -ci true -sn "MidFinger" -ln "MidFinger" -at "double";
	addAttr -ci true -sn "EndFinger" -ln "EndFinger" -at "double";
	addAttr -ci true -sn "Ctrlvis" -ln "Ctrlvis" -min 0 -max 1 -at "bool";
	setAttr ".rp" -type "double3" -7.1702747887333143 8.928654833379257 -2.5495091371766327 ;
	setAttr ".sp" -type "double3" -7.1702747887333143 8.928654833379257 -2.5495091371766327 ;
	setAttr -k on ".MidFinger";
	setAttr -k on ".EndFinger";
	setAttr -k on ".Ctrlvis";
createNode nurbsCurve -n "l_pointf1_CtrlShape" -p "l_pointf1_Ctrl";
	rename -uid "C9B22739-403C-43DC-01E1-808042D16B40";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 8.8817841970012523e-016 -0.003859506529119372 
		0.07835010738334347 8.8817841970012523e-016 -0.03686296283744106 0.11080378447490968 
		8.8817841970012523e-016 -0.003859506529119372 0.07835010738334347 8.8817841970012523e-016 
		0.075817885295625942 -5.773159728050814e-015 8.8817841970012523e-016 0.15549527712036237 
		-0.078350107383354128 8.8817841970012523e-016 0.18849873342868051 -0.110803784474927 
		8.8817841970012523e-016 0.15549527712036237 -0.078350107383354128 8.8817841970012523e-016 
		0.075817885295625942 -5.773159728050814e-015 0 0 0 0 0 0 0 0 0;
createNode transform -n "l_pointf2_ClGrp" -p "l_pointf1_Ctrl";
	rename -uid "56644DDB-4992-2DA8-505F-16B331467179";
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -9.5559667565592559 6.0620790626921295 -2.5495091371766039 ;
	setAttr ".rpt" -type "double3" 2.6029511459648109 2.8665757706870778 0 ;
	setAttr ".sp" -type "double3" -9.5559667565592541 6.0620790626921295 -2.5495091371766034 ;
	setAttr ".spt" -type "double3" -1.7763568394002509e-015 0 -4.4408920985006271e-016 ;
createNode transform -n "l_pointf2_Ctrl" -p "l_pointf2_ClGrp";
	rename -uid "BF1EDF01-499A-FB34-1038-D999B753CBAD";
	setAttr ".rp" -type "double3" -9.5559667565592541 6.0620790626921304 -2.5495091371766034 ;
	setAttr ".sp" -type "double3" -9.5559667565592541 6.0620790626921321 -2.5495091371766039 ;
createNode nurbsCurve -n "l_pointf2_CtrlShape" -p "l_pointf2_Ctrl";
	rename -uid "75D12876-4826-8E51-189C-F6A30C580C12";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.026881745033975335 -0.02251515402956894 
		0.051456946576154738 -1.7763568394002505e-015 -0.055603378683980687 0.072771111726311233 
		0.02688174503396823 -0.02251515402956894 0.051456946576154738 0.038016528407300854 
		0.057366886685968232 -3.5527136788005009e-015 0.02688174503396823 0.13724892740150363 
		-0.051456946576165841 -1.7763568394002505e-015 0.17033715205592159 -0.072771111726319226 
		-0.026881745033975335 0.13724892740150363 -0.051456946576165841 -0.038016528407297301 
		0.057366886685968232 -3.5527136788005009e-015 0 0 0 0 0 0 0 0 0;
createNode transform -n "l_pointf3_ClGrp" -p "l_pointf2_Ctrl";
	rename -uid "A891DF78-4F18-F8C3-D2E5-26A6E9DAFF6B";
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999956 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -10.392469783086666 3.9203549991082167 -2.5495091371765888 ;
	setAttr ".rpt" -type "double3" 1.0852785338927748 2.1417240635839589 0 ;
	setAttr ".sp" -type "double3" -10.392469783086664 3.9203549991082185 -2.5495091371765892 ;
	setAttr ".spt" -type "double3" -1.7763568394002509e-015 -1.7763568394002497e-015 
		4.4408920985006257e-016 ;
createNode transform -n "l_pointf3_Ctrl" -p "l_pointf3_ClGrp";
	rename -uid "CB79BE07-4332-26DA-C4F9-519D4C0B9D63";
	setAttr ".rp" -type "double3" -10.392469783086668 3.9203549991082203 -2.5495091371765897 ;
	setAttr ".sp" -type "double3" -10.392469783086668 3.9203549991082203 -2.5495091371765901 ;
createNode nurbsCurve -n "l_pointf3_CtrlShape" -p "l_pointf3_Ctrl";
	rename -uid "AA4922A4-4C48-0308-841D-C8B6A23F39DC";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.027111048166240437 -0.03539900603425794 
		-0.051249246517428126 0 -0.067733725576857751 -0.072477379486352689 0.027111048166249319 
		-0.03539900603425794 -0.051249246517428126 0.038340812006859792 0.042663912421015748 
		-4.4408920985006262e-016 0.027111048166249319 0.12072683087629343 0.051249246517429903 
		0 0.15306155041889147 0.072477379486352689 -0.027111048166240437 0.12072683087629343 
		0.051249246517429903 -0.038340812006852687 0.042663912421016192 -4.4408920985006262e-016 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "r_clavacle_ClGrp" -p "clavback_Ctrl";
	rename -uid "A740F620-46E3-CF64-5C25-81AD33ACF5FC";
	setAttr ".s" -type "double3" 1.0000000000000007 0.99999999999999978 0.99999999999999956 ;
	setAttr ".rp" -type "double3" -0.17937135680133637 0.1142824988161151 15.399943847482735 ;
	setAttr ".rpt" -type "double3" 15.366982048196475 2.438338157699552 -15.244655891261262 ;
	setAttr ".sp" -type "double3" -0.17937135680133626 0.11428249881611513 15.399943847482742 ;
	setAttr ".spt" -type "double3" -1.1102230246251573e-016 -2.7755575615628907e-017 
		-7.1054273576009987e-015 ;
createNode transform -n "r_clavacle_Ctrl" -p "r_clavacle_ClGrp";
	rename -uid "192DE258-4308-A284-FE00-E79DA2CBBA30";
	setAttr ".r" -type "double3" 0 6.3611093629270335e-015 0 ;
	setAttr ".rp" -type "double3" -0.1793713568013417 0.11428249881611473 15.399943847482744 ;
	setAttr ".sp" -type "double3" -0.1793713568013417 0.11428249881611473 15.399943847482744 ;
createNode nurbsCurve -n "r_clavacle_CtrlShape" -p "r_clavacle_Ctrl";
	rename -uid "8FA43E87-4104-584F-BB1F-4E990A809786";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.77642217185015783 1.164618176492326 15.508888759877683
		-1.7842511305494708 0.067846989471156471 16.017945662000216
		-0.53311218112601466 -0.79334079373593203 15.184621255689441
		0.14267140613883339 -0.88353245459294216 15.088521413859356
		-0.3327389640095742 -0.86955562467130543 15.430536775777666
		-1.4967038544332487 0.084525037583610046 16.291857327478034
		-0.64698717082659285 1.0951455251233768 15.744772973395609
		-0.030151182645660399 1.129881850807841 15.399943847482746
		-0.77642217185015783 1.164618176492326 15.508888759877683
		-1.7842511305494708 0.067846989471156471 16.017945662000216
		-0.53311218112601466 -0.79334079373593203 15.184621255689441
		;
createNode transform -n "r_shouldergroup" -p "r_clavacle_Ctrl";
	rename -uid "6C16C583-48AD-F9D1-AB79-C6A4EDE50B11";
	setAttr ".t" -type "double3" 0.0066496214695968055 -0.035531943126700924 0.16193907248885026 ;
	setAttr ".r" -type "double3" 90.276775345945865 -1.4001675461460383e-007 10.59999915778581 ;
	setAttr ".s" -type "double3" 0.11096913756012876 0.11096913756012876 0.1109691375601287 ;
createNode transform -n "r_shoulderFK_ClGrp" -p "r_shouldergroup";
	rename -uid "1D7E7FD4-425A-B111-8973-78B5B13AD553";
	setAttr ".t" -type "double3" 8.2073237095414685e-014 -1.4608728865644776 -0.31870231932265808 ;
	setAttr ".s" -type "double3" 9.0115145705097373 9.0115145705097373 9.0115145705097373 ;
	setAttr ".rp" -type "double3" 99.070322131958008 -98.63674529267999 6.0085637131882512 ;
	setAttr ".rpt" -type "double3" -111.09412213195797 237.86361817924421 -13.188061393865588 ;
	setAttr ".sp" -type "double3" 10.99374820478752 -10.945634556866791 0.66676513322758524 ;
	setAttr ".spt" -type "double3" 88.076573927170486 -87.691110735813197 5.341798579960666 ;
createNode transform -n "r_shoulderFK_Ctrl" -p "r_shoulderFK_ClGrp";
	rename -uid "E10F59C6-49E3-4F31-4D8E-1CBE1A6EBB3D";
	setAttr ".t" -type "double3" 1.7763568394002505e-015 1.7763568394002505e-015 -2.2204460492503131e-016 ;
	setAttr ".r" -type "double3" 3.6762632172779485e-009 4.4069733905693337e-009 -1.3989912442725337e-007 ;
	setAttr ".ro" 3;
	setAttr ".rp" -type "double3" 10.993748204787526 -10.945634556866816 0.29526759118128765 ;
	setAttr ".sp" -type "double3" 10.993748204787526 -10.945634556866816 0.29526759118128765 ;
createNode nurbsCurve -n "r_shoulderFK_CtrlShape" -p "r_shoulderFK_Ctrl";
	rename -uid "DD43D215-4903-9DC6-7BEE-27A58BEE9C56";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		10.995101763896985 -11.185731782533219 0.72940057893097809
		10.514535631811951 -11.067485511586087 0.90595187666809807
		9.9225029842263641 -11.366748642799799 0.72940057893097809
		9.6762846765286099 -11.655592610887805 0.3031680414794688
		9.9201120540634982 -11.359756120661881 -0.12306449597204827
		10.511154345948952 -11.05759659194346 -0.29961579370915825
		10.992710833734126 -11.178739260395309 -0.12306449597204827
		11.20944139066745 -11.340505341666288 0.30316804147946891
		10.995101763896985 -11.185731782533219 0.72940057893097809
		10.514535631811951 -11.067485511586087 0.90595187666809807
		9.9225029842263641 -11.366748642799799 0.72940057893097809
		;
createNode transform -n "r_elbowFK_ClGrp" -p "r_shoulderFK_Ctrl";
	rename -uid "21138A65-4424-13E8-04C2-A681D5508C82";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 7.8197192909309789 -10.707798669513325 2.1575563676246623 ;
	setAttr ".rpt" -type "double3" -0.010052680127436153 -0.20210958165782916 -1.4919581446740395 ;
	setAttr ".sp" -type "double3" 7.8197192909309772 -10.70779866951332 2.1575563676246619 ;
	setAttr ".spt" -type "double3" 1.7763568394002509e-015 -5.3290705182007538e-015 
		4.4408920985006271e-016 ;
createNode transform -n "r_elbowFK_Ctrl" -p "r_elbowFK_ClGrp";
	rename -uid "E6CFC7E7-4E5B-5515-5CCE-EFB0F97F161A";
	setAttr ".ro" 3;
	setAttr ".rp" -type "double3" 7.8197192909309807 -10.707798669513316 2.1575563676246619 ;
	setAttr ".sp" -type "double3" 7.8197192909309807 -10.707798669513316 2.1575563676246619 ;
createNode nurbsCurve -n "r_elbowFK_CtrlShape" -p "r_elbowFK_Ctrl";
	rename -uid "AA1C18C7-43F0-C336-DE7A-ECA099675CCC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.1815288279294585 -10.56137386911794 2.0049567863629179
		7.819719290930971 -10.441155666963017 1.8702591124641315
		7.4579097539324604 -10.56137386911794 2.142969648741893
		7.308043336711755 -10.851606283204447 2.4286256285847108
		7.4579097539324604 -11.141838697290959 2.142969648741893
		7.819719290930971 -11.26205689944587 1.8702591124641315
		8.1815288279294585 -11.141838697290959 2.0049567863629179
		8.3313952451501763 -10.851606283204447 2.2334459668264319
		8.1815288279294585 -10.56137386911794 2.0049567863629179
		7.819719290930971 -10.441155666963017 1.8702591124641315
		7.4579097539324604 -10.56137386911794 2.142969648741893
		;
createNode transform -n "r_lowArmtwist_ClGrp" -p "r_elbowFK_Ctrl";
	rename -uid "BE405644-4200-AB50-56BF-7D9D0CF350E1";
	setAttr ".t" -type "double3" 4.9983615701101044e-015 -2.8947751022918921e-014 1.0259596192324341e-014 ;
	setAttr ".s" -type "double3" 1.0000000000000007 0.99999999999999967 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 6.5083395498674967 -10.626634066997124 1.8955002058914063 ;
	setAttr ".rpt" -type "double3" -0.3203460602722531 -0.20193398805837576 -0.071327305498983029 ;
	setAttr ".sp" -type "double3" 6.5083395498674923 -10.626634066997129 1.8955002058914054 ;
	setAttr ".spt" -type "double3" 4.4408920985006293e-015 5.3290705182007498e-015 8.8817841970012563e-016 ;
createNode transform -n "r_lowArmtwist_Ctrl" -p "r_lowArmtwist_ClGrp";
	rename -uid "61AD5BD2-47A8-53CC-9BE6-E7B0AFA77B0D";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".rp" -type "double3" 6.508339549867495 -10.626634066997129 1.8955002058914054 ;
	setAttr ".sp" -type "double3" 6.508339549867495 -10.626634066997129 1.8955002058914054 ;
createNode nurbsCurve -n "r_lowArmtwist_CtrlShape" -p "r_lowArmtwist_Ctrl";
	rename -uid "A2ECA1AF-4E02-14C6-E0E2-40A7C2EEE18B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.16522767965462126 0.3274806501587193 
		-0.48412826820307608 -5.3290705182007514e-015 0.46312757686921735 -7.1054273576010019e-015 
		0.16522767965460616 0.3274806501587193 0.48412826820308164 0.23366722544698781 3.5527136788005009e-015 
		0.68466076282098909 0.16522767965460616 -0.32748065015868555 0.48412826820308164 
		-5.3290705182007514e-015 -0.46312757686919426 -7.1054273576010019e-015 -0.16522767965461949 
		-0.32748065015868555 -0.4841282682030752 -0.23366722544700469 3.5527136788005009e-015 
		-0.6846607628209902 0 0 0 0 0 0 0 0 0;
createNode transform -n "r_hand_ClGrp" -p "r_lowArmtwist_Ctrl";
	rename -uid "5B19A50A-4BE0-2DDE-9473-DC8C16E32A5A";
	setAttr ".r" -type "double3" 0.12900932996814099 -0.14431087680741578 7.6778392540032927 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 4.0399328621954185 -11.26248180151584 1.9106944031879909 ;
	setAttr ".rpt" -type "double3" 1.4643341190817103 0.63584395445431996 -0.015194461452851468 ;
	setAttr ".sp" -type "double3" 4.0399328621954176 -11.262481801515841 1.9106944031879904 ;
	setAttr ".spt" -type "double3" 8.8817841970012543e-016 1.7763568394002503e-015 4.4408920985006271e-016 ;
createNode transform -n "r_hand_Ctrl" -p "r_hand_ClGrp";
	rename -uid "86627368-46AB-89F6-7625-9E93842651B8";
	setAttr ".rp" -type "double3" 4.0399328621954185 -11.262481801515843 1.9106944031879911 ;
	setAttr ".sp" -type "double3" 4.0399328621954185 -11.262481801515843 1.9106944031879911 ;
createNode nurbsCurve -n "r_hand_CtrlShape" -p "r_hand_Ctrl";
	rename -uid "F4A6349A-407F-847D-5A2E-4C86DFBB4BD2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.15418342917670369 0.32119777311035058 
		-0.47791335424438341 0 0.45424224693670645 -5.3290705182007514e-015 0.15418342917668815 
		0.32119777311035058 0.47791335424441517 0.21804829663486869 1.7763568394002505e-015 
		0.67587154721165055 0.15418342917668815 -0.32119777311034703 0.47791335424441517 
		0 -0.4542422469367029 -5.3290705182007514e-015 -0.15418342917670369 -0.32119777311034703 
		-0.47791335424438341 -0.21804829663489578 1.7763568394002505e-015 -0.675871547211635 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "r_handb_ClGrp" -p "r_hand_Ctrl";
	rename -uid "FE196694-482A-AD1E-1E31-B4B93FB94914";
	setAttr ".t" -type "double3" -1.3804979458413601e-005 -1.2651877681735535e-005 
		-4.4190585685031088e-005 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 5.4207494345047484 -10.066462141308827 -3.3653388117836935 ;
	setAttr ".rpt" -type "double3" -1.8711298539063375 -1.1167221148544677 5.4582507826794817 ;
	setAttr ".sp" -type "double3" 5.4207494345047458 -10.066462141308827 -3.3653388117836944 ;
	setAttr ".spt" -type "double3" 2.6645352591003769e-015 0 8.8817841970012504e-016 ;
createNode transform -n "r_handb_Ctrl" -p "r_handb_ClGrp";
	rename -uid "A9FC1EE0-4010-70B2-3B59-DE858C15281F";
	setAttr ".rp" -type "double3" 5.4207494345047476 -10.066462141308827 -3.365338811783694 ;
	setAttr ".sp" -type "double3" 5.4207494345047467 -10.066462141308826 -3.3653388117836935 ;
createNode nurbsCurve -n "r_handb_CtrlShape" -p "r_handb_Ctrl";
	rename -uid "4DCA38E5-4C2A-212C-8DD0-019D51C29ABC";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.015373874031829438 0.11352362211252043 
		0.10021766998610504 0.015373874031832102 0.11352362211251865 0.044146143227285606 
		3.5527136788005009e-015 0.061338771364152223 0.056927925589272732 1.7763568394002505e-015 
		-1.7763568394002505e-015 0.17013932371058171 2.6645352591003757e-015 -1.7763568394002505e-015 
		0.078332569238501737 5.3290705182007514e-015 -3.5527136788005009e-015 0.022261042479682303 
		2.6645352591003757e-015 -1.7763568394002505e-015 0.078332569238501737 1.7763568394002505e-015 
		-1.7763568394002505e-015 0.17013932371058171 0 0 0 0 0 0 0 0 0;
createNode transform -n "r_pinkf1_ClGrp" -p "r_handb_Ctrl";
	rename -uid "42DBA076-4819-E89C-4A9D-ACBBF1211364";
	setAttr ".s" -type "double3" 1.0000000000000004 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 7.6282294746116879 -8.4204071473836155 -2.9701737638394365 ;
	setAttr ".rpt" -type "double3" -2.6026774714555656 -1.6460434807982809 -0.39516016407819587 ;
	setAttr ".sp" -type "double3" 7.6282294746116843 -8.4204071473836173 -2.9701737638394365 ;
	setAttr ".spt" -type "double3" 3.5527136788005025e-015 1.7763568394002501e-015 0 ;
createNode transform -n "r_pinkf1_Ctrl" -p "r_pinkf1_ClGrp";
	rename -uid "6362125C-46D0-1DAB-6CC3-669117007777";
	addAttr -ci true -sn "MidFinger" -ln "MidFinger" -at "double";
	addAttr -ci true -sn "EndFinger" -ln "EndFinger" -at "double";
	addAttr -ci true -sn "Ctrlvis" -ln "Ctrlvis" -min 0 -max 1 -at "bool";
	setAttr ".rp" -type "double3" 7.6282294746116852 -8.4204071473836155 -2.9701737638394374 ;
	setAttr ".sp" -type "double3" 7.6282294746116852 -8.4204071473836155 -2.9701737638394374 ;
	setAttr -k on ".MidFinger";
	setAttr -k on ".EndFinger";
	setAttr -k on ".Ctrlvis";
createNode nurbsCurve -n "r_pinkf1_CtrlShape" -p "r_pinkf1_Ctrl";
	rename -uid "61ADF00A-4D94-2DE8-E950-C49DA17F1675";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -2.6645352591003757e-015 
		-0.17922581904473311 -0.078360285637781413 -2.6645352591003757e-015 -0.21183762591090982 
		-0.11081817870037902 -2.6645352591003757e-015 -0.17922581904473311 -0.078360285637781413 
		-2.6645352591003757e-015 -0.10049395261492755 8.8817841970012523e-016 -2.6645352591003757e-015 
		-0.021762086185137974 0.078360285637787186 -2.6645352591003757e-015 0.010849720681031627 
		0.11081817870038169 -2.6645352591003757e-015 -0.021762086185137974 0.078360285637787186 
		-2.6645352591003757e-015 -0.10049395261492755 8.8817841970012523e-016 0 0 0 0 0 0 
		0 0 0;
createNode transform -n "r_pinkf2_ClGrp" -p "r_pinkf1_Ctrl";
	rename -uid "0C51B9F8-4A7E-0332-9327-B2BBB162477F";
	setAttr ".s" -type "double3" 1.0000000000000007 0.99999999999999933 1 ;
	setAttr ".rp" -type "double3" 9.6264760608426165 -5.790731604503244 -2.9701800399267229 ;
	setAttr ".rpt" -type "double3" -2.1902038012188236 -2.6296881443049078 0 ;
	setAttr ".sp" -type "double3" 9.6264760608426094 -5.7907316045032475 -2.9701800399267229 ;
	setAttr ".spt" -type "double3" 7.1054273576010066e-015 3.5527136788004986e-015 0 ;
createNode transform -n "r_pinkf2_Ctrl" -p "r_pinkf2_ClGrp";
	rename -uid "A451259A-40AA-040C-F22F-14964D6DD28D";
	setAttr ".rp" -type "double3" 9.6264760608426077 -5.7907316045032449 -2.9701800399267224 ;
	setAttr ".sp" -type "double3" 9.6264760608426077 -5.7907316045032458 -2.9701800399267224 ;
createNode nurbsCurve -n "r_pinkf2_CtrlShape" -p "r_pinkf2_Ctrl";
	rename -uid "446366B4-4A55-04BA-3009-0CB23087E95A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.03601851739528783 -0.15654886522711475 
		-0.04230170192499072 1.7763568394002505e-015 -0.18823601560363912 -0.059823640573781312 
		0.036018517395296712 -0.15654886522711475 -0.04230170192499072 0.05093787579700404 
		-0.080049317035123302 -3.1086244689504383e-015 0.036018517395296712 -0.0035497688431362917 
		0.042301701924994717 1.7763568394002505e-015 0.028137381533397843 0.059823640573779535 
		-0.03601851739528783 -0.0035497688431362917 0.042301701924994717 -0.050937875796991605 
		-0.080049317035123302 -3.1086244689504383e-015 0 0 0 0 0 0 0 0 0;
createNode transform -n "r_pinkf3_ClGrp" -p "r_pinkf2_Ctrl";
	rename -uid "360F482E-46BD-2D32-B0A5-E4887ABEE13B";
	setAttr ".s" -type "double3" 1.0000000000000011 0.99999999999999845 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 11.007965504702725 -1.2562627405458919 -2.9701729250049085 ;
	setAttr ".rpt" -type "double3" -1.562280224058928 -4.534465210673897 0 ;
	setAttr ".sp" -type "double3" 11.007965504702712 -1.2562627405458939 -2.9701729250049089 ;
	setAttr ".spt" -type "double3" 1.2434497875801767e-014 1.9984014443252786e-015 4.4408920985006252e-016 ;
createNode transform -n "r_pinkf3_Ctrl" -p "r_pinkf3_ClGrp";
	rename -uid "912EEF1E-4F86-155E-1FB8-87926913AB47";
	setAttr ".rp" -type "double3" 11.007965504702712 -1.2562627405458968 -2.9701729250049085 ;
	setAttr ".sp" -type "double3" 11.007965504702712 -1.2562627405458968 -2.9701729250049085 ;
createNode nurbsCurve -n "r_pinkf3_CtrlShape" -p "r_pinkf3_Ctrl";
	rename -uid "DFBAA315-4F3D-5775-38BB-C4BFC4AE8AE8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.035272402042160422 -0.1300400618301385 
		-0.043025366320176506 1.7763568394002505e-015 -0.16153051718296663 -0.060847056576066816 
		0.035272402042158646 -0.1300400618301385 -0.043025366320176506 0.049882709345510534 
		-0.054015377432036438 4.4408920985006262e-016 0.035272402042158646 0.022009306966066955 
		0.043025366320177838 1.7763568394002505e-015 0.053499762318895527 0.060847056576068148 
		-0.035272402042160422 0.022009306966066955 0.043025366320177838 -0.049882709345503429 
		-0.054015377432036438 4.4408920985006262e-016 0 0 0 0 0 0 0 0 0;
createNode transform -n "r_handf_ClGrp" -p "r_hand_Ctrl";
	rename -uid "0EA8B8B4-462B-2030-837C-479DD6B1C86C";
	setAttr ".t" -type "double3" -1.1081845386511098e-005 -1.021463347483681e-005 -4.5436117682571272e-005 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 0.99999999999999956 ;
	setAttr ".rp" -type "double3" 5.7279956387979256 -10.186939727324155 2.3832276158158505 ;
	setAttr ".rpt" -type "double3" -2.2672268410511354 -1.1010252598677406 -0.6895999437808733 ;
	setAttr ".sp" -type "double3" 5.727995638797923 -10.186939727324155 2.3832276158158514 ;
	setAttr ".spt" -type "double3" 2.6645352591003769e-015 0 -8.8817841970012484e-016 ;
createNode transform -n "r_handf_Ctrl" -p "r_handf_ClGrp";
	rename -uid "09E55B81-4035-76DE-B8B4-679DADF7B285";
	setAttr ".rp" -type "double3" 5.7279956387979238 -10.186939727324155 2.3832276158158514 ;
	setAttr ".sp" -type "double3" 5.7279956387979238 -10.186939727324155 2.3832276158158514 ;
createNode nurbsCurve -n "r_handf_CtrlShape" -p "r_handf_Ctrl";
	rename -uid "A727F246-4515-96E9-DE9D-8EABBA6C7A23";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0 1.7763568394002505e-015 
		-0.14794551438569004 0 1.7763568394002505e-015 -0.14794551438569004 0 1.7763568394002505e-015 
		-0.14794551438569004 8.8817841970012523e-016 -0.044869987560803182 -0.12411918718041104 
		0 0 0 -8.8817841970012523e-016 3.5527136788005009e-015 0.14898505857295863 0 0 0 
		8.8817841970012523e-016 -0.044869987560803182 -0.12411918718041104 0 0 0 0 0 0 0 
		0 0;
createNode transform -n "r_pointf1_ClGrp" -p "r_handf_Ctrl";
	rename -uid "D5851372-40A9-8A3C-079F-84A7EA82E44F";
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999944 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 7.1717884328975785 -8.9254802638794555 2.5469978138152336 ;
	setAttr ".rpt" -type "double3" -1.867788733770956 -1.2614591234216626 -0.16376508454967648 ;
	setAttr ".sp" -type "double3" 7.1717884328975767 -8.9254802638794608 2.5469978138152345 ;
	setAttr ".spt" -type "double3" 1.7763568394002509e-015 5.3290705182007482e-015 -1.3322676295501875e-015 ;
createNode transform -n "r_pointf1_Ctrl" -p "r_pointf1_ClGrp";
	rename -uid "67B5D44D-425A-2344-9991-9284512BC3A5";
	addAttr -ci true -sn "MidFinger" -ln "MidFinger" -at "double";
	addAttr -ci true -sn "EndFinger" -ln "EndFinger" -at "double";
	addAttr -ci true -sn "Ctrlvis" -ln "Ctrlvis" -min 0 -max 1 -at "bool";
	setAttr ".rp" -type "double3" 7.1717884328975785 -8.9254802638794626 2.5469978138152349 ;
	setAttr ".sp" -type "double3" 7.1717884328975785 -8.9254802638794626 2.5469978138152354 ;
	setAttr -k on ".MidFinger";
	setAttr -k on ".EndFinger";
	setAttr -k on ".Ctrlvis";
createNode nurbsCurve -n "r_pointf1_CtrlShape" -p "r_pointf1_Ctrl";
	rename -uid "41BCE64B-49A7-76EB-8A2A-BC890E9B9098";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -1.7763568394002505e-015 
		-0.16591669178367141 -0.078359696569899384 -1.7763568394002505e-015 -0.19857348563558475 
		-0.11081734563258827 -1.7763568394002505e-015 -0.16591669178367141 -0.078359696569899384 
		-1.7763568394002505e-015 -0.087076217162763925 0 -1.7763568394002505e-015 -0.0082357425418564389 
		0.078359696569909598 -1.7763568394002505e-015 0.024421051310049791 0.11081734563259227 
		-1.7763568394002505e-015 -0.0082357425418564389 0.078359696569909598 -1.7763568394002505e-015 
		-0.087076217162763925 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "r_pointf2_ClGrp" -p "r_pointf1_Ctrl";
	rename -uid "CF87B25C-45E7-CC40-F5EC-8FA384FDB640";
	setAttr ".s" -type "double3" 1.0000000000000007 0.99999999999999944 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 9.5563866999127409 -6.0585796012063753 2.5469926940420438 ;
	setAttr ".rpt" -type "double3" -2.6017960210546986 -2.8669221791958872 0 ;
	setAttr ".sp" -type "double3" 9.5563866999127338 -6.0585796012063788 2.5469926940420433 ;
	setAttr ".spt" -type "double3" 7.1054273576010066e-015 4.4408920985006238e-015 4.4408920985006271e-016 ;
createNode transform -n "r_pointf2_Ctrl" -p "r_pointf2_ClGrp";
	rename -uid "2A1B625A-4809-F58F-F54B-E886942E5ACA";
	setAttr ".rp" -type "double3" 9.5563866999127356 -6.0585796012063797 2.5469926940420433 ;
	setAttr ".sp" -type "double3" 9.5563866999127356 -6.0585796012063797 2.5469926940420438 ;
createNode nurbsCurve -n "r_pointf2_CtrlShape" -p "r_pointf2_Ctrl";
	rename -uid "FB82BD48-462A-761D-41AA-BD8AC382A51B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.019810670092995863 -0.13520088873079228 
		-0.058550075614789421 0 -0.16756763723238954 -0.082802311012403429 0.019810670092992311 
		-0.13520088873079228 -0.058550075614789421 0.028016518325220119 -0.057060645528320464 
		1.7763568394002505e-015 0.019810670092992311 0.021079597674162009 0.058550075614788089 
		0 0.053446346175761938 0.082802311012402541 -0.019810670092995863 0.021079597674162009 
		0.058550075614788089 -0.028016518325216566 -0.057060645528320464 1.7763568394002505e-015 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "r_pointf3_ClGrp" -p "r_pointf2_Ctrl";
	rename -uid "5DB2C5AE-42D4-E71F-2764-5F9F57690223";
	setAttr ".s" -type "double3" 1.0000000000000013 0.99999999999999889 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 10.39211381296178 -3.9168498798958771 2.5469939190017312 ;
	setAttr ".rpt" -type "double3" -1.0845169754619268 -2.1417294580144648 0 ;
	setAttr ".sp" -type "double3" 10.392113812961766 -3.9168498798958815 2.5469939190017308 ;
	setAttr ".spt" -type "double3" 1.4210854715202023e-014 4.4408920985006214e-015 4.4408920985006271e-016 ;
createNode transform -n "r_pointf3_Ctrl" -p "r_pointf3_ClGrp";
	rename -uid "760F816D-4648-598F-51B2-81B78692E10C";
	setAttr ".rp" -type "double3" 10.392113812961766 -3.9168498798958837 2.5469939190017312 ;
	setAttr ".sp" -type "double3" 10.392113812961766 -3.9168498798958837 2.5469939190017312 ;
createNode nurbsCurve -n "r_pointf3_CtrlShape" -p "r_pointf3_Ctrl";
	rename -uid "2741EB79-4C3C-9743-16CE-19B562760C4C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.021741942007478698 -0.1189614592922319 
		-0.056618832812878495 0 -0.15150650180669434 -0.080071121249704724 0.021741942007491133 
		-0.1189614592922319 -0.056618832812878495 0.030747749259324664 -0.040390776265801343 
		-4.4408920985006262e-016 0.021741942007491133 0.038179906760626103 0.056618832812874942 
		0 0.070724949275092985 0.080071121249701616 -0.021741942007478698 0.038179906760626103 
		0.056618832812874942 -0.030747749259308677 -0.040390776265801343 -4.4408920985006262e-016 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "r_fingers_ClGrp" -p "r_hand_Ctrl";
	rename -uid "3110520E-4DAA-A26E-6950-75A99AC2ED36";
	setAttr ".t" -type "double3" -1.2561297542849922e-005 -1.1547580706761375e-005 
		-4.6262571317432496e-005 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 5.6964587146368251 -9.8603439644982736 3.4377942341343157 ;
	setAttr ".rpt" -type "double3" -2.3799103037939053 -1.4021616418746996 -1.5270539883187921 ;
	setAttr ".sp" -type "double3" 5.6964587146368224 -9.8603439644982736 3.4377942341343171 ;
	setAttr ".spt" -type "double3" 2.6645352591003769e-015 0 -1.3322676295501875e-015 ;
createNode transform -n "r_fingers_Ctrl" -p "r_fingers_ClGrp";
	rename -uid "789D45B1-45ED-34ED-5E0B-47A27D9915ED";
	setAttr ".rp" -type "double3" 5.6964587146368242 -9.8603439644982736 3.4377942341343166 ;
	setAttr ".sp" -type "double3" 5.6964587146368242 -9.8603439644982736 3.4377942341343162 ;
createNode nurbsCurve -n "r_fingers_CtrlShape" -p "r_fingers_Ctrl";
	rename -uid "88C7BCDA-4FE3-9A2E-4B02-9D87C7804CD0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "r_midf1_ClGrp" -p "r_fingers_Ctrl";
	rename -uid "0D90B52E-4548-1D2C-7E36-779CDC34E250";
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999967 1 ;
	setAttr ".rp" -type "double3" 8.6928872823576633 -7.8919994012327077 0.48312996504588368 ;
	setAttr ".rpt" -type "double3" -3.3040711375487377 -1.9683039502048232 2.9546653736900756 ;
	setAttr ".sp" -type "double3" 8.6928872823576615 -7.8919994012327104 0.48312996504588368 ;
	setAttr ".spt" -type "double3" 1.7763568394002509e-015 3.5527136788004997e-015 0 ;
createNode transform -n "r_midf1_Ctrl" -p "r_midf1_ClGrp";
	rename -uid "99008632-40FA-F987-099D-C9A47978317C";
	addAttr -ci true -sn "MidFinger" -ln "MidFinger" -at "double";
	addAttr -ci true -sn "EndFinger" -ln "EndFinger" -at "double";
	addAttr -ci true -sn "Ctrlvis" -ln "Ctrlvis" -min 0 -max 1 -at "bool";
	setAttr ".rp" -type "double3" 8.6928872823576597 -7.8919994012327122 0.48312996504588457 ;
	setAttr ".sp" -type "double3" 8.6928872823576597 -7.8919994012327122 0.48312996504588457 ;
	setAttr -k on ".MidFinger";
	setAttr -k on ".EndFinger";
	setAttr -k on ".Ctrlvis";
createNode nurbsCurve -n "r_midf1_CtrlShape" -p "r_midf1_Ctrl";
	rename -uid "5A8E780F-48A8-9D67-54C9-27BF50619122";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 3.5527136788005009e-015 -0.16124377689038205 
		-0.078360930416114638 3.5527136788005009e-015 -0.19378102854488244 -0.11081909055464967 
		3.5527136788005009e-015 -0.16124377689038205 -0.078360930416114638 3.5527136788005009e-015 
		-0.082691902663736272 1.1657341758564144e-015 3.5527136788005009e-015 -0.0041400284370940454 
		0.078360930416119134 3.5527136788005009e-015 0.028397223217409007 0.11081909055465167 
		3.5527136788005009e-015 -0.0041400284370940454 0.078360930416119134 3.5527136788005009e-015 
		-0.082691902663736272 1.609823385706477e-015 0 0 0 0 0 0 0 0 0;
createNode transform -n "r_midf2_ClGrp" -p "r_midf1_Ctrl";
	rename -uid "67614531-4849-C76B-DC4B-D5A14ACE2473";
	setAttr ".s" -type "double3" 1.0000000000000007 0.99999999999999944 1 ;
	setAttr ".rp" -type "double3" 10.457665438687005 -4.914405638203263 0.48312507193645393 ;
	setAttr ".rpt" -type "double3" -2.0178666844191451 -2.9776122401198317 0 ;
	setAttr ".sp" -type "double3" 10.457665438686998 -4.9144056382032657 0.48312507193645393 ;
	setAttr ".spt" -type "double3" 7.1054273576010066e-015 3.552713678800499e-015 0 ;
createNode transform -n "r_midf2_Ctrl" -p "r_midf2_ClGrp";
	rename -uid "10F89FFC-44DF-26A3-0E7B-FA9516B83604";
	setAttr ".rp" -type "double3" 10.457665438687 -4.9144056382032666 0.48312507193645404 ;
	setAttr ".sp" -type "double3" 10.457665438687 -4.9144056382032675 0.48312507193645449 ;
createNode nurbsCurve -n "r_midf2_CtrlShape" -p "r_midf2_Ctrl";
	rename -uid "488A76D4-44BA-6844-C626-C1AC8AE128CD";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.023984165650308142 -0.14121735819299541 
		-0.054355473237215235 5.3290705182007514e-015 -0.1730419469874338 -0.076870247441275408 
		0.023984165650311695 -0.14121735819299541 -0.054355473237215235 0.033918732344872637 
		-0.064386004308507161 -1.8318679906315083e-015 0.023984165650311695 0.012445349575977538 
		0.054355473237210128 5.3290705182007514e-015 0.044269938370418593 0.076870247441275574 
		-0.023984165650308142 0.012445349575977538 0.054355473237210128 -0.033918732344874414 
		-0.064386004308507161 -1.8318679906315083e-015 0 0 0 0 0 0 0 0 0;
createNode transform -n "r_midf3_ClGrp" -p "r_midf2_Ctrl";
	rename -uid "F8FC649C-433F-1A1A-A693-DCB3D946B46C";
	setAttr ".s" -type "double3" 1.0000000000000011 0.99999999999999856 1 ;
	setAttr ".rp" -type "double3" 11.218260353378806 -1.5222768548428598 0.48312592699369605 ;
	setAttr ".rpt" -type "double3" -1.0194701610924104 -3.3921275640774908 0 ;
	setAttr ".sp" -type "double3" 11.218260353378794 -1.522276854842862 0.48312592699369605 ;
	setAttr ".spt" -type "double3" 1.2434497875801767e-014 2.4424906541753408e-015 0 ;
createNode transform -n "r_midf3_Ctrl" -p "r_midf3_ClGrp";
	rename -uid "CFF0ADCD-4E44-1C84-BD14-2BB2903F8F55";
	setAttr ".rp" -type "double3" 11.218260353378795 -1.5222768548428631 0.48312592699369583 ;
	setAttr ".sp" -type "double3" 11.218260353378795 -1.5222768548428631 0.48312592699369583 ;
createNode nurbsCurve -n "r_midf3_CtrlShape" -p "r_midf3_Ctrl";
	rename -uid "3C7E2F51-4137-45BC-3ABD-BAAB7B638CE2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.029593885742992043 -0.12639014202705945 
		-0.048765740212550035 0 -0.15868804747860388 -0.068965171187750141 0.029593885743004478 
		-0.12639014202705945 -0.048765740212550035 0.041852074581075982 -0.048416100649704141 
		1.4988010832439613e-015 0.029593885743004478 0.029557940727656273 0.048765740212551978 
		0 0.061855846179199148 0.068965171187753027 -0.029593885742992043 0.029557940727656273 
		0.048765740212551978 -0.0418520745810671 -0.048416100649703919 1.4988010832439613e-015 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "r_ringf1_ClGrp" -p "r_fingers_Ctrl";
	rename -uid "5DE75910-440A-3284-8A98-748D31230456";
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999967 1 ;
	setAttr ".rp" -type "double3" 8.603734472741623 -7.7347418502358165 -2.0733358139756719 ;
	setAttr ".rpt" -type "double3" -3.1528820569508245 -2.0434944456510502 5.6543276664956421 ;
	setAttr ".sp" -type "double3" 8.6037344727416212 -7.7347418502358192 -2.0733358139756719 ;
	setAttr ".spt" -type "double3" 1.7763568394002509e-015 3.5527136788004997e-015 0 ;
createNode transform -n "r_ringf1_Ctrl" -p "r_ringf1_ClGrp";
	rename -uid "633BD346-4527-AB05-5095-B3BEEEFF8CC0";
	addAttr -ci true -sn "MidFinger" -ln "MidFinger" -at "double";
	addAttr -ci true -sn "EndFinger" -ln "EndFinger" -at "double";
	addAttr -ci true -sn "Ctrlvis" -ln "Ctrlvis" -min 0 -max 1 -at "bool";
	setAttr ".rp" -type "double3" 8.603734472741623 -7.7347418502358245 -2.0733358139756737 ;
	setAttr ".sp" -type "double3" 8.603734472741623 -7.7347418502358245 -2.0733358139756737 ;
	setAttr -k on ".MidFinger";
	setAttr -k on ".EndFinger";
	setAttr -k on ".Ctrlvis";
createNode nurbsCurve -n "r_ringf1_CtrlShape" -p "r_ringf1_Ctrl";
	rename -uid "5A6838A1-4454-198F-0D9D-C0A586AB1BAB";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 3.5527136788005009e-015 -0.15839658922844979 
		-0.078361047360411273 3.5527136788005009e-015 -0.1909104847633678 -0.11081925593885122 
		3.5527136788005009e-015 -0.15839658922844979 -0.078361047360411273 3.5527136788005009e-015 
		-0.079901101662465557 4.4408920985006262e-016 3.5527136788005009e-015 -0.0014056140964875397 
		0.078361047360409941 3.5527136788005009e-015 0.031108281438425145 0.11081925593885122 
		3.5527136788005009e-015 -0.0014056140964875397 0.078361047360409941 3.5527136788005009e-015 
		-0.079901101662465557 4.4408920985006262e-016 0 0 0 0 0 0 0 0 0;
createNode transform -n "r_ringf2_ClGrp" -p "r_ringf1_Ctrl";
	rename -uid "BEFAD5B1-443E-DBDC-2389-9B91F07195BA";
	setAttr ".s" -type "double3" 1.0000000000000004 0.99999999999999944 1 ;
	setAttr ".rp" -type "double3" 10.410411668757407 -4.6291194281449668 -2.0733363908760682 ;
	setAttr ".rpt" -type "double3" -2.0450546705140695 -3.1056216848445795 0 ;
	setAttr ".sp" -type "double3" 10.410411668757401 -4.6291194281449695 -2.0733363908760682 ;
	setAttr ".spt" -type "double3" 5.3290705182007538e-015 2.6645352591003741e-015 0 ;
createNode transform -n "r_ringf2_Ctrl" -p "r_ringf2_ClGrp";
	rename -uid "E99E0EA9-4664-6C97-1322-1FAFE7C2DB89";
	setAttr ".rp" -type "double3" 10.410411668757401 -4.6291194281449703 -2.0733363908760682 ;
	setAttr ".sp" -type "double3" 10.410411668757401 -4.6291194281449703 -2.0733363908760682 ;
createNode nurbsCurve -n "r_ringf2_CtrlShape" -p "r_ringf2_Ctrl";
	rename -uid "30DBE123-4FD1-4326-BC5A-CE8868ABCBC0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.024960000634862922 -0.14217524202807574 
		-0.05339916472313222 8.8817841970012523e-015 -0.17444219876784839 -0.07551782297085019 
		0.024960000634880686 -0.14217524202807574 -0.05339916472313222 0.035298771414685959 
		-0.064275917450417275 -3.9968028886505635e-015 0.024960000634880686 0.013623407127246523 
		0.053399164723120673 8.8817841970012523e-015 0.045890363867016504 0.075517822970833315 
		-0.024960000634862922 0.013623407127246523 0.053399164723120673 -0.035298771414666419 
		-0.064275917450417275 -3.9968028886505635e-015 0 0 0 0 0 0 0 0 0;
createNode transform -n "r_ringf3_ClGrp" -p "r_ringf2_Ctrl";
	rename -uid "F0E53017-49F2-BFBD-05D5-579EBCFD786E";
	setAttr ".s" -type "double3" 1.0000000000000011 0.99999999999999878 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 11.100732396107656 -1.2605049729708622 -2.0733296002624773 ;
	setAttr ".rpt" -type "double3" -0.93282597328288563 -3.3686214558013168 0 ;
	setAttr ".sp" -type "double3" 11.100732396107643 -1.2605049729708637 -2.0733296002624777 ;
	setAttr ".spt" -type "double3" 1.2434497875801767e-014 1.7763568394002483e-015 4.4408920985006257e-016 ;
createNode transform -n "r_ringf3_Ctrl" -p "r_ringf3_ClGrp";
	rename -uid "555E30F5-4AD6-B780-8DB4-A193C98C587C";
	setAttr ".rp" -type "double3" 11.100732396107643 -1.2605049729708648 -2.0733296002624777 ;
	setAttr ".sp" -type "double3" 11.100732396107643 -1.2605049729708648 -2.0733296002624777 ;
createNode nurbsCurve -n "r_ringf3_CtrlShape" -p "r_ringf3_Ctrl";
	rename -uid "DA0AE773-44E4-6F02-1180-DDBD3D53288A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.031628834178231813 -0.13413716076232762 
		-0.046731946548637548 3.5527136788005009e-015 -0.16651717436524471 -0.066088952605182438 
		0.031628834178235365 -0.13413716076232762 -0.046731946548637548 0.044729926256907859 
		-0.055964892772337294 2.6645352591003757e-015 0.031628834178235365 0.022207375217648373 
		0.046731946548640657 3.5527136788005009e-015 0.054587388820568794 0.066088952605181106 
		-0.031628834178231813 0.022207375217648373 0.046731946548640657 -0.044729926256904307 
		-0.055964892772337294 2.6645352591003757e-015 0 0 0 0 0 0 0 0 0;
createNode transform -n "r_thumb1_ClGrp" -p "r_hand_Ctrl";
	rename -uid "0B4F72D8-4A48-5B92-2D96-F1BBF9587E48";
	setAttr ".t" -type "double3" -1.1362443650801711e-005 -1.0450214281698954e-005 
		-4.2655076264084272e-005 ;
	setAttr ".s" -type "double3" 1.0000000000000004 0.99999999999999978 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 7.5611782070755398 -8.1180282595804307 4.3606021738679202 ;
	setAttr ".rpt" -type "double3" -3.7932714439304926 -3.0571307422884098 -2.6264309226825495 ;
	setAttr ".sp" -type "double3" 7.5611782070755362 -8.1180282595804325 4.360602173867921 ;
	setAttr ".spt" -type "double3" 3.5527136788005025e-015 1.7763568394002501e-015 -8.8817841970012513e-016 ;
createNode transform -n "r_thumb1_Ctrl" -p "r_thumb1_ClGrp";
	rename -uid "E7A4EFB8-467C-49D5-B057-70AFB5D3F29C";
	setAttr ".rp" -type "double3" 7.5611782070755336 -8.1180282595804307 4.3606021738679202 ;
	setAttr ".sp" -type "double3" 7.5611782070755336 -8.1180282595804307 4.3606021738679202 ;
createNode nurbsCurve -n "r_thumb1_CtrlShape" -p "r_thumb1_Ctrl";
	rename -uid "8D460695-468F-E7B0-C47D-D7930ED3EF34";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.024400477284908462 -0.035243062231089084 
		-0.16353739047453875 -0.026872519337195477 -0.034751331598938506 -0.16353739047453875 
		-0.078145515959303857 -0.035243062231089084 -0.16353739047453875 -0.099383486543684896 
		-0.03643020499226779 -0.16353739047453875 -0.078145515959303857 -0.03761734775343939 
		-0.16353739047453875 -0.026872519337195477 -0.038109078385595296 -0.16353739047453875 
		0.024400477284908462 -0.03761734775343939 -0.16353739047453875 0.045638447869297494 
		-0.03643020499226779 -0.16353739047453875 0 0 0 0 0 0 0 0 0;
createNode transform -n "r_thumb2_ClGrp" -p "r_thumb1_Ctrl";
	rename -uid "A3049934-42A4-3E3B-430A-F086E099EE2F";
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999956 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 7.4802600033840463 0.33708478106460782 8.8761807006475433 ;
	setAttr ".rpt" -type "double3" -0.4135827800157359 -8.4550743178665702 -4.515582278469485 ;
	setAttr ".sp" -type "double3" 7.4802600033840445 0.33708478106460799 8.8761807006475451 ;
	setAttr ".spt" -type "double3" 1.7763568394002509e-015 -1.6653345369377341e-016 
		-1.7763568394002503e-015 ;
createNode transform -n "r_thumb2_Ctrl" -p "r_thumb2_ClGrp";
	rename -uid "A4F35A4C-419F-7B83-FAD6-0AB2CCED13A6";
	addAttr -ci true -sn "EndFinger" -ln "EndFinger" -at "double";
	addAttr -ci true -sn "Ctrlvis" -ln "Ctrlvis" -min 0 -max 1 -at "bool";
	setAttr ".rp" -type "double3" 7.4802600033840436 0.33708478106460815 8.8761807006475451 ;
	setAttr ".sp" -type "double3" 7.4802600033840436 0.33708478106460815 8.8761807006475451 ;
	setAttr -k on ".EndFinger";
	setAttr -k on ".Ctrlvis";
createNode nurbsCurve -n "r_thumb2_CtrlShape" -p "r_thumb2_Ctrl";
	rename -uid "3B0920A3-43C3-9A09-119A-CAB4EFC587B0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.022143516547378894 -0.16932331872095502 
		-0.056161403550431643 -1.7763568394002505e-015 -0.20282293016511049 -0.079424218582927253 
		0.022143516547374453 -0.16932331872095507 -0.056161403550431643 0.031315661419935914 
		-0.088448102438249632 -1.7763568394002505e-015 0.022143516547374453 -0.0075728861555298121 
		0.056161403550429867 -1.7763568394002505e-015 0.025926725288625774 0.079424218582925477 
		-0.022143516547378894 -0.0075728861555298121 0.056161403550429867 -0.031315661419935026 
		-0.088448102438249576 -1.7763568394002505e-015 0 0 0 0 0 0 0 0 0;
createNode transform -n "r_thumb3_ClGrp" -p "r_thumb2_Ctrl";
	rename -uid "2E25D157-4774-200C-389B-27926E5E59B0";
	setAttr ".s" -type "double3" 1.0000000000000004 0.99999999999999944 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 7.2371917884332797 -0.44278225321702896 8.8762044115251229 ;
	setAttr ".rpt" -type "double3" 0.0056926938330570664 0.77986604528590897 0 ;
	setAttr ".sp" -type "double3" 7.2371917884332762 -0.44278225321702919 8.8762044115251193 ;
	setAttr ".spt" -type "double3" 3.5527136788005025e-015 2.7755575615628899e-016 3.5527136788005025e-015 ;
createNode transform -n "r_thumb3_Ctrl" -p "r_thumb3_ClGrp";
	rename -uid "E1E59D92-4008-EA40-52F6-84BD64DA0A53";
	setAttr ".rp" -type "double3" 7.2371917884332762 -0.44278225321702941 8.8762044115251193 ;
	setAttr ".sp" -type "double3" 7.2371917884332762 -0.4427822532170293 8.8762044115251193 ;
createNode nurbsCurve -n "r_thumb3_CtrlShape" -p "r_thumb3_Ctrl";
	rename -uid "ABB890EE-4FE2-CFD5-9B08-DFA0B34865EC";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.032501471133538296 -0.15779405282481068 
		0.045853518202141785 0 -0.19056397822686832 0.064846667324003349 0.032501471133540072 
		-0.15779405282481207 0.045853518202141785 0.045964021274131461 -0.078680454481244166 
		-1.7763568394002505e-015 0.032501471133540072 0.00043314386233428426 -0.04585351820213468 
		0 0.033203069264379437 -0.064846667323992691 -0.032501471133538296 0.00043314386233428426 
		-0.04585351820213468 -0.045964021274127909 -0.078680454481244055 -1.7763568394002505e-015 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "r_breast_ClGrp" -p "breastback_Ctrl";
	rename -uid "3EB9911B-4181-0CD8-E7E7-FC83014C4272";
	setAttr ".t" -type "double3" 0.37779321105097458 5.2722917165494305 -1.5035357699699974 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999956 0.999999999999999 ;
	setAttr ".rp" -type "double3" 2.4206201601279118 -13.768200715242237 0.75393061152477669 ;
	setAttr ".rpt" -type "double3" 10.906898343847223 9.5491957475069196 3.3374395279855086e-007 ;
	setAttr ".sp" -type "double3" 2.4206201601279114 -13.768200715242243 0.75393061152477747 ;
	setAttr ".spt" -type "double3" 4.4408920985006271e-016 5.329070518200749e-015 -8.8817841970012434e-016 ;
createNode transform -n "r_breast_Ctrl" -p "r_breast_ClGrp";
	rename -uid "2095A91A-45B7-3FBC-3E1B-5585B051192C";
	setAttr ".rp" -type "double3" 2.4206201601279096 -13.768200715242241 0.75393061152477781 ;
	setAttr ".sp" -type "double3" 2.4206201601279096 -13.768200715242241 0.75393061152477781 ;
createNode nurbsCurve -n "r_breast_CtrlShape" -p "r_breast_Ctrl";
	rename -uid "5BF0D183-47CD-0F97-8290-B7B14634A958";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3447413745933781 -13.29051676272835 0.38808108424447524
		2.3232911435335271 -13.140054838301147 0.75393061152478202
		2.3656963254992021 -13.286002444164751 1.1197801388050801
		2.4471165400098216 -13.64286545220015 1.2713199747923671
		2.5198569296563842 -14.001598352209452 1.1197801388050801
		2.5413071607162476 -14.152060276636673 0.75393061152478202
		2.4989019787505611 -14.006112670773053 0.38808108424447607
		2.4174817642399424 -13.64924966273767 0.23654124825718514
		2.3447413745933781 -13.29051676272835 0.38808108424447524
		2.3232911435335271 -13.140054838301147 0.75393061152478202
		2.3656963254992021 -13.286002444164751 1.1197801388050801
		;
createNode transform -n "r_breasttip_ClGrp" -p "r_breast_Ctrl";
	rename -uid "95C5C832-4D5D-797E-8E76-688CB00E40E3";
	setAttr ".s" -type "double3" 1.0000000000000007 1 0.99999999999999944 ;
	setAttr ".rp" -type "double3" 1.1404346552227265 -13.87698892027821 0.75393061629200098 ;
	setAttr ".rpt" -type "double3" 0.93540566287543403 0.10882638237521988 0 ;
	setAttr ".sp" -type "double3" 1.1404346552227258 -13.87698892027821 0.75393061629200142 ;
	setAttr ".spt" -type "double3" 6.6613381477509432e-016 0 -5.5511151231257797e-016 ;
createNode transform -n "r_breasttip_Ctrl" -p "r_breasttip_ClGrp";
	rename -uid "A2BE2766-4875-797A-443B-E8BDA6FAAF64";
	setAttr ".rp" -type "double3" 1.140434655222726 -13.876988920278214 0.75393061629200153 ;
	setAttr ".sp" -type "double3" 1.140434655222726 -13.876988920278215 0.75393061629200153 ;
createNode nurbsCurve -n "r_breasttip_CtrlShape" -p "r_breasttip_Ctrl";
	rename -uid "3995E94B-489A-A436-B4EA-54B48AA6E7EC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4901777667237392 -13.570408157359436 0.5972791446207053
		1.4744906293126931 -13.507239566358447 0.75393061629200175
		1.4808910102280781 -13.572011414358494 0.91058208796329776
		1.5056296531340154 -13.726781231261112 0.97546925209525392
		1.5342149965309126 -13.880886957370763 0.91058208796329831
		1.5499021339419581 -13.944055548371745 0.75393061629200175
		1.5435017530265724 -13.879283700371692 0.5972791446207053
		1.5187631101206343 -13.724513883469077 0.53239198048875058
		1.4901777667237392 -13.570408157359436 0.5972791446207053
		1.4744906293126931 -13.507239566358447 0.75393061629200175
		1.4808910102280781 -13.572011414358494 0.91058208796329776
		;
createNode transform -n "hips_ClGrp" -p "root_Ctrl";
	rename -uid "7C46DC93-4F1E-1873-E28A-319DBE656BC8";
	setAttr ".rp" -type "double3" -10.579257710713916 -0.034516553111909466 0.0021630405664352088 ;
	setAttr ".rpt" -type "double3" 21.102616456218616 1.1211654456012337 0 ;
	setAttr ".sp" -type "double3" -10.579257710713916 -0.034516553111909466 0.0021630405664352088 ;
createNode transform -n "hips_Ctrl" -p "hips_ClGrp";
	rename -uid "7F794F72-4FC1-66D1-FCC6-CCA3A4B95184";
	setAttr ".rp" -type "double3" -10.579257710713918 -0.03451655311190948 0.0021630405664352088 ;
	setAttr ".sp" -type "double3" -10.579257710713918 -0.034516553111909473 0.0021630405664352088 ;
createNode nurbsCurve -n "hips_CtrlShape" -p "hips_Ctrl";
	rename -uid "65D421A3-4650-F95C-695C-8A89C5893F6E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-10.586197076771727 1.7172666184429817 -1.7496063864250047
		-10.579257710713961 2.4428789664379726 0.0021630405664503916
		-10.572318344655816 1.7172666184429817 1.7539324675577259
		-10.569443965120598 -0.03451655311190862 2.4795391223681444
		-10.572318344655816 -1.7862997246668006 1.7539324675577259
		-10.579257710713961 -2.5119120726617958 0.0021630405664503916
		-10.586197076771727 -1.786299724666802 -1.7496063864250047
		-10.589071456307261 -0.034516553111910868 -2.4752130412352757
		-10.586197076771727 1.7172666184429817 -1.7496063864250047
		-10.579257710713961 2.4428789664379726 0.0021630405664503916
		-10.572318344655816 1.7172666184429817 1.7539324675577259
		;
createNode joint -n "root" -p "WorldGrp";
	rename -uid "369F3AA8-4D8D-CBB6-ABBC-0DA841FF5FDA";
	setAttr ".t" -type "double3" 0.019492271581077473 87.573445465692373 -1.0880185641326534e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 5.7085685583010903 89.999999999999986 ;
	setAttr ".radi" 0.77418041228734835;
createNode joint -n "lowerback" -p "root";
	rename -uid "794B45C7-4E6D-CA9D-D992-BB867D3F9896";
	setAttr ".t" -type "double3" 9.2115693154806735 -1.7763568394002505e-015 4.8572257327350599e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 0 12.532104617836234 ;
	setAttr ".radi" 1.0232562721197742;
createNode joint -n "midback" -p "lowerback";
	rename -uid "22ACE323-42F7-ED35-2227-47A98AE748FA";
	setAttr ".t" -type "double3" 11.114165332509856 -3.3750779948604759e-014 2.5118795932144167e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -1.0609972339029151e-014 22.159311405480736 ;
	setAttr ".radi" 1.0309226775871201;
createNode joint -n "breastback" -p "midback";
	rename -uid "9E9487F5-41B6-BF5F-6BA3-18B029BFBE43";
	setAttr ".t" -type "double3" 11.616099455164701 0 -2.1857515797307769e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 1.6830229900507309e-014 -5.6200000000000285 ;
	setAttr ".radi" 0.91707058861358903;
createNode joint -n "clavback" -p "breastback";
	rename -uid "54AC3445-465C-49DB-216A-78B0C2C8D87A";
	setAttr ".t" -type "double3" 14.384516271015807 0.14259140627000588 0.038984811527365486 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.4124500153760511e-030 -1.4124500153760508e-030 
		-18.438999999999979 ;
	setAttr ".radi" 0.70454122538493802;
createNode joint -n "neck" -p "clavback";
	rename -uid "DC787509-4AF0-4F57-E00E-AC8908D76FD0";
	setAttr ".t" -type "double3" 7.4975950576473025 -2.6290081223123707e-013 9.3675067702747583e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -9.2788179619939974 ;
	setAttr ".radi" 0.8430957436371882;
createNode joint -n "head" -p "neck";
	rename -uid "A6766F54-4A5E-19E4-24C1-EC9E12DA1E83";
	setAttr ".t" -type "double3" 7.9608970559822012 -2.8421709430404007e-014 5.2041704279304213e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.0233338815192022e-016 4.9107441838511643e-015 -18.558368762130279 ;
	setAttr ".radi" 0.68479212550893154;
createNode joint -n "Uphead" -p "head";
	rename -uid "9D2760C7-462B-282B-8EE5-B4AA674EE43A";
	setAttr ".t" -type "double3" 9.1802466152218472 -2.7000623958883807e-013 -9.5756735873919752e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -51.470758199402951 ;
	setAttr ".radi" 0.61501477600165078;
createNode joint -n "Eyesj" -p "Uphead";
	rename -uid "54E07AA7-48C5-2661-E4B8-03BB898D98A2";
	setAttr ".t" -type "double3" 4.4297748244104191 3.1263880373444408e-013 -6.5406332946937873e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999942743150726 90.842130483759732 88.031112326916585 ;
	setAttr ".radi" 0.61413614025011887;
createNode joint -n "l_eye" -p "Eyesj";
	rename -uid "1CEF3991-4806-F311-0125-A1A6791DE045";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr ".radi" 0.61413614025011887;
createNode pointConstraint -n "l_eye_pointConstraint1" -p "l_eye";
	rename -uid "D9CB473A-4496-64A1-7C1E-D6AE9652CD38";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_eye_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 3.2066320448356365 -3.694822225952521e-013 3.5527136788005009e-014 ;
	setAttr -k on ".w0";
createNode joint -n "l_eylidtop" -p "Eyesj";
	rename -uid "AEA31197-467F-23B5-42A2-8D945C8C342D";
	setAttr ".t" -type "double3" 3.2037305265530209 0.19739542858178538 0.086230500960724044 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr ".radi" 0.61413614025011887;
createNode joint -n "l_eylidbot" -p "Eyesj";
	rename -uid "5D590107-4376-745A-904D-E6AD49F9DC14";
	setAttr ".t" -type "double3" 3.2102261202194042 -0.244511507899972 0.086233591740697335 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr ".radi" 0.61413614025011887;
createNode joint -n "r_eylidbot" -p "Eyesj";
	rename -uid "0991A6CB-46FB-DFB2-EC98-4BB16685B28B";
	setAttr ".t" -type "double3" -3.2016464679534136 -0.33893254755594171 0.086233997301356169 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 178.31573932064853 89.999999999999957 0 ;
	setAttr ".radi" 0.61413614025011887;
createNode joint -n "r_eylidtop" -p "Eyesj";
	rename -uid "023D7763-4433-E485-937B-E5919F26D23A";
	setAttr ".t" -type "double3" -3.2081427266940605 0.10301971075060123 0.086233997301427223 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 178.31573932064853 89.999999999999957 0 ;
	setAttr ".radi" 0.61413614025011887;
createNode joint -n "r_eye" -p "Eyesj";
	rename -uid "FFBC3D53-46BB-DA9B-7FDF-E59ADA068308";
	setAttr ".t" -type "double3" -3.2052473353549007 -0.093959010711671453 3.9973013272742719e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 178.31573932064853 89.999999999999957 0 ;
	setAttr ".radi" 0.61413614025011887;
createNode joint -n "Upmouth" -p "Uphead";
	rename -uid "ED760070-4CE9-26F3-28F5-1380057EFE04";
	setAttr ".t" -type "double3" 4.9288035467330751 -5.2525469329121961 -6.2224053024723114e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -37.996203807522754 ;
	setAttr ".radi" 0.50929141331589833;
createNode joint -n "upperlipj" -p "Upmouth";
	rename -uid "1A441282-4FA5-5F1D-3560-ABB2FA2390E2";
	setAttr ".t" -type "double3" 1.7611127047680526 -0.088187398711028209 -1.9254009560321084e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.7365128965107943e-007 8.4152801650349205e-007 36.027373385106188 ;
	setAttr ".radi" 0.50290644203350643;
createNode joint -n "l_upperlip" -p "upperlipj";
	rename -uid "B4D86A1F-4729-B306-A45E-CF84CC0E400C";
	setAttr ".t" -type "double3" -0.40618803418629668 0.021207554560646713 -0.92743961870600344 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.5407750829782998 129.95642139366859 4.6150890969174689 ;
	setAttr ".radi" 0.5;
createNode joint -n "l_upperlip2" -p "l_upperlip";
	rename -uid "BB18D561-43E0-B8D2-70AE-268A6BA61273";
	setAttr ".t" -type "double3" 0.98976780446148283 -1.9895196601282805e-013 -9.9475983006414026e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 230.13515128930123 2.9619474646300668 ;
	setAttr ".radi" 0.5;
createNode joint -n "r_upperlip" -p "upperlipj";
	rename -uid "481805D1-4622-001F-7D8A-A6B696503451";
	setAttr ".t" -type "double3" -0.40621998453003982 0.02083072753046622 0.92743822904063322 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -176.45922515341329 50.043580307116869 4.6150889157157806 ;
	setAttr ".radi" 0.5;
createNode joint -n "r_upperlip2" -p "r_upperlip";
	rename -uid "50482468-4308-091C-DF4A-FEB2ABE63F98";
	setAttr ".t" -type "double3" -0.98969115465121327 -0.00067644746224004848 -4.7640545764338071e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.8344431158245452e-013 230.13515128930123 2.9619474646305246 ;
	setAttr ".radi" 0.5;
createNode joint -n "l_nose" -p "Upmouth";
	rename -uid "A2B0F102-4301-F10E-6E15-97B22CCD5B30";
	setAttr ".t" -type "double3" 0.11777233432231071 1.1737401882269296 -1.6439879758531384 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.643128733292028e-007 8.3875862081625235e-007 34.981768672186902 ;
	setAttr ".radi" 0.54405103040719971;
createNode joint -n "r_nose" -p "Upmouth";
	rename -uid "0DAB76C2-45DA-2519-19B9-54831FE53566";
	setAttr ".t" -type "double3" 0.11748399733804149 1.174131358719535 1.6439920684557963 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0227914200188369e-005 -1.6775172435803334e-006 34.982 ;
	setAttr ".radi" 0.54405103040719971;
createNode joint -n "l_Ear" -p "Uphead";
	rename -uid "99277022-4BD4-4B5A-FF34-1FBF4DE465B9";
	setAttr ".t" -type "double3" -1.4265747509529128 -1.0491341615570775 -6.3214713288049618 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 90 0 ;
	setAttr ".radi" 0.77972623236168226;
createNode joint -n "l_brow1" -p "Uphead";
	rename -uid "72432C6C-4250-BE16-F1A2-AEA85BC10800";
	setAttr ".t" -type "double3" 6.5349306911901337 1.5007936287251766 -1.3447962741567132 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 91.985478032217443 82.572256997660247 89.999999999999019 ;
	setAttr ".radi" 0.52131326484994855;
createNode joint -n "l_brow2" -p "l_brow1";
	rename -uid "1C304517-40B3-34F6-8F4F-E681FC88DF15";
	setAttr ".t" -type "double3" 1.412056453765409 -1.3358203432289883e-012 -3.907985046680551e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.6717382923581916 29.493355867111074 -8.7875652420032626 ;
	setAttr ".radi" 0.51816828967082817;
createNode joint -n "l_brow3" -p "l_brow2";
	rename -uid "9DD417BB-4ACA-7D42-E3B5-789C3D2FC990";
	setAttr ".t" -type "double3" 1.368539082183327 -2.2453150450019166e-012 2.3803181647963356e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.3472340556978359 -0.85671817708199682 -9.0760691429090521 ;
	setAttr ".radi" 0.51664573640508404;
createNode joint -n "r_Ear" -p "Uphead";
	rename -uid "52CC67ED-4599-E1AC-BD10-F69E114C35B9";
	setAttr ".t" -type "double3" -1.4265764635647926 -1.0492597019088521 6.3214721053796117 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr ".radi" 0.77972623236168226;
createNode joint -n "r_brow1" -p "Uphead";
	rename -uid "AF3D83CF-4F23-C4F9-201C-1B9789666899";
	setAttr ".t" -type "double3" 6.5348901205914451 1.5007229870408878 1.344791982705325 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -92.001897619717241 -82.594987049216144 90.016384567004479 ;
	setAttr ".radi" 0.52131326484994855;
createNode joint -n "r_brow2" -p "r_brow1";
	rename -uid "2B735595-4B45-A55E-B526-22AFD992E0E9";
	setAttr ".t" -type "double3" 1.4121315392341778 -2.2168933355715126e-012 -8.1712414612411521e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6965402235215845 -28.811419163285095 -10.917465561790824 ;
	setAttr ".radi" 0.51816828967082817;
createNode joint -n "r_brow3" -p "r_brow2";
	rename -uid "689FAF0C-4168-4905-4592-D58DD74DEF32";
	setAttr ".t" -type "double3" 1.3685704524428033 1.9895196601282805e-013 1.8474111129762605e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 171.25520675034304 1.3969018683117809 -171.01756667304821 ;
	setAttr ".radi" 0.51664573640508404;
createNode joint -n "Jaw" -p "head";
	rename -uid "09CA55CE-419F-F633-A6E5-9E8B61787440";
	setAttr ".t" -type "double3" 4.3990315032654337 -1.2480502268925022 -6.0226362435383818e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.8733917879373446e-007 5.5962542537251875e-007 -92.768301981365923 ;
	setAttr ".radi" 0.61895350644547875;
createNode joint -n "Chin" -p "Jaw";
	rename -uid "A8F4AA62-4972-677D-2848-ECAA002F6B8E";
	setAttr ".t" -type "double3" 7.7510432931792508 -7.2475359047530219e-013 -7.5706813446735355e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 93.980546826348686 ;
	setAttr ".radi" 0.58566213177985016;
createNode joint -n "lowerlip" -p "Chin";
	rename -uid "06005F4D-416C-9729-FB85-54BD5F58CF29";
	setAttr ".t" -type "double3" 2.7944425393569929 -0.1949915947334091 -3.5040567388650024e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.3482716513763218e-007 8.4152801589284779e-007 -54.651833466804085 ;
	setAttr ".radi" 0.50833973164509727;
createNode joint -n "l_lowerlip" -p "lowerlip";
	rename -uid "A21EE4DB-4615-A0DB-8223-AEB1783E39A0";
	setAttr ".t" -type "double3" -0.21953429914410449 0.29997330971917791 -0.88062425182708259 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 155.84801899346061 48.362797511762672 149.03676592259572 ;
	setAttr ".radi" 0.5;
createNode joint -n "l_lowerlip2" -p "l_lowerlip";
	rename -uid "F3746D09-4F7D-7AAA-8D6A-BD8BF6000E87";
	setAttr ".t" -type "double3" 0.94911283616889364 2.0321522242738865e-012 -4.9737991503207013e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999943077353 -52.681066640940521 160.01148493668296 ;
	setAttr ".radi" 0.5;
createNode joint -n "r_lowerlip" -p "lowerlip";
	rename -uid "9A13B6BE-45A6-D264-270C-D38E2D2ADE7C";
	setAttr ".t" -type "double3" -0.21949611626686583 0.29998310669196826 0.88062440904389017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 155.84801731827235 48.362798806720761 -30.963235329384421 ;
	setAttr ".radi" 0.5;
createNode joint -n "r_lowerlip2" -p "r_lowerlip";
	rename -uid "F91D3057-463F-9512-A612-DE9B1D87FD67";
	setAttr ".t" -type "double3" -0.9491259008475339 2.8580269244571355e-005 3.5541013842177449e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999943077358 -52.681066640940521 160.01148493668305 ;
	setAttr ".radi" 0.5;
createNode joint -n "l_cheek" -p "Jaw";
	rename -uid "05CFB59F-4699-9695-098B-AF87515EA0E9";
	setAttr ".t" -type "double3" 4.5175859861066243 2.141888698773343 -4.3885350506024983 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.0072016045101196e-007 90 39.5 ;
	setAttr ".radi" 0.54423370916422475;
createNode joint -n "r_cheek" -p "Jaw";
	rename -uid "37C07FFC-464C-C836-A316-DABD5B840595";
	setAttr ".t" -type "double3" 4.5172769559270307 2.1422703170727289 4.3885321128385062 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -90 39.5 ;
	setAttr ".radi" 0.54423370916422475;
createNode joint -n "l_clavacle" -p "clavback";
	rename -uid "FCBE66CE-4986-20C5-B6A7-36809C3C0F36";
	setAttr ".t" -type "double3" 4.4600110961831092 -2.1575475626588094 -1.4188767231537562 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000142 79.399999999999991 98.999999999999986 ;
	setAttr ".radi" 1.0013332143289464;
createNode joint -n "l_shoulder" -p "l_clavacle";
	rename -uid "398AE489-401E-5684-2939-F6971E5D2694";
	setAttr ".t" -type "double3" 10.881683935791118 0.14282475813481432 -0.48287126086390231 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999915 -50.165145233540407 8.2503861280240951 ;
	setAttr ".radi" 1.9327970914414838;
createNode joint -n "l_elbow" -p "l_shoulder";
	rename -uid "62F8E190-4D15-A423-48D2-D885CE266832";
	setAttr ".t" -type "double3" 28.693070680217744 -0.32163940006766722 0.010510723045979997 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 20.457126729944907 -17.180155775364369 -0.89506892782294367 ;
	setAttr ".radi" 1.669069268454866;
createNode joint -n "l_lowArmtwist" -p "l_elbow";
	rename -uid "073A58D2-4CF6-0337-D386-54AC34E48476";
	setAttr ".t" -type "double3" 13.741966738444262 4.6895820560166612e-013 2.4868995751603507e-014 ;
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".jo" -type "double3" 0.80404511322055305 -0.68730441492460059 -1.5946376748839837 ;
	setAttr ".radi" 1.669069268454866;
createNode joint -n "l_hand" -p "l_lowArmtwist";
	rename -uid "5F394437-4CAE-3B1E-CAB9-F291423469E2";
	setAttr ".t" -type "double3" 9.0482562363441161 -9.8054897534893826e-013 -2.1316282072803006e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.1290093299681544 -0.14431087680721147 7.6778392540034934 ;
createNode joint -n "l_fingers" -p "l_hand";
	rename -uid "858D245C-406F-C524-DD60-0186CE34294C";
	setAttr ".t" -type "double3" 6.5192021396962723 -2.8421709430404007e-014 -2.2026824808563106e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.96667421371659 -11.66780202649573 -11.096204157048151 ;
	setAttr ".radi" 0.57263120822390368;
createNode joint -n "l_midf1" -p "l_fingers";
	rename -uid "7DC876AC-4279-1372-86EA-9597D85CFA8A";
	setAttr ".t" -type "double3" 2.7718456514075029 8.1001871876651421e-013 1.6342482922482304e-013 ;
	setAttr ".jo" -type "double3" -25.000000000000018 2.1927992978488748 -23.145985613190607 ;
	setAttr ".radi" 0.66885336629929359;
createNode joint -n "l_midf2" -p "l_midf1";
	rename -uid "C71A6765-4257-4DAD-1C25-D6BC01C2576D";
	setAttr ".t" -type "double3" 2.2813048136184051 -1.7053025658242404e-013 -4.7695181137896725e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -17.908582398015145 ;
	setAttr ".radi" 0.56358238697754293;
createNode joint -n "l_midf3" -p "l_midf2";
	rename -uid "DFD025DC-4B1C-0E4A-51CD-CAAD7E27AD7C";
	setAttr ".t" -type "double3" 2.3326039868774302 2.4868995751603507e-013 1.829647544582258e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -18.000000000000007 ;
	setAttr ".radi" 0.55305155821609286;
createNode joint -n "l_ringf1" -p "l_fingers";
	rename -uid "5030C526-432A-C3C6-B98A-E38DF9935B78";
	setAttr ".t" -type "double3" 2.2133588722290725 -0.73998762888328429 -1.2904202790189245 ;
	setAttr ".jo" -type "double3" -45 2.7814652429901114 -22.582218161613518 ;
	setAttr ".radi" 0.66885336629929359;
createNode joint -n "l_ringf2" -p "l_ringf1";
	rename -uid "8BF3F493-4730-CD5F-C61F-12A222819BC7";
	setAttr ".t" -type "double3" 2.1482179116118658 -2.9842794901924208e-013 -8.8817841970012523e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -18.784039900072585 ;
	setAttr ".radi" 0.56358238697754293;
createNode joint -n "l_ringf3" -p "l_ringf2";
	rename -uid "60572638-48D9-9443-475B-24A747CB4D25";
	setAttr ".t" -type "double3" 2.184971324477246 -7.531752999057062e-013 9.9475983006414026e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -18.000000000000007 ;
	setAttr ".radi" 0.55305155821609286;
createNode joint -n "l_thumb1" -p "l_hand";
	rename -uid "22FC99CB-417B-AD06-59EB-03AB9F56ADD2";
	setAttr ".t" -type "double3" 2.4518799834367258 -0.78730443565561359 1.5911397534332323 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 35.710572473535677 -22.093459643323509 -20.58489680862662 ;
	setAttr ".radi" 0.64328476704786519;
createNode joint -n "l_thumb2" -p "l_thumb1";
	rename -uid "562A442A-4640-0E8A-0033-C087BD761594";
	setAttr ".t" -type "double3" 4.4557156627418877 1.1937117960769683e-012 -4.9737991503207013e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 45.000000000000014 14.975213155833496 -14.835098712564381 ;
	setAttr ".radi" 0.53941325665045403;
createNode joint -n "l_thumb3" -p "l_thumb2";
	rename -uid "C034463D-4943-6145-6D04-19A96EA2D004";
	setAttr ".t" -type "double3" 2.1394616879439496 -9.50350909079134e-014 -1.2789769243681803e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 6.1657001805983782 ;
	setAttr ".radi" 0.53242635417960149;
createNode joint -n "l_handb" -p "l_hand";
	rename -uid "D618D76C-4571-4591-E992-1B912C8A229D";
	setAttr ".t" -type "double3" 4.4187311483342349 -0.71467729787086398 -1.6416439681098254 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -35.000000000000014 9.3846025994694724 -12.241943652941547 ;
	setAttr ".radi" 0.52266473989955076;
createNode joint -n "l_pinkf1" -p "l_handb";
	rename -uid "B9E56450-449D-B814-E4B7-21B9B96DE613";
	setAttr ".t" -type "double3" 3.561175306879953 1.3784529073745944e-012 5.6132876125047915e-013 ;
	setAttr ".jo" -type "double3" 0 3.0000000000000004 -15.017884626733995 ;
	setAttr ".radi" 0.66885336629929359;
createNode joint -n "l_pinkf2" -p "l_pinkf1";
	rename -uid "1FBD9248-4D97-FB18-6442-A7A980E7C3F9";
	setAttr ".t" -type "double3" 1.7301043028591607 -1.3500311979441904e-012 -3.836930773104541e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -17.522829727066153 ;
	setAttr ".radi" 0.56358238697754293;
createNode joint -n "l_pinkf3" -p "l_pinkf2";
	rename -uid "332BEAD4-4246-44EE-32EC-36B1C7354F2B";
	setAttr ".t" -type "double3" 1.6288726289451887 1.6555645743210334e-012 1.3500311979441904e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -25 ;
	setAttr ".radi" 0.55305155821609286;
createNode joint -n "l_handf" -p "l_hand";
	rename -uid "0202D980-4EB0-B442-AA7D-489D34FDAD2B";
	setAttr ".t" -type "double3" 5.2191795021694958 0.22983447352389419 1.9564988578516935 ;
	setAttr ".jo" -type "double3" 6.5664936360469266 -4.9619279881341853 -11.28347244303694 ;
	setAttr ".radi" 0.66885336629929359;
createNode joint -n "l_pointf1" -p "l_handf";
	rename -uid "6A4CC803-4E2B-A992-481A-5EAB1F12AFAF";
	setAttr ".t" -type "double3" 3.8207294011529598 1.5489831639570184e-012 -4.0856207306205761e-013 ;
	setAttr ".jo" -type "double3" 1.7290004374521424 -0.8544508507347478 -10.915469451859757 ;
	setAttr ".radi" 0.66885336629929359;
createNode joint -n "l_pointf2" -p "l_pointf1";
	rename -uid "C383F4C4-464E-A4BC-CD8C-CFAAD9E9D439";
	setAttr ".t" -type "double3" 1.9578342493753951 -4.9737991503207013e-013 2.7000623958883807e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -19.700946585704841 ;
	setAttr ".radi" 0.56358238697754293;
createNode joint -n "l_pointf3" -p "l_pointf2";
	rename -uid "2E8F980F-441F-6FA8-04C2-EF9EA65895A1";
	setAttr ".t" -type "double3" 2.2418441094088735 4.1211478674085811e-013 1.5987211554602254e-013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -12.409520564117695 ;
	setAttr ".radi" 0.55305155821609286;
createNode joint -n "r_clavacle" -p "clavback";
	rename -uid "BC27CE3F-4979-3726-91F0-BAAA4A4C04D7";
	setAttr ".t" -type "double3" 4.4603783584153689 -2.1574942914961426 1.4188722946852663 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000001522323672 79.400001684428418 -81.000001496345476 ;
	setAttr ".radi" 1.0013332143289464;
createNode joint -n "r_shoulder" -p "r_clavacle";
	rename -uid "C2AC88F8-48DB-FA4F-2D34-73839A122A7A";
	setAttr ".t" -type "double3" -10.881698752892991 -0.14282107915839548 0.4821014433905475 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999915 -50.1651452335404 8.2503861280240951 ;
	setAttr ".radi" 1.9327970914414838;
createNode joint -n "r_elbow" -p "r_shoulder";
	rename -uid "35D5F60E-4FC0-263F-3C2F-E3A9918B3537";
	setAttr ".t" -type "double3" -28.692790394973102 0.32145758080332598 -0.010512496765772372 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 20.457126729945006 -17.180155775364383 -0.89506892782298386 ;
	setAttr ".radi" 1.669069268454866;
createNode joint -n "r_lowArmtwist" -p "r_elbow";
	rename -uid "CC28C64A-481D-4B46-AF9E-5CBA33D75940";
	setAttr ".t" -type "double3" -13.742140005418285 0.00014003825427266747 7.8734179034256613e-006 ;
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".jo" -type "double3" 0.80404511321963246 -0.68730441492452021 -1.594637674883786 ;
	setAttr ".radi" 1.669069268454866;
createNode joint -n "r_hand" -p "r_lowArmtwist";
	rename -uid "4FD23FAA-415A-CC84-2CFF-05BA32CE8001";
	setAttr ".t" -type "double3" -9.0482145817010746 -3.4064105577158443e-005 -2.380447870820035e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.12900932996814099 -0.14431087680741578 7.6778392540032927 ;
createNode joint -n "r_fingers" -p "r_hand";
	rename -uid "BD6FBC36-437F-CFB7-926F-D99B0F656DF8";
	setAttr ".t" -type "double3" -6.5189027196463591 -0.00031831853416974809 4.0608388140128682e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.966246593142937 -11.667486568644483 -11.096119965874939 ;
	setAttr ".radi" 0.57263120822390368;
createNode joint -n "r_midf1" -p "r_fingers";
	rename -uid "DD2E0847-47A8-5FF0-F953-1FA3DC2FF2E4";
	setAttr ".t" -type "double3" -2.7723255005131264 0.00036598518860841978 9.9541338158815051e-006 ;
	setAttr ".jo" -type "double3" -25.000000000000064 2.1927992978488557 -23.145985613190607 ;
	setAttr ".radi" 0.66885336629929359;
createNode joint -n "r_midf2" -p "r_midf1";
	rename -uid "4BF9A42F-46CA-1C76-5871-EF9926BA98C2";
	setAttr ".t" -type "double3" -2.2807109585101273 -0.00016650656922934104 -4.4094326943522333e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182696630895e-006 3.9756919300106568e-016 -17.908582398015149 ;
	setAttr ".radi" 0.56358238697754293;
createNode joint -n "r_midf3" -p "r_midf2";
	rename -uid "4EF3D7A4-4CB9-D803-816A-A68CF47255AA";
	setAttr ".t" -type "double3" -2.3328580548833457 1.0987585774557829e-005 7.7053607938637469e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2593759328629575e-016 7.951386703658789e-016 -18.000000000000014 ;
	setAttr ".radi" 0.55305155821609286;
createNode joint -n "r_ringf1" -p "r_fingers";
	rename -uid "8DCD4ECC-4982-25C0-1F4A-DC9139365699";
	setAttr ".t" -type "double3" -2.2132847406599439 0.73991445204222828 1.2904274245446352 ;
	setAttr ".jo" -type "double3" -45.000000000000092 2.7814652429900923 -22.582218161613515 ;
	setAttr ".radi" 0.66885336629929359;
createNode joint -n "r_ringf2" -p "r_ringf1";
	rename -uid "4A2A54B8-4613-5373-1032-42AAEE9184DD";
	setAttr ".t" -type "double3" -2.1481420847226218 6.6437055608048468e-006 -5.1987463116631716e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.4195349583028179e-015 2.0673605429512845e-014 -18.784039900072585 ;
	setAttr ".radi" 0.56358238697754293;
createNode joint -n "r_ringf3" -p "r_ringf2";
	rename -uid "4A98403A-4BF5-F2C0-E2B8-A389E57F421D";
	setAttr ".t" -type "double3" -2.1853395571469036 -6.3086254087352245e-005 6.1193713317919674e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182651919802e-006 2.8624991517050202e-014 -17.999999999999986 ;
	setAttr ".radi" 0.55305155821609286;
createNode joint -n "r_thumb1" -p "r_hand";
	rename -uid "76E8BA39-4844-4860-E31E-9C88071327C4";
	setAttr ".t" -type "double3" -2.4514803513544408 0.78680688063933246 -1.591113459421738 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 35.710070560316218 -22.093217539003319 -20.584710319130341 ;
	setAttr ".radi" 0.64328476704786519;
createNode joint -n "r_thumb2" -p "r_thumb1";
	rename -uid "0DAC4DBC-472B-0BF9-3BC9-F6A83D8178FE";
	setAttr ".t" -type "double3" -4.456202819809036 0.00034895088239750294 -3.3808407842172983e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 45.000000000000014 14.975213155833496 -14.835098712564394 ;
	setAttr ".radi" 0.53941325665045403;
createNode joint -n "r_thumb3" -p "r_thumb2";
	rename -uid "77222F0A-458D-F68F-EC7D-C78B3D1A7E76";
	setAttr ".t" -type "double3" -2.1391129672345954 -8.9123494317888685e-006 0.00021367091873969457 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.9931395478248511e-016 -1.6697912077683552e-014 
		6.1657001805984342 ;
	setAttr ".radi" 0.53242635417960149;
createNode joint -n "r_handb" -p "r_hand";
	rename -uid "ADB96AA7-4AF6-9B34-0221-CA8CD02800A1";
	setAttr ".t" -type "double3" -4.4185784774289694 0.71448718463283001 1.6416837632837975 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -35.000430774852909 9.3849096198201032 -12.242016184951883 ;
	setAttr ".radi" 0.52266473989955076;
createNode joint -n "r_pinkf1" -p "r_handb";
	rename -uid "893C863F-4158-82E1-CBA1-C68BD2DAF3E7";
	setAttr ".t" -type "double3" -3.5613274108261166 0.00010375071109081091 4.4011030155388653e-005 ;
	setAttr ".jo" -type "double3" 1.6613834000944622e-012 3.0000000000000218 -15.017884626734022 ;
	setAttr ".radi" 0.66885336629929359;
createNode joint -n "r_pinkf2" -p "r_pinkf1";
	rename -uid "D05171B4-49F1-6972-DEE6-C7B4A8D35FC6";
	setAttr ".t" -type "double3" -1.7298252397778242 -0.00011355792084088989 -5.6557052012351505e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2254571744643563e-015 7.9513867036587919e-015 -17.522829727066146 ;
	setAttr ".radi" 0.56358238697754293;
createNode joint -n "r_pinkf3" -p "r_pinkf2";
	rename -uid "9B316962-477E-7136-22DB-D3859140A928";
	setAttr ".t" -type "double3" -1.6291987499754583 3.292161710533037e-005 6.4116221608401247e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1153359913734314e-015 9.5416640443905487e-015 -24.999999999999986 ;
	setAttr ".radi" 0.55305155821609286;
createNode joint -n "r_handf" -p "r_hand";
	rename -uid "766C23F7-4FBE-5A3C-FA2B-34A7507A5849";
	setAttr ".t" -type "double3" -5.2192586016975611 -0.22974589974008097 -1.9564725136761218 ;
	setAttr ".jo" -type "double3" 6.5660722432526253 -4.9616139009249327 -11.283438284702859 ;
	setAttr ".radi" 0.66885336629929359;
createNode joint -n "r_pointf1" -p "r_handf";
	rename -uid "7B073D3B-48A4-FAB5-803E-75AEA2404828";
	setAttr ".t" -type "double3" -3.8208455881849162 3.0641225237104663e-006 4.6079926548259209e-005 ;
	setAttr ".jo" -type "double3" 1.7290004374523649 -0.85445085073475624 -10.915469451859735 ;
	setAttr ".radi" 0.66885336629929359;
createNode joint -n "r_pointf2" -p "r_pointf1";
	rename -uid "EC8E0306-4E58-9CD5-1939-4780E38D1919";
	setAttr ".t" -type "double3" -1.9572807252092588 -0.00019389645866851879 -4.6136910729188685e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5256266811048501e-014 -8.7862823075429612e-014 -19.700946585704841 ;
	setAttr ".radi" 0.56358238697754293;
createNode joint -n "r_pointf3" -p "r_pointf2";
	rename -uid "F8AD0D9E-4BEB-47ED-F434-C7ABB366C0F1";
	setAttr ".t" -type "double3" -2.2419734701288121 2.3726960662884267e-006 1.1038742080415886e-005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5041698744296605e-014 -1.3835412864366279e-013 -12.409520564117704 ;
	setAttr ".radi" 0.55305155821609286;
createNode joint -n "l_breast" -p "breastback";
	rename -uid "D9192B77-493E-9D1A-9E21-9BBCF84479FC";
	setAttr ".t" -type "double3" 3.5382993723875185 -7.9160392551542316 6.8525338334092218 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.1186750230640761e-030 -2.8249000307521022e-030 -111.917284879658 ;
	setAttr ".radi" 0.6089780526041223;
createNode joint -n "l_breasttip" -p "l_breast";
	rename -uid "7BA87EDB-4E0F-F860-B85A-AE8FA3F21B26";
	setAttr ".t" -type "double3" 3.1069090170128675 3.2684965844964609e-013 -4.2950433432054069e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.4786462994366374e-008 7.3254369819130301e-007 3.8758592032846297 ;
	setAttr ".radi" 0.62746931840065989;
createNode joint -n "r_breast" -p "breastback";
	rename -uid "615A4C39-4A78-7CFC-2FFF-AAA2BCAF2307";
	setAttr ".t" -type "double3" 3.53163962618975 -7.9170266222879313 -6.7745673398661941 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.3888612131075575e-006 -1.4124500153760508e-030 
		68.082715120341987 ;
	setAttr ".radi" 0.6089780526041223;
createNode joint -n "r_breasttip" -p "r_breast";
	rename -uid "1C1A7C8C-4667-05A2-8F1D-15B513E1272F";
	setAttr ".t" -type "double3" -3.1069885700691486 0.00034403564886531512 4.2959900525829653e-008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2238267932558733e-009 -3.6169202733001086e-008 
		3.8758592032846049 ;
	setAttr ".radi" 0.62746931840065989;
createNode joint -n "hips" -p "root";
	rename -uid "326EDBCD-47DF-78E1-90C4-F69BA03561AF";
	setAttr ".t" -type "double3" 6.2703305694808051 0.61911522124270313 2.112893193739751e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.4003821415592677e-015 3.1910967293933649e-016 -174.29143144169893 ;
	setAttr ".radi" 1.0607599980788118;
createNode joint -n "l_hip" -p "hips";
	rename -uid "599D7614-48E0-62F1-357B-A7B8FA382F3A";
	setAttr ".t" -type "double3" 8.3485657059177782 -1.0769163338864018e-014 8.3975744369390153 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 3.9646744805116434 6.4959257662770119e-014 ;
	setAttr ".radi" 2;
createNode joint -n "l_knee" -p "l_hip";
	rename -uid "199499A9-46DE-5FF5-6E48-AA9632B30D1E";
	setAttr ".t" -type "double3" 38.512673887331481 -1.4988010832439613e-015 1.3322676295501878e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -2 8.6 ;
	setAttr ".radi" 2;
createNode joint -n "l_ankl" -p "l_knee";
	rename -uid "3E90B060-4BC7-124F-4443-9AB334E30216";
	setAttr ".t" -type "double3" 39.384861757778893 -1.1546319456101628e-014 -2.2204460492503131e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 0 -64.2737459659553 ;
	setAttr ".radi" 0.75329070716379287;
createNode joint -n "l_ball" -p "l_ankl";
	rename -uid "E585C824-457E-3E9E-6201-E3B12D71827B";
	setAttr ".t" -type "double3" 12.864233361150372 0.87712436676939198 -3.5527136788005009e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 35 ;
	setAttr ".radi" 0.76916924742302828;
createNode joint -n "r_hip" -p "hips";
	rename -uid "94F20EBA-46ED-2417-90D5-3E89DB46971C";
	setAttr ".t" -type "double3" 8.3485621187118397 1.9690486463552759e-009 -8.3975722715810797 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.537736532683031e-007 3.9646744805117087 180 ;
	setAttr ".radi" 2;
createNode joint -n "r_knee" -p "r_hip";
	rename -uid "AF457F5C-47A8-F377-F3D8-FC9CB02967FF";
	setAttr ".t" -type "double3" -38.512665846476864 -6.9944050551384862e-015 -2.4252840891136884e-007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.3586760368819034e-012 -2.0000000000000493 8.5999999999999588 ;
	setAttr ".radi" 2;
createNode joint -n "r_ankl" -p "r_knee";
	rename -uid "B8FFCD88-4D04-E218-6A52-42A8531300D4";
	setAttr ".t" -type "double3" -39.384871909750785 -1.4769274487846928e-006 -4.9805108428557787e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -7.6035135353737178e-015 -64.273745965955243 ;
	setAttr ".radi" 0.75329070716379287;
createNode joint -n "r_ball" -p "r_ankl";
	rename -uid "E4CCE165-4832-E1BA-EE76-64B7E735B1EC";
	setAttr ".t" -type "double3" -12.864236505109538 -0.87712077703499336 1.0216329924261913e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.2676564939301706e-017 -1.9878466759146975e-016 
		34.999999999999979 ;
	setAttr ".radi" 0.76916924742302828;
createNode transform -n "armSwitchCtrl" -p "WorldGrp";
	rename -uid "C347E670-4414-7B41-9222-E78E31316C76";
	addAttr -ci true -sn "FKIK" -ln "FKIK" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "Fkvis" -ln "Fkvis" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "IKvis" -ln "IKvis" -min 0 -max 1 -at "bool";
	setAttr -k on ".FKIK" 1;
	setAttr -cb on ".Fkvis";
	setAttr -cb on ".IKvis";
createNode nurbsCurve -n "armSwitchCtrlShape" -p "armSwitchCtrl";
	rename -uid "6BAAB70E-487F-FCFA-80FA-878FAC08A11D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.853796487584745 125.87885412187158 -42.730792218819964
		-1.4285145340342895e-015 127.90114615680839 -42.632211360484469
		-8.8537964875847361 125.87885412187158 -42.730792218819964
		-12.521159071233605 120.99660926404781 -42.968787464003846
		-8.8537964875847415 116.11436440622421 -43.206782709187713
		-3.7728695925849522e-015 114.09207237128713 -43.305363567523251
		8.8537964875847326 116.11436440622421 -43.206782709187713
		12.521159071233605 120.99660926404781 -42.968787464003682
		8.853796487584745 125.87885412187158 -42.730792218819964
		-1.4285145340342895e-015 127.90114615680839 -42.632211360484469
		-8.8537964875847361 125.87885412187158 -42.730792218819964
		;
createNode transform -n "Text_ArmBlend_1" -p "armSwitchCtrl";
	rename -uid "C4710F49-413B-293B-DF8D-4DB94ED5ADB2";
	setAttr ".t" -type "double3" -0.56553343491291164 14.354446286689004 -4.89631937342428 ;
	setAttr ".s" -type "double3" 0.27218968595918436 0.27218968595918436 0.27218968595918436 ;
createNode transform -n "Char_A_1" -p "Text_ArmBlend_1";
	rename -uid "6376D43C-4138-E091-6EEE-D1AF5B6C4B81";
createNode transform -n "curve16" -p "Char_A_1";
	rename -uid "C083D63B-4B09-EA6D-A3B2-0D89D5886B83";
createNode nurbsCurve -n "curveShape16" -p "curve16";
	rename -uid "A2D45EAB-4858-F656-A5AC-98817D908A60";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 40 0 no 3
		43 0 0 0.25321451822916663 0.25321451822916663 0.36556351376707252 0.36556351376707252
		 1.3655635137670725 1.3655635137670725 2.3655635137670723 3.3655635137670723 3.3655635137670723
		 3.3834091083851279 3.3834091083851279 3.5893569165448502 3.5893569165448502 3.6072025111629058
		 3.6072025111629058 4.6072025111629058 4.6072025111629058 5.6072025111629058 5.6072025111629058
		 6.1925698156134779 6.1925698156134779 6.2094507834954227 6.2094507834954227 6.7992094017297777
		 6.7992094017297777 7.7992094017297777 8.7992094017297777 8.7992094017297777 8.8170549963478333
		 8.8170549963478333 9.0750926482575558 9.0750926482575558 9.0929382428756114 9.0929382428756114
		 10.092938242875611 11.092938242875611 11.092938242875611 12.092938242875611 12.092938242875611
		 12.194966617129017 12.194966617129017
		42
		-16.291608573870395 375.6405451611144 -140.41497851271598
		-17.722106629851915 375.6405451611144 -140.41497851271598
		-19.152604685833463 375.6405451611144 -140.41497851271598
		-19.403282440405452 375.05744690591445 -140.41497851271598
		-19.653960194977476 374.47434865071409 -140.41497851271598
		-19.839243752704608 374.04383685481855 -140.41497851271598
		-19.839243752704608 373.83130571507326 -140.41497851271598
		-19.839243752704608 373.66237070655711 -140.41497851271598
		-19.517722284883991 373.40624343558147 -140.41497851271598
		-18.98366967731755 373.3680968207554 -140.41497851271598
		-18.98366967731755 373.26728076728591 -140.41497851271598
		-18.98366967731755 373.16646471381654 -140.41497851271598
		-20.147141429515873 373.16646471381654 -140.41497851271598
		-21.310613181714178 373.16646471381654 -140.41497851271598
		-21.310613181714178 373.26728076728591 -140.41497851271598
		-21.310613181714178 373.3680968207554 -140.41497851271598
		-20.847404287396355 373.44983956681165 -140.41497851271598
		-20.711166377302874 373.5806279605016 -140.41497851271598
		-20.433241040712172 373.84220474788003 -140.41497851271598
		-20.09537102368034 374.64328365922881 -140.41497851271598
		-18.795661361388561 377.68411381251684 -140.41497851271598
		-17.495951699096757 380.72494396580288 -140.41497851271598
		-17.400585162031312 380.72494396580288 -140.41497851271598
		-17.305218624965871 380.72494396580288 -140.41497851271598
		-16.019132753683436 377.65141671409464 -140.41497851271598
		-14.733046882400986 374.57788946238469 -140.41497851271598
		-14.422424447387851 373.83675523147667 -140.41497851271598
		-13.915619421840109 373.39534440277362 -140.41497851271598
		-13.463309560329757 373.3680968207554 -140.41497851271598
		-13.463309560329757 373.26728076728591 -140.41497851271598
		-13.463309560329757 373.16646471381654 -140.41497851271598
		-14.921055198329997 373.16646471381654 -140.41497851271598
		-16.378800836330218 373.16646471381654 -140.41497851271598
		-16.378800836330218 373.26728076728591 -140.41497851271598
		-16.378800836330218 373.3680968207554 -140.41497851271598
		-15.93739000762735 373.38989488637071 -140.41497851271598
		-15.626767572614215 373.64057264094254 -140.41497851271598
		-15.626767572614215 373.82040668226546 -140.41497851271598
		-15.626767572614215 374.06018540402982 -140.41497851271598
		-15.844748228763772 374.57788946238469 -140.41497851271598
		-16.068178401317095 375.10921731175 -140.41497851271598
		-16.291608573870395 375.6405451611144 -140.41497851271598
		;
createNode transform -n "curve17" -p "Char_A_1";
	rename -uid "B9686D00-40DA-F4EF-BB05-5E81D601598B";
createNode nurbsCurve -n "curveShape17" -p "curve17";
	rename -uid "DCA3A0A4-4F02-702C-1AB9-3E87DBAC8638";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 2 no 3
		4 0 0.28664350515673498 0.57441932391469352 0.79917735342858243
		4
		-16.444195033175102 376.04380937499093 -140.41497851271598
		-17.697583806035091 379.03014436424075 -140.41497851271598
		-18.98366967731755 376.04380937499093 -140.41497851271598
		-16.444195033175102 376.04380937499093 -140.41497851271598
		;
createNode transform -n "Char_r_1" -p "Text_ArmBlend_1";
	rename -uid "0D016E96-44B7-4205-3B8D-8D8CC9C1EF5D";
createNode transform -n "curve18" -p "Char_r_1";
	rename -uid "39CF58B8-426B-A665-EFE0-989E138A512B";
createNode nurbsCurve -n "curveShape18" -p "curve18";
	rename -uid "A16CFBE9-4FC5-54E9-E9E6-B7966B53F470";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 49 0 no 3
		52 0 0 0.099356553819444471 0.099356553819444471 1.0993565538194445 1.0993565538194445
		 2.0993565538194447 3.0993565538194447 3.0993565538194447 4.0993565538194447 5.0993565538194447
		 5.0993565538194447 6.0993565538194447 7.0993565538194447 7.0993565538194447 8.0993565538194439
		 8.0993565538194439 9.0993565538194439 9.0993565538194439 9.3110921223958325 9.3110921223958325
		 10.311092122395833 10.311092122395833 11.311092122395833 12.311092122395833 12.311092122395833
		 12.328455403645833 12.328455403645833 12.554660373263889 12.554660373263889 12.57202365451389
		 12.57202365451389 13.57202365451389 13.57202365451389 14.57202365451389 14.57202365451389
		 15.57202365451389 15.57202365451389 15.743244900173613 15.743244900173613 16.743244900173615
		 17.743244900173615 18.743244900173615 18.743244900173615 19.743244900173615 19.743244900173615
		 19.761265614761751 19.761265614761751 19.905374037187229 19.905374037187229 19.925631198645561
		 19.925631198645561
		51
		-12.242072708356515 378.30535868254333 -140.41497851271598
		-12.242072708356515 377.74405849295835 -140.41497851271598
		-12.242072708356515 377.18275830337257 -140.41497851271598
		-11.615378321926514 378.30535868254333 -140.41497851271598
		-10.955986837074061 378.30535868254333 -140.41497851271598
		-10.656263434868416 378.30535868254333 -140.41497851271598
		-10.263898253799194 377.94024108349186 -140.41497851271598
		-10.263898253799194 377.70046236172885 -140.41497851271598
		-10.263898253799194 377.48793122198151 -140.41497851271598
		-10.547273106793627 377.19365733618025 -140.41497851271598
		-10.743455697328242 377.19365733618025 -140.41497851271598
		-10.934188771459109 377.19365733618025 -140.41497851271598
		-11.408296698584415 377.56967396803805 -140.41497851271598
		-11.52273654306294 377.56967396803805 -140.41497851271598
		-11.62082783833025 377.56967396803805 -140.41497851271598
		-11.735267682808772 377.46068363996363 -140.41497851271598
		-11.980495920977033 377.23725346741026 -140.41497851271598
		-12.242072708356515 376.72499892545869 -140.41497851271598
		-12.242072708356515 375.52883007483814 -140.41497851271598
		-12.242072708356515 374.33266122421662 -140.41497851271598
		-12.242072708356515 373.91849797753213 -140.41497851271598
		-12.138531896685471 373.70596683778786 -140.41497851271598
		-12.067688183436859 373.5588298948864 -140.41497851271598
		-11.708020100790078 373.36264730435136 -140.41497851271598
		-11.370150083758244 373.36264730435136 -140.41497851271598
		-11.370150083758244 373.26455600908463 -140.41497851271598
		-11.370150083758244 373.16646471381654 -140.41497851271598
		-12.648061680435077 373.16646471381654 -140.41497851271598
		-13.925973277111925 373.16646471381654 -140.41497851271598
		-13.925973277111925 373.26455600908463 -140.41497851271598
		-13.925973277111925 373.36264730435136 -140.41497851271598
		-13.544507128850187 373.36264730435136 -140.41497851271598
		-13.359223571123051 373.48253666523391 -140.41497851271598
		-13.222985661029576 373.56972892769397 -140.41497851271598
		-13.168490496992174 373.76046200182424 -140.41497851271598
		-13.14124291497348 373.85310378068766 -140.41497851271598
		-13.14124291497348 374.2890650929869 -140.41497851271598
		-13.14124291497348 375.25635425465077 -140.41497851271598
		-13.14124291497348 376.22364341631487 -140.41497851271598
		-13.14124291497348 377.09556604091279 -140.41497851271598
		-13.212086628222096 377.4279865415412 -140.41497851271598
		-13.402819702352962 377.58057300084567 -140.41497851271598
		-13.544507128850187 377.58057300084567 -140.41497851271598
		-13.713442137366091 377.58057300084567 -140.41497851271598
		-13.925973277111925 377.49883025479022 -140.41497851271598
		-13.953220859130631 377.59692155005683 -140.41497851271598
		-13.980468441149315 377.69501284532447 -140.41497851271598
		-13.225710419231431 378.00018576393319 -140.41497851271598
		-12.470952397313562 378.30535868254333 -140.41497851271598
		-12.356512552835037 378.30535868254333 -140.41497851271598
		-12.242072708356515 378.30535868254333 -140.41497851271598
		;
createNode transform -n "Char_m_1" -p "Text_ArmBlend_1";
	rename -uid "BE7200B4-436A-EE47-9117-85B6BCCB4B2E";
createNode transform -n "curve19" -p "Char_m_1";
	rename -uid "AE7F5719-4146-DA42-D65E-4DA70DC52364";
createNode nurbsCurve -n "curveShape19" -p "curve19";
	rename -uid "3BA964B1-4E01-CFCA-293F-328010D6BD35";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 109 0 no 3
		112 0 0 1 1 2 3 3 4 5 5 6 7 7 8 9 9 10 10 10.190031467013888 10.190031467013888
		 11.190031467013888 11.190031467013888 12.190031467013888 13.190031467013888 13.190031467013888
		 13.207394748263889 13.207394748263889 13.425400390625001 13.425400390625001 13.442763671875001
		 13.442763671875001 13.451927625868057 13.451927625868057 14.451927625868057 14.451927625868057
		 15.451927625868057 15.451927625868057 16.451927625868059 16.451927625868059 16.641959092881947
		 16.641959092881947 17.641959092881947 17.641959092881947 18.641959092881947 18.641959092881947
		 19.641959092881947 20.641959092881947 20.641959092881947 20.647351520269094 20.647351520269094
		 20.668113416155897 20.668113416155897 20.878884357996174 20.878884357996174 21.878884357996174
		 22.878884357996174 23.878884357996174 23.878884357996174 23.896247639246173 23.896247639246173
		 24.119558728655896 24.119558728655896 24.136922009905895 24.136922009905895 25.136922009905895
		 26.136922009905895 26.136922009905895 27.136922009905895 27.136922009905895 27.326953476919783
		 27.326953476919783 28.326953476919783 28.326953476919783 29.326953476919783 29.326953476919783
		 30.326953476919783 30.326953476919783 31.326953476919783 31.326953476919783 31.563769340635062
		 31.563769340635062 32.563769340635062 33.563769340635062 34.563769340635062 34.563769340635062
		 34.581132621885061 34.581132621885061 34.799620577614228 34.799620577614228 34.816983858864226
		 34.816983858864226 35.816983858864226 36.816983858864226 37.816983858864226 37.816983858864226
		 37.985793537683669 37.985793537683669 38.985793537683669 38.985793537683669 39.985793537683669
		 40.985793537683669 40.985793537683669 41.985793537683669 41.985793537683669 42.004603759037835
		 42.004603759037835 42.148265149583978 42.148265149583978 42.16900462441037 42.16900462441037
		 42.263055731181204 42.263055731181204
		111
		-8.8326421724053308 377.24270298381367 -140.41497851271598
		-8.2876905320314087 377.78765462418755 -140.41497851271598
		-8.1895992367640957 377.86939737024278 -140.41497851271598
		-7.9443709985958408 378.07647899358574 -140.41497851271598
		-7.3776212926069569 378.30535868254333 -140.41497851271598
		-7.0996959560162622 378.30535868254333 -140.41497851271598
		-6.6310375452946939 378.30535868254333 -140.41497851271598
		-5.955297511231036 377.76040704216888 -140.41497851271598
		-5.8408576667525143 377.24270298381367 -140.41497851271598
		-5.2795574771673781 377.89664495226214 -140.41497851271598
		-4.5057261478364081 378.30535868254333 -140.41497851271598
		-4.0970124175559715 378.30535868254333 -140.41497851271598
		-3.6991977200830108 378.30535868254333 -140.41497851271598
		-3.0834023664604846 377.89664495226214 -140.41497851271598
		-2.9035683251370923 377.4334360579445 -140.41497851271598
		-2.7836789642548316 377.11736410652759 -140.41497851271598
		-2.7836789642548316 376.44162407246375 -140.41497851271598
		-2.7836789642548316 375.36806934092687 -140.41497851271598
		-2.7836789642548316 374.29451460939043 -140.41497851271598
		-2.7836789642548316 373.82585619866984 -140.41497851271598
		-2.712835251006223 373.65147167375068 -140.41497851271598
		-2.6583400869688321 373.53158231286778 -140.41497851271598
		-2.3640662011669136 373.36264730435136 -140.41497851271598
		-2.0316457005388227 373.36264730435136 -140.41497851271598
		-2.0316457005388227 373.26455600908463 -140.41497851271598
		-2.0316457005388227 373.16646471381654 -140.41497851271598
		-3.2632364077838769 373.16646471381654 -140.41497851271598
		-4.4948271150289374 373.16646471381654 -140.41497851271598
		-4.4948271150289374 373.26455600908463 -140.41497851271598
		-4.4948271150289374 373.36264730435136 -140.41497851271598
		-4.4430567091934119 373.36264730435136 -140.41497851271598
		-4.3912863033578908 373.36264730435136 -140.41497851271598
		-4.0697648355372786 373.36264730435136 -140.41497851271598
		-3.8899307942138854 373.48798618163767 -140.41497851271598
		-3.7645919169278841 373.57517844409728 -140.41497851271598
		-3.7100967528904905 373.76591151822817 -140.41497851271598
		-3.6882986872755357 373.85855329709142 -140.41497851271598
		-3.6882986872755357 374.29451460939043 -140.41497851271598
		-3.6882986872755357 375.36806934092687 -140.41497851271598
		-3.6882986872755357 376.44162407246375 -140.41497851271598
		-3.6882986872755357 377.05196990968284 -140.41497851271598
		-3.8354356301764945 377.30264766425489 -140.41497851271598
		-4.0479667699223194 377.65141671409464 -140.41497851271598
		-4.5166251806438877 377.65141671409464 -140.41497851271598
		-4.8054495500420673 377.65141671409464 -140.41497851271598
		-5.3885478052421583 377.36259234469679 -140.41497851271598
		-5.8027110519263418 376.9702271636271 -140.41497851271598
		-5.8081605683300772 376.94025482340624 -140.41497851271598
		-5.8136100847338206 376.91028248318611 -140.41497851271598
		-5.8081605683300772 376.79311788050535 -140.41497851271598
		-5.8027110519263418 376.6759532778247 -140.41497851271598
		-5.8027110519263418 375.48523394360768 -140.41497851271598
		-5.8027110519263418 374.29451460939043 -140.41497851271598
		-5.8027110519263418 373.78226006743989 -140.41497851271598
		-5.6882712074478183 373.53158231286778 -140.41497851271598
		-5.3721992560309424 373.36264730435136 -140.41497851271598
		-4.9907331077691985 373.36264730435136 -140.41497851271598
		-4.9907331077691985 373.26455600908463 -140.41497851271598
		-4.9907331077691985 373.16646471381654 -140.41497851271598
		-6.2522961552348253 373.16646471381654 -140.41497851271598
		-7.5138592027004441 373.16646471381654 -140.41497851271598
		-7.5138592027004441 373.26455600908463 -140.41497851271598
		-7.5138592027004441 373.36264730435136 -140.41497851271598
		-7.0996959560162622 373.36264730435136 -140.41497851271598
		-6.7890735210031377 373.5588298948864 -140.41497851271598
		-6.7291288405620033 373.75501248542088 -140.41497851271598
		-6.7018812585433087 373.84765426428407 -140.41497851271598
		-6.7018812585433087 374.29451460939043 -140.41497851271598
		-6.7018812585433087 375.36806934092687 -140.41497851271598
		-6.7018812585433087 376.44162407246375 -140.41497851271598
		-6.7018812585433087 377.05196990968284 -140.41497851271598
		-6.8817152998666984 377.31899621346702 -140.41497851271598
		-7.1214940216312232 377.66776526330506 -140.41497851271598
		-7.5520058175266156 377.66776526330506 -140.41497851271598
		-7.8462797033285394 377.66776526330506 -140.41497851271598
		-8.1351040727267119 377.50972928759791 -140.41497851271598
		-8.5874139342370643 377.26995056583263 -140.41497851271598
		-8.8326421724053308 376.9702271636271 -140.41497851271598
		-8.8326421724053308 375.63237088650902 -140.41497851271598
		-8.8326421724053308 374.29451460939043 -140.41497851271598
		-8.8326421724053308 373.80405813305481 -140.41497851271598
		-8.6964042623118498 373.50978424725287 -140.41497851271598
		-8.4293779585286295 373.36264730435136 -140.41497851271598
		-8.0206642282481866 373.36264730435136 -140.41497851271598
		-8.0206642282481866 373.26455600908463 -140.41497851271598
		-8.0206642282481866 373.16646471381654 -140.41497851271598
		-9.2549796936951143 373.16646471381654 -140.41497851271598
		-10.489295159142038 373.16646471381654 -140.41497851271598
		-10.489295159142038 373.26455600908463 -140.41497851271598
		-10.489295159142038 373.36264730435136 -140.41497851271598
		-10.145975625706473 373.36264730435136 -140.41497851271598
		-9.8734998055195113 373.50978424725287 -140.41497851271598
		-9.7318123790222923 373.83130571507326 -140.41497851271598
		-9.7318123790222923 374.29451460939043 -140.41497851271598
		-9.7318123790222923 375.24817998004534 -140.41497851271598
		-9.7318123790222923 376.2018453506991 -140.41497851271598
		-9.7318123790222923 377.02472232766394 -140.41497851271598
		-9.7808580266559488 377.26450104942853 -140.41497851271598
		-9.8190046414821204 377.44433509075219 -140.41497851271598
		-9.9824901335943004 377.58057300084567 -140.41497851271598
		-10.124177560091518 377.58057300084567 -140.41497851271598
		-10.276764019396214 377.58057300084567 -140.41497851271598
		-10.489295159142038 377.49883025479022 -140.41497851271598
		-10.530166532170083 377.59692155005683 -140.41497851271598
		-10.571037905198128 377.69501284532447 -140.41497851271598
		-9.8190046414821204 378.00018576393319 -140.41497851271598
		-9.0669713777661105 378.30535868254333 -140.41497851271598
		-8.9498067750857135 378.30535868254333 -140.41497851271598
		-8.8326421724053308 378.30535868254333 -140.41497851271598
		-8.8326421724053308 377.77403083317898 -140.41497851271598
		-8.8326421724053308 377.24270298381367 -140.41497851271598
		;
createNode transform -n "Char_B_2" -p "Text_ArmBlend_1";
	rename -uid "888051F4-4E1B-D13C-95ED-DD8E76F1411B";
createNode transform -n "curve20" -p "Char_B_2";
	rename -uid "D34021A5-485D-E1BB-42C6-EBA277C42D12";
createNode nurbsCurve -n "curveShape20" -p "curve20";
	rename -uid "AA166615-42DC-CB38-DAA9-4D9F0352E50B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 37 0 no 3
		40 0 0 1 1 2 2 3 4 5 5 5.3086805555555552 5.3086805555555552 5.3265261501736108
		 5.3265261501736108 5.3511241319444443 5.3511241319444443 6.3511241319444443 6.3511241319444443
		 7.3511241319444443 7.3511241319444443 7.7736306423611108 7.7736306423611108 8.7736306423611108
		 8.7736306423611108 9.7736306423611108 9.7736306423611108 9.7982286241319443 9.7982286241319443
		 9.8160742187499999 9.8160742187499999 10.098709852430556 10.098709852430556 11.098709852430556
		 11.098709852430556 12.098709852430556 13.098709852430556 13.098709852430556 14.098709852430556
		 15.098709852430556 15.098709852430556
		39
		2.4043172697195998 376.9375300652049 -140.41497851271598
		3.1726990826468251 376.7740445730916 -140.41497851271598
		3.5541652309085632 376.41437649044576 -140.41497851271598
		4.0827683220712672 375.9130209813016 -140.41497851271598
		4.0827683220712672 375.18823529960395 -140.41497851271598
		4.0827683220712672 374.63783414282614 -140.41497851271598
		3.3852302223926523 373.62967360813485 -140.41497851271598
		2.1699880643588143 373.16646471381654 -140.41497851271598
		0.92204880790254196 373.16646471381654 -140.41497851271598
		-0.82179644129399676 373.16646471381654 -140.41497851271598
		-2.5656416904905353 373.16646471381654 -140.41497851271598
		-2.5656416904905353 373.26728076728591 -140.41497851271598
		-2.5656416904905353 373.3680968207554 -140.41497851271598
		-2.4266790221951871 373.3680968207554 -140.41497851271598
		-2.2877163538998362 373.3680968207554 -140.41497851271598
		-1.8245074595820063 373.3680968207554 -140.41497851271598
		-1.622875352643657 373.66237070655711 -140.41497851271598
		-1.4975364753576552 373.85310378068766 -140.41497851271598
		-1.4975364753576552 374.47434865071409 -140.41497851271598
		-1.4975364753576552 376.86123683555206 -140.41497851271598
		-1.4975364753576552 379.24812502039055 -140.41497851271598
		-1.4975364753576552 379.93476408726139 -140.41497851271598
		-1.6555724510660919 380.11459812858425 -140.41497851271598
		-1.8681035908119203 380.35437685034867 -140.41497851271598
		-2.2877163538998362 380.35437685034867 -140.41497851271598
		-2.4266790221951871 380.35437685034867 -140.41497851271598
		-2.5656416904905353 380.35437685034867 -140.41497851271598
		-2.5656416904905353 380.45519290381861 -140.41497851271598
		-2.5656416904905353 380.55600895728759 -140.41497851271598
		-0.96893338419495501 380.55600895728759 -140.41497851271598
		0.62777492210062713 380.55600895728759 -140.41497851271598
		1.5214956123138519 380.55600895728759 -140.41497851271598
		2.0609977362840315 380.42522056359769 -140.41497851271598
		2.8784251968449084 380.22903797306213 -140.41497851271598
		3.7394487886357002 379.23177647117819 -140.41497851271598
		3.7394487886357002 378.58328401913326 -140.41497851271598
		3.7394487886357002 378.02743334595129 -140.41497851271598
		3.0637087545720409 377.1500612049503 -140.41497851271598
		2.4043172697195998 376.9375300652049 -140.41497851271598
		;
createNode transform -n "curve21" -p "Char_B_2";
	rename -uid "45FB10FB-4B23-1FE1-46E2-68B363950E6A";
createNode nurbsCurve -n "curveShape21" -p "curve21";
	rename -uid "FCF400D6-4EF5-2FFB-D224-B4815086F221";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 13 0 no 3
		16 0 0 1 2 2 3 4 5 5 6 7 7 8 8 8.2512852647569446 8.2512852647569446
		15
		-0.45122932583973269 377.23180395100633 -140.41497851271598
		-0.24959721890138303 377.19365733618025 -140.41497851271598
		0.26810683945384017 377.1555107213544 -140.41497851271598
		0.57872927446697386 377.1555107213544 -140.41497851271598
		1.3743586694128944 377.1555107213544 -140.41497851271598
		2.1754375807625572 377.49883025479022 -140.41497851271598
		2.6004998602542084 378.20726738727541 -140.41497851271598
		2.6004998602542084 378.62688015036309 -140.41497851271598
		2.6004998602542084 379.27537260240791 -140.41497851271598
		1.5432936779288084 380.19089135823657 -140.41497851271598
		0.52968362683332071 380.19089135823657 -140.41497851271598
		-0.01526801354059807 380.19089135823657 -140.41497851271598
		-0.45122932583973269 380.07100199735345 -140.41497851271598
		-0.45122932583973269 378.65140297418026 -140.41497851271598
		-0.45122932583973269 377.23180395100633 -140.41497851271598
		;
createNode transform -n "curve22" -p "Char_B_2";
	rename -uid "988172FB-4E3D-2AAD-BB12-3E876966055B";
createNode nurbsCurve -n "curveShape22" -p "curve22";
	rename -uid "D5A64DAB-4115-27F8-8826-E89BEC387B92";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 13 0 no 3
		16 0 0 1 1 2 3 3 4 5 6 6 7 8 8 8.2681662326388885 8.2681662326388885
		15
		-0.45122932583973269 373.7005173213837 -140.41497851271598
		0.18091457699401339 373.55338037848225 -140.41497851271598
		0.79670993061654094 373.55338037848225 -140.41497851271598
		1.7830723996933338 373.55338037848225 -140.41497851271598
		2.8184805164037789 374.44165155229138 -140.41497851271598
		2.8184805164037789 375.0955935207399 -140.41497851271598
		2.8184805164037789 375.52610531663538 -140.41497851271598
		2.3498221056822097 376.32173471158222 -140.41497851271598
		1.2926159233568058 376.77949408949621 -140.41497851271598
		0.51333507762210417 376.77949408949621 -140.41497851271598
		0.17546506059027422 376.77949408949621 -140.41497851271598
		-0.30409238293877489 376.7576960238809 -140.41497851271598
		-0.45122932583973269 376.73044844186273 -140.41497851271598
		-0.45122932583973269 375.21548288162268 -140.41497851271598
		-0.45122932583973269 373.7005173213837 -140.41497851271598
		;
createNode transform -n "Char_l_2" -p "Text_ArmBlend_1";
	rename -uid "960BA9BB-4F19-9CD3-1F14-E9A0240FFA51";
createNode transform -n "curve23" -p "Char_l_2";
	rename -uid "FB2C6E86-4CEB-23B4-0C9E-36BBF20D2C07";
createNode nurbsCurve -n "curveShape23" -p "curve23";
	rename -uid "060E9FBB-414E-5569-3281-C98635ED812A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 29 0 no 3
		32 0 0 0.58601074218750004 0.58601074218750004 1.5860107421875 2.5860107421874998
		 3.5860107421874998 3.5860107421874998 3.6033740234375 3.6033740234375 3.8199327256944446
		 3.8199327256944446 3.8372960069444448 3.8372960069444448 4.8372960069444453 5.8372960069444453
		 6.8372960069444453 6.8372960069444453 7.2385807291666673 7.2385807291666673 8.2385807291666673
		 9.2385807291666673 10.238580729166667 10.238580729166667 11.238580729166667 11.238580729166667
		 11.257347616071472 11.257347616071472 11.399669293292297 11.399669293292297 11.421373394854797
		 11.421373394854797
		31
		6.0996408155433111 380.91567703993377 -140.41497851271598
		6.0996408155433111 377.60509582466335 -140.41497851271598
		6.0996408155433111 374.29451460939043 -140.41497851271598
		6.0996408155433111 373.82585619866984 -140.41497851271598
		6.2358787256367965 373.52068328006004 -140.41497851271598
		6.5192535786312291 373.36264730435136 -140.41497851271598
		6.9061692432967119 373.36264730435136 -140.41497851271598
		6.9061692432967119 373.26455600908463 -140.41497851271598
		6.9061692432967119 373.16646471381654 -140.41497851271598
		5.6827528106572673 373.16646471381654 -140.41497851271598
		4.4593363780178201 373.16646471381654 -140.41497851271598
		4.4593363780178201 373.26455600908463 -140.41497851271598
		4.4593363780178201 373.36264730435136 -140.41497851271598
		4.802655911453388 373.36264730435136 -140.41497851271598
		5.053333666025388 373.50433473084843 -140.41497851271598
		5.1950210925226079 373.83130571507326 -140.41497851271598
		5.1950210925226079 374.29451460939043 -140.41497851271598
		5.1950210925226079 376.56151343334591 -140.41497851271598
		5.1950210925226079 378.82851225730167 -140.41497851271598
		5.1950210925226079 379.67318729988148 -140.41497851271598
		5.1187278628702613 380.06010296454662 -140.41497851271598
		4.9497928543543432 380.20179039104454 -140.41497851271598
		4.8190044606646047 380.20179039104454 -140.41497851271598
		4.6773170341673893 380.20179039104454 -140.41497851271598
		4.4593363780178201 380.11459812858425 -140.41497851271598
		4.4130154885860362 380.20996466564964 -140.41497851271598
		4.3666945991542541 380.30533120271508 -140.41497851271598
		5.1105535882646524 380.61050412132448 -140.41497851271598
		5.8544125773750508 380.91567703993377 -140.41497851271598
		5.9770266964591841 380.91567703993377 -140.41497851271598
		6.0996408155433111 380.91567703993377 -140.41497851271598
		;
createNode transform -n "Char_e_3" -p "Text_ArmBlend_1";
	rename -uid "24BC1FD6-4971-DB1B-7A66-07A03950A8F9";
createNode transform -n "curve24" -p "Char_e_3";
	rename -uid "A4E030D1-4B5F-8E4D-06FF-938065F470DF";
createNode nurbsCurve -n "curveShape24" -p "curve24";
	rename -uid "94CA00B2-43F0-C37B-1130-0495FA996415";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 22 0 no 3
		25 0 0 1 1 2 2 3 4 4 4.0177933762336417 4.0177933762336417 5.0177933762336417
		 6.0177933762336417 6.0177933762336417 7.0177933762336417 8.0177933762336409 8.0177933762336409
		 9.0177933762336409 10.017793376233641 10.017793376233641 11.017793376233641 12.017793376233641
		 12.017793376233641 12.323097738212807 12.323097738212807
		24
		8.0486072018453001 376.27813858035182 -140.41497851271598
		8.0431576854415585 375.16643723398886 -140.41497851271598
		8.5881093258154646 374.53429333115554 -140.41497851271598
		9.1330609661893867 373.90214942832154 -140.41497851271598
		9.8687456806941753 373.90214942832154 -140.41497851271598
		10.359202157030698 373.90214942832154 -140.41497851271598
		11.083987838728016 374.44165155229138 -140.41497851271598
		11.329216076896284 375.0955935207399 -140.41497851271598
		11.413683581154235 375.04109835670289 -140.41497851271598
		11.498151085412195 374.98660319266571 -140.41497851271598
		11.383711240933669 374.24001944535325 -140.41497851271598
		10.282908927378354 373.01387825451206 -140.41497851271598
		9.4545824340099962 373.01387825451206 -140.41497851271598
		8.5554122273930311 373.01387825451206 -140.41497851271598
		7.274775872514323 374.4144039702731 -140.41497851271598
		7.274775872514323 375.5969490298844 -140.41497851271598
		7.274775872514323 376.8775853847639 -140.41497851271598
		8.5881093258154646 378.31080819894589 -140.41497851271598
		9.5799213112960011 378.31080819894589 -140.41497851271598
		10.419146837471835 378.31080819894589 -140.41497851271598
		11.498151085412195 377.20455636898805 -140.41497851271598
		11.498151085412195 376.27813858035182 -140.41497851271598
		9.7733791436287412 376.27813858035182 -140.41497851271598
		8.0486072018453001 376.27813858035182 -140.41497851271598
		;
createNode transform -n "curve25" -p "Char_e_3";
	rename -uid "2D3AA2A6-4666-EC35-0B32-BC9279F4E47A";
createNode nurbsCurve -n "curveShape25" -p "curve25";
	rename -uid "9A50F471-4041-C105-4353-4AB35D9A4B24";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 9 0 no 3
		12 0 0 0.20450086805555559 0.20450086805555559 1.2045008680555556 1.2045008680555556
		 2.2045008680555558 3.2045008680555558 3.2045008680555558 4.2045008680555558 5.2045008680555558
		 5.2045008680555558
		11
		8.0486072018453001 376.59421053176817 -140.41497851271598
		9.2039046794380006 376.59421053176817 -140.41497851271598
		10.359202157030698 376.59421053176817 -140.41497851271598
		10.331954575012011 377.07376797529759 -140.41497851271598
		10.244762312552176 377.26995056583263 -140.41497851271598
		10.108524402458704 377.57512348444237 -140.41497851271598
		9.5690222784885233 377.92389253428178 -140.41497851271598
		9.274748392686611 377.92389253428178 -140.41497851271598
		8.822438531176255 377.92389253428178 -140.41497851271598
		8.1085518822864326 377.22090491819893 -140.41497851271598
		8.0486072018453001 376.59421053176817 -140.41497851271598
		;
createNode transform -n "Char_n_2" -p "Text_ArmBlend_1";
	rename -uid "018B1FAC-447E-84CF-4F37-159E360063D6";
createNode transform -n "curve26" -p "Char_n_2";
	rename -uid "2CA13989-4611-44C5-FB02-B08D50B9BADE";
createNode nurbsCurve -n "curveShape26" -p "curve26";
	rename -uid "8618E18F-4B49-886C-9D1F-1186C2B1E975";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 67 0 no 3
		70 0 0 1 1 2 3 3 4 4 4.1885845269097226 4.1885845269097226 5.1885845269097226
		 5.1885845269097226 6.1885845269097226 7.1885845269097226 7.1885845269097226 7.2059478081597224
		 7.2059478081597224 7.4244357638888889 7.4244357638888889 7.4417990451388887 7.4417990451388887
		 7.4509629991319439 7.4509629991319439 8.4509629991319439 9.4509629991319439 9.4509629991319439
		 10.450962999131944 10.450962999131944 10.631830512152778 10.631830512152778 11.631830512152778
		 12.631830512152778 12.631830512152778 13.631830512152778 13.631830512152778 13.864787868923612
		 13.864787868923612 14.864787868923612 14.864787868923612 15.864787868923612 16.864787868923614
		 16.864787868923614 16.882151150173613 16.882151150173613 17.100639105902779 17.100639105902779
		 17.118002387152778 17.118002387152778 17.127648654513891 17.127648654513891 18.127648654513891
		 19.127648654513891 19.127648654513891 19.291635199652781 19.291635199652781 20.291635199652781
		 21.291635199652781 22.291635199652781 22.291635199652781 23.291635199652781 23.291635199652781
		 23.310445421006946 23.310445421006946 23.454106811553093 23.454106811553093 23.474846286379481
		 23.474846286379481 23.568415079782259 23.568415079782259
		69
		13.179590114904236 377.24815250021697 -140.41497851271598
		14.056962255906241 378.30535868254333 -140.41497851271598
		14.852591650852164 378.30535868254333 -140.41497851271598
		15.261305381132605 378.30535868254333 -140.41497851271598
		15.849853152736431 377.89664495226214 -140.41497851271598
		16.024237677656085 377.4279865415412 -140.41497851271598
		16.144127038538354 377.10101555731706 -140.41497851271598
		16.144127038538354 376.42527552325367 -140.41497851271598
		16.144127038538354 375.35989506632183 -140.41497851271598
		16.144127038538354 374.29451460939043 -140.41497851271598
		16.144127038538354 373.82040668226546 -140.41497851271598
		16.220420268190704 373.65147167375068 -140.41497851271598
		16.280364948631838 373.51523376365611 -140.41497851271598
		16.54739125241505 373.36264730435136 -140.41497851271598
		16.907059335061831 373.36264730435136 -140.41497851271598
		16.907059335061831 373.26455600908463 -140.41497851271598
		16.907059335061831 373.16646471381654 -140.41497851271598
		15.672743869614909 373.16646471381654 -140.41497851271598
		14.438428404167983 373.16646471381654 -140.41497851271598
		14.438428404167983 373.26455600908463 -140.41497851271598
		14.438428404167983 373.36264730435136 -140.41497851271598
		14.490198810003502 373.36264730435136 -140.41497851271598
		14.541969215839032 373.36264730435136 -140.41497851271598
		14.890738265678339 373.36264730435136 -140.41497851271598
		15.16866360226903 373.57517844409728 -140.41497851271598
		15.223158766306437 373.78226006743989 -140.41497851271598
		15.244956831921368 373.86400281349552 -140.41497851271598
		15.244956831921368 374.29451460939043 -140.41497851271598
		15.244956831921368 375.31629893509165 -140.41497851271598
		15.244956831921368 376.33808326079281 -140.41497851271598
		15.244956831921368 377.01927281126069 -140.41497851271598
		14.890738265678339 377.63506816488285 -140.41497851271598
		14.47112550259042 377.63506816488285 -140.41497851271598
		13.822633050545459 377.63506816488285 -140.41497851271598
		13.179590114904236 376.9266310323967 -140.41497851271598
		13.179590114904236 375.61057282089399 -140.41497851271598
		13.179590114904236 374.29451460939043 -140.41497851271598
		13.179590114904236 373.78770958384325 -140.41497851271598
		13.239534795345367 373.66782022296121 -140.41497851271598
		13.315828024997709 373.50978424725287 -140.41497851271598
		13.582854328780936 373.36264730435136 -140.41497851271598
		13.991568059061377 373.36264730435136 -140.41497851271598
		13.991568059061377 373.26455600908463 -140.41497851271598
		13.991568059061377 373.16646471381654 -140.41497851271598
		12.757252593614446 373.16646471381654 -140.41497851271598
		11.522937128167516 373.16646471381654 -140.41497851271598
		11.522937128167516 373.26455600908463 -140.41497851271598
		11.522937128167516 373.36264730435136 -140.41497851271598
		11.5774322922049 373.36264730435136 -140.41497851271598
		11.631927456242307 373.36264730435136 -140.41497851271598
		12.013393604504058 373.36264730435136 -140.41497851271598
		12.280419908287261 373.7495629690174 -140.41497851271598
		12.280419908287261 374.29451460939043 -140.41497851271598
		12.280419908287261 375.22093239802626 -140.41497851271598
		12.280419908287261 376.14735018666198 -140.41497851271598
		12.280419908287261 377.04652039327965 -140.41497851271598
		12.198677162231185 377.43888557434815 -140.41497851271598
		12.02974215371527 377.58057300084567 -140.41497851271598
		11.888054727218046 377.58057300084567 -140.41497851271598
		11.735468267913349 377.58057300084567 -140.41497851271598
		11.522937128167516 377.49883025479022 -140.41497851271598
		11.482065755139489 377.59692155005683 -140.41497851271598
		11.44119438211143 377.69501284532447 -140.41497851271598
		12.193227645827443 378.00018576393319 -140.41497851271598
		12.945260909543443 378.30535868254333 -140.41497851271598
		13.062425512223838 378.30535868254333 -140.41497851271598
		13.179590114904236 378.30535868254333 -140.41497851271598
		13.179590114904236 377.77675559138015 -140.41497851271598
		13.179590114904236 377.24815250021697 -140.41497851271598
		;
createNode transform -n "Char_d_2" -p "Text_ArmBlend_1";
	rename -uid "8FFE6B41-48C6-3B0F-1806-299DF8858AFB";
createNode transform -n "curve27" -p "Char_d_2";
	rename -uid "C4870D48-4D8E-7254-04B4-738028E96F25";
createNode nurbsCurve -n "curveShape27" -p "curve27";
	rename -uid "1B5CA122-4489-2CDF-444F-BD864211CCF7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 40 0 no 3
		43 0 0 1 2 2 3 4 4 5 6 6 7 7 7.0815109592013892 7.0815109592013892 8.0815109592013883
		 9.0815109592013883 10.081510959201388 10.081510959201388 11.081510959201388 11.081510959201388
		 11.09951876034137 11.09951876034137 11.241840437562194 11.241840437562194 11.263544539124695
		 11.263544539124695 11.774314395895528 11.774314395895528 12.774314395895528 13.774314395895528
		 14.774314395895528 14.774314395895528 15.774314395895528 15.774314395895528 15.792009447322886
		 15.792009447322886 15.934069362245243 15.934069362245243 15.956255777175798 15.956255777175798
		 16.019438828391074 16.019438828391074
		42
		20.336822256865158 373.72776490340192 -140.41497851271598
		19.971704657814652 373.3462987551398 -140.41497851271598
		19.274166558136031 373.01387825451206 -140.41497851271598
		18.870902344259335 373.01387825451206 -140.41497851271598
		18.053474883698453 373.01387825451206 -140.41497851271598
		16.83278320926086 374.38170687184987 -140.41497851271598
		16.83278320926086 375.4552616033867 -140.41497851271598
		16.83278320926086 376.52881633492365 -140.41497851271598
		18.184263277388197 378.31080819894589 -140.41497851271598
		19.246918976117335 378.31080819894589 -140.41497851271598
		19.90631046096976 378.31080819894589 -140.41497851271598
		20.336822256865158 377.89119543585798 -140.41497851271598
		20.336822256865158 378.35167957197427 -140.41497851271598
		20.336822256865158 378.81216370809045 -140.41497851271598
		20.336822256865158 379.66773778347766 -140.41497851271598
		20.255079510809072 380.06010296454662 -140.41497851271598
		20.080694985889416 380.20179039104454 -140.41497851271598
		19.949906592199692 380.20179039104454 -140.41497851271598
		19.808219165702464 380.20179039104454 -140.41497851271598
		19.573889960341692 380.11459812858425 -140.41497851271598
		19.538468103717388 380.20996466564964 -140.41497851271598
		19.503046247093074 380.30533120271508 -140.41497851271598
		20.246905236203464 380.61050412132448 -140.41497851271598
		20.990764225313871 380.91567703993377 -140.41497851271598
		21.113378344398004 380.91567703993377 -140.41497851271598
		21.23599246348213 380.91567703993377 -140.41497851271598
		21.23599246348213 378.03015810415371 -140.41497851271598
		21.23599246348213 375.14463916837377 -140.41497851271598
		21.23599246348213 374.26726702737193 -140.41497851271598
		21.317735209538228 373.88035136270673 -140.41497851271598
		21.497569250861613 373.72776490340192 -140.41497851271598
		21.617458611743896 373.72776490340192 -140.41497851271598
		21.764595554644831 373.72776490340192 -140.41497851271598
		22.009823792813098 373.82040668226546 -140.41497851271598
		22.039796133033668 373.72504014520007 -140.41497851271598
		22.069768473254236 373.62967360813485 -140.41497851271598
		21.328634242345714 373.32177593132388 -140.41497851271598
		20.587500011437168 373.01387825451206 -140.41497851271598
		20.462161134151163 373.01387825451206 -140.41497851271598
		20.336822256865158 373.01387825451206 -140.41497851271598
		20.336822256865158 373.37082157895742 -140.41497851271598
		20.336822256865158 373.72776490340192 -140.41497851271598
		;
createNode transform -n "curve28" -p "Char_d_2";
	rename -uid "74F6DC8D-437A-5232-48C6-82B969C28B0E";
createNode nurbsCurve -n "curveShape28" -p "curve28";
	rename -uid "0A6BA8A2-4CA6-31EF-CD06-9B815403329F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 14 0 no 3
		17 0 0 0.22765190972222221 0.22765190972222221 1.2276519097222223 2.2276519097222223
		 3.2276519097222223 3.2276519097222223 4.2276519097222227 4.2276519097222227 5.2276519097222227
		 5.2276519097222227 6.2276519097222227 7.2276519097222227 7.2276519097222227 8.2276519097222227
		 8.2276519097222227
		16
		20.336822256865158 374.10923105166319 -140.41497851271598
		20.336822256865158 375.39531692294617 -140.41497851271598
		20.336822256865158 376.68140279422892 -140.41497851271598
		20.304125158442726 377.05196990968284 -140.41497851271598
		19.977154174218384 377.66231574690227 -140.41497851271598
		19.437652050248197 377.97293818191417 -140.41497851271598
		19.181524779272465 377.97293818191417 -140.41497851271598
		18.701967335743412 377.97293818191417 -140.41497851271598
		18.325950703885397 377.54242638602011 -140.41497851271598
		17.830044711145138 376.97567668003057 -140.41497851271598
		17.830044711145138 375.8857733992823 -140.41497851271598
		17.830044711145138 374.78497108572742 -140.41497851271598
		18.789159598203248 373.61332505892381 -140.41497851271598
		19.37770736980708 373.61332505892381 -140.41497851271598
		19.873613362547342 373.61332505892381 -140.41497851271598
		20.336822256865158 374.10923105166319 -140.41497851271598
		;
createNode transform -n "Ribbons_grp";
	rename -uid "9B5B5226-44E1-989B-5E1D-12B56083EF8C";
createNode transform -n "Ribbon1_grp" -p "Ribbons_grp";
	rename -uid "6A3A1BB8-4105-9C53-D4B1-F58B8D3C911D";
createNode joint -n "con1" -p "Ribbon1_grp";
	rename -uid "E2241AD1-4581-E9A7-23F5-D79BF0C685F8";
	setAttr ".t" -type "double3" 2.0456809242892442 8.8576513079681476 0.21165719124658858 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 94.000000000000014 -0.56726640985795251 -90 ;
	setAttr ".radi" 0.1;
createNode joint -n "conring1" -p "con1";
	rename -uid "7BF05A1D-4A3A-7917-192A-8583E4EE681F";
	setAttr ".t" -type "double3" 0.15682184683195111 -1.6653345369377348e-016 0 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -6.1799148790193131e-015 -0.81316953312900553 ;
	setAttr ".radi" 0.1;
createNode joint -n "Ribbonring1" -p "conring1";
	rename -uid "FCBAA0E6-43DB-7176-9289-BF89B28E5EE8";
	setAttr ".t" -type "double3" 0.36176273244687707 -2.2204460492503131e-015 0 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.8901201769258824e-017 -6.0000000000000009 2.0764323311529096 ;
	setAttr ".radi" 0.1;
createNode joint -n "ribbona1" -p "Ribbonring1";
	rename -uid "1A1407B6-4E64-570D-298C-F98126ACB701";
	setAttr ".t" -type "double3" 0.49385037533514442 -9.9920072216264089e-016 -1.7763568394002505e-015 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.3171838446356957e-017 1 0.9664653333751958 ;
	setAttr ".radi" 0.1;
createNode joint -n "ribbonmid1" -p "ribbona1";
	rename -uid "B36A2869-458A-E3ED-D9C6-FBB2E3324DF1";
	setAttr ".t" -type "double3" 1.491348193945627 2.7755575615628914e-016 0 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.103461926882808e-017 2 -0.5 ;
	setAttr ".radi" 0.1;
createNode joint -n "ribbondag1" -p "ribbonmid1";
	rename -uid "FCE639F6-4853-D421-72FE-899F5D302CF5";
	setAttr ".t" -type "double3" 1.5254004860120798 -1.6653345369377348e-015 -2.2204460492503131e-015 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2341989649988904e-017 0.5 -0.25343883491651276 ;
	setAttr ".radi" 0.1;
createNode joint -n "dagger1" -p "ribbondag1";
	rename -uid "D2DA0700-4108-B2B4-8E35-48B751A999B3";
	setAttr ".t" -type "double3" 1.9556299367556007 -7.1720407390785113e-014 4.4408920985006262e-016 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.5828471531582149e-017 5.3099213963642354e-015 0 ;
	setAttr ".radi" 0.1;
createNode transform -n "con1_ClGrp" -p "Ribbon1_grp";
	rename -uid "F4833483-470C-B2C3-6FD0-94AB849F8388";
	setAttr ".rp" -type "double3" -8.8551216708101617 0.15591336747393103 -2.061578793339788 ;
	setAttr ".rpt" -type "double3" 10.900802595099403 8.7017379404942172 2.2732359845863774 ;
	setAttr ".sp" -type "double3" -8.8551216708101617 0.15591336747393103 -2.061578793339788 ;
createNode transform -n "con1_Ctrl" -p "con1_ClGrp";
	rename -uid "F800494E-49EA-EF0B-CE70-24976FE7C133";
	addAttr -ci true -sn "HipParent" -ln "HipParent" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HandParent" -ln "HandParent" -min 0 -max 1 -at "bool";
	setAttr ".rp" -type "double3" -8.8551216708101652 0.15591336747393 -2.0615787933397915 ;
	setAttr ".sp" -type "double3" -8.8551216708101652 0.15591336747393006 -2.0615787933397915 ;
	setAttr -k on ".HipParent" yes;
	setAttr -k on ".HandParent";
createNode nurbsCurve -n "con1_CtrlShape" -p "con1_Ctrl";
	rename -uid "2CB8897D-4731-340B-CC62-29AA334A8AA7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "conring1_ClGrp" -p "con1_Ctrl";
	rename -uid "F6CEB5EF-4461-441B-6195-02A23884E6E0";
	setAttr ".rp" -type "double3" -8.6996365279381642 -0.032451313384898983 2.0615787933397907 ;
	setAttr ".rpt" -type "double3" 0.0013367039599564735 0.18836468085882876 -4.1231575866795813 ;
	setAttr ".sp" -type "double3" -8.6996365279381642 -0.032451313384898983 2.0615787933397907 ;
createNode transform -n "conring1_Ctrl" -p "conring1_ClGrp";
	rename -uid "093A70A4-477B-4E9F-B63F-9684D9F123E1";
	setAttr ".rp" -type "double3" -8.699636527938166 -0.032451313384898844 2.0615787933397902 ;
	setAttr ".sp" -type "double3" -8.699636527938166 -0.032451313384898844 2.0615787933397902 ;
createNode nurbsCurve -n "conring1_CtrlShape" -p "conring1_Ctrl";
	rename -uid "47251C16-4912-715F-7E7D-64A9ED0DF548";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Ribbonring1_ClGrp" -p "conring1_Ctrl";
	rename -uid "C2DFC1BD-4990-F9F0-998A-61B6B16284ED";
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" -8.072428936812635 0.26967324481564586 2.9213810158159332 ;
	setAttr ".rpt" -type "double3" -0.26544485867865686 -0.30212455820054723 -0.85980222247614191 ;
	setAttr ".sp" -type "double3" -8.072428936812635 0.26967324481564592 2.9213810158159332 ;
	setAttr ".spt" -type "double3" 0 -5.5511151231257821e-017 0 ;
createNode transform -n "Ribbonring1_Ctrl" -p "Ribbonring1_ClGrp";
	rename -uid "3032B8EC-4E65-FFC9-875F-5193E14BE777";
	setAttr ".rp" -type "double3" -8.0724289368126296 0.26967324481564597 2.9213810158159328 ;
	setAttr ".sp" -type "double3" -8.0724289368126296 0.26967324481564597 2.9213810158159328 ;
createNode nurbsCurve -n "Ribbonring1_CtrlShape" -p "Ribbonring1_Ctrl";
	rename -uid "8FC0DEA3-4BB6-F7A1-578C-A49EA2029818";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "ribbona1_ClGrp" -p "Ribbonring1_Ctrl";
	rename -uid "3DB45826-49C5-BB5D-EC9C-819206ECDCC1";
	setAttr ".s" -type "double3" 0.99999999999999989 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -7.6227835209061245 0.3974642983035318 2.788769842780416 ;
	setAttr ".rpt" -type "double3" 0.044204959428631084 -0.12779105348788655 0.1326111730355154 ;
	setAttr ".sp" -type "double3" -7.6227835209061254 0.3974642983035318 2.7887698427804155 ;
	setAttr ".spt" -type "double3" 1.7763568394002503e-015 0 4.4408920985006271e-016 ;
createNode transform -n "ribbona1_Ctrl" -p "ribbona1_ClGrp";
	rename -uid "8EDCBFA5-45D2-00D0-7C19-B78F838A961F";
	setAttr ".rp" -type "double3" -7.6227835209061263 0.3974642983035318 2.7887698427804146 ;
	setAttr ".sp" -type "double3" -7.6227835209061263 0.39746429830353192 2.7887698427804151 ;
createNode nurbsCurve -n "ribbona1_CtrlShape" -p "ribbona1_Ctrl";
	rename -uid "CE90DEE1-4AD6-E9DC-FC0B-26A04E2B8FC3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "ribbonmid1_ClGrp" -p "ribbona1_Ctrl";
	rename -uid "B2746B06-496D-A058-020C-F8AE51B759DC";
	setAttr ".s" -type "double3" 0.99999999999999967 1 1 ;
	setAttr ".rp" -type "double3" -6.2282599355094979 0.3439429760442464 2.5729740919961932 ;
	setAttr ".rpt" -type "double3" 0.096824608549001642 0.053521322259285478 0.2157957507842217 ;
	setAttr ".sp" -type "double3" -6.2282599355094996 0.3439429760442464 2.5729740919961932 ;
	setAttr ".spt" -type "double3" 2.6645352591003749e-015 0 0 ;
createNode transform -n "ribbonmid1_Ctrl" -p "ribbonmid1_ClGrp";
	rename -uid "F21D76F6-46E7-21C0-B92E-3BAC3C5F26C7";
	setAttr ".rp" -type "double3" -6.228259935509497 0.34394297604424662 2.5729740919961932 ;
	setAttr ".sp" -type "double3" -6.228259935509497 0.34394297604424662 2.5729740919961932 ;
createNode nurbsCurve -n "ribbonmid1_CtrlShape" -p "ribbonmid1_Ctrl";
	rename -uid "CA07EF77-49D9-C4BA-A6E8-F2A84B72204B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "ribbondag1_ClGrp" -p "ribbonmid1_Ctrl";
	rename -uid "FEC4BB45-4A16-6F5C-9E41-CBB60C1DB5F8";
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" -4.7266088371905957 0.32313732280405716 2.5318235762753627 ;
	setAttr ".rpt" -type "double3" 0.023749387693174893 0.020805653240187683 0.041150515720828319 ;
	setAttr ".sp" -type "double3" -4.7266088371905965 0.3231373228040571 2.5318235762753627 ;
	setAttr ".spt" -type "double3" 8.8817841970012504e-016 5.5511151231257839e-017 0 ;
createNode transform -n "ribbondag1_Ctrl" -p "ribbondag1_ClGrp";
	rename -uid "7F383467-4254-3D9E-DEC7-E09F533D82BA";
	setAttr ".rp" -type "double3" -4.7266088371905965 0.32313732280405738 2.5318235762753623 ;
	setAttr ".sp" -type "double3" -4.7266088371905965 0.32313732280405738 2.5318235762753623 ;
createNode nurbsCurve -n "ribbondag1_CtrlShape" -p "ribbondag1_Ctrl";
	rename -uid "081ABB5D-49C5-8A8A-585B-2BA184D999C5";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "dagger1_ClGrp" -p "ribbondag1_Ctrl";
	rename -uid "ADCBE0EC-42D1-1EA4-538A-2F9502F01F44";
	setAttr ".s" -type "double3" 0.99999999999999967 1.0000000000000007 1 ;
	setAttr ".rp" -type "double3" -2.7709789004349941 0.32313732280398549 2.5318235762753631 ;
	setAttr ".sp" -type "double3" -2.770978900434995 0.32313732280398527 2.5318235762753631 ;
	setAttr ".spt" -type "double3" 1.3322676295501875e-015 2.2204460492503146e-016 0 ;
createNode transform -n "dagger1_Ctrl" -p "dagger1_ClGrp";
	rename -uid "D57E96C1-4021-A749-091B-C69A45E55754";
	setAttr ".rp" -type "double3" -2.7709789004349958 0.32313732280398533 2.5318235762753631 ;
	setAttr ".sp" -type "double3" -2.7709789004349958 0.32313732280398533 2.5318235762753631 ;
createNode nurbsCurve -n "dagger1_CtrlShape" -p "dagger1_Ctrl";
	rename -uid "CFECC43E-46A1-652B-BFE0-8DA27FB232A6";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode parentConstraint -n "Ribbon1_grp_parentConstraint1" -p "Ribbon1_grp";
	rename -uid "A0343DF3-49C8-F553-9A59-4A8ED2769629";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_hipFK_CtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "l_handlocatorW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 9.6943045754924508 0.034516553111906448 0.16724914643196917 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999687 -86.035325519488353 179.99999999999963 ;
	setAttr ".tg[1].tot" -type "double3" -5.2516784081029639 -10.319592016906061 -0.45015163764218807 ;
	setAttr ".lr" -type "double3" -6.361109362927031e-014 6.3611093629270375e-015 9.5416640443905456e-015 ;
	setAttr ".rst" -type "double3" -5.5511151231257827e-017 -8.8817841970012523e-016 
		-2.7755575615628914e-017 ;
	setAttr ".rsrr" -type "double3" -2.5444437451708134e-014 4.7708320221952759e-015 
		3.1805546814635156e-015 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "Ribbon2_grp" -p "Ribbons_grp";
	rename -uid "F572BC52-4036-84A1-3297-4396050CB965";
createNode joint -n "con2" -p "Ribbon2_grp";
	rename -uid "EE6326F8-4F26-BD90-5873-0E906216E39F";
	setAttr ".t" -type "double3" 1.7630864950349718 8.7769348909835845 -0.56712069629017259 ;
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 54.000000000000028 -0.56726640985796195 -89.999999999999986 ;
	setAttr ".radi" 0.1;
createNode joint -n "conring2" -p "con2";
	rename -uid "1EF17176-4260-3210-4781-64AD589C887E";
	setAttr ".t" -type "double3" 0.15682184683195111 7.7715611723760958e-016 -2.2204460492503131e-016 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -1.1034765745125397e-032 -0.81316953312900553 ;
	setAttr ".radi" 0.1;
createNode joint -n "Ribbonring2" -p "conring2";
	rename -uid "B9740997-49EC-E3B7-C279-C7B4D5675363";
	setAttr ".t" -type "double3" 0.36176273244689305 -1.2212453270876722e-015 0 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -6.0000000000000027 2.0764323311529096 ;
	setAttr ".radi" 0.1;
createNode joint -n "ribbona2" -p "Ribbonring2";
	rename -uid "890001B8-4450-984A-A902-3EBC12903E6D";
	setAttr ".t" -type "double3" 0.53420365541658477 -0.0017213233032057906 -0.0040038033571994092 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.99999999999999944 0.4 ;
	setAttr ".radi" 0.1;
createNode joint -n "ribbonmid2" -p "ribbona2";
	rename -uid "A8CEF7A0-4BA9-2466-13C8-E08778D8C735";
	setAttr ".t" -type "double3" 1.4622783858404969 0.001728920785787541 0.0023752261526142071 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.0000000000000004 1 -1 ;
	setAttr ".radi" 0.1;
createNode joint -n "ribbondag2" -p "ribbonmid2";
	rename -uid "43CBF87F-448F-BA9A-6DCF-219A73F87CB9";
	setAttr ".t" -type "double3" 1.4403771535876384 0.0027250525530575775 0.0054457254034057101 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9413304393625093e-019 0.5 0 ;
	setAttr ".radi" 0.1;
createNode joint -n "dagger2" -p "ribbondag2";
	rename -uid "A484696B-474A-F37D-A404-0CAA7FAA107A";
	setAttr ".t" -type "double3" 2.0406975540681231 -0.0027250525531302694 -0.0047035589182766735 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.5000000000000002 ;
	setAttr ".radi" 0.1;
createNode transform -n "con2_ClGrp" -p "Ribbon2_grp";
	rename -uid "440B4980-4904-EFE6-17AD-DCA0D13C2DD8";
	setAttr ".rp" -type "double3" -8.7821195040785209 0.64782885659319678 -1.7086195428910276 ;
	setAttr ".rpt" -type "double3" 10.545205999113495 8.1291060343903894 1.1414988466008564 ;
	setAttr ".sp" -type "double3" -8.7821195040785209 0.64782885659319678 -1.7086195428910276 ;
createNode transform -n "con2_Ctrl" -p "con2_ClGrp";
	rename -uid "A757BB61-4262-E579-9183-ACB5329A9766";
	addAttr -ci true -sn "HipParent" -ln "HipParent" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HandParent" -ln "HandParent" -min 0 -max 1 -at "bool";
	setAttr ".rp" -type "double3" -8.7821195040785192 0.64782885659319434 -1.7086195428910265 ;
	setAttr ".sp" -type "double3" -8.7821195040785192 0.64782885659319445 -1.7086195428910265 ;
	setAttr -k on ".HipParent" yes;
	setAttr -k on ".HandParent";
createNode nurbsCurve -n "con2_CtrlShape" -p "con2_Ctrl";
	rename -uid "9061C570-4763-DCC3-C028-7A8EDF62E78E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "conring2_ClGrp" -p "con2_Ctrl";
	rename -uid "54038A5E-4EE6-7A91-5FE5-7B9549B9E921";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -8.6336229825593378 -0.52535330831845328 1.7086195428910267 ;
	setAttr ".rpt" -type "double3" 0.0083253253127719123 1.1731821649116476 -3.4172390857820534 ;
	setAttr ".sp" -type "double3" -8.6336229825593396 -0.52535330831845339 1.7086195428910269 ;
	setAttr ".spt" -type "double3" 1.7763568394002503e-015 1.1102230246251563e-016 -4.4408920985006257e-016 ;
createNode transform -n "conring2_Ctrl" -p "conring2_ClGrp";
	rename -uid "FC5E2D5C-41A4-815B-0D05-BA9C66FFE28C";
	setAttr ".rp" -type "double3" -8.6336229825593378 -0.52535330831845339 1.7086195428910271 ;
	setAttr ".sp" -type "double3" -8.6336229825593378 -0.52535330831845339 1.7086195428910271 ;
createNode nurbsCurve -n "conring2_CtrlShape" -p "conring2_Ctrl";
	rename -uid "8B03BDC6-4C0C-2E96-427F-AEB25E35E6FD";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Ribbonring2_ClGrp" -p "conring2_Ctrl";
	rename -uid "43BB68F1-40E4-AD75-83BE-B9A002AB43E3";
	setAttr ".s" -type "double3" 1 0.99999999999999989 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -8.061475727257994 -0.22529694738827669 2.5653263384272238 ;
	setAttr ".rpt" -type "double3" -0.21038452285445741 -0.30005636093017835 -0.85670679553619633 ;
	setAttr ".sp" -type "double3" -8.061475727257994 -0.22529694738827671 2.5653263384272234 ;
	setAttr ".spt" -type "double3" 0 5.5511151231257821e-017 4.4408920985006271e-016 ;
createNode transform -n "Ribbonring2_Ctrl" -p "Ribbonring2_ClGrp";
	rename -uid "8BE0EAD3-4D85-C997-BFC9-D5A8B024C218";
	setAttr ".rp" -type "double3" -8.0614757272579922 -0.22529694738827663 2.5653263384272247 ;
	setAttr ".sp" -type "double3" -8.0614757272579922 -0.22529694738827663 2.5653263384272247 ;
createNode nurbsCurve -n "Ribbonring2_CtrlShape" -p "Ribbonring2_Ctrl";
	rename -uid "B1F37CBF-46D0-83AA-9363-7BA486F421D2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "ribbona2_ClGrp" -p "Ribbonring2_Ctrl";
	rename -uid "955294B9-4086-DF89-77FB-88AD165D6DC3";
	setAttr ".s" -type "double3" 1 1 1.0000000000000004 ;
	setAttr ".rp" -type "double3" -7.5722280996281173 -0.1744628927492623 2.4295389631913245 ;
	setAttr ".rpt" -type "double3" 0.044956027786713489 -0.052555377942220434 0.13178357187869835 ;
	setAttr ".sp" -type "double3" -7.5722280996281173 -0.1744628927492623 2.4295389631913236 ;
	setAttr ".spt" -type "double3" 0 0 8.8817841970012563e-016 ;
createNode transform -n "ribbona2_Ctrl" -p "ribbona2_ClGrp";
	rename -uid "C7B7DDD7-4A35-702E-2C53-AF8E337A76A4";
	setAttr ".rp" -type "double3" -7.5722280996281164 -0.17446289274926224 2.4295389631913236 ;
	setAttr ".sp" -type "double3" -7.5722280996281173 -0.17446289274926208 2.429538963191324 ;
createNode nurbsCurve -n "ribbona2_CtrlShape" -p "ribbona2_Ctrl";
	rename -uid "ED902776-4C67-2AAA-D62C-ABA77C98F57E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "ribbonmid2_ClGrp" -p "ribbona2_Ctrl";
	rename -uid "67EF92B5-4785-0403-9D58-328D12D6E19F";
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" -6.1475172961580125 -0.15727814614758304 2.3364125989641815 ;
	setAttr ".rpt" -type "double3" 0.037567582370391255 -0.015455825815892006 0.095501590379757181 ;
	setAttr ".sp" -type "double3" -6.1475172961580142 -0.15727814614758306 2.3364125989641815 ;
	setAttr ".spt" -type "double3" 2.6645352591003749e-015 2.775557561562891e-017 0 ;
createNode transform -n "ribbonmid2_Ctrl" -p "ribbonmid2_ClGrp";
	rename -uid "D543CDE8-4F12-E696-9303-45B32EC8DA70";
	setAttr ".rp" -type "double3" -6.1475172961580133 -0.15727814614758331 2.3364125989641824 ;
	setAttr ".sp" -type "double3" -6.1475172961580133 -0.15727814614758309 2.336412598964182 ;
createNode nurbsCurve -n "ribbonmid2_CtrlShape" -p "ribbonmid2_Ctrl";
	rename -uid "1B40DF0D-4B7F-C410-4E56-3F9C2CCC206E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "ribbondag2_ClGrp" -p "ribbonmid2_Ctrl";
	rename -uid "2780DC7D-4034-5A48-D56C-F6A1CEEE043A";
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -4.7273972188969884 -0.15455309359452557 2.3006921280284907 ;
	setAttr ".rpt" -type "double3" 0.020257076326610928 0 0.041166196339098161 ;
	setAttr ".sp" -type "double3" -4.7273972188969893 -0.15455309359452554 2.3006921280284902 ;
	setAttr ".spt" -type "double3" 8.8817841970012513e-016 -2.775557561562892e-017 4.4408920985006271e-016 ;
createNode transform -n "ribbondag2_Ctrl" -p "ribbondag2_ClGrp";
	rename -uid "0DC05B34-4F52-2BA5-DB28-3B95FCAE03F6";
	setAttr ".rp" -type "double3" -4.7273972188969893 -0.15455309359452554 2.3006921280284907 ;
	setAttr ".sp" -type "double3" -4.7273972188969893 -0.15455309359452554 2.3006921280284907 ;
createNode nurbsCurve -n "ribbondag2_CtrlShape" -p "ribbondag2_Ctrl";
	rename -uid "8577EF8E-49EC-5E62-665F-F8BC44216C23";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "dagger2_ClGrp" -p "ribbondag2_Ctrl";
	rename -uid "6D2E7720-445C-BF3E-E0C0-259A92FDACF6";
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000004 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -2.6898960618572154 -0.086894652610074577 2.2959885691102131 ;
	setAttr ".rpt" -type "double3" 0.0031963970283498781 -0.070383493537580818 0 ;
	setAttr ".sp" -type "double3" -2.6898960618572159 -0.086894652610074535 2.2959885691102127 ;
	setAttr ".spt" -type "double3" 4.4408920985006252e-016 -4.1633363423443389e-017 
		4.4408920985006271e-016 ;
createNode transform -n "dagger2_Ctrl" -p "dagger2_ClGrp";
	rename -uid "86DA09D4-4082-CA61-E94D-BF81CA1A0F45";
	setAttr ".rp" -type "double3" -2.6898960618572163 -0.086894652610074646 2.2959885691102131 ;
	setAttr ".sp" -type "double3" -2.6898960618572163 -0.086894652610074646 2.2959885691102131 ;
createNode nurbsCurve -n "dagger2_CtrlShape" -p "dagger2_Ctrl";
	rename -uid "07A3B321-4C37-45FD-7942-97830202FF2C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode parentConstraint -n "Ribbon2_grp_parentConstraint1" -p "Ribbon2_grp";
	rename -uid "734A149F-4444-7CFF-85C4-26A46986AEAD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_hipFK_CtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "l_handlocatorW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 9.6943045754924508 0.034516553111906448 0.16724914643196917 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999687 -86.035325519488353 179.99999999999963 ;
	setAttr ".tg[1].tot" -type "double3" -5.2516784081029639 -10.319592016906061 -0.45015163764218807 ;
	setAttr ".lr" -type "double3" -6.361109362927031e-014 6.3611093629270375e-015 9.5416640443905456e-015 ;
	setAttr ".rst" -type "double3" -5.5511151231257827e-017 -8.8817841970012523e-016 
		-2.7755575615628914e-017 ;
	setAttr ".rsrr" -type "double3" -2.5444437451708134e-014 4.7708320221952759e-015 
		3.1805546814635156e-015 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "Ribbon3_grp" -p "Ribbons_grp";
	rename -uid "C8EA9B62-4D5A-8AAB-CA7A-70B70F96184B";
createNode joint -n "con3" -p "Ribbon3_grp";
	rename -uid "5F6CC3F4-44B3-0DBC-DD2C-A29EBCBC4971";
	setAttr ".t" -type "double3" 1.3055146577129515 8.6101967233226802 -1.1760890391069045 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 40.999999999999993 -0.56726640985794929 -90 ;
	setAttr ".radi" 0.1;
createNode joint -n "conring3" -p "con3";
	rename -uid "16DC37B9-4C20-3DAF-5523-3EB27A111C0D";
	setAttr ".t" -type "double3" 0.15682184683195466 -2.7755575615628914e-016 -8.8817841970012523e-016 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -1.1034765745125397e-032 -0.81316953312900553 ;
	setAttr ".radi" 0.1;
createNode joint -n "Ribbonring3" -p "conring3";
	rename -uid "4DD73C91-4598-CDDD-9DB7-6DB393E17A86";
	setAttr ".t" -type "double3" 0.36176273244688417 -1.9984014443252818e-015 0 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2492476819594021e-017 -6.0000000000000044 2.0764323311529096 ;
	setAttr ".radi" 0.1;
createNode joint -n "ribbona3" -p "Ribbonring3";
	rename -uid "422E5D17-46E2-274A-A5A9-CDAA05A5FC6E";
	setAttr ".t" -type "double3" 0.52180122153022346 -0.0012346802833997084 -0.0027265524401682839 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.999999999999999 0.9664653333751938 ;
	setAttr ".radi" 0.1;
createNode joint -n "ribbonmid3" -p "ribbona3";
	rename -uid "6E092BFD-4CBF-4672-5868-79B878C5541D";
	setAttr ".t" -type "double3" 1.4475940052795249 0.0026687321882339909 0.0035022286368491251 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 2 -1 ;
	setAttr ".radi" 0.1;
createNode joint -n "ribbondag3" -p "ribbonmid3";
	rename -uid "68FD3C55-4C92-7182-9169-A59EB4512ABC";
	setAttr ".t" -type "double3" 1.3444850613934118 0.0078513135389151056 0.0081274632778698397 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9413304393625093e-019 0.5 -1 ;
	setAttr ".radi" 0.1;
createNode joint -n "dagger3" -p "ribbondag3";
	rename -uid "95C22CB0-4F57-8DB3-749B-0DB6D09F6749";
	setAttr ".t" -type "double3" 2.1367188631172755 -0.004692708224687675 -0.0065474336398225752 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.5000000000000002 ;
	setAttr ".radi" 0.1;
createNode transform -n "con3_ClGrp" -p "Ribbon3_grp";
	rename -uid "97D1F88F-42D3-D1D0-541C-66947FA82068";
	setAttr ".rp" -type "double3" -8.6214186024803734 0.26966434756689217 -1.6797214007638326 ;
	setAttr ".rpt" -type "double3" 9.9269332601933247 8.3405323757557852 0.50363236165692804 ;
	setAttr ".sp" -type "double3" -8.6214186024803734 0.26966434756689217 -1.6797214007638326 ;
createNode transform -n "con3_Ctrl" -p "con3_ClGrp";
	rename -uid "35C027E5-427C-3FF1-5FE7-8FA0F67C32EF";
	addAttr -ci true -sn "HipParent" -ln "HipParent" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HandParent" -ln "HandParent" -min 0 -max 1 -at "bool";
	setAttr ".rp" -type "double3" -8.6214186024803698 0.26966434756689217 -1.6797214007638328 ;
	setAttr ".sp" -type "double3" -8.6214186024803698 0.26966434756689217 -1.6797214007638328 ;
	setAttr -k on ".HipParent" yes;
	setAttr -k on ".HandParent";
createNode nurbsCurve -n "con3_CtrlShape" -p "con3_Ctrl";
	rename -uid "66BE5637-46F1-9D6F-5627-1E88EF4DAD38";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "conring3_ClGrp" -p "con3_Ctrl";
	rename -uid "D61EBA4C-4F52-0D36-D80E-8CAFC2B0C7E8";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" -8.467571351191296 -0.14950755354453993 1.6797214007638333 ;
	setAttr ".rpt" -type "double3" 0.0029745955428740656 0.41917190111143199 -3.3594428015276665 ;
	setAttr ".sp" -type "double3" -8.4675713511912978 -0.14950755354453996 1.6797214007638333 ;
	setAttr ".spt" -type "double3" 1.7763568394002503e-015 2.7755575615628907e-017 0 ;
createNode transform -n "conring3_Ctrl" -p "conring3_ClGrp";
	rename -uid "509F442E-48D0-1E04-D5F8-9DA171B209F8";
	setAttr ".rp" -type "double3" -8.4675713511912996 -0.14950755354454023 1.6797214007638333 ;
	setAttr ".sp" -type "double3" -8.4675713511912996 -0.14950755354454023 1.6797214007638333 ;
createNode nurbsCurve -n "conring3_CtrlShape" -p "conring3_Ctrl";
	rename -uid "95580C02-4EC0-60F7-79E6-47A921F8A525";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Ribbonring3_ClGrp" -p "conring3_Ctrl";
	rename -uid "17E3CABF-495E-7A67-D770-A6AC2EFE6393";
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr ".rp" -type "double3" -7.8859195707890253 0.14428552992058011 2.5178173216824744 ;
	setAttr ".rpt" -type "double3" -0.2198890479553903 -0.2937930834651224 -0.83809592091864116 ;
	setAttr ".sp" -type "double3" -7.8859195707890235 0.14428552992058011 2.5178173216824744 ;
	setAttr ".spt" -type "double3" -1.7763568394002509e-015 0 0 ;
createNode transform -n "Ribbonring3_Ctrl" -p "Ribbonring3_ClGrp";
	rename -uid "DDE23DD9-4D4C-013D-1D9D-FAA971EF3D78";
	setAttr ".rp" -type "double3" -7.8859195707890271 0.14428552992058005 2.5178173216824744 ;
	setAttr ".sp" -type "double3" -7.8859195707890271 0.14428552992058005 2.5178173216824744 ;
createNode nurbsCurve -n "Ribbonring3_CtrlShape" -p "Ribbonring3_Ctrl";
	rename -uid "5C012A04-4AF1-D9C5-A817-8985C23DDD32";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "ribbona3_ClGrp" -p "Ribbonring3_Ctrl";
	rename -uid "6431832E-4283-15BA-A08C-96A21F534760";
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" -7.4034311745247923 0.26724257282114072 2.3862465162565152 ;
	setAttr ".rpt" -type "double3" 0.039312825265990399 -0.12419172318395993 0.12884425298579127 ;
	setAttr ".sp" -type "double3" -7.4034311745247923 0.26724257282114078 2.3862465162565152 ;
	setAttr ".spt" -type "double3" 0 -5.5511151231257821e-017 0 ;
createNode transform -n "ribbona3_Ctrl" -p "ribbona3_ClGrp";
	rename -uid "C628DE97-41FB-0796-396F-BD9FB34C309E";
	setAttr ".rp" -type "double3" -7.4034311745247932 0.26724257282114078 2.3862465162565152 ;
	setAttr ".sp" -type "double3" -7.4034311745247932 0.26724257282114078 2.3862465162565156 ;
createNode nurbsCurve -n "ribbona3_CtrlShape" -p "ribbona3_Ctrl";
	rename -uid "8F7274BD-4CAC-86E3-1D87-1188C0687350";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "ribbonmid3_ClGrp" -p "ribbona3_Ctrl";
	rename -uid "8CA57384-460D-2C1A-579E-23B16D10126F";
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" -6.0394112445649366 0.16592650525832789 2.18030451467911 ;
	setAttr ".rpt" -type "double3" 0.083574075319670177 0.10398479975104614 0.20944423021425498 ;
	setAttr ".sp" -type "double3" -6.0394112445649348 0.16592650525832792 2.18030451467911 ;
	setAttr ".spt" -type "double3" -1.7763568394002509e-015 -2.775557561562891e-017 
		0 ;
createNode transform -n "ribbonmid3_Ctrl" -p "ribbonmid3_ClGrp";
	rename -uid "B7B88A66-4479-A0B7-99DD-C0A38FC69F88";
	setAttr ".rp" -type "double3" -6.0394112445649366 0.16592650525832786 2.1803045146791113 ;
	setAttr ".sp" -type "double3" -6.0394112445649366 0.16592650525832786 2.1803045146791113 ;
createNode nurbsCurve -n "ribbonmid3_CtrlShape" -p "ribbonmid3_Ctrl";
	rename -uid "7992C561-4945-ED68-64B2-B3B83DB67310";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "ribbondag3_ClGrp" -p "ribbonmid3_Ctrl";
	rename -uid "48641AEC-4D27-46FB-C8A8-F28D02D04FE6";
	setAttr ".s" -type "double3" 1.0000000000000004 0.99999999999999978 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -4.7161625369812921 0.091813591651975293 2.1473579829740319 ;
	setAttr ".rpt" -type "double3" 0.021236353809769799 0.081964227145268159 0.041073994982949523 ;
	setAttr ".sp" -type "double3" -4.7161625369812903 0.091813591651975307 2.1473579829740315 ;
	setAttr ".spt" -type "double3" -1.7763568394002513e-015 -1.3877787807814454e-017 
		4.4408920985006271e-016 ;
createNode transform -n "ribbondag3_Ctrl" -p "ribbondag3_ClGrp";
	rename -uid "C433926E-48E8-DAEC-0C26-AE8BF4A34C71";
	setAttr ".rp" -type "double3" -4.7161625369812912 0.091813591651975182 2.1473579829740319 ;
	setAttr ".sp" -type "double3" -4.7161625369812912 0.091813591651975293 2.1473579829740315 ;
createNode nurbsCurve -n "ribbondag3_CtrlShape" -p "ribbondag3_Ctrl";
	rename -uid "C982B01D-4C7A-CCEC-2D1F-6D92AEEBB01C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "dagger3_ClGrp" -p "ribbondag3_Ctrl";
	rename -uid "0180B09D-4900-A40F-077F-18BBE5E15D01";
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999911 1 ;
	setAttr ".rp" -type "double3" -2.5762792040780136 0.15461299299023831 2.1408105493342076 ;
	setAttr ".rpt" -type "double3" -0.0031644697860025001 -0.067492109562950889 0 ;
	setAttr ".sp" -type "double3" -2.5762792040780131 0.15461299299023845 2.1408105493342076 ;
	setAttr ".spt" -type "double3" -4.4408920985006271e-016 -1.3877787807814444e-016 
		0 ;
createNode transform -n "dagger3_Ctrl" -p "dagger3_ClGrp";
	rename -uid "ADC3D395-4819-1867-9F61-71B71D176EB8";
	setAttr ".rp" -type "double3" -2.5762792040780131 0.15461299299023804 2.140810549334208 ;
	setAttr ".sp" -type "double3" -2.5762792040780131 0.15461299299023826 2.140810549334208 ;
createNode nurbsCurve -n "dagger3_CtrlShape" -p "dagger3_Ctrl";
	rename -uid "FBB5EF15-4CED-7B5F-9C04-6FB947DA7042";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode parentConstraint -n "Ribbon3_grp_parentConstraint1" -p "Ribbon3_grp";
	rename -uid "245AEB5A-4331-CCA2-265D-EB939BF71B41";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_hipFK_CtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "l_handlocatorW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 9.6943045754924508 0.034516553111906448 0.16724914643196917 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999687 -86.035325519488353 179.99999999999963 ;
	setAttr ".tg[1].tot" -type "double3" -5.2516784081029639 -10.319592016906061 -0.45015163764218807 ;
	setAttr ".lr" -type "double3" -6.361109362927031e-014 6.3611093629270375e-015 9.5416640443905456e-015 ;
	setAttr ".rst" -type "double3" -5.5511151231257827e-017 -8.8817841970012523e-016 
		-2.7755575615628914e-017 ;
	setAttr ".rsrr" -type "double3" -2.5444437451708134e-014 4.7708320221952759e-015 
		3.1805546814635156e-015 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "Ribbon4_grp" -p "Ribbons_grp";
	rename -uid "8BB6FD1F-47D4-97E5-7514-BCB5AAB55371";
createNode joint -n "con4" -p "Ribbon4_grp";
	rename -uid "A458CC89-4E32-0217-6B35-429B93CDC6F0";
	setAttr ".t" -type "double3" -1.3055099999999997 8.610199999999999 -1.1760899999999999 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -139.00000000000003 0.5672664098579363 90.000000000000014 ;
	setAttr ".radi" 0.1;
createNode joint -n "conring4" -p "con4";
	rename -uid "96FA5C06-47EF-5100-C2B3-5AA64F9CD86D";
	setAttr ".t" -type "double3" -0.15682765984625746 1.7537352095531311e-006 2.0174415795715106e-006 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 3.2395688796555471e-015 -0.81316953312918105 ;
	setAttr ".radi" 0.1;
createNode joint -n "Ribbonring4" -p "conring4";
	rename -uid "D2D3EE08-465C-566A-4E2C-5FACFBE36497";
	setAttr ".t" -type "double3" -0.36176076740053631 8.0973575002918352e-006 2.0530154920539445e-006 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.3157296272541362e-012 -6.0000000000000187 2.0764323311527155 ;
	setAttr ".radi" 0.1;
createNode joint -n "ribbona4" -p "Ribbonring4";
	rename -uid "C31267F3-4405-C3A4-4DA1-EABA2793DA7F";
	setAttr ".t" -type "double3" -0.52179819471314737 0.0012300305275942669 0.0027218411047682523 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6693703229969554e-010 0.99999999999973921 0.96646533337493079 ;
	setAttr ".radi" 0.1;
createNode joint -n "ribbonmid4" -p "ribbona4";
	rename -uid "4FE53E82-40B7-42DD-A661-599532321EB7";
	setAttr ".t" -type "double3" -1.4475952169465307 -0.0026624162516880046 -0.0035011302749818896 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.5110223885861588e-011 2.0000000000000924 -0.9999999999996505 ;
	setAttr ".radi" 0.1;
createNode joint -n "ribbondag4" -p "ribbonmid4";
	rename -uid "EFFBB24E-40A9-013B-54CD-D9BC17705ADF";
	setAttr ".t" -type "double3" -1.3743461771535967 -0.0065555807017639023 -0.0067874232242579602 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.6838140165938469e-011 0.50000000000010447 -0.99999999999994693 ;
	setAttr ".radi" 0.1;
createNode joint -n "dagger4" -p "ribbondag4";
	rename -uid "ABEC1D3A-44D7-2D9A-6635-169FD82F9BF5";
	setAttr ".t" -type "double3" -2.1068280268186683 0.0039141124944182676 0.0054631147437107508 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182706469247e-006 7.0369778678170691e-014 1.4999999999995584 ;
	setAttr ".radi" 0.1;
createNode transform -n "con4_ClGrp" -p "Ribbon4_grp";
	rename -uid "E832536E-4C16-BED5-7188-819C6AA23540";
	setAttr ".rp" -type "double3" 8.6214218885104295 -0.26966022325766226 1.6797190457055264 ;
	setAttr ".rpt" -type "double3" -9.9269318885104294 8.8798602232576638 -2.8558090457055263 ;
	setAttr ".sp" -type "double3" 8.6214218885104295 -0.26966022325766226 1.6797190457055264 ;
createNode transform -n "con4_Ctrl" -p "con4_ClGrp";
	rename -uid "8075A04A-4AD9-E15C-B453-C7B42F5FE74A";
	addAttr -ci true -sn "HipParent" -ln "HipParent" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HandParent" -ln "HandParent" -min 0 -max 1 -at "bool";
	setAttr ".rp" -type "double3" 8.6214218885104277 -0.2696602232576622 1.6797190457055269 ;
	setAttr ".sp" -type "double3" 8.6214218885104277 -0.26966022325766209 1.6797190457055267 ;
	setAttr -k on ".HipParent" yes;
	setAttr -k on ".HandParent";
createNode nurbsCurve -n "con4_CtrlShape" -p "con4_Ctrl";
	rename -uid "DD553084-4D00-53A8-53A4-2B932947D647";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "conring4_ClGrp" -p "con4_Ctrl";
	rename -uid "C4B4C6D6-4BBB-5272-A54C-FB968FA50FB5";
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 8.4675687410402798 0.14950171195504555 -1.6797210631471065 ;
	setAttr ".rpt" -type "double3" -0.0029745123761102045 -0.41916018147749817 3.3594421262942129 ;
	setAttr ".sp" -type "double3" 8.4675687410402798 0.14950171195504555 -1.679721063147106 ;
	setAttr ".spt" -type "double3" 0 0 -4.4408920985006271e-016 ;
createNode transform -n "conring4_Ctrl" -p "conring4_ClGrp";
	rename -uid "BB3032DC-4040-ADA6-4A69-E99EB9DCBC2E";
	setAttr ".rp" -type "double3" 8.4675687410402816 0.14950171195504547 -1.6797210631471062 ;
	setAttr ".sp" -type "double3" 8.4675687410402816 0.14950171195504547 -1.6797210631471062 ;
createNode nurbsCurve -n "conring4_CtrlShape" -p "conring4_Ctrl";
	rename -uid "0FC5F434-41E9-00B0-394B-6AA87B00D1FC";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Ribbonring4_ClGrp" -p "conring4_Ctrl";
	rename -uid "D4A27694-4CB9-F672-85C6-CDB69A27A07C";
	setAttr ".rp" -type "double3" 7.8859192608133952 -0.14428325225987595 -2.5178148853022351 ;
	setAttr ".rpt" -type "double3" 0.21988871282635039 0.29379306157242197 0.83809587517062123 ;
	setAttr ".sp" -type "double3" 7.8859192608133952 -0.14428325225987595 -2.5178148853022351 ;
createNode transform -n "Ribbonring4_Ctrl" -p "Ribbonring4_ClGrp";
	rename -uid "1177DCB0-4392-A795-C886-308A307CC018";
	setAttr ".rp" -type "double3" 7.885919260813397 -0.14428325225987609 -2.517814885302236 ;
	setAttr ".sp" -type "double3" 7.885919260813397 -0.14428325225987598 -2.5178148853022355 ;
createNode nurbsCurve -n "Ribbonring4_CtrlShape" -p "Ribbonring4_Ctrl";
	rename -uid "32736B74-4401-6F4A-61E1-46A28C7BC29F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "ribbona4_ClGrp" -p "Ribbonring4_Ctrl";
	rename -uid "FBBD52B9-4E67-E666-CED5-0EB7A7D2D54E";
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" 7.4034338902649237 -0.26724499040426425 -2.3862487441548277 ;
	setAttr ".rpt" -type "double3" -0.039312824164677358 0.12419176867198285 -0.12884430004263914 ;
	setAttr ".sp" -type "double3" 7.4034338902649237 -0.26724499040426419 -2.3862487441548277 ;
	setAttr ".spt" -type "double3" 0 -5.5511151231257839e-017 0 ;
createNode transform -n "ribbona4_Ctrl" -p "ribbona4_ClGrp";
	rename -uid "C376BBA3-4BCE-F66F-D652-4C9D5D495191";
	setAttr ".rp" -type "double3" 7.4034338902649228 -0.2672449904042643 -2.3862487441548268 ;
	setAttr ".sp" -type "double3" 7.4034338902649228 -0.26724499040426442 -2.3862487441548268 ;
createNode nurbsCurve -n "ribbona4_CtrlShape" -p "ribbona4_Ctrl";
	rename -uid "EB16C25D-40A5-FB32-42FC-EAAFCA27CC8B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "ribbonmid4_ClGrp" -p "ribbona4_Ctrl";
	rename -uid "154E54AA-472A-529B-2FCF-E492B998EA75";
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 6.0394127189189382 -0.16592258124898554 -2.180305593418471 ;
	setAttr ".rpt" -type "double3" -0.083574045600544294 -0.10398482540696725 -0.20944428101133855 ;
	setAttr ".sp" -type "double3" 6.0394127189189399 -0.16592258124898554 -2.1803055934184714 ;
	setAttr ".spt" -type "double3" -2.6645352591003749e-015 0 4.4408920985006252e-016 ;
createNode transform -n "ribbonmid4_Ctrl" -p "ribbonmid4_ClGrp";
	rename -uid "783C6BFA-44AE-9579-0D0E-3AA8DEA4C23E";
	setAttr ".rp" -type "double3" 6.0394127189189399 -0.16592258124898565 -2.180305593418471 ;
	setAttr ".sp" -type "double3" 6.0394127189189399 -0.16592258124898554 -2.1803055934184714 ;
createNode nurbsCurve -n "ribbonmid4_CtrlShape" -p "ribbonmid4_Ctrl";
	rename -uid "A88037DB-41D3-59B5-2284-6290CADA3EC3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "ribbondag4_ClGrp" -p "ribbonmid4_Ctrl";
	rename -uid "7D0ECBC6-47BA-856B-652C-32BB7DD6EFD2";
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000007 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 4.6862742143643272 -0.091035255347410304 -2.1462798021142508 ;
	setAttr ".rpt" -type "double3" -0.021207672598984796 -0.081442906603338916 -0.040813214528477679 ;
	setAttr ".sp" -type "double3" 4.6862742143643281 -0.091035255347410249 -2.1462798021142513 ;
	setAttr ".spt" -type "double3" -8.8817841970012513e-016 -5.5511151231257864e-017 
		4.4408920985006257e-016 ;
createNode transform -n "ribbondag4_Ctrl" -p "ribbondag4_ClGrp";
	rename -uid "53F899E1-4E16-B863-E3B4-509BCAB1D3D2";
	setAttr ".rp" -type "double3" 4.6862742143643272 -0.091035255347410235 -2.1462798021142513 ;
	setAttr ".sp" -type "double3" 4.6862742143643272 -0.091035255347410457 -2.1462798021142513 ;
createNode nurbsCurve -n "ribbondag4_CtrlShape" -p "ribbondag4_Ctrl";
	rename -uid "0250F260-498E-C738-F207-0E9F260AD559";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "dagger4_ClGrp" -p "ribbondag4_Ctrl";
	rename -uid "6D3383BE-45C7-8E69-2454-2291B8F53A2A";
	setAttr ".s" -type "double3" 0.99999999999999944 1.0000000000000007 0.99999999999999956 ;
	setAttr ".rp" -type "double3" 2.5762817101073088 -0.1546133632418768 -2.1408166841123073 ;
	setAttr ".rpt" -type "double3" 0.0031644774383504173 0.067492220388884999 -3.258232366484371e-009 ;
	setAttr ".sp" -type "double3" 2.5762817101073101 -0.15461336324187669 -2.1408166841123082 ;
	setAttr ".spt" -type "double3" -1.7763568394002495e-015 -1.1102230246251573e-016 
		8.8817841970012484e-016 ;
createNode transform -n "dagger4_Ctrl" -p "dagger4_ClGrp";
	rename -uid "46F5C205-49C3-ABAD-1891-43A547AB8C4D";
	setAttr ".rp" -type "double3" 2.5762817101073101 -0.15461336324187641 -2.1408166841123086 ;
	setAttr ".sp" -type "double3" 2.5762817101073101 -0.15461336324187641 -2.1408166841123082 ;
createNode nurbsCurve -n "dagger4_CtrlShape" -p "dagger4_Ctrl";
	rename -uid "DA997F95-4942-D9E0-D5A3-E0AFF521CB32";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode parentConstraint -n "Ribbon4_grp_parentConstraint1" -p "Ribbon4_grp";
	rename -uid "34780FCB-443A-1F23-4A23-949C5495090D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_hipFK_CtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "r_handlocatorW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -9.6943004976007252 -0.034516552893401546 -0.16724866175724487 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999545 -86.035325519488353 -179.99999999999946 ;
	setAttr ".tg[1].tot" -type "double3" 5.2798975625355791 -10.319592016906059 -0.45015163764218719 ;
	setAttr ".lr" -type "double3" 8.9055531080978482e-014 -3.1805546814635322e-015 1.9083328088781101e-014 ;
	setAttr ".rsrr" -type "double3" 4.7708320221952748e-014 -1.5902773407317598e-015 
		3.180554681463516e-015 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "Ribbon5_grp" -p "Ribbons_grp";
	rename -uid "33E0D7CB-4122-E5BB-40FD-01AE68454A1E";
createNode joint -n "con5" -p "Ribbon5_grp";
	rename -uid "74D645B0-4DFA-18CD-938E-8184380452D7";
	setAttr ".t" -type "double3" -1.7630899999999998 8.7769299999999983 -0.56712099999999988 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -125.99999999999997 0.5672664098579554 90 ;
	setAttr ".radi" 0.1;
createNode joint -n "conring5" -p "con5";
	rename -uid "DEE91A9E-479D-F2CF-BB8C-3BB337179C36";
	setAttr ".t" -type "double3" -0.15681769003789192 -3.4441609708668608e-007 -2.5023294147885622e-007 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999914622634 -2.7333220959675994e-016 -0.81316953312922668 ;
	setAttr ".radi" 0.1;
createNode joint -n "Ribbonring5" -p "conring5";
	rename -uid "B7B62CA7-4962-9F3C-8880-1CAFCB3F3BBE";
	setAttr ".t" -type "double3" -0.36176305792469599 -1.2024839647351016e-006 1.877273515304978e-006 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5792173608555874e-007 -6.0000000309344497 2.0764322414763723 ;
	setAttr ".radi" 0.1;
createNode joint -n "ribbona5" -p "Ribbonring5";
	rename -uid "BD3E186A-41DD-6A4A-16F2-339A32089FFC";
	setAttr ".t" -type "double3" -0.53420053833300241 0.0017217682498422149 0.0040031306277388268 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5773607091225135e-007 0.99999999401069606 0.40000001497458521 ;
	setAttr ".radi" 0.1;
createNode joint -n "ribbonmid5" -p "ribbona5";
	rename -uid "FBB85B81-4EDB-F90A-E962-3484F6AC457B";
	setAttr ".t" -type "double3" -1.4622846465175048 -0.0017303911404430716 -0.0023729067929725289 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.0000000000000004 1.0000000149744099 -0.99999998502535481 ;
	setAttr ".radi" 0.1;
createNode joint -n "ribbondag5" -p "ribbonmid5";
	rename -uid "220DB1F1-40F2-BEA5-E64C-E7B0E9F67E02";
	setAttr ".t" -type "double3" -1.465323741960721 -0.0019270857606622227 -0.0038459110760182824 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7075799641561706e-006 0.49999999999986244 7.4877437834998032e-009 ;
	setAttr ".radi" 0.1;
createNode joint -n "dagger5" -p "ribbondag5";
	rename -uid "5552C36F-40F6-0A80-9B32-71BB6D9FFE4A";
	setAttr ".t" -type "double3" -2.0157355074482508 0.0019261017441424 0.0033220013738533005 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.2591638804100653e-006 2.2239918881002333e-008 1.5000000074872479 ;
	setAttr ".radi" 0.1;
createNode transform -n "con5_ClGrp" -p "Ribbon5_grp";
	rename -uid "CF65ABF3-4875-3308-E0EF-92AF391736EF";
	setAttr ".rp" -type "double3" 8.7821146163415289 -0.64783063189038292 1.7086225854371544 ;
	setAttr ".rpt" -type "double3" -10.545204616341532 9.4247606318903827 -2.2757435854371559 ;
	setAttr ".sp" -type "double3" 8.7821146163415289 -0.64783063189038292 1.7086225854371544 ;
createNode transform -n "con5_Ctrl" -p "con5_ClGrp";
	rename -uid "C47F2C45-402B-2EC8-83EF-8CAA555FBC0D";
	addAttr -ci true -sn "HipParent" -ln "HipParent" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HandParent" -ln "HandParent" -min 0 -max 1 -at "bool";
	setAttr ".rp" -type "double3" 8.7821146163415307 -0.64783063189038226 1.7086225854371506 ;
	setAttr ".sp" -type "double3" 8.7821146163415307 -0.64783063189038226 1.7086225854371506 ;
	setAttr -k on ".HipParent" yes;
	setAttr -k on ".HandParent";
createNode nurbsCurve -n "con5_CtrlShape" -p "con5_Ctrl";
	rename -uid "15558F61-42CF-2312-0C90-D9BE2C2F07B9";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "conring5_ClGrp" -p "con5_Ctrl";
	rename -uid "A8970627-4EB8-CDE1-C92F-1F9FF4676F85";
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 8.6336222817730182 0.52535546365223051 -1.7086223273758028 ;
	setAttr ".rpt" -type "double3" -0.008325355469378572 -1.1731864399587097 3.4172446625800128 ;
	setAttr ".sp" -type "double3" 8.6336222817730182 0.52535546365223063 -1.708622327375803 ;
	setAttr ".spt" -type "double3" 0 -1.1102230246251564e-016 4.4408920985006257e-016 ;
createNode transform -n "conring5_Ctrl" -p "conring5_ClGrp";
	rename -uid "5F30A9CB-465C-1226-0D21-C2BC649B6878";
	setAttr ".rp" -type "double3" 8.6336222817730164 0.52535546365223096 -1.7086223273758023 ;
	setAttr ".sp" -type "double3" 8.6336222817730164 0.52535546365223096 -1.7086223273758026 ;
createNode nurbsCurve -n "conring5_CtrlShape" -p "conring5_Ctrl";
	rename -uid "54FAED74-4C60-D7CB-4D35-CEB8367CA543";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Ribbonring5_ClGrp" -p "conring5_Ctrl";
	rename -uid "F4B8518C-4FC3-8698-877D-2292AA511681";
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 8.0614746450560304 0.22529794976469594 -2.5653271413896745 ;
	setAttr ".rpt" -type "double3" 0.21038457879229011 0.3000563114035702 0.85670669128738719 ;
	setAttr ".sp" -type "double3" 8.0614746450560304 0.22529794976469597 -2.565327141389675 ;
	setAttr ".spt" -type "double3" 0 -5.5511151231257821e-017 4.4408920985006257e-016 ;
createNode transform -n "Ribbonring5_Ctrl" -p "Ribbonring5_ClGrp";
	rename -uid "7DE4B36C-4030-26EF-77C5-4B8A32EFEBC1";
	setAttr ".rp" -type "double3" 8.0614746450560286 0.22529794976469592 -2.5653271413896741 ;
	setAttr ".sp" -type "double3" 8.0614746450560286 0.22529794976469592 -2.5653271413896741 ;
createNode nurbsCurve -n "Ribbonring5_CtrlShape" -p "Ribbonring5_Ctrl";
	rename -uid "FFDEC774-4339-6A52-165C-BE98EB501555";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "ribbona5_ClGrp" -p "Ribbonring5_Ctrl";
	rename -uid "D65F787C-45E3-04C5-508E-46818DF5591D";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 7.5722301697988357 0.17446432386334579 -2.4295404037601762 ;
	setAttr ".rpt" -type "double3" -0.044956063075807656 0.052555394151192127 -0.1317836070017582 ;
	setAttr ".sp" -type "double3" 7.5722301697988366 0.17446432386334582 -2.4295404037601767 ;
	setAttr ".spt" -type "double3" -1.7763568394002503e-015 -2.775557561562891e-017 
		4.4408920985006257e-016 ;
createNode transform -n "ribbona5_Ctrl" -p "ribbona5_ClGrp";
	rename -uid "FB5CE33F-445B-0E76-4B68-E3B97CB7FA56";
	setAttr ".rp" -type "double3" 7.5722301697988366 0.17446432386334565 -2.4295404037601767 ;
	setAttr ".sp" -type "double3" 7.5722301697988366 0.17446432386334543 -2.4295404037601767 ;
createNode nurbsCurve -n "ribbona5_CtrlShape" -p "ribbona5_Ctrl";
	rename -uid "9C96B16B-4193-B215-4666-F3B1A88A7107";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "ribbonmid5_ClGrp" -p "ribbona5_Ctrl";
	rename -uid "154D878A-4898-756E-7BEF-779B0FCD43F3";
	setAttr ".rp" -type "double3" 6.147513092956455 0.15727807458206117 -2.336411786952338 ;
	setAttr ".rpt" -type "double3" -0.03756756967512323 0.015455858140841239 -0.095501523600812974 ;
	setAttr ".sp" -type "double3" 6.147513092956455 0.15727807458206117 -2.336411786952338 ;
createNode transform -n "ribbonmid5_Ctrl" -p "ribbonmid5_ClGrp";
	rename -uid "528BDC3F-45BA-BFFC-7E4A-C8A35E16DCB2";
	setAttr ".rp" -type "double3" 6.1475130929564568 0.15727807458206147 -2.336411786952338 ;
	setAttr ".sp" -type "double3" 6.1475130929564568 0.15727807458206147 -2.336411786952338 ;
createNode nurbsCurve -n "ribbonmid5_CtrlShape" -p "ribbonmid5_Ctrl";
	rename -uid "6813DC36-47F5-2833-BEDD-E2A59D5AB073";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "ribbondag5_ClGrp" -p "ribbonmid5_Ctrl";
	rename -uid "54178D07-4769-7D24-3751-8AAC163A6838";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" 4.7024334094494611 0.15535092029533143 -2.2993093012345116 ;
	setAttr ".rpt" -type "double3" -0.020244058453726066 6.8526068115078991e-008 -0.040948396793843864 ;
	setAttr ".sp" -type "double3" 4.7024334094494602 0.1553509202953314 -2.2993093012345116 ;
	setAttr ".spt" -type "double3" 8.8817841970012543e-016 2.775557561562892e-017 0 ;
createNode transform -n "ribbondag5_Ctrl" -p "ribbondag5_ClGrp";
	rename -uid "A16EEB37-4875-7172-32E1-F3AFC564EA50";
	setAttr ".rp" -type "double3" 4.702433409449462 0.15535092029533176 -2.299309301234512 ;
	setAttr ".sp" -type "double3" 4.702433409449462 0.15535092029533176 -2.299309301234512 ;
createNode nurbsCurve -n "ribbondag5_CtrlShape" -p "ribbondag5_Ctrl";
	rename -uid "F8AEE25B-4BF3-15BE-7054-02B443FCF943";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "dagger5_ClGrp" -p "ribbondag5_Ctrl";
	rename -uid "14C13068-40D4-D550-01E2-E68E0640F3B5";
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 2.6898942702192703 0.086893484150606923 -2.2959873032868581 ;
	setAttr ".rpt" -type "double3" -0.0031963682180601938 0.070383537888866671 3.4261988262592291e-009 ;
	setAttr ".sp" -type "double3" 2.6898942702192703 0.086893484150606937 -2.295987303286859 ;
	setAttr ".spt" -type "double3" 0 -1.3877787807814455e-017 8.8817841970012494e-016 ;
createNode transform -n "dagger5_Ctrl" -p "dagger5_ClGrp";
	rename -uid "3B797CF9-4534-0B0D-D8FC-A4B3E46A1748";
	setAttr ".rp" -type "double3" 2.6898942702192703 0.086893484150607297 -2.2959873032868594 ;
	setAttr ".sp" -type "double3" 2.6898942702192703 0.086893484150607408 -2.2959873032868594 ;
createNode nurbsCurve -n "dagger5_CtrlShape" -p "dagger5_Ctrl";
	rename -uid "4D15E2C5-4874-E113-F758-E2914A5E3546";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode parentConstraint -n "Ribbon5_grp_parentConstraint1" -p "Ribbon5_grp";
	rename -uid "47499B12-45AA-F0A6-4073-88824407F36A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_hipFK_CtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "r_handlocatorW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -9.6943004976007252 -0.034516552893401546 -0.16724866175724487 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999545 -86.035325519488353 -179.99999999999946 ;
	setAttr ".tg[1].tot" -type "double3" 5.2798975625355791 -10.319592016906059 -0.45015163764218719 ;
	setAttr ".lr" -type "double3" 8.9055531080978482e-014 -3.1805546814635322e-015 1.9083328088781101e-014 ;
	setAttr ".rsrr" -type "double3" 4.7708320221952748e-014 -1.5902773407317598e-015 
		3.180554681463516e-015 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "Ribbon6_grp" -p "Ribbons_grp";
	rename -uid "E9497FE5-4EED-71FF-F7B0-DB83295AAE6E";
createNode joint -n "con6" -p "Ribbon6_grp";
	rename -uid "ECA1E1BE-42AE-CDC1-91CC-2F916579AECC";
	setAttr ".t" -type "double3" -2.0523337242912745 8.877567753376983 0.21685005746016092 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -85.999999999999929 0.56726640985795551 89.999999999999972 ;
	setAttr ".radi" 0.1;
createNode joint -n "conring6" -p "con6";
	rename -uid "94852CCC-4E7B-BEB3-EC14-B987C211D93E";
	setAttr ".t" -type "double3" -0.17668305333276813 0.004912303961350506 -0.0070134737634863775 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999994 -3.0712231142882089e-014 -0.81316953312877271 ;
	setAttr ".radi" 0.1;
createNode joint -n "Ribbonring6" -p "conring6";
	rename -uid "D3F6AF66-4B1A-DE2B-6473-3FBE0D154EAD";
	setAttr ".t" -type "double3" -0.36176345696674694 -1.7355877110492024e-008 -1.8631046492245673e-006 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.7577370273338823e-014 -5.9999999999999716 2.076432331153149 ;
	setAttr ".radi" 0.1;
createNode joint -n "ribbona6" -p "Ribbonring6";
	rename -uid "BA223CD3-43ED-BA56-D5BC-6CA43216869B";
	setAttr ".t" -type "double3" -0.49385467758255519 1.5780751905225543e-007 3.2853858171755235e-006 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.7038832937661844e-014 0.99999999999990286 0.96646533337512364 ;
	setAttr ".radi" 0.1;
createNode joint -n "ribbonmid6" -p "ribbona6";
	rename -uid "FD8E5B00-4466-127E-0D33-ABAC117853AB";
	setAttr ".t" -type "double3" -1.4913476796219349 -5.3921342807461414e-007 -3.308785480271581e-006 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.2277453593056861e-014 2.0000000000000089 -0.49999999999991196 ;
	setAttr ".radi" 0.1;
createNode joint -n "ribbondag6" -p "ribbonmid6";
	rename -uid "50799CFF-4EC1-62C6-FB2D-2A909DC9DFF6";
	setAttr ".t" -type "double3" -1.5254009181338359 5.6052675562190402e-007 4.4794485267729556e-006 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.4650237386849404e-014 0.49999999999970629 -0.25343883491633873 ;
	setAttr ".radi" 0.1;
createNode joint -n "dagger6" -p "ribbondag6";
	rename -uid "8271C115-4B65-D92D-247F-5EAC5D06DE81";
	setAttr ".t" -type "double3" -1.9556236636416693 -2.1595305738086878e-007 1.4120422036079106e-006 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.7075472789858317e-006 1.6300342742500527e-014 -1.1927080055488192e-015 ;
	setAttr ".radi" 0.1;
createNode transform -n "con6_ClGrp" -p "Ribbon6_grp";
	rename -uid "79DFC7E0-4321-0E7A-541D-A2A99D56FB7B";
	setAttr ".rp" -type "double3" 8.874985728093046 -0.16082595690571275 2.0685913605187332 ;
	setAttr ".rpt" -type "double3" -10.927319452384321 9.0383937102826941 -1.8517413030585721 ;
	setAttr ".sp" -type "double3" 8.874985728093046 -0.16082595690571275 2.0685913605187332 ;
createNode transform -n "con6_Ctrl" -p "con6_ClGrp";
	rename -uid "3F1087EA-4734-9103-CDC9-77A95DAACEFA";
	addAttr -ci true -sn "HipParent" -ln "HipParent" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HandParent" -ln "HandParent" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0 -5.5511151231257827e-017 4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" 1.2826270075296474e-014 -1.8561518336353497e-014 1.3517357396219944e-014 ;
	setAttr ".rp" -type "double3" 8.8749857280930478 -0.16082595690571264 2.0685913605187336 ;
	setAttr ".sp" -type "double3" 8.874985728093046 -0.16082595690571261 2.0685913605187336 ;
	setAttr -k on ".HipParent" yes;
	setAttr -k on ".HandParent";
createNode nurbsCurve -n "con6_CtrlShape" -p "con6_Ctrl";
	rename -uid "0E8A52A8-4D3A-F9F4-FD9F-FF994D46A53E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "conring6_ClGrp" -p "con6_Ctrl";
	rename -uid "A7ACB5B8-443C-BFFE-F81F-A7A5FA07E48B";
	setAttr ".rp" -type "double3" 8.6996393824845271 0.032451558368288523 -2.0615778867552468 ;
	setAttr ".rpt" -type "double3" -0.0013367077242466066 -0.1883652113126508 4.1231557735104936 ;
	setAttr ".sp" -type "double3" 8.6996393824845271 0.032451558368288523 -2.0615778867552468 ;
createNode transform -n "conring6_Ctrl" -p "conring6_ClGrp";
	rename -uid "E7A93C35-43B2-6CD0-39D1-9197C352E052";
	setAttr ".rp" -type "double3" 8.6996393824845253 0.032451558368288579 -2.0615778867552468 ;
	setAttr ".sp" -type "double3" 8.6996393824845253 0.032451558368288579 -2.0615778867552468 ;
createNode nurbsCurve -n "conring6_CtrlShape" -p "conring6_Ctrl";
	rename -uid "66E3A4C5-4C65-7ECA-9794-4CBF7002C2A3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Ribbonring6_ClGrp" -p "conring6_Ctrl";
	rename -uid "BD0EBD62-4850-9612-2841-FB91D5D58F14";
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999956 ;
	setAttr ".rp" -type "double3" 8.0724309619984549 -0.26967309451413596 -2.9213821904604207 ;
	setAttr ".rpt" -type "double3" 0.26544496351932556 0.30212463552654728 0.85980244060052491 ;
	setAttr ".sp" -type "double3" 8.0724309619984549 -0.26967309451413601 -2.921382190460422 ;
	setAttr ".spt" -type "double3" 0 5.5511151231257821e-017 1.3322676295501873e-015 ;
createNode transform -n "Ribbonring6_Ctrl" -p "Ribbonring6_ClGrp";
	rename -uid "3C807230-433D-74AB-345E-FF82169F9E58";
	setAttr ".rp" -type "double3" 8.0724309619984549 -0.2696730945141359 -2.9213821904604225 ;
	setAttr ".sp" -type "double3" 8.0724309619984549 -0.2696730945141359 -2.9213821904604225 ;
createNode nurbsCurve -n "Ribbonring6_CtrlShape" -p "Ribbonring6_Ctrl";
	rename -uid "325646A6-4246-CEA1-AC6B-91A631227FD8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "ribbona6_ClGrp" -p "Ribbonring6_Ctrl";
	rename -uid "AE9E7DA8-4736-1E72-B586-BCA6FCC2E653";
	setAttr ".s" -type "double3" 1.0000000000000004 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 7.6227812128738517 -0.39746395183066746 -2.788767772004431 ;
	setAttr ".rpt" -type "double3" -0.044204928457953367 0.1277910151240505 -0.13261113307017414 ;
	setAttr ".sp" -type "double3" 7.6227812128738481 -0.39746395183066746 -2.7887677720044315 ;
	setAttr ".spt" -type "double3" 3.5527136788005025e-015 0 4.4408920985006252e-016 ;
createNode transform -n "ribbona6_Ctrl" -p "ribbona6_ClGrp";
	rename -uid "0B16E126-4E8C-C31E-708A-E2A41C8E2F7B";
	setAttr ".rp" -type "double3" 7.622781212873849 -0.39746395183066729 -2.7887677720044319 ;
	setAttr ".sp" -type "double3" 7.622781212873849 -0.39746395183066729 -2.7887677720044319 ;
createNode nurbsCurve -n "ribbona6_CtrlShape" -p "ribbona6_Ctrl";
	rename -uid "B6FCD334-4C4B-205B-86FD-3FAB5076D85B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "ribbonmid6_ClGrp" -p "ribbona6_Ctrl";
	rename -uid "CD668D40-449E-FC65-8A75-EBA76145B891";
	setAttr ".s" -type "double3" 1.0000000000000007 0.99999999999999967 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 6.228258187848696 -0.34394318443034205 -2.5729753917899698 ;
	setAttr ".rpt" -type "double3" -0.096824654596779317 -0.053521306613753372 -0.21579568899994114 ;
	setAttr ".sp" -type "double3" 6.2282581878486916 -0.34394318443034216 -2.5729753917899703 ;
	setAttr ".spt" -type "double3" 4.4408920985006293e-015 1.6653345369377343e-016 4.4408920985006257e-016 ;
createNode transform -n "ribbonmid6_Ctrl" -p "ribbonmid6_ClGrp";
	rename -uid "91A35750-4073-7C65-E306-9DA386C994A1";
	setAttr ".rp" -type "double3" 6.2282581878486925 -0.34394318443034222 -2.5729753917899703 ;
	setAttr ".sp" -type "double3" 6.2282581878486925 -0.34394318443034222 -2.5729753917899703 ;
createNode nurbsCurve -n "ribbonmid6_CtrlShape" -p "ribbonmid6_Ctrl";
	rename -uid "D81F0C1F-4AC5-14C7-A6DD-32AF41E0EBE9";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "ribbondag6_ClGrp" -p "ribbonmid6_Ctrl";
	rename -uid "C73E0DB1-4FA5-F0DC-8EAE-0BBF4797CFFA";
	setAttr ".s" -type "double3" 1.0000000000000009 0.999999999999999 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 4.7266066282073957 -0.32313698030875093 -2.5318204157770672 ;
	setAttr ".rpt" -type "double3" -0.023749358492540538 -0.020805643594835877 -0.041150496564375999 ;
	setAttr ".sp" -type "double3" 4.7266066282073913 -0.32313698030875126 -2.5318204157770667 ;
	setAttr ".spt" -type "double3" 4.4408920985006301e-015 3.3306690738754662e-016 -4.4408920985006271e-016 ;
createNode transform -n "ribbondag6_Ctrl" -p "ribbondag6_ClGrp";
	rename -uid "F9AAA157-4C8D-5522-3AB0-B09739D32BBC";
	setAttr ".rp" -type "double3" 4.7266066282073913 -0.32313698030875104 -2.5318204157770658 ;
	setAttr ".sp" -type "double3" 4.7266066282073904 -0.32313698030875104 -2.5318204157770663 ;
createNode nurbsCurve -n "ribbondag6_CtrlShape" -p "ribbondag6_Ctrl";
	rename -uid "DA55189E-4006-9EBA-332A-4DAF36C9FDA4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "dagger6_ClGrp" -p "ribbondag6_Ctrl";
	rename -uid "A72CB4A5-417D-0A25-3876-A39EBD1716BD";
	setAttr ".s" -type "double3" 1.0000000000000004 0.99999999999999789 1.0000000000000011 ;
	setAttr ".rp" -type "double3" 2.7709829645657273 -0.3231372717158939 -2.531818994104623 ;
	setAttr ".rpt" -type "double3" 0 7.5454085412753781e-008 -9.6302401326129734e-009 ;
	setAttr ".sp" -type "double3" 2.770982964565726 -0.32313727171589457 -2.5318189941046203 ;
	setAttr ".spt" -type "double3" 1.3322676295501884e-015 7.2164496600635027e-016 -2.6645352591003789e-015 ;
createNode transform -n "dagger6_Ctrl" -p "dagger6_ClGrp";
	rename -uid "DCCCFF91-4FD8-25C0-21D9-C5BB693EB0A1";
	setAttr ".t" -type "double3" -4.4408920985006262e-016 -1.6653345369377348e-016 
		0 ;
	setAttr ".r" -type "double3" 6.3611093629270335e-015 -7.0622500768802555e-031 1.2722218725854067e-014 ;
	setAttr ".rp" -type "double3" 2.770982964565726 -0.32313727171589451 -2.5318189941046203 ;
	setAttr ".sp" -type "double3" 2.770982964565726 -0.32313727171589451 -2.5318189941046203 ;
createNode nurbsCurve -n "dagger6_CtrlShape" -p "dagger6_Ctrl";
	rename -uid "CBE3453E-4C6D-29F0-061E-12A67E886E29";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode parentConstraint -n "Ribbon6_grp_parentConstraint1" -p "Ribbon6_grp";
	rename -uid "1E8912C8-4B3D-F41D-02E3-C0A690203AC9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_hipFK_CtrlW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "r_handlocatorW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -9.6943004976007252 -0.034516552893401539 -0.16724866175724487 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999545 -86.035325519488353 -179.99999999999946 ;
	setAttr ".tg[1].tot" -type "double3" 5.2798975625355791 -10.319592016906059 -0.45015163764218719 ;
	setAttr ".lr" -type "double3" 8.9055531080978482e-014 -3.1805546814635322e-015 1.9083328088781101e-014 ;
	setAttr ".rst" -type "double3" 0 0 3.4694469519536142e-018 ;
	setAttr ".rsrr" -type "double3" 4.7708320221952748e-014 -1.5902773407317598e-015 
		3.180554681463516e-015 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2823067D-488E-3BA7-3A84-21831A1CD39E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CC7CBA27-40A5-2003-A967-4288ED9A87C9";
	setAttr ".cdl" 4;
	setAttr -s 5 ".dli[1:4]"  1 4 2 3;
createNode displayLayer -n "defaultLayer";
	rename -uid "2D18AFCA-4FBD-9EB1-06EF-459794135A6B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0CDCF8D3-47B0-F70F-2BB0-16AD6C600B9A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "812732BC-44F1-6ACE-5ED5-CC8BBF1645E1";
	setAttr ".g" yes;
createNode reference -n "FemaleRN";
	rename -uid "B72193CC-49C0-25FA-1CBF-E5BCEA52B5E3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"FemaleRN"
		"FemaleRN" 21
		2 "|Female:Group13603|Female:Group13603Shape" "uvPivot" " -type \"double2\" 0 0"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pnts" " -s 428"
		2 "|Female:Group13603|Female:Group13603Shape" "pt[1759:1906]" (" -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.7"
		+ "6303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0."
		+ "76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0"
		+ ".76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		)
		2 "|Female:Group13603|Female:Group13603Shape" "pt[1919:1946]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[1949:2096]" (" -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.7"
		+ "6303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0."
		+ "76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0"
		+ ".76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		)
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2107:2134]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2473:2480]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pnts[2483]" " -type \"float3\" 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2485:2489]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2496:2505]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pnts[2507]" " -type \"float3\" 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2509:2516]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pnts[2533]" " -type \"float3\" 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2535:2538]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2559:2566]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pnts[2568]" " -type \"float3\" 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2571:2575]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2578:2587]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2590:2598]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pnts[2615]" " -type \"float3\" 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2617:2620]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9F06AFF1-4379-B8E6-FED4-02A08174EFC7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 533\n                -height 216\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 533\n            -height 216\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 1\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 533\n                -height 216\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 533\n            -height 216\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 533\n                -height 216\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 533\n            -height 216\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1068\n                -height 477\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1068\n            -height 477\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 1 100 -ps 2 99 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1068\\n    -height 477\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1068\\n    -height 477\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "33D69E73-4339-CF94-2861-84AB703CE065";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "DarkVRN";
	rename -uid "397C0059-4797-43C2-A6A2-B0815184EEE8";
	setAttr ".ed" -type "dataReferenceEdits" 
		"DarkVRN"
		"DarkVRN" 0
		"DarkVRN" 3
		0 "|DarkV:MeshGrp" "|WorldRoot|WorldGrp" "-s -r "
		2 "|WorldRoot|WorldGrp|DarkV:MeshGrp" "translate" " -type \"double3\" 0 -1.4608728865643226 -0.31870231932266335"
		
		2 "|WorldRoot|WorldGrp|DarkV:MeshGrp" "scale" " -type \"double3\" 9.0115145705097408 9.0115145705097408 9.0115145705097408";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode blendColors -n "l_hipBlend";
	rename -uid "5854F50E-4456-283F-FC53-52AF909E0FC3";
createNode unitConversion -n "unitConversion1";
	rename -uid "9A6FFC03-49AC-07DF-62FD-5B94BAEF1BD5";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion2";
	rename -uid "E04150A2-4723-AEC0-751F-3BB4AF439F6E";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion3";
	rename -uid "BA2D6EEA-4B31-2CE1-5CE5-26A47BB792D2";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "l_kneeBlend";
	rename -uid "8BB0C20C-4C83-7460-3E51-0288D7002D1E";
createNode unitConversion -n "unitConversion4";
	rename -uid "9CBA191D-43E5-E090-79CD-95B76CCA3FE1";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion5";
	rename -uid "36FDB93A-4149-573C-2E61-B59BAA65D37D";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion6";
	rename -uid "7AA2149E-46B0-07D4-F7FA-9BA44E153B8C";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "r_hipBlend";
	rename -uid "AF87D173-4BA2-59AE-E5B5-D6A96F84AE48";
createNode unitConversion -n "unitConversion7";
	rename -uid "B08272E2-444A-D865-FF83-8BACBDD090BA";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion8";
	rename -uid "E83F72D2-45BD-C567-AE9E-2F98529AA6C5";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion9";
	rename -uid "146D4C44-4BF6-C063-D10A-C3B4EFDA24AC";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "r_kneeBlend";
	rename -uid "94671BE9-4E64-DF19-7BD2-AB9EEE03D9F8";
createNode unitConversion -n "unitConversion10";
	rename -uid "B04FF458-47BC-CD5E-62A1-54B11653369A";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion11";
	rename -uid "69C84DC2-4A13-185B-6944-EEA86228C2CD";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion12";
	rename -uid "689E3DD3-4AE0-2066-237F-BD82FA37A686";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "l_anklBlend";
	rename -uid "591BC7BF-4743-B7C8-2FE0-03B9E1730E80";
createNode unitConversion -n "unitConversion13";
	rename -uid "B062A703-46E4-3CD6-0169-2BBD1FDD8E76";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion14";
	rename -uid "9E584460-4BD2-5D41-8EB9-2EA029C0450B";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion15";
	rename -uid "0425FB08-4A3E-94AA-2CB2-6C91A92B6A73";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "r_anklBlend";
	rename -uid "8D6C382D-43FF-B5F7-4F21-A88FE15F8853";
createNode unitConversion -n "unitConversion16";
	rename -uid "63A2AABD-41A6-53D6-6E71-12B824AD6467";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion17";
	rename -uid "0843F900-409B-6F3F-A33D-47B991DD11B1";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion18";
	rename -uid "28DE817A-4685-A3D1-E9DD-AEAB62BD752F";
	setAttr ".cf" 0.017453292519943295;
createNode makeTextCurves -n "makeTextCurves1";
	rename -uid "FF529633-424E-B947-CFCB-EF9580BE71D9";
	setAttr ".t" -type "string" "LegBlend";
	setAttr ".f" -type "string" "Times New Roman|wt:50|sz:28";
	setAttr -s 8 ".p";
createNode blendColors -n "l_shoulderBlend";
	rename -uid "DBC11090-45E5-2F5D-3E56-669EFC16F977";
createNode unitConversion -n "unitConversion28";
	rename -uid "02372715-4F59-F7C5-1E2E-CCB0853B2624";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion29";
	rename -uid "B0B9FC67-49AC-402D-5BE1-34937E4C6513";
	setAttr ".cf" 57.295779513082323;
createNode blendColors -n "l_elbowBlend";
	rename -uid "599CD7D0-46D8-7AED-5BC2-61AECB2B922D";
createNode unitConversion -n "unitConversion31";
	rename -uid "1765F4F4-4F50-7C96-0342-E09209CB8B81";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion32";
	rename -uid "01EBED32-4131-1648-E151-0AA2B9D5097A";
	setAttr ".cf" 57.295779513082323;
createNode blendColors -n "l_handBlend";
	rename -uid "7E6C71B8-4BD1-8C7B-D000-82B165E4A2F9";
createNode unitConversion -n "unitConversion34";
	rename -uid "85F84C2E-4935-7F97-ADCC-10B33E20DDCF";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion35";
	rename -uid "C6F61B51-40CF-B95E-7421-70A0B2428952";
	setAttr ".cf" 57.295779513082323;
createNode makeTextCurves -n "makeTextCurves2";
	rename -uid "2E23677D-4C8A-18EE-5AA3-89A397574440";
	setAttr ".t" -type "string" "ArmBlend";
	setAttr ".f" -type "string" "Times New Roman|wt:50|sz:28";
	setAttr -s 8 ".p";
createNode unitConversion -n "unitConversion36";
	rename -uid "AA6043EE-4288-920B-AFB6-4DB11175F26E";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion33";
	rename -uid "E2D59896-4E88-AE11-5C9C-358103E38073";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion30";
	rename -uid "DFB524EF-4FAC-B0C0-E009-708D88585BB3";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "r_shoulderBlend";
	rename -uid "DBC43625-497B-BC48-A131-C1A97AE487F5";
createNode unitConversion -n "unitConversion37";
	rename -uid "DDD6611A-4391-A1A2-65BE-C1A0D4343425";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion38";
	rename -uid "9369D284-4CAA-48F4-3822-0F95F8F5794A";
	setAttr ".cf" 0.017453292519943295;
createNode blendColors -n "r_elbowBlend";
	rename -uid "CAEE2C8C-46BC-285F-ABF4-DDAD720A6803";
createNode unitConversion -n "unitConversion39";
	rename -uid "C13A0441-4B8E-DD2A-0CF2-ED9C61B52950";
	setAttr ".cf" 57.295779513082323;
createNode blendColors -n "r_handBlend";
	rename -uid "3DE87BCD-4BD9-58BC-8E60-6795353B38E1";
createNode unitConversion -n "unitConversion41";
	rename -uid "E847DFF0-4EC9-9692-CFC9-65A96E60B0EC";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion42";
	rename -uid "5AA4E4B4-47DF-9A79-67E1-8DB5EE97D141";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion43";
	rename -uid "2DEB442C-4898-D55D-037E-CCBC6446AFA2";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion45";
	rename -uid "6362E05E-436A-EF92-A18C-719C4A51BA29";
	setAttr ".cf" 57.295779513082323;
createNode reference -n "altBody:FemaleRN";
	rename -uid "33703A93-4C69-8C12-5A4D-A581BF74999E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"altBody:FemaleRN"
		"FemaleRN" 21
		2 "|Female:Group13603|Female:Group13603Shape" "uvPivot" " -type \"double2\" 0 0"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pnts" " -s 428"
		2 "|Female:Group13603|Female:Group13603Shape" "pt[1759:1906]" (" -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.7"
		+ "6303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0."
		+ "76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0"
		+ ".76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		)
		2 "|Female:Group13603|Female:Group13603Shape" "pt[1919:1946]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[1949:2096]" (" -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.7"
		+ "6303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0."
		+ "76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0"
		+ ".76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		)
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2107:2134]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2473:2480]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pnts[2483]" " -type \"float3\" 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2485:2489]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2496:2505]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pnts[2507]" " -type \"float3\" 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2509:2516]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pnts[2533]" " -type \"float3\" 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2535:2538]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2559:2566]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pnts[2568]" " -type \"float3\" 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2571:2575]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2578:2587]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2590:2598]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pnts[2615]" " -type \"float3\" 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2617:2620]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode makeNurbCircle -n "altBody:makeNurbCircle12";
	rename -uid "1406AEB9-4474-E72D-EDB0-61AC2CA88FCA";
createNode transformGeometry -n "altBody:transformGeometry23";
	rename -uid "AD776AAE-48BA-274E-6C5F-1C94D597FF39";
	setAttr ".txf" -type "matrix" 0.99999999999999978 -6.9388939039072284e-018 5.5511151231257827e-017 0
		 -3.4694469519536142e-017 1.0000000000000002 0 0 0 5.5511151231257827e-017 1 0 -5.694505284852549 9.8627511714143736 -3.4408163404869505 1;
createNode transformGeometry -n "altBody:transformGeometry24";
	rename -uid "E123998B-42F6-4032-4407-C6B6E38A608D";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 -5.1250547563672937 8.8764760542729348 -3.0967347064382569 1;
createNode makeNurbCircle -n "altBody:makeNurbCircle13";
	rename -uid "9DFF05B3-43CC-1FF7-217D-0B9F0857C183";
createNode transformGeometry -n "altBody:transformGeometry25";
	rename -uid "071AD924-4198-0BA4-D1ED-0195291C514A";
	setAttr ".txf" -type "matrix" 1 6.2450045135165055e-017 3.4694469519536142e-017 0
		 0 1 5.5511151231257827e-017 0 0 5.5511151231257827e-017 0.99999999999999989 0 -8.691987215660621 7.8959793412987 -0.48457181121196191 1;
createNode transformGeometry -n "altBody:transformGeometry26";
	rename -uid "131202DD-4430-6378-11CC-D3BEC31C2A57";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 -7.8227884940945573 7.1063814071688292 -0.43611463009076573 1;
createNode makeNurbCircle -n "altBody:makeNurbCircle14";
	rename -uid "1C7B3201-49B0-CAF2-FEB2-E7ABA7BC544F";
createNode transformGeometry -n "altBody:transformGeometry27";
	rename -uid "8305E937-4A41-F658-7430-81B13EE681DD";
	setAttr ".txf" -type "matrix" 1 0 0 0 -5.5511151231257827e-017 1 0 0 0 0 1 0 -10.457964421573861 4.9184721955933073 -0.48457181121201198 1;
createNode transformGeometry -n "altBody:transformGeometry28";
	rename -uid "D1988050-4473-D685-C28C-2B922C1DAC1A";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 -9.4121679794164717 4.4266249760339749 -0.43611463009081058 1;
createNode makeNurbCircle -n "altBody:makeNurbCircle15";
	rename -uid "078A5F08-40F1-7116-3FEF-18BE7CB5A701";
createNode transformGeometry -n "altBody:transformGeometry29";
	rename -uid "3DBD24CD-47A8-64EE-9C75-F2A626FB24E2";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.219828528932108 1.5260444372267208 -0.48457181121199233 1;
createNode transformGeometry -n "altBody:transformGeometry30";
	rename -uid "39FCA178-4D76-6F7B-9C71-7283798D85C7";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 -10.097845676038899 1.3734399935040491 -0.43611463009079304 1;
createNode makeNurbCircle -n "altBody:makeNurbCircle16";
	rename -uid "EDE66397-4D2D-A225-D028-4980466AF466";
createNode transformGeometry -n "altBody:transformGeometry31";
	rename -uid "DE3C160E-4520-9F0A-5F39-7698E6E2EA08";
	setAttr ".txf" -type "matrix" 1 3.4694469519536142e-017 7.6327832942979512e-017 0
		 -4.8572257327350599e-017 0.99999999999999978 1.1102230246251565e-016 0 -6.9388939039072284e-018 -5.5511151231257827e-017 1 0
		 -8.6026989224718644 7.738944190365582 2.073331482531632 1;
createNode transformGeometry -n "altBody:transformGeometry32";
	rename -uid "A65B2618-4349-36EE-C2B0-9C8F80C24C6A";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 -7.7424290302246792 6.9650497713290251 1.8659983342784687 1;
createNode makeNurbCircle -n "altBody:makeNurbCircle17";
	rename -uid "FAB4E701-4E92-0EC7-28DB-09A9C369849D";
createNode transformGeometry -n "altBody:transformGeometry33";
	rename -uid "4BC9F6A8-4E5F-00F1-DC05-5BAA0E07E010";
	setAttr ".txf" -type "matrix" 1 0 0 0 -5.5511151231257827e-017 1 0 0 0 0 1 0 -10.410776705924796 4.6334348040984317 2.0733314825316236 1;
createNode transformGeometry -n "altBody:transformGeometry34";
	rename -uid "E36FCAF1-4A02-909B-5924-1E8FA7557833";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 -9.3696990353323173 4.1700913236885881 1.8659983342784612 1;
createNode makeNurbCircle -n "altBody:makeNurbCircle18";
	rename -uid "B48B092D-494D-D929-FBF3-5A9D69C46083";
createNode transformGeometry -n "altBody:transformGeometry35";
	rename -uid "3D28CDBE-4E76-E3DE-D69F-5E8CA3542C58";
	setAttr ".txf" -type "matrix" 1 0 0 0 -5.5511151231257827e-017 1 0 0 0 0 1 0 -11.10244979078886 1.2644770515160375 2.0733314825316342 1;
createNode transformGeometry -n "altBody:transformGeometry36";
	rename -uid "E32F2D61-459B-E61D-2655-04AE524F93DA";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 -9.9922048117099713 1.1380293463644351 1.8659983342784705 1;
createNode makeNurbCircle -n "altBody:makeNurbCircle19";
	rename -uid "26627A76-4338-99EC-2D2C-27B18DBACF04";
createNode transformGeometry -n "altBody:transformGeometry37";
	rename -uid "77CF4105-48F4-95AB-9069-C6BAFF625267";
	setAttr ".txf" -type "matrix" 1 2.7755575615628914e-017 1.1102230246251565e-016 0
		 5.5511151231257827e-017 0.99999999999999989 5.5511151231257827e-017 0 0 -5.5511151231257827e-017 1 0
		 -7.5601598713054301 8.1194144955106911 -4.3645711637015845 1;
createNode transformGeometry -n "altBody:transformGeometry38";
	rename -uid "29483168-485E-032F-034F-CA9CC447DB50";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 -6.8041438841748878 7.3074730459596218 -3.9281140473314284 1;
createNode makeNurbCircle -n "altBody:makeNurbCircle20";
	rename -uid "56711FEA-44F5-B973-957F-7CA6BB147349";
createNode transformGeometry -n "altBody:transformGeometry39";
	rename -uid "6A218FA7-4E1B-3CA5-FE9E-8588CF3B6F45";
	setAttr ".txf" -type "matrix" 0.99999999999999978 -2.7755575615628914e-017 -2.7755575615628914e-017 0
		 -5.5511151231257827e-017 1 0 0 0 0 1 0 -7.4786854185502643 -0.33854628457709701 -8.8799393841321841 1;
createNode transformGeometry -n "altBody:transformGeometry40";
	rename -uid "028A41FC-4BF2-8873-3524-EAB4D9174F42";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 -6.7308168766952399 -0.30469165611938603 -7.9919454457189651 1;
createNode makeNurbCircle -n "altBody:makeNurbCircle21";
	rename -uid "6F0D7C90-4D5C-09CE-0E2F-1DA1EAD6FDCC";
createNode transformGeometry -n "altBody:transformGeometry41";
	rename -uid "CD142EB0-4DB4-759E-94A3-CB8878783CB2";
	setAttr ".txf" -type "matrix" 1 1.3877787807814457e-017 0 0 0 1 0 0 0 0 1 0 -7.2357449163193142 0.44115494732681582 -8.8799393841321983 1;
createNode transformGeometry -n "altBody:transformGeometry42";
	rename -uid "C52B7E5C-4AD4-C104-72D3-9FA252B2A8A6";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 -6.5121704246873833 0.39703945259413359 -7.9919454457189802 1;
createNode makeNurbCircle -n "altBody:makeNurbCircle22";
	rename -uid "C1C261BE-4313-47ED-2ED1-32B2EC801B2C";
createNode transformGeometry -n "altBody:transformGeometry43";
	rename -uid "A99F9354-45DF-45FB-9F2E-208D792BB159";
	setAttr ".txf" -type "matrix" 1 5.5511151231257827e-017 0 0 0 1 0 0 0 0 1 0 -5.4181826473810766 10.069886504439204 3.3659611937215779 1;
createNode transformGeometry -n "altBody:transformGeometry44";
	rename -uid "6D8F35C2-4EAB-26F6-92C3-D69118657E82";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 -4.8763643826429668 9.0628978539952811 3.0293650743494203 1;
createNode makeNurbCircle -n "altBody:makeNurbCircle23";
	rename -uid "14FF7E11-419B-CC1B-41E4-CFB697E33455";
createNode transformGeometry -n "altBody:transformGeometry45";
	rename -uid "64EA1C11-40FD-041D-DDB9-4692BC73E1CC";
	setAttr ".txf" -type "matrix" 0.99999999999999989 1.7513472019763746e-019 0 0 2.7755575615628914e-017 1 1.7347234759768071e-018 0
		 0 1.2767741709545964e-019 1 0 -7.6266919482186388 8.4243864048687183 2.9708824688130098 1;
createNode transformGeometry -n "altBody:transformGeometry46";
	rename -uid "ECEED6E0-42BA-BDF0-6325-1EBBC0EFA9A9";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 -6.8640227533967764 7.581947764381848 2.6737942219317086 1;
createNode makeNurbCircle -n "altBody:makeNurbCircle24";
	rename -uid "BCA8166D-4D7A-F6D0-98DD-B68841B195A1";
createNode transformGeometry -n "altBody:transformGeometry47";
	rename -uid "1E5A96C5-4FB6-E3D7-87C2-7897EC924EF6";
	setAttr ".txf" -type "matrix" 1 5.5511151231257827e-017 0 0 -5.5511151231257827e-017 1 0 0
		 0 0 1 0 -9.626174653551832 5.7949864472374077 2.9708824688129676 1;
createNode transformGeometry -n "altBody:transformGeometry48";
	rename -uid "F4802FCC-4D7E-30BF-F373-A69A76C3B6CD";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 -8.663557188196652 5.2154878025136657 2.6737942219316704 1;
createNode makeNurbCircle -n "altBody:makeNurbCircle25";
	rename -uid "4B582FBA-4774-9B1C-FF48-0E8072C54310";
createNode transformGeometry -n "altBody:transformGeometry49";
	rename -uid "633756CC-4294-12C1-C5F2-6EB5A6561E21";
	setAttr ".txf" -type "matrix" 1 -5.5511151231257827e-017 0 0 0 1 0 0 0 0 1 0 -11.009524853820047 1.2602343345847768 2.9708824688129827 1;
createNode transformGeometry -n "altBody:transformGeometry50";
	rename -uid "35D7B94E-4041-E54B-ACE8-818AA784E681";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 -9.9085723684380405 1.1342109011263004 2.6737942219316846 1;
createNode makeNurbCircle -n "altBody:makeNurbCircle26";
	rename -uid "85836FF1-426F-C344-D8B9-94B95D12E902";
createNode transformGeometry -n "altBody:transformGeometry51";
	rename -uid "082DA255-47BC-A908-8616-B0BEA26CE918";
	setAttr ".txf" -type "matrix" 1 -8.6736173798840355e-018 1.3877787807814457e-017 0
		 -1.214306433183765e-017 0.99999999999999989 2.7755575615628914e-017 0 0 -1.3877787807814457e-017 1 0
		 -5.7258460862369933 10.189836092824644 -2.385624285028412 1;
createNode transformGeometry -n "altBody:transformGeometry52";
	rename -uid "D713E1DD-4345-03B9-5401-1C9FCE198C89";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 -5.1532614776132952 9.1708524835421805 -2.1470618565255704 1;
createNode makeNurbCircle -n "altBody:makeNurbCircle27";
	rename -uid "49EBBBB1-4A73-00BB-031C-EDAB70A1943D";
createNode transformGeometry -n "altBody:transformGeometry53";
	rename -uid "86301F34-4C84-7278-FFBE-4496416F3D34";
	setAttr ".txf" -type "matrix" 1.0000000000000002 3.0303450720969849e-017 -3.4694469519536142e-018 0
		 2.2768245622195593e-018 1 -3.4694469519536142e-018 0 1.7347234759768071e-018 3.4694469519536142e-018 1 0
		 -7.1702747887333116 8.928654833379257 -2.5495091371766345 1;
createNode transformGeometry -n "altBody:transformGeometry54";
	rename -uid "5423EE5D-4D15-DF3B-9DE1-7E93361AAEBC";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 -6.4532473098599805 8.0357893500413304 -2.2945582234589708 1;
createNode makeNurbCircle -n "altBody:makeNurbCircle28";
	rename -uid "FF0F7647-494D-6489-59BE-968351A48835";
createNode transformGeometry -n "altBody:transformGeometry55";
	rename -uid "2E8FB180-4B0C-EFF0-943A-9C9B3E0B458A";
	setAttr ".txf" -type "matrix" 0.99999999999999989 0 0 0 -5.5511151231257827e-017 1 0 0
		 0 0 1 0 -9.5559667565592541 6.0620790626921304 -2.5495091371766039 1;
createNode transformGeometry -n "altBody:transformGeometry56";
	rename -uid "EBF4136C-4F79-0C64-9056-D980606BD062";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 -8.6003700809033283 5.4558711564229174 -2.2945582234589432 1;
createNode makeNurbCircle -n "altBody:makeNurbCircle29";
	rename -uid "C609DFB8-4B96-C336-6FC2-85BD163AA118";
createNode transformGeometry -n "altBody:transformGeometry57";
	rename -uid "CC7F6F84-4EC9-16D7-673E-FDA8C5B10B2E";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.392469783086662 3.9203549991082181 -2.5495091371765879 1;
createNode transformGeometry -n "altBody:transformGeometry58";
	rename -uid "CF275323-420B-129A-CAFE-13B727F82773";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 -9.3532228047779995 3.5283194991973965 -2.2945582234589303 1;
createNode makeNurbCircle -n "altBody:makeNurbCircle35";
	rename -uid "41874222-4A62-1A79-B346-CCB6EE5D5A83";
createNode transformGeometry -n "altBody:transformGeometry69";
	rename -uid "3AA38C81-4BE6-68EE-3A4A-6B86F312459D";
	setAttr ".txf" -type "matrix" 1 6.9388939039072284e-018 2.7755575615628914e-017 0
		 6.9388939039072284e-018 0.99999999999999989 2.7755575615628914e-017 0 -2.7755575615628914e-017 2.7755575615628914e-017 0.99999999999999989 0
		 5.6964587146368224 -9.8603439644982682 3.4377942341343166 1;
createNode transformGeometry -n "altBody:transformGeometry70";
	rename -uid "81BAE8DA-42D6-6AC3-EFC4-53B5ABA371BE";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 5.1268128431731421 -8.8743095680484458 3.0940148107208847 1;
createNode makeNurbCircle -n "altBody:makeNurbCircle36";
	rename -uid "FC4196A5-4ED5-ABAE-A892-8294BDBE0C1B";
createNode transformGeometry -n "altBody:transformGeometry71";
	rename -uid "C0A67C2F-4445-CB83-7F16-738C21B1F793";
	setAttr ".txf" -type "matrix" 1 -6.9388939039072284e-018 -4.163336342344337e-017 0
		 -2.0816681711721685e-017 1 0 0 1.3877787807814457e-017 1.1102230246251565e-016 0.99999999999999978 0
		 8.6928872823576615 -7.8919994012327104 0.48312996504588224 1;
createNode transformGeometry -n "altBody:transformGeometry72";
	rename -uid "AB474066-4752-3A0A-2DA3-CFB4D9287A9D";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 7.8235985541218955 -7.1027994611094414 0.43481696854129592 1;
createNode makeNurbCircle -n "altBody:makeNurbCircle37";
	rename -uid "6BD9189E-4135-10D7-D37C-4EA50026E0CC";
createNode transformGeometry -n "altBody:transformGeometry73";
	rename -uid "2E4A9D9D-4A89-8B3F-F24F-76B16D6A8FE3";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.99999999999999989 0 0 0 0 1 0 10.457665438686998 -4.9144056382032648 0.48312507193645371 1;
createNode transformGeometry -n "altBody:transformGeometry74";
	rename -uid "A7F1A0C7-4181-7F50-785E-A4849D140E72";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 9.4118988948183002 -4.4229650743829394 0.43481256474280855 1;
createNode makeNurbCircle -n "altBody:makeNurbCircle38";
	rename -uid "E7217794-4B2C-D32B-68C0-DC8228BA8F0C";
createNode transformGeometry -n "altBody:transformGeometry75";
	rename -uid "EA624211-4360-4E29-629B-E6B50659B640";
	setAttr ".txf" -type "matrix" 0.99999999999999989 -5.5511151231257827e-017 0 0 5.5511151231257827e-017 0.99999999999999978 0 0
		 0 0 1 0 11.218260353378792 -1.5222768548428625 0.48312592699369616 1;
createNode transformGeometry -n "altBody:transformGeometry76";
	rename -uid "1C5C2E33-4F7F-A497-E3B6-E2847ED13ACA";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 10.096434318040915 -1.3700491693585763 0.43481333429432645 1;
createNode makeNurbCircle -n "altBody:makeNurbCircle39";
	rename -uid "74B126E2-4F4C-0CCB-7F39-D2ABBB5ED63B";
createNode transformGeometry -n "altBody:transformGeometry77";
	rename -uid "7E47F6FA-443F-30A6-64C5-9BBFADF14986";
	setAttr ".txf" -type "matrix" 1.0000000000000002 2.0816681711721685e-017 7.6327832942979512e-017 0
		 4.163336342344337e-017 1 -1.1102230246251565e-016 0 6.9388939039072284e-018 -5.5511151231257827e-017 1 0
		 8.6037344727416212 -7.7347418502358192 -2.0733358139756706 1;
createNode transformGeometry -n "altBody:transformGeometry78";
	rename -uid "9F5A53B8-47EF-DF3E-5443-D28EB1634322";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 7.7433610254674594 -6.9612676652122403 -1.8660022325781056 1;
createNode makeNurbCircle -n "altBody:makeNurbCircle40";
	rename -uid "1A851CFA-455A-808F-AF68-80B58C159909";
createNode transformGeometry -n "altBody:transformGeometry79";
	rename -uid "9A4BE707-4F50-94DF-127B-5C8AF6115791";
	setAttr ".txf" -type "matrix" 1 5.5511151231257827e-017 0 0 -5.5511151231257827e-017 1 0 0
		 0 0 1 0 10.410411668757401 -4.6291194281449695 -2.0733363908760682 1;
createNode transformGeometry -n "altBody:transformGeometry80";
	rename -uid "EDDBBE5E-4D9A-85C7-A27C-F39A9D23484F";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 9.3693705018816615 -4.1662074853304736 -1.8660027517884614 1;
createNode makeNurbCircle -n "altBody:makeNurbCircle41";
	rename -uid "0B62F6B4-4410-944C-C5AE-1E9C195EAC66";
createNode transformGeometry -n "altBody:transformGeometry81";
	rename -uid "A88E31EA-4B97-43AA-2250-B597CDBB866D";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.100732396107642 -1.2605049729708631 -2.0733296002624777 1;
createNode transformGeometry -n "altBody:transformGeometry82";
	rename -uid "B7A13D02-4A32-0257-0663-8AB005307513";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 9.9906591564968785 -1.1344544756737776 -1.8659966402362298 1;
createNode makeNurbCircle -n "altBody:makeNurbCircle42";
	rename -uid "063C314B-4D36-BF6D-65AA-EE87B5AD00FE";
createNode transformGeometry -n "altBody:transformGeometry83";
	rename -uid "21B17AF5-4B0D-DB56-DAE3-178293DB0044";
	setAttr ".txf" -type "matrix" 1 0 -1.1102230246251565e-016 0 0 1 0 0 0 1.1102230246251565e-016 1 0
		 7.561178207075538 -8.1180282595804325 4.3606021738679237 1;
createNode transformGeometry -n "altBody:transformGeometry84";
	rename -uid "18609A90-4402-91D5-69E0-D9BBDAF5283F";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 6.8050603863679813 -7.3062254336223891 3.924541956481129 1;
createNode makeNurbCircle -n "altBody:makeNurbCircle43";
	rename -uid "B8231A97-45AA-E1D7-F5D6-3782A93C166D";
createNode transformGeometry -n "altBody:transformGeometry85";
	rename -uid "E532A69C-452B-2B02-6C24-3181A2517293";
	setAttr ".txf" -type "matrix" 1 2.7755575615628914e-017 5.5511151231257827e-017 0
		 2.7755575615628914e-017 1 5.5511151231257827e-017 0 2.7755575615628914e-017 -5.5511151231257827e-017 1 0
		 7.4802600033840454 0.3370847810646076 8.8761807006475486 1;
createNode transformGeometry -n "altBody:transformGeometry86";
	rename -uid "FC295E02-4349-BEB5-F4F1-57AB79F2BD10";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 6.7322340030456385 0.30337630295814733 7.9885626305827904 1;
createNode makeNurbCircle -n "altBody:makeNurbCircle44";
	rename -uid "D51DC374-455F-CB83-8787-69BC9BD9F833";
createNode transformGeometry -n "altBody:transformGeometry87";
	rename -uid "14B8284C-44ED-7114-B8C3-DC9599E3C970";
	setAttr ".txf" -type "matrix" 0.99999999999999989 1.3877787807814457e-017 0 0 0 1 0 0
		 0 0 1 0 7.2371917884332735 -0.44278225321702935 8.8762044115251193 1;
createNode transformGeometry -n "altBody:transformGeometry88";
	rename -uid "130A15D8-4237-A15B-7E15-FC8AB2F4A846";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 6.5134726095899484 -0.39850402789532635 7.9885839703726074 1;
createNode makeNurbCircle -n "altBody:makeNurbCircle45";
	rename -uid "91D6A3B2-4584-495F-80F3-C29BED8A2299";
createNode transformGeometry -n "altBody:transformGeometry89";
	rename -uid "6BB88AD3-4679-5230-81C0-DF96E4557CFD";
	setAttr ".txf" -type "matrix" 1 1.3877787807814457e-017 -5.5511151231257827e-017 0
		 0 0.99999999999999978 -5.5511151231257827e-017 0 0 5.5511151231257827e-017 1 0 5.4207494345047449 -10.066462141308826 -3.3653388117836944 1;
createNode transformGeometry -n "altBody:transformGeometry90";
	rename -uid "DDDE6AF9-4547-7113-6992-0BA32521DF7E";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 4.8786744910542712 -9.0598159271779437 -3.0288049306053244 1;
createNode makeNurbCircle -n "altBody:makeNurbCircle46";
	rename -uid "A396F6C9-4BED-D657-9727-3DBA0ACCD884";
createNode transformGeometry -n "altBody:transformGeometry91";
	rename -uid "1E510BD3-4CB0-3A75-995C-A0A50EDA1ABD";
	setAttr ".txf" -type "matrix" 1.0000000000000002 -2.7580440895431275e-017 0 0 -4.5394205966165104e-020 0.99999999999999989 8.6617304887127791e-019 0
		 -6.9388939039072284e-018 -3.3417695348581542e-018 1 0 7.6282294746116861 -8.4204071473836155 -2.970173763839437 1;
createNode transformGeometry -n "altBody:transformGeometry92";
	rename -uid "DBE5D419-4D04-7F78-4A7E-9D8F3184B5D1";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 6.8654065271505154 -7.578366432645252 -2.6731563874554931 1;
createNode makeNurbCircle -n "altBody:makeNurbCircle47";
	rename -uid "84C78913-4DEF-806F-1B10-D2920BE7A8C4";
createNode transformGeometry -n "altBody:transformGeometry93";
	rename -uid "27CC6C35-4C49-BC4C-0E8C-ADBCC24BBA01";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.626476060842613 -5.7907316045032475 -2.9701800399267237 1;
createNode transformGeometry -n "altBody:transformGeometry94";
	rename -uid "29FA2B8F-44BA-17C1-E630-60AB34207EB3";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 8.6638284547583488 -5.2116584440529214 -2.6731620359340504 1;
createNode makeNurbCircle -n "altBody:makeNurbCircle48";
	rename -uid "C0EE3362-4C8F-0715-9A36-6E81FD9D6193";
createNode transformGeometry -n "altBody:transformGeometry95";
	rename -uid "0093AA6A-4904-5C73-258B-4FBF668BDC08";
	setAttr ".txf" -type "matrix" 1 -5.5511151231257827e-017 0 0 5.5511151231257827e-017 1 0 0
		 0 0 1 0 11.00796550470271 -1.256262740545893 -2.9701729250049085 1;
createNode transformGeometry -n "altBody:transformGeometry96";
	rename -uid "7F415D39-486A-C6CE-105E-B0B4F57EDDFF";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 9.9071689542324393 -1.1306364664913056 -2.6731556325044181 1;
createNode makeNurbCircle -n "altBody:makeNurbCircle49";
	rename -uid "E2105498-4288-6AE5-3F52-7BB4C3961679";
createNode transformGeometry -n "altBody:transformGeometry97";
	rename -uid "FEB27787-4626-E7B1-4A86-65A909687557";
	setAttr ".txf" -type "matrix" 0.99999999999999989 -8.6736173798840355e-018 0 0 8.6736173798840355e-018 1 -1.3877787807814457e-017 0
		 -1.3877787807814457e-017 1.3877787807814457e-017 1 0 5.7279956387979238 -10.186939727324155 2.3832276158158519 1;
createNode transformGeometry -n "altBody:transformGeometry98";
	rename -uid "D572BC64-467F-57C8-0013-3C93CB5BFBB1";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 5.1551960749181314 -9.1682457545917391 2.1449048542342659 1;
createNode makeNurbCircle -n "altBody:makeNurbCircle50";
	rename -uid "FA155A2B-4FB1-665E-692D-D8A6CD0098BA";
createNode transformGeometry -n "altBody:transformGeometry99";
	rename -uid "B1395197-42FB-52D2-3987-AB9656A54237";
	setAttr ".txf" -type "matrix" 0.99999999999999978 -1.8160386389132199e-017 -3.4694469519536142e-018 0
		 -4.6674903525500966e-017 1 -6.9388939039072284e-018 0 0 0 1 0 7.1717884328975749 -8.9254802638794626 2.546997813815234 1;
createNode transformGeometry -n "altBody:transformGeometry100";
	rename -uid "946F4BE3-4A55-68F3-7F28-5BB96ACD58BB";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 6.4546095896078208 -8.0329322374915169 2.2922980324337119 1;
createNode makeNurbCircle -n "altBody:makeNurbCircle51";
	rename -uid "85D4280D-4752-5B42-82B2-BF9521BDE76D";
createNode transformGeometry -n "altBody:transformGeometry101";
	rename -uid "9CBF7931-4767-E735-EEAC-8F93E8017A62";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5563866999127338 -6.0585796012063771 2.5469926940420424 1;
createNode transformGeometry -n "altBody:transformGeometry102";
	rename -uid "6BEE9732-4F28-43D7-6A91-8CA0BC42A353";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 8.6007480299214603 -5.4527216410857413 2.292293424637839 1;
createNode makeNurbCircle -n "altBody:makeNurbCircle52";
	rename -uid "CDD672EB-4507-6890-AF87-818E95F78E9B";
createNode transformGeometry -n "altBody:transformGeometry103";
	rename -uid "846FCBFB-41E4-168D-D3C1-F2981CD9F064";
	setAttr ".txf" -type "matrix" 1 2.7755575615628914e-017 0 0 0 0.99999999999999989 0 0
		 0 0 1 0 10.392113812961767 -3.9168498798958802 2.5469939190017312 1;
createNode transformGeometry -n "altBody:transformGeometry104";
	rename -uid "7F5C3647-4D3F-A6CD-42A2-9C8AC96ADED7";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.10000000000000001 0 0
		 0 0 0.10000000000000001 0 9.3529024316655889 -3.5251648919062939 2.2922945271015576 1;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "E7E3D7CB-49F2-47AD-84A5-96B04C6350DD";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "7B83334A-424E-52ED-CCF3-2CB98527A27C";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode unitConversion -n "unitConversion46";
	rename -uid "C5858E5F-43F4-78E4-8264-009A2246AB9E";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion47";
	rename -uid "9556C7C6-4047-E8F4-1BE8-858C1757F57E";
	setAttr ".cf" 0.017453292519943295;
createNode reference -n "altBody1:FemaleRN";
	rename -uid "A3A3CF99-4860-48A4-83C0-FE8D605C4CA6";
	setAttr ".ed" -type "dataReferenceEdits" 
		"altBody1:FemaleRN"
		"FemaleRN" 21
		2 "|Female:Group13603|Female:Group13603Shape" "uvPivot" " -type \"double2\" 0 0"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pnts" " -s 428"
		2 "|Female:Group13603|Female:Group13603Shape" "pt[1759:1906]" (" -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.7"
		+ "6303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0."
		+ "76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0"
		+ ".76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		)
		2 "|Female:Group13603|Female:Group13603Shape" "pt[1919:1946]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[1949:2096]" (" -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.7"
		+ "6303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0."
		+ "76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0"
		+ ".76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		)
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2107:2134]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2473:2480]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pnts[2483]" " -type \"float3\" 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2485:2489]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2496:2505]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pnts[2507]" " -type \"float3\" 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2509:2516]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pnts[2533]" " -type \"float3\" 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2535:2538]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2559:2566]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pnts[2568]" " -type \"float3\" 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2571:2575]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2578:2587]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2590:2598]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pnts[2615]" " -type \"float3\" 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2617:2620]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "altBody1:altBody:FemaleRN";
	rename -uid "A386A239-4074-257B-561A-6B8A350DDB71";
	setAttr ".ed" -type "dataReferenceEdits" 
		"altBody1:altBody:FemaleRN"
		"FemaleRN" 21
		2 "|Female:Group13603|Female:Group13603Shape" "uvPivot" " -type \"double2\" 0 0"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pnts" " -s 428"
		2 "|Female:Group13603|Female:Group13603Shape" "pt[1759:1906]" (" -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.7"
		+ "6303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0."
		+ "76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0"
		+ ".76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		)
		2 "|Female:Group13603|Female:Group13603Shape" "pt[1919:1946]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[1949:2096]" (" -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.7"
		+ "6303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0."
		+ "76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0"
		+ ".76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		)
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2107:2134]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2473:2480]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pnts[2483]" " -type \"float3\" 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2485:2489]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2496:2505]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pnts[2507]" " -type \"float3\" 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2509:2516]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pnts[2533]" " -type \"float3\" 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2535:2538]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2559:2566]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pnts[2568]" " -type \"float3\" 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2571:2575]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2578:2587]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2590:2598]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pnts[2615]" " -type \"float3\" 0 0 -0.76303065000000003"
		
		2 "|Female:Group13603|Female:Group13603Shape" "pt[2617:2620]" " -type \"float3\" 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003 0 0 -0.76303065000000003";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "altBody1:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3C298070-45BC-AAEE-8236-38BC69A72B9E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2097.4446680362521 -1902.071747622879 ;
	setAttr ".tgi[0].vh" -type "double2" 3544.3401643434222 2154.0383253506952 ;
createNode makeNurbCircle -n "altBody1:makeNurbCircle46";
	rename -uid "6DF29109-4188-936C-8CB4-85BDB5436DF9";
createNode transformGeometry -n "altBody1:transformGeometry87";
	rename -uid "2EC8A6AC-4670-EBAF-5C9E-EB88A9C2B5DF";
	setAttr ".txf" -type "matrix" 0.99999999999999989 -1.1384122811097797e-018 1.7347234759768071e-018 0
		 5.7462715141731735e-018 0.99999999999999989 0 0 0 3.4694469519536142e-018 1.0000000000000002 0
		 -6.5058190174662895 10.629631917936891 -1.8973416685349953 1;
createNode transformGeometry -n "altBody1:transformGeometry88";
	rename -uid "02B844F4-478B-4B1B-93F4-1FA45950C281";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 -5.204655213973032 8.503705534349514 -1.517873334827996 1;
createNode makeNurbCircle -n "altBody1:makeNurbCircle47";
	rename -uid "CF35C624-40EF-1643-C46E-9983E7F5A7DA";
createNode transformGeometry -n "altBody1:transformGeometry89";
	rename -uid "86934E06-4254-2655-8321-15B92F215598";
	setAttr ".txf" -type "matrix" 0.99999999999999989 3.5575383784680614e-017 -4.3368086899420177e-019 0
		 -1.9937461512471721e-017 1 4.3368086899420177e-019 0 0 4.3368086899420177e-019 1 0
		 -4.0370349770093092 11.265107492415968 -1.9125493515498633 1;
createNode transformGeometry -n "altBody1:transformGeometry90";
	rename -uid "BFD4D432-4682-D91C-EC18-8BA49144E609";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 -3.2296279816074489 9.0120859939327751 -1.5300394812398905 1;
createNode makeNurbCircle -n "altBody1:makeNurbCircle69";
	rename -uid "BFB212DD-4BE1-7A64-288B-23B7D88E56F4";
createNode transformGeometry -n "altBody1:transformGeometry133";
	rename -uid "68FE7CCD-4BD0-0C07-A553-0FBB0E16E99A";
	setAttr ".txf" -type "matrix" 1.0000000000000002 1.599198204416119e-018 0 0 1.4907779871675686e-018 1 1.7347234759768071e-018 0
		 0 0 1 0 6.5083395498674923 -10.626634066997129 1.8955002058914054 1;
createNode transformGeometry -n "altBody1:transformGeometry134";
	rename -uid "18035038-4194-F304-E859-A1966252E0FD";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 5.2066716398939938 -8.5013072535977035 1.5164001647131238 1;
createNode makeNurbCircle -n "altBody1:makeNurbCircle70";
	rename -uid "99ACE7C0-4049-992B-A107-CD8B3F8214B2";
createNode transformGeometry -n "altBody1:transformGeometry135";
	rename -uid "B3BEE5C3-40DC-A499-66E0-1FBF2EB1492D";
	setAttr ".txf" -type "matrix" 1 1.5258451511838966e-017 0 0 -4.0256087851207878e-017 1 -4.3368086899420177e-019 0
		 -8.6736173798840355e-019 0 1 0 4.0399328621954185 -11.262481801515838 1.9106944031879907 1;
createNode transformGeometry -n "altBody1:transformGeometry136";
	rename -uid "5B5A9397-4130-86CA-BC24-EBBF5B50F92A";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 3.2319462897563356 -9.0099854412126739 1.5285555225503926 1;
createNode unitConversion -n "unitConversion49";
	rename -uid "746FB8E7-4EA8-91E3-97FA-3B8CB549A392";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion50";
	rename -uid "125379A0-41C0-54D3-2948-ECA51A6822D6";
	setAttr ".cf" 57.295779513082323;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "525E2E82-4F8F-C48C-581D-ACB75ED7D5A7";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2145.6595667019183 -1961.9046839456744 ;
	setAttr ".tgi[0].vh" -type "double2" 3643.2785548109327 2199.9999125798581 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 235.71427917480469;
	setAttr ".tgi[0].ni[0].y" -150;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 235.71427917480469;
	setAttr ".tgi[0].ni[1].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 470;
	setAttr ".tgi[0].ni[2].y" -298.57144165039062;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 470;
	setAttr ".tgi[0].ni[3].y" -150;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[4].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[5].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "7AA877EA-4AE1-4CC0-FE2E-1DAD7E484410";
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "615B6A0A-436C-2296-7FFB-84B0F45B0E0C";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "79DD091F-443E-D806-9E15-CBB550B18E6F";
	setAttr ".txf" -type "matrix" 0.99999999999999989 0 -1.0842021724855044e-019 0 1.7347234759768071e-018 1 0 0
		 -1.0842021724855044e-019 -1.3877787807814457e-017 1 0 8.8749857280930442 -0.16082595690571261 2.0685913605187327 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "159518D4-41A6-4500-D538-9BB891E43781";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 7.0999885824744382 -0.12866076552457006 1.6548730884149865 1;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "02D1C5F4-4E47-3D67-3CB3-0398F0083528";
createNode transformGeometry -n "transformGeometry3";
	rename -uid "33F99BC7-4459-90C7-7A03-1AB715109241";
	setAttr ".txf" -type "matrix" 0.99999999999999989 3.4694469519536142e-018 0 0 0 1 0 0
		 3.0814879110195774e-033 1.9721522630525295e-031 1 0 8.6996393824845271 0.032451558368288627 -2.0615778867552468 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "D40ECED7-49F1-12EC-398D-899E089584F5";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 6.959711505987622 0.025961246694630839 -1.6492623094041974 1;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "1647224B-45AA-4C62-0156-F6BE5B3D364B";
createNode transformGeometry -n "transformGeometry5";
	rename -uid "EE55062B-4A6B-F2CB-E2AC-4783C311DC17";
	setAttr ".txf" -type "matrix" 1 6.8938398452759675e-018 2.7755575615628914e-017 0
		 -1.3877787807814457e-017 0.99999999999999989 4.3368086899420177e-019 0 -2.7755575615628914e-017 4.3870100402866923e-019 0.99999999999999989 0
		 8.0724309619984549 -0.26967309451413585 -2.9213821904604216 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "764BF722-48F6-A114-AB2A-958CB27DE37F";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 6.4579447695987637 -0.21573847561130871 -2.3371057523683376 1;
createNode makeNurbCircle -n "makeNurbCircle6";
	rename -uid "936C5201-4010-B556-B6C2-DD865109684E";
createNode transformGeometry -n "transformGeometry7";
	rename -uid "8FD79EA8-44C0-892A-E1B1-25A8A4E847B4";
	setAttr ".txf" -type "matrix" 0.99999999999999989 0 -3.4694469519536142e-018 0 0 0.99999999999999989 5.4210108624275222e-020 0
		 0 0 0.99999999999999989 0 7.622781212873849 -0.39746395183066741 -2.7887677720044306 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "C9B83366-445B-239D-661A-1D8A0178CFB9";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 6.0982249702990794 -0.31797116146453386 -2.2310142176035455 1;
createNode makeNurbCircle -n "makeNurbCircle7";
	rename -uid "1C1CF0A9-431F-7951-0463-72B4A8E60A9E";
createNode transformGeometry -n "transformGeometry9";
	rename -uid "ED64438A-4B09-2EC4-BC3A-58AEDB7E3C80";
	setAttr ".txf" -type "matrix" 1 1.7366141569921838e-018 0 0 -1.7347234759768071e-018 1 -5.4210108624275222e-020 0
		 -6.9388939039072284e-018 5.427819681502295e-020 1 0 6.2282581878486916 -0.34394318443034211 -2.5729753917899703 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "ADCE1BE1-4280-A5E0-5722-3188EF32552E";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 4.9826065502789536 -0.27515454754427376 -2.058380313431976 1;
createNode makeNurbCircle -n "makeNurbCircle8";
	rename -uid "A193AEB8-459B-E1EF-E6D7-EFB137E405B2";
createNode transformGeometry -n "transformGeometry11";
	rename -uid "5D6A3BD3-458E-6482-FD91-F2A1F49F9965";
	setAttr ".txf" -type "matrix" 0.99999999999999978 -8.6742086846297172e-019 0 0 8.6736173798840355e-019 1 6.7762635780344027e-021 0
		 0 -5.8231576176435489e-025 0.99999999999999989 0 4.7266066282073931 -0.3231369803087511 -2.5318204157770676 1;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "528AD168-415D-B8F4-6F59-808C441188DA";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 3.7812853025659132 -0.25850958424700088 -2.0254563326216535 1;
createNode makeNurbCircle -n "makeNurbCircle9";
	rename -uid "F45720B9-4D3E-2A28-D138-C180A1CF1E94";
createNode transformGeometry -n "transformGeometry13";
	rename -uid "7AA45663-4866-9785-2C06-9C8E579727F5";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 -3.3087224502121107e-024 0 0 0 1 0 2.7709829645657251 -0.32313727171589446 -2.5318189941046199 1;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "B3D3D3F8-4E5C-7E2D-B31D-70BBA069B092";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 2.2167863716525806 -0.25850981737271556 -2.0254551952836959 1;
createNode makeNurbCircle -n "makeNurbCircle10";
	rename -uid "6AB6861F-4298-8891-E7FB-D3911757812B";
createNode transformGeometry -n "transformGeometry15";
	rename -uid "64B9DB41-4AE5-9CC9-4990-558EA0556D7B";
	setAttr ".txf" -type "matrix" 0.99999999999999989 0 8.6736173798840355e-019 0 -1.7347234759768071e-018 1 -1.1102230246251565e-016 0
		 0 0 1 0 8.7821146163415289 -0.64783063189038281 1.7086225854371544 1;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "93AC1E7A-4BD1-2143-BECE-0DA8D2F4755A";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 7.0256916930732229 -0.51826450551230574 1.3668980683497205 1;
createNode makeNurbCircle -n "makeNurbCircle11";
	rename -uid "9B829A5C-4C3E-E732-2F72-D3A890B261C7";
createNode transformGeometry -n "transformGeometry17";
	rename -uid "502999FF-4555-A852-2F6C-D1B5266DB900";
	setAttr ".txf" -type "matrix" 1 -1.7347234759768071e-018 -5.1698788284564241e-026 0
		 3.469446951953615e-018 1.0000000000000002 0 0 2.5849394142282126e-026 3.3087224502121107e-024 0.99999999999999989 0
		 8.6336222817730146 0.52535546365223085 -1.7086223273758023 1;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "A76F9C31-468E-6B69-606E-E3BC39B85C06";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 6.9068978254184135 0.42028437092178467 -1.3668978619006418 1;
createNode makeNurbCircle -n "makeNurbCircle12";
	rename -uid "65FCC073-43C0-DF29-FA7F-7FADF8AF719E";
createNode transformGeometry -n "transformGeometry19";
	rename -uid "E620533F-4746-A8C5-D376-918B4E8CE581";
	setAttr ".txf" -type "matrix" 1 6.8938398450445292e-018 1.3877787807814457e-017 0
		 0 0.99999999999999989 0 0 0 5.0201350587923363e-021 1 0 8.0614746450560286 0.22529794976469614 -2.565327141389675 1;
createNode transformGeometry -n "transformGeometry20";
	rename -uid "04041746-4067-7D46-A48A-4A8BBC238E38";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 6.4491797160448243 0.18023835981175679 -2.0522617131117395 1;
createNode makeNurbCircle -n "makeNurbCircle13";
	rename -uid "83C56E33-4B1B-C7CB-7439-6B809E5C2E30";
createNode transformGeometry -n "transformGeometry21";
	rename -uid "FDA80CCA-4FAB-064E-9F80-989CE701BFFD";
	setAttr ".txf" -type "matrix" 1 -2.3648242393033409e-022 0 0 -8.6724347588302177e-019 0.99999999999999989 -2.0327758676351068e-020 0
		 -6.9388939039072284e-018 -4.4580815909965702e-024 1.0000000000000002 0 7.5722301697988357 0.17446432386334593 -2.4295404037601775 1;
createNode transformGeometry -n "transformGeometry22";
	rename -uid "4FF4A517-40F9-0207-0285-C188FEA51E37";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 6.0577841358390696 0.1395714590906767 -1.9436323230081414 1;
createNode makeNurbCircle -n "makeNurbCircle14";
	rename -uid "4D42F6E7-40A9-1FC3-074F-4B82EE91FD50";
createNode transformGeometry -n "transformGeometry23";
	rename -uid "84847939-4419-548F-383B-CCA3F195F9C8";
	setAttr ".txf" -type "matrix" 0.99999999999999989 -1.5178830414797062e-018 3.4694469519536142e-018 0
		 -1.5178830414797062e-018 1 0 0 -6.9388939039072284e-018 6.9388939039072284e-018 1.0000000000000002 0
		 6.1475130929564532 0.15727807458206117 -2.336411786952338 1;
createNode transformGeometry -n "transformGeometry24";
	rename -uid "A037849C-49A6-0159-E320-83A3FC0F39B3";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 4.9180104743651647 0.12582245966564901 -1.8691294295618703 1;
createNode makeNurbCircle -n "makeNurbCircle15";
	rename -uid "6880D232-4FD3-1517-700B-6D914587BF9D";
createNode transformGeometry -n "transformGeometry25";
	rename -uid "22D67E42-4C74-996F-6752-05A08C0E3103";
	setAttr ".txf" -type "matrix" 1 5.1698788284564241e-026 0 0 5.1698788284564241e-026 1 0 0
		 0 0 1 0 4.7024334094494602 0.1553509202953314 -2.299309301234512 1;
createNode transformGeometry -n "transformGeometry26";
	rename -uid "56271346-4B01-7545-028D-D49E2995744C";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 3.7619467275595682 0.12428073623626523 -1.8394474409876096 1;
createNode makeNurbCircle -n "makeNurbCircle16";
	rename -uid "B6F458C1-44EE-7F3B-7F0C-B9896FF131B2";
createNode transformGeometry -n "transformGeometry27";
	rename -uid "52CE2B37-4DBF-F726-C14B-BA851E53627C";
	setAttr ".txf" -type "matrix" 0.99999999999999989 3.4694469519536142e-018 0 0 3.4694469519536227e-018 1.0000000000000002 -6.6174449004242214e-024 0
		 -3.2142423655296924e-040 -6.6174449004242214e-024 1 0 2.6898942702192694 0.086893484150606992 -2.295987303286859 1;
createNode transformGeometry -n "transformGeometry28";
	rename -uid "7D6638AD-47AB-E5AB-9C98-9FBB54EE99C5";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 2.1519154161754162 0.06951478732048566 -1.8367898426294871 1;
createNode makeNurbCircle -n "makeNurbCircle17";
	rename -uid "141E5C0A-48FF-CA7B-E10A-CFA5B504A19A";
createNode transformGeometry -n "transformGeometry29";
	rename -uid "56D06624-4179-824D-6168-08A82B4ED818";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 5.5511151231257827e-017 0 -8.6736173798840355e-019 0 1 0
		 8.6214218885104277 -0.26966022325766226 1.679719045705526 1;
createNode transformGeometry -n "transformGeometry30";
	rename -uid "FB251D42-4BAB-7A98-CECF-1686F7A2907C";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 6.8971375108083421 -0.21572817860612967 1.3437752365644213 1;
createNode makeNurbCircle -n "makeNurbCircle18";
	rename -uid "546795E3-4589-2AD0-6730-EB968CF48B58";
createNode transformGeometry -n "transformGeometry31";
	rename -uid "9CF43095-47CA-2224-9736-42B3768282B5";
	setAttr ".txf" -type "matrix" 1 2.3585839417758688e-050 -1.9259299443872363e-034 0
		 -1.7347234759768071e-018 1 -2.4651903288156619e-032 0 0 0 1 0 8.4675687410402798 0.14950171195504564 -1.6797210631471058 1;
createNode transformGeometry -n "transformGeometry32";
	rename -uid "505550EF-490F-3F8D-6630-098FBA1E1792";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 6.774054992832224 0.11960136956403647 -1.3437768505176848 1;
createNode makeNurbCircle -n "makeNurbCircle19";
	rename -uid "761A22BB-4A07-A18C-4514-3590FAB3FBDA";
createNode transformGeometry -n "transformGeometry33";
	rename -uid "7574522D-4177-D40B-B81C-F2973C6D19EE";
	setAttr ".txf" -type "matrix" 0.99999999999999989 9.0108117262523208e-020 0 0 -2.2665997392272298e-020 0.99999999999999989 2.1802830908566509e-019 0
		 -1.3877787807814457e-017 -1.0040270068934912e-020 1 0 7.8859192608133917 -0.14428325225987598 -2.5178148853022342 1;
createNode transformGeometry -n "transformGeometry34";
	rename -uid "221C92B8-413F-FE46-9C7E-5AB31FDE3709";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 6.3087354086507164 -0.11542660180790079 -2.0142519082417882 1;
createNode makeNurbCircle -n "makeNurbCircle20";
	rename -uid "AB3FB4B7-4C3C-C65D-42EB-D2AD1742DDB2";
createNode transformGeometry -n "transformGeometry35";
	rename -uid "6149D3CA-4F26-1153-F999-2DB5BE713628";
	setAttr ".txf" -type "matrix" 1.0000000000000002 -3.4703927701346613e-018 0 0 -3.4699200003779743e-018 0.99999999999999989 2.7100926081079604e-020 0
		 0 -2.4221322378805526e-023 1 0 7.4034338902649246 -0.26724499040426425 -2.3862487441548281 1;
createNode transformGeometry -n "transformGeometry36";
	rename -uid "D17BA67B-4EF3-71EA-21C8-29A0C34B2A07";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 5.9227471122119386 -0.21379599232341134 -1.9089989953238617 1;
createNode makeNurbCircle -n "makeNurbCircle21";
	rename -uid "3DCBAA31-4001-2321-B4DB-638C09D01757";
createNode transformGeometry -n "transformGeometry37";
	rename -uid "3E8986C4-4887-4F54-F6B7-70B9A27BC7A1";
	setAttr ".txf" -type "matrix" 1 7.5618601544655851e-021 6.9388939039072284e-018 0
		 1.8919055071752008e-021 1 -5.4177085290809435e-020 0 0 -1.0812312542470338e-019 1 0
		 6.039412718918939 -0.1659225812489856 -2.1803055934184714 1;
createNode transformGeometry -n "transformGeometry38";
	rename -uid "413C975B-454A-CF7E-7E3A-D8A22BF7F667";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 4.8315301751351525 -0.13273806499918844 -1.7442444747347772 1;
createNode makeNurbCircle -n "makeNurbCircle22";
	rename -uid "E629FB63-47C0-B7FD-428F-C6A940E5F4D3";
createNode transformGeometry -n "transformGeometry39";
	rename -uid "F1540A8D-4BB0-AF28-1587-7CB2922EF4C4";
	setAttr ".txf" -type "matrix" 1 -4.7297637679387648e-022 -1.7347234759768071e-018 0
		 6.9387756372979087e-018 0.99999999999999989 -1.3553043194775633e-020 0 0 2.70926702477131e-020 0.99999999999999989 0
		 4.686274214364329 -0.091035255347410346 -2.1462798021142513 1;
createNode transformGeometry -n "transformGeometry40";
	rename -uid "75E53540-4934-1CF2-365B-9C9156708A70";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 3.7490193714914626 -0.072828204277928188 -1.717023841691401 1;
createNode makeNurbCircle -n "makeNurbCircle23";
	rename -uid "297E6E9B-4B38-EC52-1D76-DF977ACD5D29";
createNode transformGeometry -n "transformGeometry41";
	rename -uid "B3B1BEB1-41FF-803C-22BE-63AE4DD775D2";
	setAttr ".txf" -type "matrix" 1 -6.9388939039072284e-018 1.0339757656912846e-025 0
		 0 1 0 0 0 0 1 0 2.576281710107311 -0.15461336324187688 -2.1408166841123086 1;
createNode transformGeometry -n "transformGeometry42";
	rename -uid "33BE7A59-48BC-6C1F-E477-0D85D24AD6C8";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 2.0610253680858484 -0.12369069059350131 -1.7126533472898466 1;
createNode makeNurbCircle -n "makeNurbCircle24";
	rename -uid "750C96EC-43D6-2617-8CFB-A69BAFB403A8";
createNode transformGeometry -n "transformGeometry43";
	rename -uid "55B0977F-4C62-CECF-C509-68A7118759C6";
	setAttr ".txf" -type "matrix" 0.99999999999999989 8.6736173798840355e-019 8.6736173798840355e-019 0
		 8.6736173798840355e-019 1 0 0 -8.6736173798840355e-019 -5.5511151231257827e-017 1 0
		 -8.6214186024803734 0.26966434756689228 -1.6797214007638324 1;
createNode transformGeometry -n "transformGeometry44";
	rename -uid "3864D02A-48E2-81E7-FEB6-C981D6B097F7";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 -6.8971348819842984 0.21573147805351373 -1.3437771206110662 1;
createNode makeNurbCircle -n "makeNurbCircle25";
	rename -uid "F2C91FEF-4220-4761-FED0-05A5582DB58F";
createNode transformGeometry -n "transformGeometry45";
	rename -uid "7EABADAF-4A67-301F-D977-098C6B7836EA";
	setAttr ".txf" -type "matrix" 1 2.3585839417758688e-050 1.9259299443872359e-034 0
		 1.7347234759768071e-018 1.0000000000000002 0 0 3.8518598887744717e-034 0 1 0 -8.467571351191296 -0.14950755354453985 1.6797214007638333 1;
createNode transformGeometry -n "transformGeometry46";
	rename -uid "0CB2E31C-4BCA-EFA5-EFDE-BE9FB684399B";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 -6.774057080953038 -0.119606042835632 1.3437771206110667 1;
createNode makeNurbCircle -n "makeNurbCircle26";
	rename -uid "E6E604AF-434C-C9E3-2B4C-AD93DF731C1E";
createNode transformGeometry -n "transformGeometry47";
	rename -uid "966269BA-4321-F223-835C-48B7BAB3072B";
	setAttr ".txf" -type "matrix" 0.99999999999999989 4.5054058631261514e-020 -1.3877787807814457e-017 0
		 -2.2665997392272247e-020 1 -2.1565255990853673e-019 0 0 -5.0201350344674559e-021 0.99999999999999989 0
		 -7.88591957078902 0.14428552992058014 2.5178173216824744 1;
createNode transformGeometry -n "transformGeometry48";
	rename -uid "1ABC5521-4B4A-9736-8FDE-2EB92722311B";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 -6.3087356566312192 0.11542842393646413 2.0142538573459796 1;
createNode makeNurbCircle -n "makeNurbCircle27";
	rename -uid "DBCB5D9A-49D3-2AB0-7DE1-009B3C71C67D";
createNode transformGeometry -n "transformGeometry49";
	rename -uid "38CC0A7F-4B90-EBCD-C745-D48C3B672438";
	setAttr ".txf" -type "matrix" 0.99999999999999989 1.8916363620953636e-021 -3.4694469519536142e-018 0
		 3.4694469519536142e-018 1 0 0 0 4.8442644757586978e-023 1 0 -7.4034311745247905 0.26724257282114083 2.3862465162565152 1;
createNode transformGeometry -n "transformGeometry50";
	rename -uid "36952548-4C9F-C909-95B0-EAA9C9293EB7";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 -5.9227449396198342 0.21379405825691261 1.9089972130052122 1;
createNode makeNurbCircle -n "makeNurbCircle28";
	rename -uid "2F1D0976-4B92-B04F-8A02-5A9C6238DF7A";
createNode transformGeometry -n "transformGeometry51";
	rename -uid "6FDF8790-46A0-5C43-151D-CDACD170E282";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 -1.0842021724855044e-019 0 0 0 1 0 -6.0394112445649339 0.16592650525832836 2.1803045146791091 1;
createNode transformGeometry -n "transformGeometry52";
	rename -uid "27BC8AB6-4817-4998-C3DA-068B2A925519";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 -4.831528995651948 0.13274120420666238 1.7442436117432885 1;
createNode makeNurbCircle -n "makeNurbCircle29";
	rename -uid "2D28239E-46E9-9124-D8E1-858B7591A884";
createNode transformGeometry -n "transformGeometry53";
	rename -uid "70781531-41E5-C661-8795-2E93DCD7562E";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 2.7105054312137611e-020 0 0 0 1 0 -4.7161625369812903 0.091813591651975363 2.1473579829740306 1;
createNode transformGeometry -n "transformGeometry54";
	rename -uid "FE38B22D-46C2-32BF-45CE-EBA42F4CC375";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 -3.7729300295850328 0.073450873321580235 1.7178863863792251 1;
createNode makeNurbCircle -n "makeNurbCircle30";
	rename -uid "94011BD6-4BBE-6B4F-B9B4-74AC4BBEDE59";
createNode transformGeometry -n "transformGeometry55";
	rename -uid "50DDAB6A-4D43-6BE6-4D37-BA85FBDAE735";
	setAttr ".txf" -type "matrix" 0.99999999999999989 3.4694469519536142e-018 0 0 -3.4694469519536142e-018 0.99999999999999989 0 0
		 0 0 1 0 -2.5762792040780127 0.15461299299023859 2.1408105493342076 1;
createNode transformGeometry -n "transformGeometry56";
	rename -uid "7CEAD48D-470C-45C7-1424-BEB8C6D9D2EF";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 -2.06102336326241 0.12369039439219079 1.712648439467366 1;
createNode makeNurbCircle -n "makeNurbCircle31";
	rename -uid "BEC4C0DA-4DC4-D2E9-A282-3C98A6DC3221";
createNode transformGeometry -n "transformGeometry57";
	rename -uid "01FA21C5-4F90-E538-F5EE-86941CF439D8";
	setAttr ".txf" -type "matrix" 0.99999999999999989 1.7347234759768071e-018 8.6736173798840355e-019 0
		 0 1 -5.5511151231257827e-017 0 0 -5.5511151231257827e-017 1 0 -8.7821195040785209 0.64782885659319667 -1.7086195428910276 1;
createNode transformGeometry -n "transformGeometry58";
	rename -uid "E5F2BEEE-444D-0F39-B9D4-EBB5757D53B4";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 -7.0256956032628155 0.51826308527455545 -1.3668956343128211 1;
createNode makeNurbCircle -n "makeNurbCircle32";
	rename -uid "8A4A5221-4CD2-DE29-2C7E-049CFD46019E";
createNode transformGeometry -n "transformGeometry59";
	rename -uid "E1EF6E7A-49F2-02B7-2844-67AD47D16F51";
	setAttr ".txf" -type "matrix" 1 2.3585839417758688e-050 1.9259299443872359e-034 0
		 1.7347234759768071e-018 1.0000000000000002 0 0 3.8518598887744717e-034 0 1 0 -8.6336229825593396 -0.52535330831845339 1.7086195428910271 1;
createNode transformGeometry -n "transformGeometry60";
	rename -uid "579CABB7-46B8-2570-37DA-989F74C26124";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 -6.9068983860474713 -0.42028264665476273 1.3668956343128218 1;
createNode makeNurbCircle -n "makeNurbCircle33";
	rename -uid "41BDB081-4D81-32E7-6EC1-73A0366B0400";
createNode transformGeometry -n "transformGeometry61";
	rename -uid "D2723E2E-4009-8DC5-EC37-DABB0B4A4AA3";
	setAttr ".txf" -type "matrix" 0.99999999999999989 4.5054058631261484e-020 0 0 -6.9615599012995011e-018 0.99999999999999989 6.5170917807986691e-019 0
		 0 -5.0201350344674559e-021 0.99999999999999989 0 -8.0614757272579922 -0.22529694738827688 2.5653263384272229 1;
createNode transformGeometry -n "transformGeometry62";
	rename -uid "36CA0655-4141-3A97-C13C-5EA802FDCD1D";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 -6.4491805818063934 -0.18023755791062129 2.0522610707417792 1;
createNode makeNurbCircle -n "makeNurbCircle34";
	rename -uid "AC24E91C-40C9-D1DF-D58E-9F8CD6FB2F00";
createNode transformGeometry -n "transformGeometry63";
	rename -uid "0F1F97A9-4B33-A42E-7DAC-AE9445860AFE";
	setAttr ".txf" -type "matrix" 0.99999999999999989 8.6830766768978968e-019 3.4694469519536142e-018 0
		 8.6748000009449358e-019 1 -3.3880285832407502e-020 0 3.4694469519536142e-018 -1.3534694829605935e-020 1 0
		 -7.5722280996281173 -0.17446289274926208 2.4295389631913236 1;
createNode transformGeometry -n "transformGeometry64";
	rename -uid "00D79A52-41E3-DABD-3D55-36B5D2D99596";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 -6.0577824797024942 -0.13957031419940974 1.9436311705530591 1;
createNode makeNurbCircle -n "makeNurbCircle35";
	rename -uid "63809C07-450A-4438-3B20-818FF96EAC5C";
createNode transformGeometry -n "transformGeometry65";
	rename -uid "66FA331B-4FFF-8E1F-CF88-3B962CE62B38";
	setAttr ".txf" -type "matrix" 0.99999999999999989 -2.7105054312137611e-018 -3.4694469519536142e-018 0
		 4.0115480381963664e-018 0.99999999999999989 0 0 0 0 1 0 -6.1475172961580142 -0.15727814614758304 2.3364125989641811 1;
createNode transformGeometry -n "transformGeometry66";
	rename -uid "AC08A569-4310-9602-3FC4-FEA602CB059B";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 -4.9180138369264119 -0.1258225169180664 1.8691300791713457 1;
createNode makeNurbCircle -n "makeNurbCircle36";
	rename -uid "84F5D9A9-4D26-3F5A-8C64-C985842136F8";
createNode transformGeometry -n "transformGeometry67";
	rename -uid "B4839FB4-4EB1-C9D5-5034-9EA09216C8F9";
	setAttr ".txf" -type "matrix" 0.99999999999999989 0 0 0 0 1 0 0 0 0 1 0 -4.7273972188969893 -0.1545530935945254 2.3006921280284893 1;
createNode transformGeometry -n "transformGeometry68";
	rename -uid "5D891FB3-4C57-B614-0A9E-AB94E622A8DE";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 -3.7819177751175914 -0.12364247487562034 1.8405537024227923 1;
createNode makeNurbCircle -n "makeNurbCircle37";
	rename -uid "CDB70F5C-49F7-291C-51C9-84ACD4F72D2E";
createNode transformGeometry -n "transformGeometry69";
	rename -uid "1DCDDFCC-42A1-3AC1-F6EA-C58148BEBEFE";
	setAttr ".txf" -type "matrix" 0.99999999999999989 0 0 0 0 0.99999999999999989 0 0
		 0 0 1 0 -2.6898960618572159 -0.086894652610074535 2.2959885691102122 1;
createNode transformGeometry -n "transformGeometry70";
	rename -uid "0279455C-4E5D-E428-CD2D-6DA7E7CF6460";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 -2.1519168494857728 -0.069515722088059631 1.8367908552881702 1;
createNode makeNurbCircle -n "makeNurbCircle38";
	rename -uid "B76E9E8B-4EC9-6534-4CB9-44BD64DA538D";
createNode transformGeometry -n "transformGeometry71";
	rename -uid "E566A90F-43E6-FD34-8BA4-D09AA7505554";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 1.3877787807814457e-017 0 0 1.3877787807814457e-017 1.0000000000000002 0
		 -8.8551216708101617 0.15591336747393114 -2.061578793339788 1;
createNode transformGeometry -n "transformGeometry72";
	rename -uid "1D510FB8-4C1B-93AA-8BC5-01BA5BD5122C";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 -7.0840973366481306 0.12473069397914405 -1.6492630346718329 1;
createNode makeNurbCircle -n "makeNurbCircle39";
	rename -uid "7CCB8E92-42DD-B9A0-246A-C98E4014686D";
createNode transformGeometry -n "transformGeometry73";
	rename -uid "16BCF556-457D-9EE3-05A0-5A83642D3385";
	setAttr ".txf" -type "matrix" 0.99999999999999989 1.7347234759768071e-018 5.7777898331617076e-034 0
		 1.7347234759768071e-018 1.0000000000000002 2.4651903288156619e-032 0 3.8518598887744717e-034 0 1 0
		 -8.6996365279381642 -0.032451313384898872 2.0615787933397911 1;
createNode transformGeometry -n "transformGeometry74";
	rename -uid "BB59E282-476C-7A9F-6DCD-10AE27B5B655";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 -6.9597092223505346 -0.025961050707919098 1.6492630346718324 1;
createNode makeNurbCircle -n "makeNurbCircle40";
	rename -uid "C55FCC12-4CAD-6D63-9077-338102EAF60F";
createNode transformGeometry -n "transformGeometry75";
	rename -uid "92C3C377-4D57-5F2A-AE1E-249C8C63412A";
	setAttr ".txf" -type "matrix" 1 0 -1.3877787807814457e-017 0 -1.3900453805206729e-017 0.99999999999999989 6.5170917807986681e-019 0
		 -2.7755575615628914e-017 4.3368086899420177e-019 0.99999999999999989 0 -8.072428936812635 0.26967324481564614 2.9213810158159332 1;
createNode transformGeometry -n "transformGeometry76";
	rename -uid "6D8C8E95-49A2-15C3-EF61-A4A22155B4A2";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 -6.4579431494501049 0.21573859585251681 2.3371048126527461 1;
createNode makeNurbCircle -n "makeNurbCircle41";
	rename -uid "BAFDFA99-4754-64D1-03BD-63B2413FDBDC";
createNode transformGeometry -n "transformGeometry77";
	rename -uid "35EB7C02-4D95-F632-D11E-3582AC6CE235";
	setAttr ".txf" -type "matrix" 1 -3.4675553155915188e-018 0 0 0 1 0 0 0 4.8442644757611052e-023 1 0
		 -7.6227835209061263 0.39746429830353192 2.7887698427804155 1;
createNode transformGeometry -n "transformGeometry78";
	rename -uid "5509E597-4F33-1359-9388-F4A505D8A53A";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 -6.0982268167249014 0.31797143864282551 2.2310158742243322 1;
createNode makeNurbCircle -n "makeNurbCircle42";
	rename -uid "6481FD36-4648-9800-AA64-C0BF04EE9B0C";
createNode transformGeometry -n "transformGeometry79";
	rename -uid "353E451F-427E-DF5C-614F-26BF18F9ACCF";
	setAttr ".txf" -type "matrix" 0.99999999999999989 3.7813620307534148e-021 0 0 0 1 0 0
		 0 1.3617638149550484e-022 1 0 -6.2282599355095005 0.34394297604424651 2.5729740919961932 1;
createNode transformGeometry -n "transformGeometry80";
	rename -uid "7850BB17-49D9-CB7D-DC00-ACA3936416EC";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 -4.9826079484075994 0.27515438083539723 2.0583792735969544 1;
createNode makeNurbCircle -n "makeNurbCircle43";
	rename -uid "B3280D5E-4018-FBE9-E56A-DAA228EFE0DF";
createNode transformGeometry -n "transformGeometry81";
	rename -uid "8F5B5130-4BAB-268A-55CF-BFB7493E900A";
	setAttr ".txf" -type "matrix" 1 5.9130474568174866e-023 0 0 -2.9566652330027806e-023 1 -1.0164524376728312e-020 0
		 0 -6.7756812622726308e-021 1 0 -4.7266088371905948 0.32313732280405721 2.5318235762753627 1;
createNode transformGeometry -n "transformGeometry82";
	rename -uid "6F949E00-408B-6E32-DFB6-E29673375220";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 -3.7812870697524765 0.25850985824324585 2.0254588610202897 1;
createNode makeNurbCircle -n "makeNurbCircle44";
	rename -uid "F48D830B-4C5E-887E-B26B-D7B2C0883DFD";
createNode transformGeometry -n "transformGeometry83";
	rename -uid "C81AB100-4DA2-7641-8B1C-9B91D8500378";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.770978900434995 0.32313732280398533 2.5318235762753636 1;
createNode transformGeometry -n "transformGeometry84";
	rename -uid "5F1284DA-462F-A2A9-83CE-7D8E485D6C0B";
	setAttr ".txf" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 -2.2167831203479964 0.25850985824318828 2.0254588610202906 1;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "B31FC3AB-40B9-6720-72A9-7DA07CED064E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 567.74766322558128 -620.00886020295809 ;
	setAttr ".tgi[0].vh" -type "double2" 2254.7023455942153 269.21020230371875 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -17.142856597900391;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 524.28570556640625;
	setAttr ".tgi[0].ni[1].y" -17.142856597900391;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 785.71429443359375;
	setAttr ".tgi[0].ni[2].y" -17.142856597900391;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 1308.5714111328125;
	setAttr ".tgi[0].ni[3].y" -17.142856597900391;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 1964.2857666015625;
	setAttr ".tgi[0].ni[4].y" -67.142860412597656;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 1047.142822265625;
	setAttr ".tgi[0].ni[5].y" -17.142856597900391;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 1570;
	setAttr ".tgi[0].ni[6].y" -17.142856597900391;
	setAttr ".tgi[0].ni[6].nvs" 18304;
createNode unitConversion -n "unitConversion51";
	rename -uid "7338DCF6-487E-10C4-CA1F-AAA840006B3F";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion52";
	rename -uid "9F056516-4355-F8F3-15E9-ECB0571C9D76";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion53";
	rename -uid "6DD544C6-498C-8699-BB6D-73870C51F0E8";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion54";
	rename -uid "39310B88-4693-68C1-DD24-A69F549B6FDA";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion55";
	rename -uid "09F12DA6-4C67-3FBB-E176-29BCA6955852";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion56";
	rename -uid "E338A2EE-4CCF-A43A-75C3-12A47AE7B63E";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion57";
	rename -uid "DEB15FE4-4CB8-D5DA-7342-D089F260991E";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion58";
	rename -uid "364B801C-48ED-535E-19A1-B6923DE4D670";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion59";
	rename -uid "E4028B31-4EF6-F83F-CF74-A7B24BACD25C";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion60";
	rename -uid "8E817309-4F86-DCE6-C3F5-49A11F128048";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion61";
	rename -uid "0059F56E-4D3A-9BD6-E42E-768B0E29F195";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion62";
	rename -uid "365CB5F6-4A17-9FF1-F313-D8A50434B755";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion63";
	rename -uid "41C9FEB8-45AF-8A6A-0A51-6D8E3F3A3314";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion64";
	rename -uid "0BB1ECBF-4BBD-4A84-1D76-97B3DB03F02B";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion65";
	rename -uid "BCAF2060-4A14-E699-5FA3-2A8199FC0F65";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion66";
	rename -uid "8094F096-4A83-A05B-DD0F-AF904B27683C";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion67";
	rename -uid "8FB901F9-47EF-890C-12FB-0CAD97B533AC";
	setAttr ".i" 0;
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion69";
	rename -uid "1EEADD88-47E5-B046-323E-E7BD2422A733";
	setAttr ".i" 0;
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion70";
	rename -uid "D64F825D-4326-E79D-E3CC-F7B22196783F";
	setAttr ".cf" 0.017453292519943295;
createNode unitConversion -n "unitConversion71";
	rename -uid "261089F2-4676-C91A-9A25-A5BDD8943D36";
	setAttr ".cf" 0.017453292519943295;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 12 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "r_shoulderFK_Ctrl.r" "r_shoulderFK.r";
connectAttr "armSwitchCtrl.Fkvis" "r_shoulderFK.v";
connectAttr "r_shoulderFK.s" "r_elbowFK.is";
connectAttr "r_lowArmtwist_Ctrl.r" "r_lowArmtwistFK.r";
connectAttr "r_elbowFK.s" "r_lowArmtwistFK.is";
connectAttr "r_lowArmtwistFK.s" "r_handFK.is";
connectAttr "r_hand_Ctrl.r" "r_handFK.r";
connectAttr "armSwitchCtrl.IKvis" "r_shoulderIK.v";
connectAttr "r_shoulderIK.s" "r_elbowIK.is";
connectAttr "r_elbowIK.s" "r_handIK.is";
connectAttr "r_handIK.tx" "effector3.tx";
connectAttr "r_handIK.ty" "effector3.ty";
connectAttr "r_handIK.tz" "effector3.tz";
connectAttr "r_handlocator_parentConstraint1.ctx" "r_handlocator.tx";
connectAttr "r_handlocator_parentConstraint1.cty" "r_handlocator.ty";
connectAttr "r_handlocator_parentConstraint1.ctz" "r_handlocator.tz";
connectAttr "r_handlocator_parentConstraint1.crx" "r_handlocator.rx";
connectAttr "r_handlocator_parentConstraint1.cry" "r_handlocator.ry";
connectAttr "r_handlocator_parentConstraint1.crz" "r_handlocator.rz";
connectAttr "r_handlocator.ro" "r_handlocator_parentConstraint1.cro";
connectAttr "r_handlocator.pim" "r_handlocator_parentConstraint1.cpim";
connectAttr "r_handlocator.rp" "r_handlocator_parentConstraint1.crp";
connectAttr "r_handlocator.rpt" "r_handlocator_parentConstraint1.crt";
connectAttr "r_hand_Ctrl.t" "r_handlocator_parentConstraint1.tg[0].tt";
connectAttr "r_hand_Ctrl.rp" "r_handlocator_parentConstraint1.tg[0].trp";
connectAttr "r_hand_Ctrl.rpt" "r_handlocator_parentConstraint1.tg[0].trt";
connectAttr "r_hand_Ctrl.r" "r_handlocator_parentConstraint1.tg[0].tr";
connectAttr "r_hand_Ctrl.ro" "r_handlocator_parentConstraint1.tg[0].tro";
connectAttr "r_hand_Ctrl.s" "r_handlocator_parentConstraint1.tg[0].ts";
connectAttr "r_hand_Ctrl.pm" "r_handlocator_parentConstraint1.tg[0].tpm";
connectAttr "r_handlocator_parentConstraint1.w0" "r_handlocator_parentConstraint1.tg[0].tw"
		;
connectAttr "r_shoulderIK.msg" "R_armikHandle.hsj";
connectAttr "effector3.hp" "R_armikHandle.hee";
connectAttr "ikRPsolver.msg" "R_armikHandle.hsv";
connectAttr "ikHandle3_pointConstraint1.ctx" "R_armikHandle.tx";
connectAttr "ikHandle3_pointConstraint1.cty" "R_armikHandle.ty";
connectAttr "ikHandle3_pointConstraint1.ctz" "R_armikHandle.tz";
connectAttr "armSwitchCtrl.IKvis" "R_armikHandle.v";
connectAttr "ikHandle3_poleVectorConstraint1.ctx" "R_armikHandle.pvx";
connectAttr "ikHandle3_poleVectorConstraint1.cty" "R_armikHandle.pvy";
connectAttr "ikHandle3_poleVectorConstraint1.ctz" "R_armikHandle.pvz";
connectAttr "R_armikHandle.pim" "ikHandle3_pointConstraint1.cpim";
connectAttr "R_armikHandle.rp" "ikHandle3_pointConstraint1.crp";
connectAttr "R_armikHandle.rpt" "ikHandle3_pointConstraint1.crt";
connectAttr "r_hand_Ctrl.t" "ikHandle3_pointConstraint1.tg[0].tt";
connectAttr "r_hand_Ctrl.rp" "ikHandle3_pointConstraint1.tg[0].trp";
connectAttr "r_hand_Ctrl.rpt" "ikHandle3_pointConstraint1.tg[0].trt";
connectAttr "r_hand_Ctrl.pm" "ikHandle3_pointConstraint1.tg[0].tpm";
connectAttr "ikHandle3_pointConstraint1.w0" "ikHandle3_pointConstraint1.tg[0].tw"
		;
connectAttr "R_armikHandle.pim" "ikHandle3_poleVectorConstraint1.cpim";
connectAttr "r_shoulderIK.pm" "ikHandle3_poleVectorConstraint1.ps";
connectAttr "r_shoulderIK.t" "ikHandle3_poleVectorConstraint1.crp";
connectAttr "r_armlocIK.t" "ikHandle3_poleVectorConstraint1.tg[0].tt";
connectAttr "r_armlocIK.rp" "ikHandle3_poleVectorConstraint1.tg[0].trp";
connectAttr "r_armlocIK.rpt" "ikHandle3_poleVectorConstraint1.tg[0].trt";
connectAttr "r_armlocIK.pm" "ikHandle3_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle3_poleVectorConstraint1.w0" "ikHandle3_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "armSwitchCtrl.IKvis" "r_armlocIK.v";
connectAttr "armSwitchCtrl.Fkvis" "l_shoulderFK.v";
connectAttr "l_shoulderFK_Ctrl.r" "l_shoulderFK.r";
connectAttr "l_shoulderFK.s" "l_elbowFK.is";
connectAttr "l_elbowFK_Ctrl.r" "l_elbowFK.r";
connectAttr "l_lowArmtwist_Ctrl.r" "l_lowArmtwistFK.r";
connectAttr "l_elbowFK.s" "l_lowArmtwistFK.is";
connectAttr "l_lowArmtwistFK.s" "l_handFK.is";
connectAttr "l_hand_Ctrl.r" "l_handFK.r";
connectAttr "armSwitchCtrl.IKvis" "l_shoulderIK.v";
connectAttr "l_shoulderIK.s" "l_elbowIK.is";
connectAttr "l_elbowIK.s" "l_handIK.is";
connectAttr "l_handIK.tx" "effector4.tx";
connectAttr "l_handIK.ty" "effector4.ty";
connectAttr "l_handIK.tz" "effector4.tz";
connectAttr "l_handlocator_parentConstraint1.ctx" "l_handlocator.tx";
connectAttr "l_handlocator_parentConstraint1.cty" "l_handlocator.ty";
connectAttr "l_handlocator_parentConstraint1.ctz" "l_handlocator.tz";
connectAttr "l_handlocator_parentConstraint1.crx" "l_handlocator.rx";
connectAttr "l_handlocator_parentConstraint1.cry" "l_handlocator.ry";
connectAttr "l_handlocator_parentConstraint1.crz" "l_handlocator.rz";
connectAttr "l_handlocator.ro" "l_handlocator_parentConstraint1.cro";
connectAttr "l_handlocator.pim" "l_handlocator_parentConstraint1.cpim";
connectAttr "l_handlocator.rp" "l_handlocator_parentConstraint1.crp";
connectAttr "l_handlocator.rpt" "l_handlocator_parentConstraint1.crt";
connectAttr "l_hand_Ctrl.t" "l_handlocator_parentConstraint1.tg[0].tt";
connectAttr "l_hand_Ctrl.rp" "l_handlocator_parentConstraint1.tg[0].trp";
connectAttr "l_hand_Ctrl.rpt" "l_handlocator_parentConstraint1.tg[0].trt";
connectAttr "l_hand_Ctrl.r" "l_handlocator_parentConstraint1.tg[0].tr";
connectAttr "l_hand_Ctrl.ro" "l_handlocator_parentConstraint1.tg[0].tro";
connectAttr "l_hand_Ctrl.s" "l_handlocator_parentConstraint1.tg[0].ts";
connectAttr "l_hand_Ctrl.pm" "l_handlocator_parentConstraint1.tg[0].tpm";
connectAttr "l_handlocator_parentConstraint1.w0" "l_handlocator_parentConstraint1.tg[0].tw"
		;
connectAttr "armSwitchCtrl.IKvis" "l_armlocIK.v";
connectAttr "ikHandle4_pointConstraint1.ctx" "l_armikHandle.tx";
connectAttr "ikHandle4_pointConstraint1.cty" "l_armikHandle.ty";
connectAttr "ikHandle4_pointConstraint1.ctz" "l_armikHandle.tz";
connectAttr "l_shoulderIK.msg" "l_armikHandle.hsj";
connectAttr "effector4.hp" "l_armikHandle.hee";
connectAttr "ikRPsolver.msg" "l_armikHandle.hsv";
connectAttr "ikHandle4_poleVectorConstraint1.ctx" "l_armikHandle.pvx";
connectAttr "ikHandle4_poleVectorConstraint1.cty" "l_armikHandle.pvy";
connectAttr "ikHandle4_poleVectorConstraint1.ctz" "l_armikHandle.pvz";
connectAttr "armSwitchCtrl.IKvis" "l_armikHandle.v";
connectAttr "l_armikHandle.pim" "ikHandle4_poleVectorConstraint1.cpim";
connectAttr "l_shoulderIK.pm" "ikHandle4_poleVectorConstraint1.ps";
connectAttr "l_shoulderIK.t" "ikHandle4_poleVectorConstraint1.crp";
connectAttr "l_armlocIK.t" "ikHandle4_poleVectorConstraint1.tg[0].tt";
connectAttr "l_armlocIK.rp" "ikHandle4_poleVectorConstraint1.tg[0].trp";
connectAttr "l_armlocIK.rpt" "ikHandle4_poleVectorConstraint1.tg[0].trt";
connectAttr "l_armlocIK.pm" "ikHandle4_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle4_poleVectorConstraint1.w0" "ikHandle4_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "l_armikHandle.pim" "ikHandle4_pointConstraint1.cpim";
connectAttr "l_armikHandle.rp" "ikHandle4_pointConstraint1.crp";
connectAttr "l_armikHandle.rpt" "ikHandle4_pointConstraint1.crt";
connectAttr "l_hand_Ctrl.t" "ikHandle4_pointConstraint1.tg[0].tt";
connectAttr "l_hand_Ctrl.rp" "ikHandle4_pointConstraint1.tg[0].trp";
connectAttr "l_hand_Ctrl.rpt" "ikHandle4_pointConstraint1.tg[0].trt";
connectAttr "l_hand_Ctrl.pm" "ikHandle4_pointConstraint1.tg[0].tpm";
connectAttr "ikHandle4_pointConstraint1.w0" "ikHandle4_pointConstraint1.tg[0].tw"
		;
connectAttr "r_hipFK_Ctrl.r" "r_hipFK.r";
connectAttr "legSwitchCtrl.FKvis" "r_hipFK.v";
connectAttr "r_hipFK.s" "r_kneeFK.is";
connectAttr "r_kneeFK_Ctrl.r" "r_kneeFK.r";
connectAttr "r_kneeFK.s" "r_anklFK.is";
connectAttr "r_anklFK_Ctrl.r" "r_anklFK.r";
connectAttr "r_anklFK.s" "r_ballFK.is";
connectAttr "r_ballFK_Ctrl.r" "r_ballFK.r";
connectAttr "legSwitchCtrl.IKvis" "r_hipIK.v";
connectAttr "r_hipIK.s" "r_kneeIK.is";
connectAttr "r_kneeIK.s" "r_anklIK.is";
connectAttr "r_anklIK.s" "r_ballIK.is";
connectAttr "r_anklIK.tx" "effector1.tx";
connectAttr "r_anklIK.ty" "effector1.ty";
connectAttr "r_anklIK.tz" "effector1.tz";
connectAttr "r_hipFK.jo" "r_hipFK_ClGrp.r";
connectAttr "r_hipFK_ClGrp_parentConstraint1.crx" "r_hipFK_ClGrp.rx";
connectAttr "r_hipFK_ClGrp_parentConstraint1.cry" "r_hipFK_ClGrp.ry";
connectAttr "r_hipFK_ClGrp_parentConstraint1.crz" "r_hipFK_ClGrp.rz";
connectAttr "r_hipFK_ClGrp_parentConstraint1.ctx" "r_hipFK_ClGrp.tx";
connectAttr "r_hipFK_ClGrp_parentConstraint1.cty" "r_hipFK_ClGrp.ty";
connectAttr "r_hipFK_ClGrp_parentConstraint1.ctz" "r_hipFK_ClGrp.tz";
connectAttr "r_kneeFK.jo" "r_kneeFK_ClGrp.r";
connectAttr "r_anklFK.jo" "r_anklFK_ClGrp.r";
connectAttr "r_ballFK.jo" "r_ballFK_ClGrp.r";
connectAttr "r_hipFK_ClGrp.ro" "r_hipFK_ClGrp_parentConstraint1.cro";
connectAttr "r_hipFK_ClGrp.pim" "r_hipFK_ClGrp_parentConstraint1.cpim";
connectAttr "r_hipFK_ClGrp.rp" "r_hipFK_ClGrp_parentConstraint1.crp";
connectAttr "r_hipFK_ClGrp.rpt" "r_hipFK_ClGrp_parentConstraint1.crt";
connectAttr "hips_Ctrl.t" "r_hipFK_ClGrp_parentConstraint1.tg[0].tt";
connectAttr "hips_Ctrl.rp" "r_hipFK_ClGrp_parentConstraint1.tg[0].trp";
connectAttr "hips_Ctrl.rpt" "r_hipFK_ClGrp_parentConstraint1.tg[0].trt";
connectAttr "hips_Ctrl.r" "r_hipFK_ClGrp_parentConstraint1.tg[0].tr";
connectAttr "hips_Ctrl.ro" "r_hipFK_ClGrp_parentConstraint1.tg[0].tro";
connectAttr "hips_Ctrl.s" "r_hipFK_ClGrp_parentConstraint1.tg[0].ts";
connectAttr "hips_Ctrl.pm" "r_hipFK_ClGrp_parentConstraint1.tg[0].tpm";
connectAttr "r_hipFK_ClGrp_parentConstraint1.w0" "r_hipFK_ClGrp_parentConstraint1.tg[0].tw"
		;
connectAttr "legSwitchCtrl.IKvis" "r_footIK_ctrl.v";
connectAttr "makeNurbCircle1.oc" "r_footIK_ctrlShape.cr";
connectAttr "legSwitchCtrl.IKvis" "r_leglocIK.v";
connectAttr "r_hipIK.msg" "r_legikHandle.hsj";
connectAttr "effector1.hp" "r_legikHandle.hee";
connectAttr "ikRPsolver.msg" "r_legikHandle.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "r_legikHandle.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "r_legikHandle.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "r_legikHandle.pvz";
connectAttr "ikHandle1_pointConstraint1.ctx" "r_legikHandle.tx";
connectAttr "ikHandle1_pointConstraint1.cty" "r_legikHandle.ty";
connectAttr "ikHandle1_pointConstraint1.ctz" "r_legikHandle.tz";
connectAttr "legSwitchCtrl.IKvis" "r_legikHandle.v";
connectAttr "r_legikHandle.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "r_hipIK.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "r_hipIK.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "r_leglocIK.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "r_leglocIK.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "r_leglocIK.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "r_leglocIK.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "r_legikHandle.pim" "ikHandle1_pointConstraint1.cpim";
connectAttr "r_legikHandle.rp" "ikHandle1_pointConstraint1.crp";
connectAttr "r_legikHandle.rpt" "ikHandle1_pointConstraint1.crt";
connectAttr "r_footIK_ctrl.t" "ikHandle1_pointConstraint1.tg[0].tt";
connectAttr "r_footIK_ctrl.rp" "ikHandle1_pointConstraint1.tg[0].trp";
connectAttr "r_footIK_ctrl.rpt" "ikHandle1_pointConstraint1.tg[0].trt";
connectAttr "r_footIK_ctrl.pm" "ikHandle1_pointConstraint1.tg[0].tpm";
connectAttr "ikHandle1_pointConstraint1.w0" "ikHandle1_pointConstraint1.tg[0].tw"
		;
connectAttr "l_hipFK_Ctrl.r" "l_hipFK.r";
connectAttr "l_hipFK_pointConstraint1.ctx" "l_hipFK.tx";
connectAttr "l_hipFK_pointConstraint1.cty" "l_hipFK.ty";
connectAttr "l_hipFK_pointConstraint1.ctz" "l_hipFK.tz";
connectAttr "legSwitchCtrl.FKvis" "l_hipFK.v";
connectAttr "l_hipFK.s" "l_kneeFK.is";
connectAttr "l_kneeFK_Ctrl.r" "l_kneeFK.r";
connectAttr "l_kneeFK_pointConstraint1.ctx" "l_kneeFK.tx";
connectAttr "l_kneeFK_pointConstraint1.cty" "l_kneeFK.ty";
connectAttr "l_kneeFK_pointConstraint1.ctz" "l_kneeFK.tz";
connectAttr "l_kneeFK.s" "l_anklFK.is";
connectAttr "l_anklFK_Ctrl.r" "l_anklFK.r";
connectAttr "l_anklFK_pointConstraint1.ctx" "l_anklFK.tx";
connectAttr "l_anklFK_pointConstraint1.cty" "l_anklFK.ty";
connectAttr "l_anklFK_pointConstraint1.ctz" "l_anklFK.tz";
connectAttr "l_anklFK.s" "l_ballFK.is";
connectAttr "l_ballFK_Ctrl.r" "l_ballFK.r";
connectAttr "l_ballFK_pointConstraint1.ctx" "l_ballFK.tx";
connectAttr "l_ballFK_pointConstraint1.cty" "l_ballFK.ty";
connectAttr "l_ballFK_pointConstraint1.ctz" "l_ballFK.tz";
connectAttr "l_ballFK.pim" "l_ballFK_pointConstraint1.cpim";
connectAttr "l_ballFK.rp" "l_ballFK_pointConstraint1.crp";
connectAttr "l_ballFK.rpt" "l_ballFK_pointConstraint1.crt";
connectAttr "l_ballFK_Ctrl.t" "l_ballFK_pointConstraint1.tg[0].tt";
connectAttr "l_ballFK_Ctrl.rp" "l_ballFK_pointConstraint1.tg[0].trp";
connectAttr "l_ballFK_Ctrl.rpt" "l_ballFK_pointConstraint1.tg[0].trt";
connectAttr "l_ballFK_Ctrl.pm" "l_ballFK_pointConstraint1.tg[0].tpm";
connectAttr "l_ballFK_pointConstraint1.w0" "l_ballFK_pointConstraint1.tg[0].tw";
connectAttr "l_anklFK.pim" "l_anklFK_pointConstraint1.cpim";
connectAttr "l_anklFK.rp" "l_anklFK_pointConstraint1.crp";
connectAttr "l_anklFK.rpt" "l_anklFK_pointConstraint1.crt";
connectAttr "l_anklFK_Ctrl.t" "l_anklFK_pointConstraint1.tg[0].tt";
connectAttr "l_anklFK_Ctrl.rp" "l_anklFK_pointConstraint1.tg[0].trp";
connectAttr "l_anklFK_Ctrl.rpt" "l_anklFK_pointConstraint1.tg[0].trt";
connectAttr "l_anklFK_Ctrl.pm" "l_anklFK_pointConstraint1.tg[0].tpm";
connectAttr "l_anklFK_pointConstraint1.w0" "l_anklFK_pointConstraint1.tg[0].tw";
connectAttr "l_kneeFK.pim" "l_kneeFK_pointConstraint1.cpim";
connectAttr "l_kneeFK.rp" "l_kneeFK_pointConstraint1.crp";
connectAttr "l_kneeFK.rpt" "l_kneeFK_pointConstraint1.crt";
connectAttr "l_kneeFK_Ctrl.t" "l_kneeFK_pointConstraint1.tg[0].tt";
connectAttr "l_kneeFK_Ctrl.rp" "l_kneeFK_pointConstraint1.tg[0].trp";
connectAttr "l_kneeFK_Ctrl.rpt" "l_kneeFK_pointConstraint1.tg[0].trt";
connectAttr "l_kneeFK_Ctrl.pm" "l_kneeFK_pointConstraint1.tg[0].tpm";
connectAttr "l_kneeFK_pointConstraint1.w0" "l_kneeFK_pointConstraint1.tg[0].tw";
connectAttr "l_hipFK.pim" "l_hipFK_pointConstraint1.cpim";
connectAttr "l_hipFK.rp" "l_hipFK_pointConstraint1.crp";
connectAttr "l_hipFK.rpt" "l_hipFK_pointConstraint1.crt";
connectAttr "l_hipFK_Ctrl.t" "l_hipFK_pointConstraint1.tg[0].tt";
connectAttr "l_hipFK_Ctrl.rp" "l_hipFK_pointConstraint1.tg[0].trp";
connectAttr "l_hipFK_Ctrl.rpt" "l_hipFK_pointConstraint1.tg[0].trt";
connectAttr "l_hipFK_Ctrl.pm" "l_hipFK_pointConstraint1.tg[0].tpm";
connectAttr "l_hipFK_pointConstraint1.w0" "l_hipFK_pointConstraint1.tg[0].tw";
connectAttr "legSwitchCtrl.IKvis" "l_hipIK.v";
connectAttr "l_hipIK.s" "l_kneeIK.is";
connectAttr "l_kneeIK.s" "l_anklIK.is";
connectAttr "l_anklIK.s" "l_ballIK.is";
connectAttr "l_anklIK.tx" "effector2.tx";
connectAttr "l_anklIK.ty" "effector2.ty";
connectAttr "l_anklIK.tz" "effector2.tz";
connectAttr "l_hipFK.jo" "l_hipFK_ClGrp.r";
connectAttr "l_hipFK_ClGrp_parentConstraint1.crx" "l_hipFK_ClGrp.rx";
connectAttr "l_hipFK_ClGrp_parentConstraint1.cry" "l_hipFK_ClGrp.ry";
connectAttr "l_hipFK_ClGrp_parentConstraint1.crz" "l_hipFK_ClGrp.rz";
connectAttr "l_hipFK_ClGrp_parentConstraint1.ctx" "l_hipFK_ClGrp.tx";
connectAttr "l_hipFK_ClGrp_parentConstraint1.cty" "l_hipFK_ClGrp.ty";
connectAttr "l_hipFK_ClGrp_parentConstraint1.ctz" "l_hipFK_ClGrp.tz";
connectAttr "l_kneeFK.jo" "l_kneeFK_ClGrp.r";
connectAttr "l_anklFK.jo" "l_anklFK_ClGrp.r";
connectAttr "l_ballFK.jo" "l_ballFK_ClGrp.r";
connectAttr "l_hipFK_ClGrp.ro" "l_hipFK_ClGrp_parentConstraint1.cro";
connectAttr "l_hipFK_ClGrp.pim" "l_hipFK_ClGrp_parentConstraint1.cpim";
connectAttr "l_hipFK_ClGrp.rp" "l_hipFK_ClGrp_parentConstraint1.crp";
connectAttr "l_hipFK_ClGrp.rpt" "l_hipFK_ClGrp_parentConstraint1.crt";
connectAttr "hips_Ctrl.t" "l_hipFK_ClGrp_parentConstraint1.tg[0].tt";
connectAttr "hips_Ctrl.rp" "l_hipFK_ClGrp_parentConstraint1.tg[0].trp";
connectAttr "hips_Ctrl.rpt" "l_hipFK_ClGrp_parentConstraint1.tg[0].trt";
connectAttr "hips_Ctrl.r" "l_hipFK_ClGrp_parentConstraint1.tg[0].tr";
connectAttr "hips_Ctrl.ro" "l_hipFK_ClGrp_parentConstraint1.tg[0].tro";
connectAttr "hips_Ctrl.s" "l_hipFK_ClGrp_parentConstraint1.tg[0].ts";
connectAttr "hips_Ctrl.pm" "l_hipFK_ClGrp_parentConstraint1.tg[0].tpm";
connectAttr "l_hipFK_ClGrp_parentConstraint1.w0" "l_hipFK_ClGrp_parentConstraint1.tg[0].tw"
		;
connectAttr "legSwitchCtrl.IKvis" "l_footIK_ctrl.v";
connectAttr "makeNurbCircle2.oc" "l_footIK_ctrlShape.cr";
connectAttr "legSwitchCtrl.IKvis" "l_leglocIK.v";
connectAttr "l_hipIK.msg" "l_legikHandle.hsj";
connectAttr "effector2.hp" "l_legikHandle.hee";
connectAttr "ikRPsolver.msg" "l_legikHandle.hsv";
connectAttr "ikHandle2_poleVectorConstraint1.ctx" "l_legikHandle.pvx";
connectAttr "ikHandle2_poleVectorConstraint1.cty" "l_legikHandle.pvy";
connectAttr "ikHandle2_poleVectorConstraint1.ctz" "l_legikHandle.pvz";
connectAttr "ikHandle2_pointConstraint1.ctx" "l_legikHandle.tx";
connectAttr "ikHandle2_pointConstraint1.cty" "l_legikHandle.ty";
connectAttr "ikHandle2_pointConstraint1.ctz" "l_legikHandle.tz";
connectAttr "legSwitchCtrl.IKvis" "l_legikHandle.v";
connectAttr "l_legikHandle.pim" "ikHandle2_poleVectorConstraint1.cpim";
connectAttr "l_hipIK.pm" "ikHandle2_poleVectorConstraint1.ps";
connectAttr "l_hipIK.t" "ikHandle2_poleVectorConstraint1.crp";
connectAttr "l_leglocIK.t" "ikHandle2_poleVectorConstraint1.tg[0].tt";
connectAttr "l_leglocIK.rp" "ikHandle2_poleVectorConstraint1.tg[0].trp";
connectAttr "l_leglocIK.rpt" "ikHandle2_poleVectorConstraint1.tg[0].trt";
connectAttr "l_leglocIK.pm" "ikHandle2_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle2_poleVectorConstraint1.w0" "ikHandle2_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "l_legikHandle.pim" "ikHandle2_pointConstraint1.cpim";
connectAttr "l_legikHandle.rp" "ikHandle2_pointConstraint1.crp";
connectAttr "l_legikHandle.rpt" "ikHandle2_pointConstraint1.crt";
connectAttr "l_footIK_ctrl.t" "ikHandle2_pointConstraint1.tg[0].tt";
connectAttr "l_footIK_ctrl.rp" "ikHandle2_pointConstraint1.tg[0].trp";
connectAttr "l_footIK_ctrl.rpt" "ikHandle2_pointConstraint1.tg[0].trt";
connectAttr "l_footIK_ctrl.pm" "ikHandle2_pointConstraint1.tg[0].tpm";
connectAttr "ikHandle2_pointConstraint1.w0" "ikHandle2_pointConstraint1.tg[0].tw"
		;
connectAttr "makeTextCurves1.p[0]" "Char_L_1.t";
connectAttr "makeTextCurves1.p[1]" "Char_e_1.t";
connectAttr "makeTextCurves1.p[2]" "Char_g_1.t";
connectAttr "makeTextCurves1.p[3]" "Char_B_1.t";
connectAttr "makeTextCurves1.p[4]" "Char_l_1.t";
connectAttr "makeTextCurves1.p[5]" "Char_e_2.t";
connectAttr "makeTextCurves1.p[6]" "Char_n_1.t";
connectAttr "makeTextCurves1.p[7]" "Char_d_1.t";
connectAttr "root.jo" "root_ClGrp.r";
connectAttr "lowerback.jo" "lowerback_ClGrp.r";
connectAttr "midback.jo" "midback_ClGrp.r";
connectAttr "breastback.jo" "breastback_ClGrp.r";
connectAttr "l_breast.jo" "l_breast_ClGrp.r";
connectAttr "l_breasttip.jo" "l_breasttip_ClGrp.r";
connectAttr "clavback.jo" "clavback_ClGrp.r";
connectAttr "neck.jo" "neck_ClGrp.r";
connectAttr "head.jo" "head_ClGrp.r";
connectAttr "Uphead.jo" "Uphead_ClGrp.r";
connectAttr "Eyesj.jo" "Eyesj_ClGrp.r";
connectAttr "l_eye.jo" "l_eye_ClGrp.r";
connectAttr "l_eylidtop.jo" "l_eylidtop_ClGrp.r";
connectAttr "l_eylidbot.jo" "l_eylidbot_ClGrp.r";
connectAttr "r_eylidbot.jo" "r_eylidbot_ClGrp.r";
connectAttr "r_eylidtop.jo" "r_eylidtop_ClGrp.r";
connectAttr "r_eye.jo" "r_eye_ClGrp.r";
connectAttr "Upmouth.jo" "Upmouth_ClGrp.r";
connectAttr "upperlipj.jo" "upperlipj_ClGrp.r";
connectAttr "l_upperlip.jo" "l_upperlip_ClGrp.r";
connectAttr "l_upperlip2.jo" "l_upperlip2_ClGrp.r";
connectAttr "r_upperlip.jo" "r_upperlip_ClGrp.r";
connectAttr "r_upperlip2.jo" "r_upperlip2_ClGrp.r";
connectAttr "l_nose.jo" "l_nose_ClGrp.r";
connectAttr "r_nose.jo" "r_nose_ClGrp.r";
connectAttr "l_Ear.jo" "l_Ear_ClGrp.r";
connectAttr "l_brow1.jo" "l_brow1_ClGrp.r";
connectAttr "l_brow2.jo" "l_brow2_ClGrp.r";
connectAttr "l_brow3.jo" "l_brow3_ClGrp.r";
connectAttr "r_Ear.jo" "r_Ear_ClGrp.r";
connectAttr "r_brow1.jo" "r_brow1_ClGrp.r";
connectAttr "r_brow2.jo" "r_brow2_ClGrp.r";
connectAttr "r_brow3.jo" "r_brow3_ClGrp.r";
connectAttr "Jaw.jo" "Jaw_ClGrp.r";
connectAttr "Chin.jo" "Chin_ClGrp.r";
connectAttr "lowerlip.jo" "lowerlip_ClGrp.r";
connectAttr "l_lowerlip.jo" "l_lowerlip_ClGrp.r";
connectAttr "l_lowerlip2.jo" "l_lowerlip2_ClGrp.r";
connectAttr "r_lowerlip.jo" "r_lowerlip_ClGrp.r";
connectAttr "r_lowerlip2.jo" "r_lowerlip2_ClGrp.r";
connectAttr "l_cheek.jo" "l_cheek_ClGrp.r";
connectAttr "r_cheek.jo" "r_cheek_ClGrp.r";
connectAttr "l_clavacle.jo" "l_clavacle_ClGrp.r";
connectAttr "l_shoulderFK.jo" "l_shoulderFK_ClGrp.r";
connectAttr "l_elbowFK.jo" "l_elbowFK_ClGrp.r";
connectAttr "l_lowArmtwistFK.jo" "l_lowArmtwist_ClGrp.r";
connectAttr "altBody1:transformGeometry88.og" "l_lowArmtwist_CtrlShape.cr";
connectAttr "altBody1:transformGeometry90.og" "l_hand_CtrlShape.cr";
connectAttr "l_fingers.jo" "l_fingers_ClGrp.r";
connectAttr "altBody:transformGeometry24.og" "l_fingers_CtrlShape.cr";
connectAttr "l_midf1.jo" "l_midf1_ClGrp.r";
connectAttr "altBody:transformGeometry26.og" "l_midf1_CtrlShape.cr";
connectAttr "l_midf2.jo" "l_midf2_ClGrp.r";
connectAttr "unitConversion61.o" "l_midf2_Ctrl.rz";
connectAttr "l_midf1_Ctrl.Ctrlvis" "l_midf2_Ctrl.v";
connectAttr "altBody:transformGeometry28.og" "l_midf2_CtrlShape.cr";
connectAttr "l_midf3.jo" "l_midf3_ClGrp.r";
connectAttr "unitConversion62.o" "l_midf3_ClGrp.rz";
connectAttr "altBody:transformGeometry30.og" "l_midf3_CtrlShape.cr";
connectAttr "l_ringf1.jo" "l_ringf1_ClGrp.r";
connectAttr "altBody:transformGeometry32.og" "l_ringf1_CtrlShape.cr";
connectAttr "l_ringf2.jo" "l_ringf2_ClGrp.r";
connectAttr "unitConversion63.o" "l_ringf2_Ctrl.rz";
connectAttr "l_ringf1_Ctrl.Ctrlvis" "l_ringf2_Ctrl.v";
connectAttr "altBody:transformGeometry34.og" "l_ringf2_CtrlShape.cr";
connectAttr "l_ringf3.jo" "l_ringf3_ClGrp.r";
connectAttr "unitConversion64.o" "l_ringf3_ClGrp.rz";
connectAttr "altBody:transformGeometry36.og" "l_ringf3_CtrlShape.cr";
connectAttr "l_thumb1.jo" "l_thumb1_ClGrp.r";
connectAttr "altBody:transformGeometry38.og" "l_thumb1_CtrlShape.cr";
connectAttr "l_thumb2.jo" "l_thumb2_ClGrp.r";
connectAttr "altBody:transformGeometry40.og" "l_thumb2_CtrlShape.cr";
connectAttr "l_thumb3.jo" "l_thumb3_ClGrp.r";
connectAttr "unitConversion71.o" "l_thumb3_Ctrl.rz";
connectAttr "l_thumb2_Ctrl.Ctrlvis" "l_thumb3_Ctrl.v";
connectAttr "altBody:transformGeometry42.og" "l_thumb3_CtrlShape.cr";
connectAttr "l_handb.jo" "l_handb_ClGrp.r";
connectAttr "altBody:transformGeometry44.og" "l_handb_CtrlShape.cr";
connectAttr "l_pinkf1.jo" "l_pinkf1_ClGrp.r";
connectAttr "altBody:transformGeometry46.og" "l_pinkf1_CtrlShape.cr";
connectAttr "l_pinkf2.jo" "l_pinkf2_ClGrp.r";
connectAttr "unitConversion65.o" "l_pinkf2_Ctrl.rz";
connectAttr "l_pinkf1_Ctrl.Ctrlvis" "l_pinkf2_Ctrl.v";
connectAttr "altBody:transformGeometry48.og" "l_pinkf2_CtrlShape.cr";
connectAttr "l_pinkf3.jo" "l_pinkf3_ClGrp.r";
connectAttr "unitConversion66.o" "l_pinkf3_ClGrp.rz";
connectAttr "altBody:transformGeometry50.og" "l_pinkf3_CtrlShape.cr";
connectAttr "l_handf.jo" "l_handf_ClGrp.r";
connectAttr "altBody:transformGeometry52.og" "l_handf_CtrlShape.cr";
connectAttr "l_pointf1.jo" "l_pointf1_ClGrp.r";
connectAttr "altBody:transformGeometry54.og" "l_pointf1_CtrlShape.cr";
connectAttr "l_pointf2.jo" "l_pointf2_ClGrp.r";
connectAttr "unitConversion59.o" "l_pointf2_Ctrl.rz";
connectAttr "l_pointf1_Ctrl.Ctrlvis" "l_pointf2_Ctrl.v";
connectAttr "altBody:transformGeometry56.og" "l_pointf2_CtrlShape.cr";
connectAttr "l_pointf3.jo" "l_pointf3_ClGrp.r";
connectAttr "unitConversion60.o" "l_pointf3_ClGrp.rz";
connectAttr "altBody:transformGeometry58.og" "l_pointf3_CtrlShape.cr";
connectAttr "r_clavacle.jo" "r_clavacle_ClGrp.r";
connectAttr "r_shoulderFK.jo" "r_shoulderFK_ClGrp.r";
connectAttr "r_elbowFK.jo" "r_elbowFK_ClGrp.r";
connectAttr "r_lowArmtwistFK.jo" "r_lowArmtwist_ClGrp.r";
connectAttr "altBody1:transformGeometry134.og" "r_lowArmtwist_CtrlShape.cr";
connectAttr "altBody1:transformGeometry136.og" "r_hand_CtrlShape.cr";
connectAttr "r_handb.jo" "r_handb_ClGrp.r";
connectAttr "altBody:transformGeometry90.og" "r_handb_CtrlShape.cr";
connectAttr "r_pinkf1.jo" "r_pinkf1_ClGrp.r";
connectAttr "altBody:transformGeometry92.og" "r_pinkf1_CtrlShape.cr";
connectAttr "r_pinkf2.jo" "r_pinkf2_ClGrp.r";
connectAttr "unitConversion57.o" "r_pinkf2_Ctrl.rz";
connectAttr "r_pinkf1_Ctrl.Ctrlvis" "r_pinkf2_Ctrl.v";
connectAttr "altBody:transformGeometry94.og" "r_pinkf2_CtrlShape.cr";
connectAttr "r_pinkf3.jo" "r_pinkf3_ClGrp.r";
connectAttr "unitConversion58.o" "r_pinkf3_ClGrp.rz";
connectAttr "altBody:transformGeometry96.og" "r_pinkf3_CtrlShape.cr";
connectAttr "r_handf.jo" "r_handf_ClGrp.r";
connectAttr "altBody:transformGeometry98.og" "r_handf_CtrlShape.cr";
connectAttr "r_pointf1.jo" "r_pointf1_ClGrp.r";
connectAttr "altBody:transformGeometry100.og" "r_pointf1_CtrlShape.cr";
connectAttr "r_pointf2.jo" "r_pointf2_ClGrp.r";
connectAttr "unitConversion51.o" "r_pointf2_Ctrl.rz";
connectAttr "r_pointf1_Ctrl.Ctrlvis" "r_pointf2_Ctrl.v";
connectAttr "altBody:transformGeometry102.og" "r_pointf2_CtrlShape.cr";
connectAttr "r_pointf3.jo" "r_pointf3_ClGrp.r";
connectAttr "unitConversion52.o" "r_pointf3_Ctrl.rz";
connectAttr "altBody:transformGeometry104.og" "r_pointf3_CtrlShape.cr";
connectAttr "r_fingers.jo" "r_fingers_ClGrp.r";
connectAttr "altBody:transformGeometry70.og" "r_fingers_CtrlShape.cr";
connectAttr "r_midf1.jo" "r_midf1_ClGrp.r";
connectAttr "altBody:transformGeometry72.og" "r_midf1_CtrlShape.cr";
connectAttr "r_midf2.jo" "r_midf2_ClGrp.r";
connectAttr "unitConversion53.o" "r_midf2_Ctrl.rz";
connectAttr "r_midf1_Ctrl.Ctrlvis" "r_midf2_Ctrl.v";
connectAttr "altBody:transformGeometry74.og" "r_midf2_CtrlShape.cr";
connectAttr "r_midf3.jo" "r_midf3_ClGrp.r";
connectAttr "unitConversion54.o" "r_midf3_ClGrp.rz";
connectAttr "altBody:transformGeometry76.og" "r_midf3_CtrlShape.cr";
connectAttr "r_ringf1.jo" "r_ringf1_ClGrp.r";
connectAttr "altBody:transformGeometry78.og" "r_ringf1_CtrlShape.cr";
connectAttr "r_ringf2.jo" "r_ringf2_ClGrp.r";
connectAttr "unitConversion55.o" "r_ringf2_Ctrl.rz";
connectAttr "r_ringf1_Ctrl.Ctrlvis" "r_ringf2_Ctrl.v";
connectAttr "altBody:transformGeometry80.og" "r_ringf2_CtrlShape.cr";
connectAttr "r_ringf3.jo" "r_ringf3_ClGrp.r";
connectAttr "unitConversion56.o" "r_ringf3_ClGrp.rz";
connectAttr "altBody:transformGeometry82.og" "r_ringf3_CtrlShape.cr";
connectAttr "r_thumb1.jo" "r_thumb1_ClGrp.r";
connectAttr "altBody:transformGeometry84.og" "r_thumb1_CtrlShape.cr";
connectAttr "r_thumb2.jo" "r_thumb2_ClGrp.r";
connectAttr "altBody:transformGeometry86.og" "r_thumb2_CtrlShape.cr";
connectAttr "r_thumb3.jo" "r_thumb3_ClGrp.r";
connectAttr "unitConversion70.o" "r_thumb3_Ctrl.rz";
connectAttr "r_thumb2_Ctrl.Ctrlvis" "r_thumb3_Ctrl.v";
connectAttr "altBody:transformGeometry88.og" "r_thumb3_CtrlShape.cr";
connectAttr "r_breast.jo" "r_breast_ClGrp.r";
connectAttr "r_breasttip.jo" "r_breasttip_ClGrp.r";
connectAttr "hips.jo" "hips_ClGrp.r";
connectAttr "root_Ctrl.r" "root.r";
connectAttr "root.s" "lowerback.is";
connectAttr "lowerback_Ctrl.r" "lowerback.r";
connectAttr "lowerback.s" "midback.is";
connectAttr "midback_Ctrl.r" "midback.r";
connectAttr "midback.s" "breastback.is";
connectAttr "breastback_Ctrl.r" "breastback.r";
connectAttr "breastback.s" "clavback.is";
connectAttr "clavback_Ctrl.r" "clavback.r";
connectAttr "clavback.s" "neck.is";
connectAttr "neck_Ctrl.r" "neck.r";
connectAttr "neck.s" "head.is";
connectAttr "head_Ctrl.r" "head.r";
connectAttr "head.s" "Uphead.is";
connectAttr "Uphead_Ctrl.r" "Uphead.r";
connectAttr "Uphead.s" "Eyesj.is";
connectAttr "Eyesj_Ctrl.r" "Eyesj.r";
connectAttr "Eyesj.s" "l_eye.is";
connectAttr "l_eye_Ctrl.r" "l_eye.r";
connectAttr "l_eye_pointConstraint1.ctx" "l_eye.tx";
connectAttr "l_eye_pointConstraint1.cty" "l_eye.ty";
connectAttr "l_eye_pointConstraint1.ctz" "l_eye.tz";
connectAttr "l_eye.pim" "l_eye_pointConstraint1.cpim";
connectAttr "l_eye.rp" "l_eye_pointConstraint1.crp";
connectAttr "l_eye.rpt" "l_eye_pointConstraint1.crt";
connectAttr "l_eye_Ctrl.t" "l_eye_pointConstraint1.tg[0].tt";
connectAttr "l_eye_Ctrl.rp" "l_eye_pointConstraint1.tg[0].trp";
connectAttr "l_eye_Ctrl.rpt" "l_eye_pointConstraint1.tg[0].trt";
connectAttr "l_eye_Ctrl.pm" "l_eye_pointConstraint1.tg[0].tpm";
connectAttr "l_eye_pointConstraint1.w0" "l_eye_pointConstraint1.tg[0].tw";
connectAttr "Eyesj.s" "l_eylidtop.is";
connectAttr "l_eylidtop_Ctrl.r" "l_eylidtop.r";
connectAttr "Eyesj.s" "l_eylidbot.is";
connectAttr "l_eylidbot_Ctrl.r" "l_eylidbot.r";
connectAttr "Eyesj.s" "r_eylidbot.is";
connectAttr "r_eylidbot_Ctrl.r" "r_eylidbot.r";
connectAttr "Eyesj.s" "r_eylidtop.is";
connectAttr "r_eylidtop_Ctrl.r" "r_eylidtop.r";
connectAttr "Eyesj.s" "r_eye.is";
connectAttr "r_eye_Ctrl.r" "r_eye.r";
connectAttr "Uphead.s" "Upmouth.is";
connectAttr "Upmouth_Ctrl.r" "Upmouth.r";
connectAttr "Upmouth.s" "upperlipj.is";
connectAttr "upperlipj_Ctrl.r" "upperlipj.r";
connectAttr "upperlipj.s" "l_upperlip.is";
connectAttr "l_upperlip_Ctrl.r" "l_upperlip.r";
connectAttr "l_upperlip.s" "l_upperlip2.is";
connectAttr "l_upperlip2_Ctrl.r" "l_upperlip2.r";
connectAttr "upperlipj.s" "r_upperlip.is";
connectAttr "r_upperlip_Ctrl.r" "r_upperlip.r";
connectAttr "r_upperlip.s" "r_upperlip2.is";
connectAttr "r_upperlip2_Ctrl.r" "r_upperlip2.r";
connectAttr "Upmouth.s" "l_nose.is";
connectAttr "l_nose_Ctrl.r" "l_nose.r";
connectAttr "Upmouth.s" "r_nose.is";
connectAttr "r_nose_Ctrl.r" "r_nose.r";
connectAttr "Uphead.s" "l_Ear.is";
connectAttr "l_Ear_Ctrl.r" "l_Ear.r";
connectAttr "Uphead.s" "l_brow1.is";
connectAttr "l_brow1_Ctrl.r" "l_brow1.r";
connectAttr "l_brow1.s" "l_brow2.is";
connectAttr "l_brow2_Ctrl.r" "l_brow2.r";
connectAttr "l_brow2.s" "l_brow3.is";
connectAttr "l_brow3_Ctrl.r" "l_brow3.r";
connectAttr "Uphead.s" "r_Ear.is";
connectAttr "r_Ear_Ctrl.r" "r_Ear.r";
connectAttr "Uphead.s" "r_brow1.is";
connectAttr "r_brow1_Ctrl.r" "r_brow1.r";
connectAttr "r_brow1.s" "r_brow2.is";
connectAttr "r_brow2_Ctrl.r" "r_brow2.r";
connectAttr "r_brow2.s" "r_brow3.is";
connectAttr "r_brow3_Ctrl.r" "r_brow3.r";
connectAttr "head.s" "Jaw.is";
connectAttr "Jaw_Ctrl.r" "Jaw.r";
connectAttr "Jaw.s" "Chin.is";
connectAttr "Chin_Ctrl.r" "Chin.r";
connectAttr "Chin.s" "lowerlip.is";
connectAttr "lowerlip_Ctrl.r" "lowerlip.r";
connectAttr "lowerlip.s" "l_lowerlip.is";
connectAttr "l_lowerlip_Ctrl.r" "l_lowerlip.r";
connectAttr "l_lowerlip.s" "l_lowerlip2.is";
connectAttr "l_lowerlip2_Ctrl.r" "l_lowerlip2.r";
connectAttr "lowerlip.s" "r_lowerlip.is";
connectAttr "r_lowerlip_Ctrl.r" "r_lowerlip.r";
connectAttr "r_lowerlip.s" "r_lowerlip2.is";
connectAttr "r_lowerlip2_Ctrl.r" "r_lowerlip2.r";
connectAttr "Jaw.s" "l_cheek.is";
connectAttr "l_cheek_Ctrl.r" "l_cheek.r";
connectAttr "Jaw.s" "r_cheek.is";
connectAttr "r_cheek_Ctrl.r" "r_cheek.r";
connectAttr "clavback.s" "l_clavacle.is";
connectAttr "l_clavacle_Ctrl.r" "l_clavacle.r";
connectAttr "l_clavacle.s" "l_shoulder.is";
connectAttr "unitConversion30.o" "l_shoulder.r";
connectAttr "l_shoulder.s" "l_elbow.is";
connectAttr "unitConversion33.o" "l_elbow.r";
connectAttr "l_lowArmtwistFK.r" "l_lowArmtwist.r";
connectAttr "l_elbow.s" "l_lowArmtwist.is";
connectAttr "l_lowArmtwist.s" "l_hand.is";
connectAttr "unitConversion46.o" "l_hand.r";
connectAttr "l_hand.s" "l_fingers.is";
connectAttr "l_fingers_Ctrl.r" "l_fingers.r";
connectAttr "l_fingers.s" "l_midf1.is";
connectAttr "l_midf1_Ctrl.r" "l_midf1.r";
connectAttr "l_midf1.s" "l_midf2.is";
connectAttr "l_midf2_Ctrl.r" "l_midf2.r";
connectAttr "l_midf2.s" "l_midf3.is";
connectAttr "l_midf3_Ctrl.r" "l_midf3.r";
connectAttr "l_fingers.s" "l_ringf1.is";
connectAttr "l_ringf1_Ctrl.r" "l_ringf1.r";
connectAttr "l_ringf1.s" "l_ringf2.is";
connectAttr "l_ringf2_Ctrl.r" "l_ringf2.r";
connectAttr "l_ringf2.s" "l_ringf3.is";
connectAttr "l_ringf3_Ctrl.r" "l_ringf3.r";
connectAttr "l_hand.s" "l_thumb1.is";
connectAttr "l_thumb1_Ctrl.r" "l_thumb1.r";
connectAttr "l_thumb1.s" "l_thumb2.is";
connectAttr "l_thumb2_Ctrl.r" "l_thumb2.r";
connectAttr "l_thumb2.s" "l_thumb3.is";
connectAttr "l_thumb3_Ctrl.r" "l_thumb3.r";
connectAttr "l_hand.s" "l_handb.is";
connectAttr "l_handb_Ctrl.r" "l_handb.r";
connectAttr "l_handb.s" "l_pinkf1.is";
connectAttr "l_pinkf1_Ctrl.r" "l_pinkf1.r";
connectAttr "l_pinkf1.s" "l_pinkf2.is";
connectAttr "l_pinkf2_Ctrl.r" "l_pinkf2.r";
connectAttr "l_pinkf2.s" "l_pinkf3.is";
connectAttr "l_pinkf3_Ctrl.r" "l_pinkf3.r";
connectAttr "l_hand.s" "l_handf.is";
connectAttr "l_handf_Ctrl.r" "l_handf.r";
connectAttr "l_handf.s" "l_pointf1.is";
connectAttr "l_pointf1_Ctrl.r" "l_pointf1.r";
connectAttr "l_pointf1.s" "l_pointf2.is";
connectAttr "l_pointf2_Ctrl.r" "l_pointf2.r";
connectAttr "l_pointf2.s" "l_pointf3.is";
connectAttr "l_pointf3_Ctrl.r" "l_pointf3.r";
connectAttr "clavback.s" "r_clavacle.is";
connectAttr "r_clavacle_Ctrl.r" "r_clavacle.r";
connectAttr "r_clavacle.s" "r_shoulder.is";
connectAttr "unitConversion38.o" "r_shoulder.r";
connectAttr "r_shoulder.s" "r_elbow.is";
connectAttr "unitConversion49.o" "r_elbow.r";
connectAttr "r_lowArmtwistFK.r" "r_lowArmtwist.r";
connectAttr "r_elbow.s" "r_lowArmtwist.is";
connectAttr "r_lowArmtwist.s" "r_hand.is";
connectAttr "unitConversion47.o" "r_hand.r";
connectAttr "r_hand.s" "r_fingers.is";
connectAttr "r_fingers_Ctrl.r" "r_fingers.r";
connectAttr "r_fingers.s" "r_midf1.is";
connectAttr "r_midf1_Ctrl.r" "r_midf1.r";
connectAttr "r_midf1.s" "r_midf2.is";
connectAttr "r_midf2_Ctrl.r" "r_midf2.r";
connectAttr "r_midf2.s" "r_midf3.is";
connectAttr "r_midf3_Ctrl.r" "r_midf3.r";
connectAttr "r_fingers.s" "r_ringf1.is";
connectAttr "r_ringf1_Ctrl.r" "r_ringf1.r";
connectAttr "r_ringf1.s" "r_ringf2.is";
connectAttr "r_ringf2_Ctrl.r" "r_ringf2.r";
connectAttr "r_ringf2.s" "r_ringf3.is";
connectAttr "r_ringf3_Ctrl.r" "r_ringf3.r";
connectAttr "r_hand.s" "r_thumb1.is";
connectAttr "r_thumb1_Ctrl.r" "r_thumb1.r";
connectAttr "r_thumb1.s" "r_thumb2.is";
connectAttr "r_thumb2_Ctrl.r" "r_thumb2.r";
connectAttr "r_thumb2.s" "r_thumb3.is";
connectAttr "r_thumb3_Ctrl.r" "r_thumb3.r";
connectAttr "r_hand.s" "r_handb.is";
connectAttr "r_handb_Ctrl.r" "r_handb.r";
connectAttr "r_handb.s" "r_pinkf1.is";
connectAttr "r_pinkf1_Ctrl.r" "r_pinkf1.r";
connectAttr "r_pinkf1.s" "r_pinkf2.is";
connectAttr "r_pinkf2_Ctrl.r" "r_pinkf2.r";
connectAttr "r_pinkf2.s" "r_pinkf3.is";
connectAttr "r_pinkf3_Ctrl.r" "r_pinkf3.r";
connectAttr "r_hand.s" "r_handf.is";
connectAttr "r_handf_Ctrl.r" "r_handf.r";
connectAttr "r_handf.s" "r_pointf1.is";
connectAttr "r_pointf1_Ctrl.r" "r_pointf1.r";
connectAttr "r_pointf1.s" "r_pointf2.is";
connectAttr "r_pointf2_Ctrl.r" "r_pointf2.r";
connectAttr "r_pointf2.s" "r_pointf3.is";
connectAttr "r_pointf3_Ctrl.r" "r_pointf3.r";
connectAttr "breastback.s" "l_breast.is";
connectAttr "l_breast_Ctrl.r" "l_breast.r";
connectAttr "l_breast.s" "l_breasttip.is";
connectAttr "l_breasttip_Ctrl.r" "l_breasttip.r";
connectAttr "breastback.s" "r_breast.is";
connectAttr "r_breast_Ctrl.r" "r_breast.r";
connectAttr "r_breast.s" "r_breasttip.is";
connectAttr "r_breasttip_Ctrl.r" "r_breasttip.r";
connectAttr "root.s" "hips.is";
connectAttr "hips_Ctrl.r" "hips.r";
connectAttr "hips.s" "l_hip.is";
connectAttr "unitConversion3.o" "l_hip.r";
connectAttr "l_hip.s" "l_knee.is";
connectAttr "unitConversion6.o" "l_knee.r";
connectAttr "l_knee.s" "l_ankl.is";
connectAttr "unitConversion15.o" "l_ankl.r";
connectAttr "l_ankl.s" "l_ball.is";
connectAttr "hips.s" "r_hip.is";
connectAttr "unitConversion9.o" "r_hip.r";
connectAttr "r_hip.s" "r_knee.is";
connectAttr "unitConversion12.o" "r_knee.r";
connectAttr "r_knee.s" "r_ankl.is";
connectAttr "unitConversion18.o" "r_ankl.r";
connectAttr "r_ankl.s" "r_ball.is";
connectAttr "makeTextCurves2.p[0]" "Char_A_1.t";
connectAttr "makeTextCurves2.p[1]" "Char_r_1.t";
connectAttr "makeTextCurves2.p[2]" "Char_m_1.t";
connectAttr "makeTextCurves2.p[3]" "Char_B_2.t";
connectAttr "makeTextCurves2.p[4]" "Char_l_2.t";
connectAttr "makeTextCurves2.p[5]" "Char_e_3.t";
connectAttr "makeTextCurves2.p[6]" "Char_n_2.t";
connectAttr "makeTextCurves2.p[7]" "Char_d_2.t";
connectAttr "Ribbon1_grp_parentConstraint1.ctx" "Ribbon1_grp.tx";
connectAttr "Ribbon1_grp_parentConstraint1.cty" "Ribbon1_grp.ty";
connectAttr "Ribbon1_grp_parentConstraint1.ctz" "Ribbon1_grp.tz";
connectAttr "Ribbon1_grp_parentConstraint1.crx" "Ribbon1_grp.rx";
connectAttr "Ribbon1_grp_parentConstraint1.cry" "Ribbon1_grp.ry";
connectAttr "Ribbon1_grp_parentConstraint1.crz" "Ribbon1_grp.rz";
connectAttr "con1_Ctrl.r" "con1.r";
connectAttr "con1.s" "conring1.is";
connectAttr "conring1_Ctrl.r" "conring1.r";
connectAttr "conring1.s" "Ribbonring1.is";
connectAttr "Ribbonring1_Ctrl.r" "Ribbonring1.r";
connectAttr "Ribbonring1.s" "ribbona1.is";
connectAttr "ribbona1_Ctrl.r" "ribbona1.r";
connectAttr "ribbona1.s" "ribbonmid1.is";
connectAttr "ribbonmid1_Ctrl.r" "ribbonmid1.r";
connectAttr "ribbonmid1.s" "ribbondag1.is";
connectAttr "ribbondag1_Ctrl.r" "ribbondag1.r";
connectAttr "ribbondag1.s" "dagger1.is";
connectAttr "dagger1_Ctrl.r" "dagger1.r";
connectAttr "con1.jo" "con1_ClGrp.r";
connectAttr "transformGeometry72.og" "con1_CtrlShape.cr";
connectAttr "conring1.jo" "conring1_ClGrp.r";
connectAttr "transformGeometry74.og" "conring1_CtrlShape.cr";
connectAttr "Ribbonring1.jo" "Ribbonring1_ClGrp.r";
connectAttr "transformGeometry76.og" "Ribbonring1_CtrlShape.cr";
connectAttr "ribbona1.jo" "ribbona1_ClGrp.r";
connectAttr "transformGeometry78.og" "ribbona1_CtrlShape.cr";
connectAttr "ribbonmid1.jo" "ribbonmid1_ClGrp.r";
connectAttr "transformGeometry80.og" "ribbonmid1_CtrlShape.cr";
connectAttr "ribbondag1.jo" "ribbondag1_ClGrp.r";
connectAttr "transformGeometry82.og" "ribbondag1_CtrlShape.cr";
connectAttr "dagger1.jo" "dagger1_ClGrp.r";
connectAttr "transformGeometry84.og" "dagger1_CtrlShape.cr";
connectAttr "Ribbon1_grp.ro" "Ribbon1_grp_parentConstraint1.cro";
connectAttr "Ribbon1_grp.pim" "Ribbon1_grp_parentConstraint1.cpim";
connectAttr "Ribbon1_grp.rp" "Ribbon1_grp_parentConstraint1.crp";
connectAttr "Ribbon1_grp.rpt" "Ribbon1_grp_parentConstraint1.crt";
connectAttr "l_hipFK_Ctrl.t" "Ribbon1_grp_parentConstraint1.tg[0].tt";
connectAttr "l_hipFK_Ctrl.rp" "Ribbon1_grp_parentConstraint1.tg[0].trp";
connectAttr "l_hipFK_Ctrl.rpt" "Ribbon1_grp_parentConstraint1.tg[0].trt";
connectAttr "l_hipFK_Ctrl.r" "Ribbon1_grp_parentConstraint1.tg[0].tr";
connectAttr "l_hipFK_Ctrl.ro" "Ribbon1_grp_parentConstraint1.tg[0].tro";
connectAttr "l_hipFK_Ctrl.s" "Ribbon1_grp_parentConstraint1.tg[0].ts";
connectAttr "l_hipFK_Ctrl.pm" "Ribbon1_grp_parentConstraint1.tg[0].tpm";
connectAttr "Ribbon1_grp_parentConstraint1.w0" "Ribbon1_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "l_handlocator.t" "Ribbon1_grp_parentConstraint1.tg[1].tt";
connectAttr "l_handlocator.rp" "Ribbon1_grp_parentConstraint1.tg[1].trp";
connectAttr "l_handlocator.rpt" "Ribbon1_grp_parentConstraint1.tg[1].trt";
connectAttr "l_handlocator.r" "Ribbon1_grp_parentConstraint1.tg[1].tr";
connectAttr "l_handlocator.ro" "Ribbon1_grp_parentConstraint1.tg[1].tro";
connectAttr "l_handlocator.s" "Ribbon1_grp_parentConstraint1.tg[1].ts";
connectAttr "l_handlocator.pm" "Ribbon1_grp_parentConstraint1.tg[1].tpm";
connectAttr "Ribbon1_grp_parentConstraint1.w1" "Ribbon1_grp_parentConstraint1.tg[1].tw"
		;
connectAttr "con1_Ctrl.HipParent" "Ribbon1_grp_parentConstraint1.w0";
connectAttr "con1_Ctrl.HandParent" "Ribbon1_grp_parentConstraint1.w1";
connectAttr "Ribbon2_grp_parentConstraint1.ctx" "Ribbon2_grp.tx";
connectAttr "Ribbon2_grp_parentConstraint1.cty" "Ribbon2_grp.ty";
connectAttr "Ribbon2_grp_parentConstraint1.ctz" "Ribbon2_grp.tz";
connectAttr "Ribbon2_grp_parentConstraint1.crx" "Ribbon2_grp.rx";
connectAttr "Ribbon2_grp_parentConstraint1.cry" "Ribbon2_grp.ry";
connectAttr "Ribbon2_grp_parentConstraint1.crz" "Ribbon2_grp.rz";
connectAttr "con2_Ctrl.r" "con2.r";
connectAttr "con2.s" "conring2.is";
connectAttr "conring2_Ctrl.r" "conring2.r";
connectAttr "conring2.s" "Ribbonring2.is";
connectAttr "Ribbonring2_Ctrl.r" "Ribbonring2.r";
connectAttr "Ribbonring2.s" "ribbona2.is";
connectAttr "ribbona2_Ctrl.r" "ribbona2.r";
connectAttr "ribbona2.s" "ribbonmid2.is";
connectAttr "ribbonmid2_Ctrl.r" "ribbonmid2.r";
connectAttr "ribbonmid2.s" "ribbondag2.is";
connectAttr "ribbondag2_Ctrl.r" "ribbondag2.r";
connectAttr "ribbondag2.s" "dagger2.is";
connectAttr "dagger2_Ctrl.r" "dagger2.r";
connectAttr "con2.jo" "con2_ClGrp.r";
connectAttr "transformGeometry58.og" "con2_CtrlShape.cr";
connectAttr "conring2.jo" "conring2_ClGrp.r";
connectAttr "transformGeometry60.og" "conring2_CtrlShape.cr";
connectAttr "Ribbonring2.jo" "Ribbonring2_ClGrp.r";
connectAttr "transformGeometry62.og" "Ribbonring2_CtrlShape.cr";
connectAttr "ribbona2.jo" "ribbona2_ClGrp.r";
connectAttr "transformGeometry64.og" "ribbona2_CtrlShape.cr";
connectAttr "ribbonmid2.jo" "ribbonmid2_ClGrp.r";
connectAttr "transformGeometry66.og" "ribbonmid2_CtrlShape.cr";
connectAttr "ribbondag2.jo" "ribbondag2_ClGrp.r";
connectAttr "transformGeometry68.og" "ribbondag2_CtrlShape.cr";
connectAttr "dagger2.jo" "dagger2_ClGrp.r";
connectAttr "transformGeometry70.og" "dagger2_CtrlShape.cr";
connectAttr "Ribbon2_grp.ro" "Ribbon2_grp_parentConstraint1.cro";
connectAttr "Ribbon2_grp.pim" "Ribbon2_grp_parentConstraint1.cpim";
connectAttr "Ribbon2_grp.rp" "Ribbon2_grp_parentConstraint1.crp";
connectAttr "Ribbon2_grp.rpt" "Ribbon2_grp_parentConstraint1.crt";
connectAttr "l_hipFK_Ctrl.t" "Ribbon2_grp_parentConstraint1.tg[0].tt";
connectAttr "l_hipFK_Ctrl.rp" "Ribbon2_grp_parentConstraint1.tg[0].trp";
connectAttr "l_hipFK_Ctrl.rpt" "Ribbon2_grp_parentConstraint1.tg[0].trt";
connectAttr "l_hipFK_Ctrl.r" "Ribbon2_grp_parentConstraint1.tg[0].tr";
connectAttr "l_hipFK_Ctrl.ro" "Ribbon2_grp_parentConstraint1.tg[0].tro";
connectAttr "l_hipFK_Ctrl.s" "Ribbon2_grp_parentConstraint1.tg[0].ts";
connectAttr "l_hipFK_Ctrl.pm" "Ribbon2_grp_parentConstraint1.tg[0].tpm";
connectAttr "Ribbon2_grp_parentConstraint1.w0" "Ribbon2_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "l_handlocator.t" "Ribbon2_grp_parentConstraint1.tg[1].tt";
connectAttr "l_handlocator.rp" "Ribbon2_grp_parentConstraint1.tg[1].trp";
connectAttr "l_handlocator.rpt" "Ribbon2_grp_parentConstraint1.tg[1].trt";
connectAttr "l_handlocator.r" "Ribbon2_grp_parentConstraint1.tg[1].tr";
connectAttr "l_handlocator.ro" "Ribbon2_grp_parentConstraint1.tg[1].tro";
connectAttr "l_handlocator.s" "Ribbon2_grp_parentConstraint1.tg[1].ts";
connectAttr "l_handlocator.pm" "Ribbon2_grp_parentConstraint1.tg[1].tpm";
connectAttr "Ribbon2_grp_parentConstraint1.w1" "Ribbon2_grp_parentConstraint1.tg[1].tw"
		;
connectAttr "con2_Ctrl.HipParent" "Ribbon2_grp_parentConstraint1.w0";
connectAttr "con2_Ctrl.HandParent" "Ribbon2_grp_parentConstraint1.w1";
connectAttr "Ribbon3_grp_parentConstraint1.ctx" "Ribbon3_grp.tx";
connectAttr "Ribbon3_grp_parentConstraint1.cty" "Ribbon3_grp.ty";
connectAttr "Ribbon3_grp_parentConstraint1.ctz" "Ribbon3_grp.tz";
connectAttr "Ribbon3_grp_parentConstraint1.crx" "Ribbon3_grp.rx";
connectAttr "Ribbon3_grp_parentConstraint1.cry" "Ribbon3_grp.ry";
connectAttr "Ribbon3_grp_parentConstraint1.crz" "Ribbon3_grp.rz";
connectAttr "con3_Ctrl.r" "con3.r";
connectAttr "con3.s" "conring3.is";
connectAttr "conring3_Ctrl.r" "conring3.r";
connectAttr "conring3.s" "Ribbonring3.is";
connectAttr "Ribbonring3_Ctrl.r" "Ribbonring3.r";
connectAttr "Ribbonring3.s" "ribbona3.is";
connectAttr "ribbona3_Ctrl.r" "ribbona3.r";
connectAttr "ribbona3.s" "ribbonmid3.is";
connectAttr "ribbonmid3_Ctrl.r" "ribbonmid3.r";
connectAttr "ribbonmid3.s" "ribbondag3.is";
connectAttr "ribbondag3_Ctrl.r" "ribbondag3.r";
connectAttr "ribbondag3.s" "dagger3.is";
connectAttr "dagger3_Ctrl.r" "dagger3.r";
connectAttr "con3.jo" "con3_ClGrp.r";
connectAttr "transformGeometry44.og" "con3_CtrlShape.cr";
connectAttr "conring3.jo" "conring3_ClGrp.r";
connectAttr "transformGeometry46.og" "conring3_CtrlShape.cr";
connectAttr "Ribbonring3.jo" "Ribbonring3_ClGrp.r";
connectAttr "transformGeometry48.og" "Ribbonring3_CtrlShape.cr";
connectAttr "ribbona3.jo" "ribbona3_ClGrp.r";
connectAttr "transformGeometry50.og" "ribbona3_CtrlShape.cr";
connectAttr "ribbonmid3.jo" "ribbonmid3_ClGrp.r";
connectAttr "transformGeometry52.og" "ribbonmid3_CtrlShape.cr";
connectAttr "ribbondag3.jo" "ribbondag3_ClGrp.r";
connectAttr "transformGeometry54.og" "ribbondag3_CtrlShape.cr";
connectAttr "dagger3.jo" "dagger3_ClGrp.r";
connectAttr "transformGeometry56.og" "dagger3_CtrlShape.cr";
connectAttr "Ribbon3_grp.ro" "Ribbon3_grp_parentConstraint1.cro";
connectAttr "Ribbon3_grp.pim" "Ribbon3_grp_parentConstraint1.cpim";
connectAttr "Ribbon3_grp.rp" "Ribbon3_grp_parentConstraint1.crp";
connectAttr "Ribbon3_grp.rpt" "Ribbon3_grp_parentConstraint1.crt";
connectAttr "l_hipFK_Ctrl.t" "Ribbon3_grp_parentConstraint1.tg[0].tt";
connectAttr "l_hipFK_Ctrl.rp" "Ribbon3_grp_parentConstraint1.tg[0].trp";
connectAttr "l_hipFK_Ctrl.rpt" "Ribbon3_grp_parentConstraint1.tg[0].trt";
connectAttr "l_hipFK_Ctrl.r" "Ribbon3_grp_parentConstraint1.tg[0].tr";
connectAttr "l_hipFK_Ctrl.ro" "Ribbon3_grp_parentConstraint1.tg[0].tro";
connectAttr "l_hipFK_Ctrl.s" "Ribbon3_grp_parentConstraint1.tg[0].ts";
connectAttr "l_hipFK_Ctrl.pm" "Ribbon3_grp_parentConstraint1.tg[0].tpm";
connectAttr "Ribbon3_grp_parentConstraint1.w0" "Ribbon3_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "l_handlocator.t" "Ribbon3_grp_parentConstraint1.tg[1].tt";
connectAttr "l_handlocator.rp" "Ribbon3_grp_parentConstraint1.tg[1].trp";
connectAttr "l_handlocator.rpt" "Ribbon3_grp_parentConstraint1.tg[1].trt";
connectAttr "l_handlocator.r" "Ribbon3_grp_parentConstraint1.tg[1].tr";
connectAttr "l_handlocator.ro" "Ribbon3_grp_parentConstraint1.tg[1].tro";
connectAttr "l_handlocator.s" "Ribbon3_grp_parentConstraint1.tg[1].ts";
connectAttr "l_handlocator.pm" "Ribbon3_grp_parentConstraint1.tg[1].tpm";
connectAttr "Ribbon3_grp_parentConstraint1.w1" "Ribbon3_grp_parentConstraint1.tg[1].tw"
		;
connectAttr "con3_Ctrl.HipParent" "Ribbon3_grp_parentConstraint1.w0";
connectAttr "con3_Ctrl.HandParent" "Ribbon3_grp_parentConstraint1.w1";
connectAttr "Ribbon4_grp_parentConstraint1.ctx" "Ribbon4_grp.tx";
connectAttr "Ribbon4_grp_parentConstraint1.cty" "Ribbon4_grp.ty";
connectAttr "Ribbon4_grp_parentConstraint1.ctz" "Ribbon4_grp.tz";
connectAttr "Ribbon4_grp_parentConstraint1.crx" "Ribbon4_grp.rx";
connectAttr "Ribbon4_grp_parentConstraint1.cry" "Ribbon4_grp.ry";
connectAttr "Ribbon4_grp_parentConstraint1.crz" "Ribbon4_grp.rz";
connectAttr "con4_Ctrl.r" "con4.r";
connectAttr "con4.s" "conring4.is";
connectAttr "conring4_Ctrl.r" "conring4.r";
connectAttr "conring4.s" "Ribbonring4.is";
connectAttr "Ribbonring4_Ctrl.r" "Ribbonring4.r";
connectAttr "Ribbonring4.s" "ribbona4.is";
connectAttr "ribbona4_Ctrl.r" "ribbona4.r";
connectAttr "ribbona4.s" "ribbonmid4.is";
connectAttr "ribbonmid4_Ctrl.r" "ribbonmid4.r";
connectAttr "ribbonmid4.s" "ribbondag4.is";
connectAttr "ribbondag4_Ctrl.r" "ribbondag4.r";
connectAttr "ribbondag4.s" "dagger4.is";
connectAttr "dagger4_Ctrl.r" "dagger4.r";
connectAttr "con4.jo" "con4_ClGrp.r";
connectAttr "transformGeometry30.og" "con4_CtrlShape.cr";
connectAttr "conring4.jo" "conring4_ClGrp.r";
connectAttr "transformGeometry32.og" "conring4_CtrlShape.cr";
connectAttr "Ribbonring4.jo" "Ribbonring4_ClGrp.r";
connectAttr "transformGeometry34.og" "Ribbonring4_CtrlShape.cr";
connectAttr "ribbona4.jo" "ribbona4_ClGrp.r";
connectAttr "transformGeometry36.og" "ribbona4_CtrlShape.cr";
connectAttr "ribbonmid4.jo" "ribbonmid4_ClGrp.r";
connectAttr "transformGeometry38.og" "ribbonmid4_CtrlShape.cr";
connectAttr "ribbondag4.jo" "ribbondag4_ClGrp.r";
connectAttr "transformGeometry40.og" "ribbondag4_CtrlShape.cr";
connectAttr "dagger4.jo" "dagger4_ClGrp.r";
connectAttr "transformGeometry42.og" "dagger4_CtrlShape.cr";
connectAttr "Ribbon4_grp.ro" "Ribbon4_grp_parentConstraint1.cro";
connectAttr "Ribbon4_grp.pim" "Ribbon4_grp_parentConstraint1.cpim";
connectAttr "Ribbon4_grp.rp" "Ribbon4_grp_parentConstraint1.crp";
connectAttr "Ribbon4_grp.rpt" "Ribbon4_grp_parentConstraint1.crt";
connectAttr "r_hipFK_Ctrl.t" "Ribbon4_grp_parentConstraint1.tg[0].tt";
connectAttr "r_hipFK_Ctrl.rp" "Ribbon4_grp_parentConstraint1.tg[0].trp";
connectAttr "r_hipFK_Ctrl.rpt" "Ribbon4_grp_parentConstraint1.tg[0].trt";
connectAttr "r_hipFK_Ctrl.r" "Ribbon4_grp_parentConstraint1.tg[0].tr";
connectAttr "r_hipFK_Ctrl.ro" "Ribbon4_grp_parentConstraint1.tg[0].tro";
connectAttr "r_hipFK_Ctrl.s" "Ribbon4_grp_parentConstraint1.tg[0].ts";
connectAttr "r_hipFK_Ctrl.pm" "Ribbon4_grp_parentConstraint1.tg[0].tpm";
connectAttr "Ribbon4_grp_parentConstraint1.w0" "Ribbon4_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "r_handlocator.t" "Ribbon4_grp_parentConstraint1.tg[1].tt";
connectAttr "r_handlocator.rp" "Ribbon4_grp_parentConstraint1.tg[1].trp";
connectAttr "r_handlocator.rpt" "Ribbon4_grp_parentConstraint1.tg[1].trt";
connectAttr "r_handlocator.r" "Ribbon4_grp_parentConstraint1.tg[1].tr";
connectAttr "r_handlocator.ro" "Ribbon4_grp_parentConstraint1.tg[1].tro";
connectAttr "r_handlocator.s" "Ribbon4_grp_parentConstraint1.tg[1].ts";
connectAttr "r_handlocator.pm" "Ribbon4_grp_parentConstraint1.tg[1].tpm";
connectAttr "Ribbon4_grp_parentConstraint1.w1" "Ribbon4_grp_parentConstraint1.tg[1].tw"
		;
connectAttr "con4_Ctrl.HipParent" "Ribbon4_grp_parentConstraint1.w0";
connectAttr "con4_Ctrl.HandParent" "Ribbon4_grp_parentConstraint1.w1";
connectAttr "Ribbon5_grp_parentConstraint1.ctx" "Ribbon5_grp.tx";
connectAttr "Ribbon5_grp_parentConstraint1.cty" "Ribbon5_grp.ty";
connectAttr "Ribbon5_grp_parentConstraint1.ctz" "Ribbon5_grp.tz";
connectAttr "Ribbon5_grp_parentConstraint1.crx" "Ribbon5_grp.rx";
connectAttr "Ribbon5_grp_parentConstraint1.cry" "Ribbon5_grp.ry";
connectAttr "Ribbon5_grp_parentConstraint1.crz" "Ribbon5_grp.rz";
connectAttr "con5_Ctrl.r" "con5.r";
connectAttr "con5.s" "conring5.is";
connectAttr "conring5_Ctrl.r" "conring5.r";
connectAttr "conring5.s" "Ribbonring5.is";
connectAttr "Ribbonring5_Ctrl.r" "Ribbonring5.r";
connectAttr "Ribbonring5.s" "ribbona5.is";
connectAttr "ribbona5_Ctrl.r" "ribbona5.r";
connectAttr "ribbona5.s" "ribbonmid5.is";
connectAttr "ribbonmid5_Ctrl.r" "ribbonmid5.r";
connectAttr "ribbonmid5.s" "ribbondag5.is";
connectAttr "ribbondag5_Ctrl.r" "ribbondag5.r";
connectAttr "ribbondag5.s" "dagger5.is";
connectAttr "dagger5_Ctrl.r" "dagger5.r";
connectAttr "con5.jo" "con5_ClGrp.r";
connectAttr "transformGeometry16.og" "con5_CtrlShape.cr";
connectAttr "conring5.jo" "conring5_ClGrp.r";
connectAttr "transformGeometry18.og" "conring5_CtrlShape.cr";
connectAttr "Ribbonring5.jo" "Ribbonring5_ClGrp.r";
connectAttr "transformGeometry20.og" "Ribbonring5_CtrlShape.cr";
connectAttr "ribbona5.jo" "ribbona5_ClGrp.r";
connectAttr "transformGeometry22.og" "ribbona5_CtrlShape.cr";
connectAttr "ribbonmid5.jo" "ribbonmid5_ClGrp.r";
connectAttr "transformGeometry24.og" "ribbonmid5_CtrlShape.cr";
connectAttr "ribbondag5.jo" "ribbondag5_ClGrp.r";
connectAttr "transformGeometry26.og" "ribbondag5_CtrlShape.cr";
connectAttr "dagger5.jo" "dagger5_ClGrp.r";
connectAttr "transformGeometry28.og" "dagger5_CtrlShape.cr";
connectAttr "Ribbon5_grp.ro" "Ribbon5_grp_parentConstraint1.cro";
connectAttr "Ribbon5_grp.pim" "Ribbon5_grp_parentConstraint1.cpim";
connectAttr "Ribbon5_grp.rp" "Ribbon5_grp_parentConstraint1.crp";
connectAttr "Ribbon5_grp.rpt" "Ribbon5_grp_parentConstraint1.crt";
connectAttr "r_hipFK_Ctrl.t" "Ribbon5_grp_parentConstraint1.tg[0].tt";
connectAttr "r_hipFK_Ctrl.rp" "Ribbon5_grp_parentConstraint1.tg[0].trp";
connectAttr "r_hipFK_Ctrl.rpt" "Ribbon5_grp_parentConstraint1.tg[0].trt";
connectAttr "r_hipFK_Ctrl.r" "Ribbon5_grp_parentConstraint1.tg[0].tr";
connectAttr "r_hipFK_Ctrl.ro" "Ribbon5_grp_parentConstraint1.tg[0].tro";
connectAttr "r_hipFK_Ctrl.s" "Ribbon5_grp_parentConstraint1.tg[0].ts";
connectAttr "r_hipFK_Ctrl.pm" "Ribbon5_grp_parentConstraint1.tg[0].tpm";
connectAttr "Ribbon5_grp_parentConstraint1.w0" "Ribbon5_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "r_handlocator.t" "Ribbon5_grp_parentConstraint1.tg[1].tt";
connectAttr "r_handlocator.rp" "Ribbon5_grp_parentConstraint1.tg[1].trp";
connectAttr "r_handlocator.rpt" "Ribbon5_grp_parentConstraint1.tg[1].trt";
connectAttr "r_handlocator.r" "Ribbon5_grp_parentConstraint1.tg[1].tr";
connectAttr "r_handlocator.ro" "Ribbon5_grp_parentConstraint1.tg[1].tro";
connectAttr "r_handlocator.s" "Ribbon5_grp_parentConstraint1.tg[1].ts";
connectAttr "r_handlocator.pm" "Ribbon5_grp_parentConstraint1.tg[1].tpm";
connectAttr "Ribbon5_grp_parentConstraint1.w1" "Ribbon5_grp_parentConstraint1.tg[1].tw"
		;
connectAttr "con5_Ctrl.HipParent" "Ribbon5_grp_parentConstraint1.w0";
connectAttr "con5_Ctrl.HandParent" "Ribbon5_grp_parentConstraint1.w1";
connectAttr "Ribbon6_grp_parentConstraint1.ctx" "Ribbon6_grp.tx";
connectAttr "Ribbon6_grp_parentConstraint1.cty" "Ribbon6_grp.ty";
connectAttr "Ribbon6_grp_parentConstraint1.ctz" "Ribbon6_grp.tz";
connectAttr "Ribbon6_grp_parentConstraint1.crx" "Ribbon6_grp.rx";
connectAttr "Ribbon6_grp_parentConstraint1.cry" "Ribbon6_grp.ry";
connectAttr "Ribbon6_grp_parentConstraint1.crz" "Ribbon6_grp.rz";
connectAttr "con6_Ctrl.r" "con6.r";
connectAttr "con6.s" "conring6.is";
connectAttr "conring6_Ctrl.r" "conring6.r";
connectAttr "conring6.s" "Ribbonring6.is";
connectAttr "Ribbonring6_Ctrl.r" "Ribbonring6.r";
connectAttr "Ribbonring6.s" "ribbona6.is";
connectAttr "ribbona6_Ctrl.r" "ribbona6.r";
connectAttr "ribbona6.s" "ribbonmid6.is";
connectAttr "ribbonmid6_Ctrl.r" "ribbonmid6.r";
connectAttr "ribbonmid6.s" "ribbondag6.is";
connectAttr "ribbondag6_Ctrl.r" "ribbondag6.r";
connectAttr "ribbondag6.s" "dagger6.is";
connectAttr "dagger6_Ctrl.r" "dagger6.r";
connectAttr "con6.jo" "con6_ClGrp.r";
connectAttr "transformGeometry2.og" "con6_CtrlShape.cr";
connectAttr "conring6.jo" "conring6_ClGrp.r";
connectAttr "transformGeometry4.og" "conring6_CtrlShape.cr";
connectAttr "Ribbonring6.jo" "Ribbonring6_ClGrp.r";
connectAttr "transformGeometry6.og" "Ribbonring6_CtrlShape.cr";
connectAttr "ribbona6.jo" "ribbona6_ClGrp.r";
connectAttr "transformGeometry8.og" "ribbona6_CtrlShape.cr";
connectAttr "ribbonmid6.jo" "ribbonmid6_ClGrp.r";
connectAttr "transformGeometry10.og" "ribbonmid6_CtrlShape.cr";
connectAttr "ribbondag6.jo" "ribbondag6_ClGrp.r";
connectAttr "transformGeometry12.og" "ribbondag6_CtrlShape.cr";
connectAttr "dagger6.jo" "dagger6_ClGrp.r";
connectAttr "transformGeometry14.og" "dagger6_CtrlShape.cr";
connectAttr "Ribbon6_grp.ro" "Ribbon6_grp_parentConstraint1.cro";
connectAttr "Ribbon6_grp.pim" "Ribbon6_grp_parentConstraint1.cpim";
connectAttr "Ribbon6_grp.rp" "Ribbon6_grp_parentConstraint1.crp";
connectAttr "Ribbon6_grp.rpt" "Ribbon6_grp_parentConstraint1.crt";
connectAttr "r_hipFK_Ctrl.t" "Ribbon6_grp_parentConstraint1.tg[0].tt";
connectAttr "r_hipFK_Ctrl.rp" "Ribbon6_grp_parentConstraint1.tg[0].trp";
connectAttr "r_hipFK_Ctrl.rpt" "Ribbon6_grp_parentConstraint1.tg[0].trt";
connectAttr "r_hipFK_Ctrl.r" "Ribbon6_grp_parentConstraint1.tg[0].tr";
connectAttr "r_hipFK_Ctrl.ro" "Ribbon6_grp_parentConstraint1.tg[0].tro";
connectAttr "r_hipFK_Ctrl.s" "Ribbon6_grp_parentConstraint1.tg[0].ts";
connectAttr "r_hipFK_Ctrl.pm" "Ribbon6_grp_parentConstraint1.tg[0].tpm";
connectAttr "Ribbon6_grp_parentConstraint1.w0" "Ribbon6_grp_parentConstraint1.tg[0].tw"
		;
connectAttr "r_handlocator.t" "Ribbon6_grp_parentConstraint1.tg[1].tt";
connectAttr "r_handlocator.rp" "Ribbon6_grp_parentConstraint1.tg[1].trp";
connectAttr "r_handlocator.rpt" "Ribbon6_grp_parentConstraint1.tg[1].trt";
connectAttr "r_handlocator.r" "Ribbon6_grp_parentConstraint1.tg[1].tr";
connectAttr "r_handlocator.ro" "Ribbon6_grp_parentConstraint1.tg[1].tro";
connectAttr "r_handlocator.s" "Ribbon6_grp_parentConstraint1.tg[1].ts";
connectAttr "r_handlocator.pm" "Ribbon6_grp_parentConstraint1.tg[1].tpm";
connectAttr "Ribbon6_grp_parentConstraint1.w1" "Ribbon6_grp_parentConstraint1.tg[1].tw"
		;
connectAttr "con6_Ctrl.HipParent" "Ribbon6_grp_parentConstraint1.w0";
connectAttr "con6_Ctrl.HandParent" "Ribbon6_grp_parentConstraint1.w1";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "unitConversion1.o" "l_hipBlend.c1";
connectAttr "unitConversion2.o" "l_hipBlend.c2";
connectAttr "legSwitchCtrl.FKIK" "l_hipBlend.b";
connectAttr "l_hipFK.r" "unitConversion1.i";
connectAttr "l_hipIK.r" "unitConversion2.i";
connectAttr "l_hipBlend.op" "unitConversion3.i";
connectAttr "unitConversion4.o" "l_kneeBlend.c1";
connectAttr "unitConversion5.o" "l_kneeBlend.c2";
connectAttr "legSwitchCtrl.FKIK" "l_kneeBlend.b";
connectAttr "l_kneeFK.r" "unitConversion4.i";
connectAttr "l_kneeIK.r" "unitConversion5.i";
connectAttr "l_kneeBlend.op" "unitConversion6.i";
connectAttr "unitConversion7.o" "r_hipBlend.c1";
connectAttr "unitConversion8.o" "r_hipBlend.c2";
connectAttr "legSwitchCtrl.FKIK" "r_hipBlend.b";
connectAttr "r_hipFK.r" "unitConversion7.i";
connectAttr "r_hipIK.r" "unitConversion8.i";
connectAttr "r_hipBlend.op" "unitConversion9.i";
connectAttr "unitConversion10.o" "r_kneeBlend.c1";
connectAttr "unitConversion11.o" "r_kneeBlend.c2";
connectAttr "legSwitchCtrl.FKIK" "r_kneeBlend.b";
connectAttr "r_kneeFK.r" "unitConversion10.i";
connectAttr "r_kneeIK.r" "unitConversion11.i";
connectAttr "r_kneeBlend.op" "unitConversion12.i";
connectAttr "unitConversion13.o" "l_anklBlend.c1";
connectAttr "unitConversion14.o" "l_anklBlend.c2";
connectAttr "legSwitchCtrl.FKIK" "l_anklBlend.b";
connectAttr "l_anklFK.r" "unitConversion13.i";
connectAttr "l_anklIK.r" "unitConversion14.i";
connectAttr "l_anklBlend.op" "unitConversion15.i";
connectAttr "unitConversion16.o" "r_anklBlend.c1";
connectAttr "unitConversion17.o" "r_anklBlend.c2";
connectAttr "legSwitchCtrl.FKIK" "r_anklBlend.b";
connectAttr "r_anklFK.r" "unitConversion16.i";
connectAttr "r_anklIK.r" "unitConversion17.i";
connectAttr "r_anklBlend.op" "unitConversion18.i";
connectAttr "unitConversion28.o" "l_shoulderBlend.c1";
connectAttr "unitConversion29.o" "l_shoulderBlend.c2";
connectAttr "armSwitchCtrl.FKIK" "l_shoulderBlend.b";
connectAttr "l_shoulderFK.r" "unitConversion28.i";
connectAttr "l_shoulderIK.r" "unitConversion29.i";
connectAttr "unitConversion31.o" "l_elbowBlend.c1";
connectAttr "unitConversion32.o" "l_elbowBlend.c2";
connectAttr "armSwitchCtrl.FKIK" "l_elbowBlend.b";
connectAttr "l_elbowFK.r" "unitConversion31.i";
connectAttr "l_elbowIK.r" "unitConversion32.i";
connectAttr "unitConversion34.o" "l_handBlend.c1";
connectAttr "unitConversion35.o" "l_handBlend.c2";
connectAttr "armSwitchCtrl.FKIK" "l_handBlend.b";
connectAttr "l_handFK.r" "unitConversion34.i";
connectAttr "l_handIK.r" "unitConversion35.i";
connectAttr "l_handBlend.op" "unitConversion36.i";
connectAttr "l_elbowBlend.op" "unitConversion33.i";
connectAttr "l_shoulderBlend.op" "unitConversion30.i";
connectAttr "unitConversion37.o" "r_shoulderBlend.c2";
connectAttr "armSwitchCtrl.FKIK" "r_shoulderBlend.b";
connectAttr "unitConversion43.o" "r_shoulderBlend.c1";
connectAttr "r_shoulderIK.r" "unitConversion37.i";
connectAttr "r_shoulderBlend.op" "unitConversion38.i";
connectAttr "unitConversion39.o" "r_elbowBlend.c2";
connectAttr "armSwitchCtrl.FKIK" "r_elbowBlend.b";
connectAttr "unitConversion50.o" "r_elbowBlend.c1";
connectAttr "r_elbowIK.r" "unitConversion39.i";
connectAttr "unitConversion41.o" "r_handBlend.c2";
connectAttr "armSwitchCtrl.FKIK" "r_handBlend.b";
connectAttr "unitConversion45.o" "r_handBlend.c1";
connectAttr "r_handIK.r" "unitConversion41.i";
connectAttr "r_handBlend.op" "unitConversion42.i";
connectAttr "r_shoulderFK.r" "unitConversion43.i";
connectAttr "r_handFK.r" "unitConversion45.i";
connectAttr "altBody:makeNurbCircle12.oc" "altBody:transformGeometry23.ig";
connectAttr "altBody:transformGeometry23.og" "altBody:transformGeometry24.ig";
connectAttr "altBody:makeNurbCircle13.oc" "altBody:transformGeometry25.ig";
connectAttr "altBody:transformGeometry25.og" "altBody:transformGeometry26.ig";
connectAttr "altBody:makeNurbCircle14.oc" "altBody:transformGeometry27.ig";
connectAttr "altBody:transformGeometry27.og" "altBody:transformGeometry28.ig";
connectAttr "altBody:makeNurbCircle15.oc" "altBody:transformGeometry29.ig";
connectAttr "altBody:transformGeometry29.og" "altBody:transformGeometry30.ig";
connectAttr "altBody:makeNurbCircle16.oc" "altBody:transformGeometry31.ig";
connectAttr "altBody:transformGeometry31.og" "altBody:transformGeometry32.ig";
connectAttr "altBody:makeNurbCircle17.oc" "altBody:transformGeometry33.ig";
connectAttr "altBody:transformGeometry33.og" "altBody:transformGeometry34.ig";
connectAttr "altBody:makeNurbCircle18.oc" "altBody:transformGeometry35.ig";
connectAttr "altBody:transformGeometry35.og" "altBody:transformGeometry36.ig";
connectAttr "altBody:makeNurbCircle19.oc" "altBody:transformGeometry37.ig";
connectAttr "altBody:transformGeometry37.og" "altBody:transformGeometry38.ig";
connectAttr "altBody:makeNurbCircle20.oc" "altBody:transformGeometry39.ig";
connectAttr "altBody:transformGeometry39.og" "altBody:transformGeometry40.ig";
connectAttr "altBody:makeNurbCircle21.oc" "altBody:transformGeometry41.ig";
connectAttr "altBody:transformGeometry41.og" "altBody:transformGeometry42.ig";
connectAttr "altBody:makeNurbCircle22.oc" "altBody:transformGeometry43.ig";
connectAttr "altBody:transformGeometry43.og" "altBody:transformGeometry44.ig";
connectAttr "altBody:makeNurbCircle23.oc" "altBody:transformGeometry45.ig";
connectAttr "altBody:transformGeometry45.og" "altBody:transformGeometry46.ig";
connectAttr "altBody:makeNurbCircle24.oc" "altBody:transformGeometry47.ig";
connectAttr "altBody:transformGeometry47.og" "altBody:transformGeometry48.ig";
connectAttr "altBody:makeNurbCircle25.oc" "altBody:transformGeometry49.ig";
connectAttr "altBody:transformGeometry49.og" "altBody:transformGeometry50.ig";
connectAttr "altBody:makeNurbCircle26.oc" "altBody:transformGeometry51.ig";
connectAttr "altBody:transformGeometry51.og" "altBody:transformGeometry52.ig";
connectAttr "altBody:makeNurbCircle27.oc" "altBody:transformGeometry53.ig";
connectAttr "altBody:transformGeometry53.og" "altBody:transformGeometry54.ig";
connectAttr "altBody:makeNurbCircle28.oc" "altBody:transformGeometry55.ig";
connectAttr "altBody:transformGeometry55.og" "altBody:transformGeometry56.ig";
connectAttr "altBody:makeNurbCircle29.oc" "altBody:transformGeometry57.ig";
connectAttr "altBody:transformGeometry57.og" "altBody:transformGeometry58.ig";
connectAttr "altBody:makeNurbCircle35.oc" "altBody:transformGeometry69.ig";
connectAttr "altBody:transformGeometry69.og" "altBody:transformGeometry70.ig";
connectAttr "altBody:makeNurbCircle36.oc" "altBody:transformGeometry71.ig";
connectAttr "altBody:transformGeometry71.og" "altBody:transformGeometry72.ig";
connectAttr "altBody:makeNurbCircle37.oc" "altBody:transformGeometry73.ig";
connectAttr "altBody:transformGeometry73.og" "altBody:transformGeometry74.ig";
connectAttr "altBody:makeNurbCircle38.oc" "altBody:transformGeometry75.ig";
connectAttr "altBody:transformGeometry75.og" "altBody:transformGeometry76.ig";
connectAttr "altBody:makeNurbCircle39.oc" "altBody:transformGeometry77.ig";
connectAttr "altBody:transformGeometry77.og" "altBody:transformGeometry78.ig";
connectAttr "altBody:makeNurbCircle40.oc" "altBody:transformGeometry79.ig";
connectAttr "altBody:transformGeometry79.og" "altBody:transformGeometry80.ig";
connectAttr "altBody:makeNurbCircle41.oc" "altBody:transformGeometry81.ig";
connectAttr "altBody:transformGeometry81.og" "altBody:transformGeometry82.ig";
connectAttr "altBody:makeNurbCircle42.oc" "altBody:transformGeometry83.ig";
connectAttr "altBody:transformGeometry83.og" "altBody:transformGeometry84.ig";
connectAttr "altBody:makeNurbCircle43.oc" "altBody:transformGeometry85.ig";
connectAttr "altBody:transformGeometry85.og" "altBody:transformGeometry86.ig";
connectAttr "altBody:makeNurbCircle44.oc" "altBody:transformGeometry87.ig";
connectAttr "altBody:transformGeometry87.og" "altBody:transformGeometry88.ig";
connectAttr "altBody:makeNurbCircle45.oc" "altBody:transformGeometry89.ig";
connectAttr "altBody:transformGeometry89.og" "altBody:transformGeometry90.ig";
connectAttr "altBody:makeNurbCircle46.oc" "altBody:transformGeometry91.ig";
connectAttr "altBody:transformGeometry91.og" "altBody:transformGeometry92.ig";
connectAttr "altBody:makeNurbCircle47.oc" "altBody:transformGeometry93.ig";
connectAttr "altBody:transformGeometry93.og" "altBody:transformGeometry94.ig";
connectAttr "altBody:makeNurbCircle48.oc" "altBody:transformGeometry95.ig";
connectAttr "altBody:transformGeometry95.og" "altBody:transformGeometry96.ig";
connectAttr "altBody:makeNurbCircle49.oc" "altBody:transformGeometry97.ig";
connectAttr "altBody:transformGeometry97.og" "altBody:transformGeometry98.ig";
connectAttr "altBody:makeNurbCircle50.oc" "altBody:transformGeometry99.ig";
connectAttr "altBody:transformGeometry99.og" "altBody:transformGeometry100.ig";
connectAttr "altBody:makeNurbCircle51.oc" "altBody:transformGeometry101.ig";
connectAttr "altBody:transformGeometry101.og" "altBody:transformGeometry102.ig";
connectAttr "altBody:makeNurbCircle52.oc" "altBody:transformGeometry103.ig";
connectAttr "altBody:transformGeometry103.og" "altBody:transformGeometry104.ig";
connectAttr "l_handBlend.op" "unitConversion46.i";
connectAttr "r_handBlend.op" "unitConversion47.i";
connectAttr "altBody1:makeNurbCircle46.oc" "altBody1:transformGeometry87.ig";
connectAttr "altBody1:transformGeometry87.og" "altBody1:transformGeometry88.ig";
connectAttr "altBody1:makeNurbCircle47.oc" "altBody1:transformGeometry89.ig";
connectAttr "altBody1:transformGeometry89.og" "altBody1:transformGeometry90.ig";
connectAttr "altBody1:makeNurbCircle69.oc" "altBody1:transformGeometry133.ig";
connectAttr "altBody1:transformGeometry133.og" "altBody1:transformGeometry134.ig"
		;
connectAttr "altBody1:makeNurbCircle70.oc" "altBody1:transformGeometry135.ig";
connectAttr "altBody1:transformGeometry135.og" "altBody1:transformGeometry136.ig"
		;
connectAttr "r_elbowBlend.op" "unitConversion49.i";
connectAttr "r_elbowFK.r" "unitConversion50.i";
connectAttr "unitConversion45.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "unitConversion46.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "unitConversion49.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "unitConversion50.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "unitConversion43.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "unitConversion47.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "makeNurbCircle3.oc" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "makeNurbCircle4.oc" "transformGeometry3.ig";
connectAttr "transformGeometry3.og" "transformGeometry4.ig";
connectAttr "makeNurbCircle5.oc" "transformGeometry5.ig";
connectAttr "transformGeometry5.og" "transformGeometry6.ig";
connectAttr "makeNurbCircle6.oc" "transformGeometry7.ig";
connectAttr "transformGeometry7.og" "transformGeometry8.ig";
connectAttr "makeNurbCircle7.oc" "transformGeometry9.ig";
connectAttr "transformGeometry9.og" "transformGeometry10.ig";
connectAttr "makeNurbCircle8.oc" "transformGeometry11.ig";
connectAttr "transformGeometry11.og" "transformGeometry12.ig";
connectAttr "makeNurbCircle9.oc" "transformGeometry13.ig";
connectAttr "transformGeometry13.og" "transformGeometry14.ig";
connectAttr "makeNurbCircle10.oc" "transformGeometry15.ig";
connectAttr "transformGeometry15.og" "transformGeometry16.ig";
connectAttr "makeNurbCircle11.oc" "transformGeometry17.ig";
connectAttr "transformGeometry17.og" "transformGeometry18.ig";
connectAttr "makeNurbCircle12.oc" "transformGeometry19.ig";
connectAttr "transformGeometry19.og" "transformGeometry20.ig";
connectAttr "makeNurbCircle13.oc" "transformGeometry21.ig";
connectAttr "transformGeometry21.og" "transformGeometry22.ig";
connectAttr "makeNurbCircle14.oc" "transformGeometry23.ig";
connectAttr "transformGeometry23.og" "transformGeometry24.ig";
connectAttr "makeNurbCircle15.oc" "transformGeometry25.ig";
connectAttr "transformGeometry25.og" "transformGeometry26.ig";
connectAttr "makeNurbCircle16.oc" "transformGeometry27.ig";
connectAttr "transformGeometry27.og" "transformGeometry28.ig";
connectAttr "makeNurbCircle17.oc" "transformGeometry29.ig";
connectAttr "transformGeometry29.og" "transformGeometry30.ig";
connectAttr "makeNurbCircle18.oc" "transformGeometry31.ig";
connectAttr "transformGeometry31.og" "transformGeometry32.ig";
connectAttr "makeNurbCircle19.oc" "transformGeometry33.ig";
connectAttr "transformGeometry33.og" "transformGeometry34.ig";
connectAttr "makeNurbCircle20.oc" "transformGeometry35.ig";
connectAttr "transformGeometry35.og" "transformGeometry36.ig";
connectAttr "makeNurbCircle21.oc" "transformGeometry37.ig";
connectAttr "transformGeometry37.og" "transformGeometry38.ig";
connectAttr "makeNurbCircle22.oc" "transformGeometry39.ig";
connectAttr "transformGeometry39.og" "transformGeometry40.ig";
connectAttr "makeNurbCircle23.oc" "transformGeometry41.ig";
connectAttr "transformGeometry41.og" "transformGeometry42.ig";
connectAttr "makeNurbCircle24.oc" "transformGeometry43.ig";
connectAttr "transformGeometry43.og" "transformGeometry44.ig";
connectAttr "makeNurbCircle25.oc" "transformGeometry45.ig";
connectAttr "transformGeometry45.og" "transformGeometry46.ig";
connectAttr "makeNurbCircle26.oc" "transformGeometry47.ig";
connectAttr "transformGeometry47.og" "transformGeometry48.ig";
connectAttr "makeNurbCircle27.oc" "transformGeometry49.ig";
connectAttr "transformGeometry49.og" "transformGeometry50.ig";
connectAttr "makeNurbCircle28.oc" "transformGeometry51.ig";
connectAttr "transformGeometry51.og" "transformGeometry52.ig";
connectAttr "makeNurbCircle29.oc" "transformGeometry53.ig";
connectAttr "transformGeometry53.og" "transformGeometry54.ig";
connectAttr "makeNurbCircle30.oc" "transformGeometry55.ig";
connectAttr "transformGeometry55.og" "transformGeometry56.ig";
connectAttr "makeNurbCircle31.oc" "transformGeometry57.ig";
connectAttr "transformGeometry57.og" "transformGeometry58.ig";
connectAttr "makeNurbCircle32.oc" "transformGeometry59.ig";
connectAttr "transformGeometry59.og" "transformGeometry60.ig";
connectAttr "makeNurbCircle33.oc" "transformGeometry61.ig";
connectAttr "transformGeometry61.og" "transformGeometry62.ig";
connectAttr "makeNurbCircle34.oc" "transformGeometry63.ig";
connectAttr "transformGeometry63.og" "transformGeometry64.ig";
connectAttr "makeNurbCircle35.oc" "transformGeometry65.ig";
connectAttr "transformGeometry65.og" "transformGeometry66.ig";
connectAttr "makeNurbCircle36.oc" "transformGeometry67.ig";
connectAttr "transformGeometry67.og" "transformGeometry68.ig";
connectAttr "makeNurbCircle37.oc" "transformGeometry69.ig";
connectAttr "transformGeometry69.og" "transformGeometry70.ig";
connectAttr "makeNurbCircle38.oc" "transformGeometry71.ig";
connectAttr "transformGeometry71.og" "transformGeometry72.ig";
connectAttr "makeNurbCircle39.oc" "transformGeometry73.ig";
connectAttr "transformGeometry73.og" "transformGeometry74.ig";
connectAttr "makeNurbCircle40.oc" "transformGeometry75.ig";
connectAttr "transformGeometry75.og" "transformGeometry76.ig";
connectAttr "makeNurbCircle41.oc" "transformGeometry77.ig";
connectAttr "transformGeometry77.og" "transformGeometry78.ig";
connectAttr "makeNurbCircle42.oc" "transformGeometry79.ig";
connectAttr "transformGeometry79.og" "transformGeometry80.ig";
connectAttr "makeNurbCircle43.oc" "transformGeometry81.ig";
connectAttr "transformGeometry81.og" "transformGeometry82.ig";
connectAttr "makeNurbCircle44.oc" "transformGeometry83.ig";
connectAttr "transformGeometry83.og" "transformGeometry84.ig";
connectAttr "r_kneeFK_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "r_kneeFK.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "unitConversion10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "unitConversion12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "r_kneeFK_CtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "r_kneeBlend.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "r_knee.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "r_pointf1_Ctrl.MidFinger" "unitConversion51.i";
connectAttr "r_pointf1_Ctrl.EndFinger" "unitConversion52.i";
connectAttr "r_midf1_Ctrl.MidFinger" "unitConversion53.i";
connectAttr "r_midf1_Ctrl.EndFinger" "unitConversion54.i";
connectAttr "r_ringf1_Ctrl.MidFinger" "unitConversion55.i";
connectAttr "r_ringf1_Ctrl.EndFinger" "unitConversion56.i";
connectAttr "r_pinkf1_Ctrl.MidFinger" "unitConversion57.i";
connectAttr "r_pinkf1_Ctrl.EndFinger" "unitConversion58.i";
connectAttr "l_pointf1_Ctrl.MidFinger" "unitConversion59.i";
connectAttr "l_pointf1_Ctrl.EndFinger" "unitConversion60.i";
connectAttr "l_midf1_Ctrl.MidFinger" "unitConversion61.i";
connectAttr "l_midf1_Ctrl.EndFinger" "unitConversion62.i";
connectAttr "l_ringf1_Ctrl.MidFinger" "unitConversion63.i";
connectAttr "l_ringf1_Ctrl.EndFinger" "unitConversion64.i";
connectAttr "l_pinkf1_Ctrl.MidFinger" "unitConversion65.i";
connectAttr "l_pinkf1_Ctrl.EndFinger" "unitConversion66.i";
connectAttr "r_thumb2_Ctrl.EndFinger" "unitConversion70.i";
connectAttr "l_thumb2_Ctrl.EndFinger" "unitConversion71.i";
connectAttr "l_hipBlend.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "l_kneeBlend.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "r_hipBlend.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "r_kneeBlend.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "l_anklBlend.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "r_anklBlend.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "l_shoulderBlend.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "l_elbowBlend.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "l_handBlend.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "r_shoulderBlend.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "r_elbowBlend.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "r_handBlend.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "r_elbowBlend.op" ":internal_standInShader.ic";
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Body2.ma
