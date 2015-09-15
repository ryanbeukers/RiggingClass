//Maya ASCII 2016 scene
//Name: Fish.ma
//Last modified: Tue, Sep 15, 2015 10:38:44 AM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0E62DF5D-42F2-C314-CAF3-DC81057E412C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -43.120699513518332 8.8871443121010589 27.945028784389006 ;
	setAttr ".r" -type "double3" 1430.6616472780838 1383.3999999999091 -1.4444441239579468e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0C8673A7-431F-D501-5F59-F1BFBC2E82B2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 52.335217671325644;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DE13CA88-4D54-831C-227E-5EBF6204C706";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.16192321359217182 100.1 8.5898335209334835 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6C6B0724-4441-AED0-B2A1-98A182136450";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 21.255845177079507;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "58121DE1-4BC9-75A8-1070-F5999ADFEAD4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.7315075418543966 -7.2824072600715493 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "916386AA-4E85-925A-5C44-36A2FA22E345";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 18.12373106249445;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "7FEFD847-4CA7-ED43-CDE4-CB91E0A843C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 -3.8207415639236615 -0.91155907330562136 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D1FC9B8D-4E74-0EA3-E575-6A95199BA6ED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.3516324220821438;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "Root";
	rename -uid "6D2F4126-4D3B-CF42-7FE5-D78C8CE812C6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 0.23729647744230084 1.7905097843373428 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.3363601359382848e-016 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 1.0000000000000002 0 -0 1 0 0
		 -1.0000000000000002 -0 2.2204460492503131e-016 0 0 0.23729647744230084 1.7905097843373428 1;
	setAttr ".radi" 0.66589949596514486;
createNode joint -n "fishheadj" -p "Root";
	rename -uid "B332F589-45F5-01B9-41D7-70A45CF313E3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.6673091968355616 2.7755575615628914e-017 8.1430622174928595e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.2668944603635583e-017 -1.2722137940180376e-014 
		0.2041847814129846 ;
	setAttr ".bps" -type "matrix" 2.2204319495057655e-016 0.0035636891750072614 0.99999365003957119 0
		 -7.9129795494009811e-019 0.99999365003957097 -0.0035636891750072622 0 -1.0000000000000002 0 2.2204460492503131e-016 0
		 0 0.23729647744230087 5.4578189811729052 1;
	setAttr ".radi" 0.60644522294418457;
createNode joint -n "EYes" -p "fishheadj";
	rename -uid "8C9F8FCA-4D06-6838-D4BF-9AA1A1C04E9D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3.0579409769209009 7.5717210279435676e-014 6.789949844858038e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999798 89.329689399087911 179.79581521858708 ;
	setAttr ".bps" -type "matrix" 0.99993156599430477 -1.3694828691207528e-017 -0.011698860123012892 0
		 -4.1156314467550572e-016 1 -3.6291282479172793e-014 0 0.011698860123012801 3.629301720264877e-014 0.99993156599430466 0
		 0 0.24819402859964074 8.5157405402896096 1;
	setAttr ".radi" 0.52386786599665625;
createNode joint -n "Eyej_left" -p "EYes";
	rename -uid "13FC29CA-4547-113A-149F-5D8CB840B4D3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.4614454092686882 1.8098077986588794e-017 -1.175916959686468e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 269.3296893990879 0 ;
	setAttr ".bps" -type "matrix" 4.4408920985006262e-016 3.6290693739988092e-014 1.0000000000000002 0
		 -4.1156314467550572e-016 1 -3.6291282479172793e-014 0 -1.0000000000000004 -4.1089304019664626e-016 5.3602955407683339e-016 0
		 1.461345396705227 0.24819402859964074 8.4986432948691544 1;
	setAttr ".radi" 0.52386786599665625;
	setAttr ".liw" yes;
createNode joint -n "Eyej_right" -p "EYes";
	rename -uid "800476F0-4DB7-920B-7E5B-51BBB28353E7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.4610499371369003 -2.8599639489979012e-008 -0.034195499271902463 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 89.32968939908784 -6.1876167871794702e-026 ;
	setAttr ".bps" -type "matrix" 6.6613381477509392e-016 -3.6290693739988092e-014 -1.0000000000000002 0
		 2.8909846476077032e-016 -1 3.6291282479172793e-014 0 -1.0000000000000004 -2.8842836028195923e-016 -7.9623807547335446e-016 0
		 -1.4613499999999999 0.24819400000000003 8.49864 1;
	setAttr ".radi" 0.52386786599665625;
	setAttr ".liw" yes;
createNode joint -n "Jawj" -p "fishheadj";
	rename -uid "903376BF-4011-919A-4796-A7B056042211";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.1049319651054779 -2.8938213225234679 4.6967569358009056e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.9384511206452103e-016 -6.4718083510196059e-015 
		4.2762606264776322 ;
	setAttr ".bps" -type "matrix" 2.2136604841071894e-016 0.078118851238175288 0.99694405313499324 0
		 -1.7345869460377925e-017 0.99694405313499301 -0.078118851238175302 0 -1.0000000000000002 0 2.2204460492503131e-016 0
		 0 -2.6490051461721071 7.5730502597651812 1;
	setAttr ".radi" 0.63994537767349324;
createNode joint -n "Mouthj" -p "Jawj";
	rename -uid "CC9E217C-4B48-452A-DC3E-F8BE29817588";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 3.7056106350208688 1.4467703263156579e-016 8.202963832233038e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 33.004777047889569 ;
	setAttr ".bps" -type "matrix" 1.7619468633058478e-016 0.60855678960687676 0.79351032370308316 0
		 -1.3512675192270435e-016 0.79351032370308305 -0.60855678960687687 0 -1.0000000000000002 0 2.2204460492503131e-016 0
		 5.9164567891575885e-031 -2.3595271002283114 11.267336745583023 1;
	setAttr ".radi" 0.60222097911117101;
createNode joint -n "Spine1j" -p "Root";
	rename -uid "2C572998-42D2-2AE2-A0B9-A5B3CC972697";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -4.918508805167698 -0.043144814080417759 -1.0921283444637491e-015 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 1.087763840384089 ;
	setAttr ".bps" -type "matrix" -9.9539910163714426e-017 -0.018983920047186961 -0.99981978915184633 0
		 -4.2152770268060104e-018 0.99981978915184611 -0.018983920047186964 0 1.0000000000000002 2.3248596921056779e-018 -9.9601994474132272e-017 0
		 0 0.19415166336188308 -3.1279990208303561 1;
	setAttr ".radi" 0.80093668906740456;
createNode joint -n "Spine2j" -p "Spine1j";
	rename -uid "17A19417-42C2-14C5-067B-2D82261C6FCF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 6.818109321969823 -1.3877787807814457e-016 6.7867398939525983e-016 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.3449422815775814e-017 -5.6988711930901765e-015 -0.87365382738619579 ;
	setAttr ".bps" -type "matrix" -9.9464065966487582e-017 -0.034226510320445339 -0.99941410135703257 0
		 -5.7325262517728124e-018 0.99941410135703235 -0.034226510320445352 0 1.0000000000000002 2.3248596921056779e-018 -9.9601994474132272e-017 0
		 0 0.064717221120627721 -9.9448796455364636 1;
	setAttr ".radi" 0.77428460406613953;
createNode joint -n "finsj" -p "Spine2j";
	rename -uid "A8ADD4A7-419F-7F24-4DDF-30BD36B6073F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 6.3028356786120314 -6.1894933622852477e-015 6.2690566371339839e-016 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.8787246756890574e-017 -5.7063310161164831e-015 
		1.7828352524159896 ;
	setAttr ".bps" -type "matrix" -9.9594264439903263e-017 -0.00311684608752167 -0.99999514262343658 0
		 -2.6352924861727513e-018 0.99999514262343636 -0.0031168460875216769 0 1.0000000000000002 2.3248596921056779e-018 -9.9601994474132272e-017 0
		 -9.8607613152626476e-032 -0.15100684928146427 -16.244022501277549 1;
	setAttr ".radi" 0.76939461670683129;
createNode joint -n "topfinj" -p "finsj";
	rename -uid "08025568-4F9C-01B2-D3BE-8798DDCF691A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 5.1552321579586353 4.2050628793751326 5.2451312539872673e-016 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 23.18373754133134 ;
	setAttr ".bps" -type "matrix" -9.2589204982421109e-017 0.39081394833918509 -0.92046969411466095 0
		 3.6785885833241311e-017 0.92046969411466073 0.39081394833918515 0 1.0000000000000002 2.3248596921056779e-018 -9.9601994474132272e-017 0
		 0 4.0379675393379904 -21.412336152115685 1;
	setAttr ".radi" 0.9616089343748826;
	setAttr ".liw" yes;
createNode joint -n "bottomfinj" -p "finsj";
	rename -uid "5EE8130B-46E6-7556-A9CF-8D8596B7CFFF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 5.1183969377828964 -3.5135382529321388 5.0050377717210844e-016 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.714013820547295e-016 -5.5026094830108294e-015 -13.913126455878333 ;
	setAttr ".bps" -type "matrix" -9.6038652930002039e-017 -0.24347466148535271 -0.9699072580482081 0
		 -2.6505460177172347e-017 0.96990725804820788 -0.24347466148535277 0 1.0000000000000002 2.3248596921056779e-018 -9.9601994474132272e-017 0
		 9.8607613152626476e-032 -3.6804812911051497 -21.351443419122106 1;
	setAttr ".radi" 0.77281620788440208;
	setAttr ".liw" yes;
createNode joint -n "fin2basej_left" -p "Root";
	rename -uid "E57C34A8-4EF4-4AF6-1289-9F8B21FB0502";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.4578459752908348 -2.9581916691698833 -2.1019791180728102 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 31.993664109508078 130.99999999999997 39.616471518760676 ;
	setAttr ".bps" -type "matrix" 0.75470958022277268 -0.41833306938068249 -0.5053819274395398 0
		 0.34759679126287496 0.90829369868040877 -0.23276388818117011 0 0.55640805190410447 1.3877787807814459e-016 0.83090918864595575 0
		 2.1019791180728102 -2.7208951917275823 0.33266380904650728 1;
	setAttr ".radi" 0.52910928616035358;
createNode joint -n "fin2tipj_left" -p "fin2basej_left";
	rename -uid "BCFFBA1E-42D4-7C86-66E7-34B88CE671B7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.562779532433501 -5.901359555964666e-017 -7.4760879613631208e-018 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.8334039212101678 3.8100371587649304 -11.950231143996541 ;
	setAttr ".bps" -type "matrix" 0.62793391957733202 -0.59601974585355677 -0.50045924429159161 0
		 0.46609601748929053 0.8029697768612849 -0.37147549034621596 0 0.6232603750639637 -1.1149830604124085e-016 0.78201438917396426 0
		 3.2814238029764384 -3.3746575502957965 -0.4571367232177983 1;
	setAttr ".radi" 0.54589153858718575;
createNode joint -n "fin1basej_left" -p "Root";
	rename -uid "BE239729-4B5B-693A-8D1A-299DDE5BE0E4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.8555269897254854 -2.9360573164401145 -2.3036780307266072 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 48.370502075940294 132.93275755760303 56.947513932316234 ;
	setAttr ".bps" -type "matrix" 0.73215359242441758 -0.5709116388320381 -0.37149834151195971 0
		 0.50912198172312817 0.82101151066602984 -0.25833100294041045 0 0.45248859082449255 -5.5511151231257839e-017 0.8917701919068981 0
		 2.303678030726608 -2.6987608389978135 4.6460367740628286 1;
	setAttr ".radi" 0.51677020824983677;
createNode joint -n "fin1midj_left" -p "fin1basej_left";
	rename -uid "5CDF04F2-4C3F-7C80-148D-E691A1028912";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.5515637869416441 1.0547118733938987e-015 -1.6653345369377348e-016 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.16574520966520861 -0.27514823655009524 3.7495185510790612 ;
	setAttr ".bps" -type "matrix" 0.76604444311897857 -0.51599379921721755 -0.3833096794185038 0
		 0.46144960010917141 0.8565923179490823 -0.23089795882533068 0 0.44748204179119888 1.6036652046016387e-014 0.89429291749089723 0
		 4.1718146236359841 -4.1554783021851485 3.6981350589520323 1;
	setAttr ".radi" 0.5643803954647173;
createNode joint -n "fin1tj_left" -p "fin1midj_left";
	rename -uid "7DB7C0DA-475F-CB10-E309-05BDFE8553F1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.2446876456512004 -6.1329507139164207e-016 -7.3220879346806105e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.4895901304153192 3.3794517394763108 -5.3476969635827469 ;
	setAttr ".bps" -type "matrix" 0.69207347051463819 -0.59254964110349462 -0.412212608053107 0
		 0.50908828045213061 0.80553393648444127 -0.30322302003339574 0 0.51172593652864373 -2.4013530915585956e-015 0.85914874491201076 0
		 5.8913451211249086 -5.3137232085206634 2.8377245571027938 1;
	setAttr ".radi" 0.619849925069484;
createNode joint -n "fin1t2j_left" -p "fin1tj_left";
	rename -uid "EC683CFC-4278-1AD9-3E6B-D0A5E6652DDB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3.3170985513433586 2.9494174949074463e-015 1.6565654041089525e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -19.197672755094498 26.496976330665433 -1.6315571726236029 ;
	setAttr ".bps" -type "matrix" 0.37784640399717095 -0.5506181387402298 -0.74434653238706783 0
		 0.24923303615319969 0.8347572493187736 -0.49098190231373384 0 0.89169220512252145 -3.6426281164192721e-016 0.45264225534492003 0
		 8.1870210275921877 -7.2792687646240903 1.4703747120843653 1;
	setAttr ".radi" 0.58477411763110565;
createNode joint -n "Fin1tendj_left" -p "fin1t2j_left";
	rename -uid "EE391B28-4289-B67C-BDC5-A6A0F5E2C183";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 3.4573152780307859 -7.1758417095568204e-017 -4.2852010504808866e-016 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.7751965632832643 16.387189426334615 20.245461665732993 ;
	setAttr ".bps" -type "matrix" 0.17127298676737984 -0.21848716662345058 -0.96069189755334061 0
		 0.038347430344444357 0.97583982190770258 -0.21509559866515507 0 0.98447703812214904 -9.8906894215917946e-017 0.17551342230792827 0
		 9.493355172880598 -9.1829292680515611 -1.1030659264866816 1;
	setAttr ".radi" 0.59625434652390685;
createNode joint -n "Topfinj" -p "Root";
	rename -uid "E742AA21-46E0-2636-A3CF-008B936DD4C1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.18994509844326735 4.2031004770515166 -4.2176284341281477e-017 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999994 1.1710094377428146e-014 156.9911299171772 ;
	setAttr ".bps" -type "matrix" -2.0437970260539698e-016 0.39087362914203311 -0.92044435249575884 0
		 1.0974344801733166e-015 0.92044435249575862 0.39087362914203322 0 1.0000000000000002 -9.3024073342930691e-016 -6.1707834103884527e-016 0
		 1.2325951644078309e-032 4.4403969544938171 1.6005646858940754 1;
	setAttr ".radi" 0.60899851890891932;
	setAttr ".liw" yes;
createNode joint -n "Topfintopj" -p "Topfinj";
	rename -uid "DDD5EABC-4598-2743-6EC0-3EA375B9188B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3.1073046989057729 1.1102230246251571e-015 6.3507001026671277e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.0826596268509423 ;
	setAttr ".bps" -type "matrix" -1.6436254133833749e-016 0.42406554384075373 -0.90563150040568163 0
		 1.1041369734390529e-015 0.90563150040568141 0.42406554384075384 0 1.0000000000000002 -9.3024073342930691e-016 -6.1707834103884527e-016 0
		 -3.8210450096642759e-031 5.6549604190052101 -1.2595363756972773 1;
	setAttr ".radi" 0.58925044213371514;
	setAttr ".liw" yes;
createNode joint -n "fin1basej_right" -p "Root";
	rename -uid "09794A4E-4213-4C40-5498-3694276B64D2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 2.8555302156626561 -2.936056477442301 2.30368 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -131.62949792405971 47.067242442396982 56.947513932316262 ;
	setAttr ".bps" -type "matrix" 0.7321535924244178 0.57091163883203822 0.37149834151195904 0
		 0.50912198172312839 -0.8210115106660294 0.2583310029404105 0 0.45248859082449189 -3.8857805861880469e-016 -0.8917701919068981 0
		 -2.3036799999999999 -2.69876 4.6460399999999993 1;
	setAttr ".radi" 0.51677020824983677;
createNode joint -n "fin1midj_right" -p "fin1basej_right";
	rename -uid "E8175CBE-4497-46F9-E82B-9D99D27ACE85";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -2.55155977105442 5.8824137769697415e-006 1.4537315902174441e-006 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.1657452096589537 -0.27514823655004389 3.7495185510789675 ;
	setAttr ".bps" -type "matrix" 0.76604444311897757 0.51599379921721911 0.38330967941850352 0
		 0.461449600109124 -0.85659231794908097 0.23089795882542902 0 0.44748204179124934 -1.0954257723106588e-013 -0.89429291749087159 0
		 -4.1718100000000007 -4.1554800000000007 3.69814 1;
	setAttr ".radi" 0.5643803954647173;
createNode joint -n "fin1tj_right" -p "fin1midj_right";
	rename -uid "572E07F8-4A5E-664A-A6CD-3E9312C0DF64";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -2.2446960340914264 -1.0780762874418315e-005 4.2419258976522656e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.4895901304082937 3.3794517394768699 -5.3476969635822549 ;
	setAttr ".bps" -type "matrix" 0.69207347051463852 0.59254964110349417 0.41221260805310678 0
		 0.50908828045213739 -0.80553393648444105 0.30322302003338381 0 0.51172593652863652 1.3222605231305551e-014 -0.85914874491201487 0
		 -5.8913500000000001 -5.31372 2.83772 1;
	setAttr ".radi" 0.619849925069484;
createNode joint -n "fin1t2j_right" -p "fin1tj_right";
	rename -uid "CCB139EC-481F-B3D0-3F12-1FBD2FA2C6A3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -3.3170971607487294 6.5396287896035687e-006 3.1556447224190265e-006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -19.197672755095347 26.496976330665422 -1.631557172624015 ;
	setAttr ".bps" -type "matrix" 0.37784640399717118 0.55061813874022969 0.74434653238706772 0
		 0.24923303615320025 -0.83475724931877315 0.49098190231373351 0 0.89169220512252134 6.8399362858891286e-016 -0.45264225534492025 0
		 -8.1870200000000004 -7.2792700000000012 1.4703699999999995 1;
	setAttr ".radi" 0.58477411763110565;
createNode joint -n "Fin1tendj_right" -p "fin1t2j_right";
	rename -uid "2DCC15D4-4432-B5E7-E939-4AB645D311C9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -3.4573167376980631 -1.565900449307378e-006 -5.5096449242952872e-006 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.7751965632829947 16.387189426334619 20.245461665732996 ;
	setAttr ".bps" -type "matrix" 0.17127298676738018 0.21848716662345055 0.9606918975533405 0
		 0.038347430344449401 -0.97583982190770202 0.21509559866515388 0 0.98447703812214893 5.1234315547497728e-015 -0.17551342230792949 0
		 -9.4933599999999991 -9.1829300000000007 -1.1030700000000002 1;
	setAttr ".radi" 0.59625434652390685;
createNode joint -n "fin2basej_right" -p "Root";
	rename -uid "85A139DD-43FE-F2D3-A09D-05A429D29F57";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.4578457843373429 -2.9581964774423009 2.1019799999999993 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -148.00633589049198 49.000000000000007 39.61647151876064 ;
	setAttr ".bps" -type "matrix" 0.75470958022277213 0.41833306938068232 0.50538192743954002 0
		 0.34759679126287463 -0.90829369868040866 0.23276388818117053 0 0.55640805190410447 -5.2735593669694926e-016 -0.83090918864595498 0
		 -2.1019800000000002 -2.7208999999999999 0.33266400000000007 1;
	setAttr ".radi" 0.52910928616035358;
createNode joint -n "fin2tipj_right" -p "fin2basej_right";
	rename -uid "20E04157-4ABE-6B85-3682-DE998F953553";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.5627752464099371 -6.2268715672608721e-007 2.9953639875124338e-006 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.8334039212093791 3.8100371587649065 -11.95023114399649 ;
	setAttr ".bps" -type "matrix" 0.62793391957733236 0.59601974585355599 0.50045924429159161 0
		 0.46609601748929819 -0.80296977686128523 0.37147549034620525 0 0.62326037506395693 1.0444844138979534e-014 -0.7820143891739687 0
		 -3.2814199999999998 -3.3746600000000004 -0.45713700000000046 1;
	setAttr ".radi" 0.54589153858718575;
createNode transform -n "Fish2:Group44347";
	rename -uid "B2B38B8F-4195-4F7A-5CCE-4996F32BC440";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 0.051430082031942881 0.21441983825312927 ;
	setAttr ".sp" -type "double3" 0 0.051430082031942881 0.21441983825312927 ;
createNode mesh -n "Fish2:Group44347Shape" -p "Fish2:Group44347";
	rename -uid "3F56B69E-4482-9BBE-B08F-A9AA68E058EC";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
createNode transform -n "Eye_right" -p "Fish2:Group44347";
	rename -uid "57DB8225-45C6-A305-1B48-12BEE4288943";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -1.4563563071245813 0.13519744795583777 8.5246013156067768 ;
	setAttr ".sp" -type "double3" -1.4563563071245813 0.13519744795583777 8.5246013156067768 ;
createNode mesh -n "Eye_rightShape" -p "Eye_right";
	rename -uid "FBD4FCC5-4D88-EDD8-3232-A3ABF0AECFE9";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Eye_rightShapeOrig" -p "Eye_right";
	rename -uid "4277CC9D-4306-D172-B0C8-F9B66F0BDB97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0 0.125 0.125 0.125
		 0.125 0.25 0 0.25 0.25 0.125 0.25 0.25 0.375 0.125 0.375 0.25 0.5 0.125 0.5 0.25
		 0.625 0.125 0.625 0.25 0.75 0.125 0.75 0.25 0.875 0.125 0.875 0.25 1 0.125 1 0.25
		 0.125 0.375 0 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875
		 0.375 1 0.375 0.125 0.5 0 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875
		 0.5 1 0.5 0.125 0.625 0 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625
		 0.875 0.625 1 0.625 0.125 0.75 0 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75
		 0.75 0.875 0.75 1 0.75 0.125 0.875 0 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625
		 0.875 0.75 0.875 0.875 0.875 1 0.875 0.3125 0 0.5625 0 0.8125 0 0.0625 0 0.1875 1
		 0.4375 1 0.6875 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  -2.80723429 -0.16022928 8.5503273 -2.83161569 0.21610108 8.40242863
		 -2.76327825 0.58697695 8.5503273 -2.64225197 0.7351442 8.90738773 -2.53943276 0.57380855 9.26444817
		 -2.51505136 0.19747823 9.41234875 -2.58338928 -0.17339762 9.26444817 -2.7044158 -0.32156497 8.90738773
		 -2.6352067 -0.48817074 8.15781116 -2.6802578 0.20719698 7.88452911 -2.5539856 0.89248627 8.15781116
		 -2.33035827 1.16626358 8.8175745 -2.14037418 0.86815429 9.47733593 -2.095323086 0.1727865 9.75061798
		 -2.22159481 -0.51250273 9.47733498 -2.44522238 -0.78628027 8.8175745 -2.28370976 -0.72121006 7.821136
		 -2.34257197 0.18733165 7.46407509 -2.17758918 1.082705021 7.821136 -1.88540602 1.44041264 8.68315697
		 -1.63717985 1.050913811 9.54517651 -1.57831776 0.14237219 9.90223694 -1.7433002 -0.75300127 9.54517651
		 -2.035483122 -1.11070883 8.68315697 -1.80625594 -0.82386929 7.59155607 -1.8699677 0.15952934 7.20507622
		 -1.69139194 1.12867451 7.59155607 -1.37513506 1.51585436 8.52460003 -1.10645652 1.09426403 9.45764542
		 -1.042744756 0.11086555 9.84412384 -1.22132051 -0.85827982 9.45764542 -1.53757727 -1.24545979 8.52460003
		 -1.27553272 -0.78051895 7.50402403 -1.33439505 0.12802272 7.14696264 -1.1694119 1.023396134 7.50402403
		 -0.87722892 1.3811034 8.36604404 -0.62900257 0.99160498 9.22806454 -0.57014036 0.08306323 9.58512497
		 -0.7351231 -0.81231022 9.22806454 -1.02730608 -1.17001796 8.36604404 -0.77233815 -0.59775937 7.57186508
		 -0.81738949 0.097608365 7.29858208 -0.69111705 0.78289765 7.57186508 -0.46748984 1.056674957 8.23162746
		 -0.27750587 0.75856572 8.89138889 -0.23245442 0.063197874 9.16467094 -0.35872698 -0.62209129 8.89138889
		 -0.58235383 -0.89586896 8.23162746 -0.37327957 -0.30341369 7.78475189 -0.39766109 0.072916634 7.63685226
		 -0.32932329 0.44379252 7.78475142 -0.20829666 0.59195977 8.14181328 -0.10547781 0.43062419 8.49887276
		 -0.081096411 0.054293804 8.64677334 -0.14943433 -0.31658202 8.49887276 -0.27046072 -0.4647494 8.14181328
		 -2.77360344 0.21268833 8.9389267 -0.13910949 0.057706587 8.11027336;
	setAttr -s 112 ".ed[0:111]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 24 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 32 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 40 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 48 1 0 8 1 1 9 1 2 10 1 3 11 1 4 12 1 5 13 1 6 14 1
		 7 15 1 8 16 1 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1 16 24 1 17 25 1
		 18 26 1 19 27 1 20 28 1 21 29 1 22 30 1 23 31 1 24 32 1 25 33 1 26 34 1 27 35 1 28 36 1
		 29 37 1 30 38 1 31 39 1 32 40 1 33 41 1 34 42 1 35 43 1 36 44 1 37 45 1 38 46 1 39 47 1
		 40 48 1 41 49 1 42 50 1 43 51 1 44 52 1 45 53 1 46 54 1 47 55 1 56 1 1 56 3 1 56 5 1
		 56 7 1 49 57 1 51 57 1 53 57 1 55 57 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 57 -9 -57
		mu 0 4 0 1 2 3
		f 4 1 58 -10 -58
		mu 0 4 1 4 5 2
		f 4 2 59 -11 -59
		mu 0 4 4 6 7 5
		f 4 3 60 -12 -60
		mu 0 4 6 8 9 7
		f 4 4 61 -13 -61
		mu 0 4 8 10 11 9
		f 4 5 62 -14 -62
		mu 0 4 10 12 13 11
		f 4 6 63 -15 -63
		mu 0 4 12 14 15 13
		f 4 7 56 -16 -64
		mu 0 4 14 16 17 15
		f 4 8 65 -17 -65
		mu 0 4 3 2 18 19
		f 4 9 66 -18 -66
		mu 0 4 2 5 20 18
		f 4 10 67 -19 -67
		mu 0 4 5 7 21 20
		f 4 11 68 -20 -68
		mu 0 4 7 9 22 21
		f 4 12 69 -21 -69
		mu 0 4 9 11 23 22
		f 4 13 70 -22 -70
		mu 0 4 11 13 24 23
		f 4 14 71 -23 -71
		mu 0 4 13 15 25 24
		f 4 15 64 -24 -72
		mu 0 4 15 17 26 25
		f 4 16 73 -25 -73
		mu 0 4 19 18 27 28
		f 4 17 74 -26 -74
		mu 0 4 18 20 29 27
		f 4 18 75 -27 -75
		mu 0 4 20 21 30 29
		f 4 19 76 -28 -76
		mu 0 4 21 22 31 30
		f 4 20 77 -29 -77
		mu 0 4 22 23 32 31
		f 4 21 78 -30 -78
		mu 0 4 23 24 33 32
		f 4 22 79 -31 -79
		mu 0 4 24 25 34 33
		f 4 23 72 -32 -80
		mu 0 4 25 26 35 34
		f 4 24 81 -33 -81
		mu 0 4 28 27 36 37
		f 4 25 82 -34 -82
		mu 0 4 27 29 38 36
		f 4 26 83 -35 -83
		mu 0 4 29 30 39 38
		f 4 27 84 -36 -84
		mu 0 4 30 31 40 39
		f 4 28 85 -37 -85
		mu 0 4 31 32 41 40
		f 4 29 86 -38 -86
		mu 0 4 32 33 42 41
		f 4 30 87 -39 -87
		mu 0 4 33 34 43 42
		f 4 31 80 -40 -88
		mu 0 4 34 35 44 43
		f 4 32 89 -41 -89
		mu 0 4 37 36 45 46
		f 4 33 90 -42 -90
		mu 0 4 36 38 47 45
		f 4 34 91 -43 -91
		mu 0 4 38 39 48 47
		f 4 35 92 -44 -92
		mu 0 4 39 40 49 48
		f 4 36 93 -45 -93
		mu 0 4 40 41 50 49
		f 4 37 94 -46 -94
		mu 0 4 41 42 51 50
		f 4 38 95 -47 -95
		mu 0 4 42 43 52 51
		f 4 39 88 -48 -96
		mu 0 4 43 44 53 52
		f 4 40 97 -49 -97
		mu 0 4 46 45 54 55
		f 4 41 98 -50 -98
		mu 0 4 45 47 56 54
		f 4 42 99 -51 -99
		mu 0 4 47 48 57 56
		f 4 43 100 -52 -100
		mu 0 4 48 49 58 57
		f 4 44 101 -53 -101
		mu 0 4 49 50 59 58
		f 4 45 102 -54 -102
		mu 0 4 50 51 60 59
		f 4 46 103 -55 -103
		mu 0 4 51 52 61 60
		f 4 47 96 -56 -104
		mu 0 4 52 53 62 61
		f 4 -2 -105 105 -3
		mu 0 4 4 1 63 6
		f 4 -4 -106 106 -5
		mu 0 4 8 6 64 10
		f 4 -6 -107 107 -7
		mu 0 4 12 10 65 14
		f 4 -8 -108 104 -1
		mu 0 4 16 14 66 1
		f 4 -109 49 50 109
		mu 0 4 67 54 56 57
		f 4 -110 51 52 110
		mu 0 4 68 57 58 59
		f 4 -111 53 54 111
		mu 0 4 69 59 60 61
		f 4 -112 55 48 108
		mu 0 4 70 61 55 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Eye_left" -p "Fish2:Group44347";
	rename -uid "9640AEB9-4421-7750-E480-C0BC707B76E3";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -1.6397280707922375 0.14598482177069314 8.5822790413327432 ;
	setAttr ".sp" -type "double3" -1.6397280707922375 0.14598482177069314 8.5822790413327432 ;
createNode mesh -n "Eye_leftShape" -p "Eye_left";
	rename -uid "11BCE502-44B3-DABE-45BF-A58235EEAE2F";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Eye_leftShapeOrig" -p "Eye_left";
	rename -uid "CEA1F57E-4ADE-31C0-D1F2-B183E9ED780B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0 0.125 0 0.25 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25 0.125 0.375 0.25 0.375 0.125 0.5 0.25 0.5 0.125 0.625
		 0.25 0.625 0.125 0.75 0.25 0.75 0.125 0.875 0.25 0.875 0.125 1 0.25 1 0.125 0 0.375
		 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375 1
		 0.375 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5
		 0 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875
		 0.625 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75
		 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0.875 0.875 0.875 1 0.875 0.9375 0 0.1875 0 0.4375 0 0.6875 0 0.0625 1 0.3125
		 1 0.5625 1 0.8125 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  2.79064703 -0.11740059 8.56959724 2.81502914 0.25892982 8.42169762
		 2.66367054 0.25002569 7.9037981 2.61861897 -0.44534212 8.17708111 2.74669027 0.62980556 8.56959724
		 2.53739834 0.93531495 8.17708111 2.62566423 0.77797282 8.92665672 2.31377149 1.20909238 8.83684349
		 2.52284575 0.61663723 9.28371811 2.12378693 0.91098297 9.49660492 2.49846411 0.24030694 9.43161774
		 2.078735828 0.21561524 9.76988792 2.56680202 -0.13056892 9.28371811 2.20500827 -0.46967399 9.49660492
		 2.68782902 -0.27873629 8.92665768 2.42863512 -0.74345154 8.83684349 2.32598495 0.23016036 7.48334455
		 2.26712251 -0.67838144 7.84040546 2.16100216 1.12553358 7.84040546 1.868819 1.48324132 8.70242596
		 1.62059259 1.09374249 9.56444645 1.56173015 0.18520091 9.92150688 1.72671318 -0.71017253 9.5644455
		 2.018895864 -1.067880154 8.70242596 1.85338044 0.20235805 7.22434568 1.78966856 -0.78104055 7.61082554
		 1.67480445 1.17150331 7.61082554 1.35854816 1.55868316 8.54386997 1.089869738 1.13709271 9.47691441
		 1.026156902 0.15369427 9.86339283 1.20473337 -0.81545115 9.47691441 1.52099037 -1.202631 8.54386997
		 1.31780767 0.17085142 7.16623211 1.25894523 -0.73769027 7.5232935 1.15282464 1.066224813 7.52329302
		 0.86064196 1.42393231 8.38531399 0.61241555 1.034433603 9.24733448 0.55355287 0.12589197 9.60439396
		 0.71853614 -0.7694816 9.24733448 1.010719299 -1.12718916 8.38531399 0.80080223 0.1404371 7.31785202
		 0.75575113 -0.55493063 7.59113455 0.67453003 0.82572633 7.59113455 0.4509027 1.099503756 8.25089645
		 0.26091826 0.80139446 8.91065884 0.21586716 0.1060266 9.18394089 0.34213948 -0.57926261 8.91065884
		 0.56576705 -0.85304016 8.25089645 0.38107371 0.11574536 7.65612173 0.35669219 -0.26058498 7.80402088
		 0.31273544 0.48662123 7.80402088 0.19170964 0.63478845 8.16108227 0.088890791 0.47345293 8.5181427
		 0.064509273 0.09712252 8.66604233 0.13284731 -0.27375335 8.5181427 0.25387359 -0.42192066 8.16108227
		 2.75701618 0.25551701 8.95819569 0.12252188 0.10053532 8.12954235;
	setAttr -s 112 ".ed[0:111]"  0 1 1 1 2 1 3 2 1 0 3 1 1 4 1 4 5 1 2 5 1
		 4 6 1 6 7 1 5 7 1 6 8 1 8 9 1 7 9 1 8 10 1 10 11 1 9 11 1 10 12 1 12 13 1 11 13 1
		 12 14 1 14 15 1 13 15 1 14 0 1 15 3 1 2 16 1 17 16 1 3 17 1 5 18 1 16 18 1 7 19 1
		 18 19 1 9 20 1 19 20 1 11 21 1 20 21 1 13 22 1 21 22 1 15 23 1 22 23 1 23 17 1 16 24 1
		 25 24 1 17 25 1 18 26 1 24 26 1 19 27 1 26 27 1 20 28 1 27 28 1 21 29 1 28 29 1 22 30 1
		 29 30 1 23 31 1 30 31 1 31 25 1 24 32 1 33 32 1 25 33 1 26 34 1 32 34 1 27 35 1 34 35 1
		 28 36 1 35 36 1 29 37 1 36 37 1 30 38 1 37 38 1 31 39 1 38 39 1 39 33 1 32 40 1 41 40 1
		 33 41 1 34 42 1 40 42 1 35 43 1 42 43 1 36 44 1 43 44 1 37 45 1 44 45 1 38 46 1 45 46 1
		 39 47 1 46 47 1 47 41 1 40 48 1 49 48 1 41 49 1 42 50 1 48 50 1 43 51 1 50 51 1 44 52 1
		 51 52 1 45 53 1 52 53 1 46 54 1 53 54 1 47 55 1 54 55 1 55 49 1 56 1 1 56 6 1 56 10 1
		 56 14 1 48 57 1 51 57 1 53 57 1 55 57 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 15 -15 -14
		mu 0 4 9 8 10 11
		f 4 14 18 -18 -17
		mu 0 4 11 10 12 13
		f 4 17 21 -21 -20
		mu 0 4 13 12 14 15
		f 4 20 23 -4 -23
		mu 0 4 15 14 16 17
		f 4 26 25 -25 -3
		mu 0 4 1 18 19 2
		f 4 24 28 -28 -7
		mu 0 4 2 19 20 4
		f 4 27 30 -30 -10
		mu 0 4 4 20 21 6
		f 4 29 32 -32 -13
		mu 0 4 6 21 22 8
		f 4 31 34 -34 -16
		mu 0 4 8 22 23 10
		f 4 33 36 -36 -19
		mu 0 4 10 23 24 12
		f 4 35 38 -38 -22
		mu 0 4 12 24 25 14
		f 4 37 39 -27 -24
		mu 0 4 14 25 26 16
		f 4 42 41 -41 -26
		mu 0 4 18 27 28 19
		f 4 40 44 -44 -29
		mu 0 4 19 28 29 20
		f 4 43 46 -46 -31
		mu 0 4 20 29 30 21
		f 4 45 48 -48 -33
		mu 0 4 21 30 31 22
		f 4 47 50 -50 -35
		mu 0 4 22 31 32 23
		f 4 49 52 -52 -37
		mu 0 4 23 32 33 24
		f 4 51 54 -54 -39
		mu 0 4 24 33 34 25
		f 4 53 55 -43 -40
		mu 0 4 25 34 35 26
		f 4 58 57 -57 -42
		mu 0 4 27 36 37 28
		f 4 56 60 -60 -45
		mu 0 4 28 37 38 29
		f 4 59 62 -62 -47
		mu 0 4 29 38 39 30
		f 4 61 64 -64 -49
		mu 0 4 30 39 40 31
		f 4 63 66 -66 -51
		mu 0 4 31 40 41 32
		f 4 65 68 -68 -53
		mu 0 4 32 41 42 33
		f 4 67 70 -70 -55
		mu 0 4 33 42 43 34
		f 4 69 71 -59 -56
		mu 0 4 34 43 44 35
		f 4 74 73 -73 -58
		mu 0 4 36 45 46 37
		f 4 72 76 -76 -61
		mu 0 4 37 46 47 38
		f 4 75 78 -78 -63
		mu 0 4 38 47 48 39
		f 4 77 80 -80 -65
		mu 0 4 39 48 49 40
		f 4 79 82 -82 -67
		mu 0 4 40 49 50 41
		f 4 81 84 -84 -69
		mu 0 4 41 50 51 42
		f 4 83 86 -86 -71
		mu 0 4 42 51 52 43
		f 4 85 87 -75 -72
		mu 0 4 43 52 53 44
		f 4 90 89 -89 -74
		mu 0 4 45 54 55 46
		f 4 88 92 -92 -77
		mu 0 4 46 55 56 47
		f 4 91 94 -94 -79
		mu 0 4 47 56 57 48
		f 4 93 96 -96 -81
		mu 0 4 48 57 58 49
		f 4 95 98 -98 -83
		mu 0 4 49 58 59 50
		f 4 97 100 -100 -85
		mu 0 4 50 59 60 51
		f 4 99 102 -102 -87
		mu 0 4 51 60 61 52
		f 4 101 103 -91 -88
		mu 0 4 52 61 62 53
		f 4 0 -105 107 22
		mu 0 4 0 3 63 15
		f 4 7 -106 104 4
		mu 0 4 5 7 64 3
		f 4 13 -107 105 10
		mu 0 4 9 11 65 7
		f 4 19 -108 106 16
		mu 0 4 13 15 66 11
		f 4 -109 -90 -104 111
		mu 0 4 67 55 62 61
		f 4 -110 -95 -93 108
		mu 0 4 68 57 56 55
		f 4 -111 -99 -97 109
		mu 0 4 69 59 58 57
		f 4 -112 -103 -101 110
		mu 0 4 70 61 60 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Group44347ShapeOrig" -p "Fish2:Group44347";
	rename -uid "BBB97D37-4B21-D03D-DEA2-E3A3CE663CE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 482 ".vt";
	setAttr ".vt[0:165]"  0 3.64946508 7.37301064 0 2.85217309 9.64222527 -2.63038182 1.049748659 7.82617235
		 -2.72237706 0.17409 7.52974415 0 2.34108877 11.01193428 0 1.60512674 12.013658524
		 -1.32200551 1.097449422 11.60479164 -1.88419831 0.3717095 10.86882973 0 1.049748659 12.74621391
		 -1.35948479 1.85385466 10.65076637 -1.49236679 2.40582633 9.13114166 -2.23173571 1.76526666 8.95737267
		 -1.95234287 1.30869806 10.1192379 -2.35439634 1.29506898 8.82108498 -2.081817627 0.9475314 9.58089638
		 -1.99663711 0.28312132 9.9693203 -1.70361495 0.95434594 8.65753555 -2.0068585873 0.85553616 8.088529587
		 -1.52984607 0.33423021 8.6745739 -1.93530655 0.34785879 7.97609091 -1.58776891 0.76694852 9.29128265
		 -1.47873759 0.306972 9.45823669 -2.013673306 3.37688661 4.68811369 0 4.60348988 5.22645569
		 -1.98982263 2.65114665 6.29973316 -2.034116268 3.39051557 2.80050778 -1.93189967 3.13156629 0.8174994
		 -2.66786122 -0.05419369 5.0049858093 -2.7802999 -0.11552418 5.70006084 -2.7939291 1.19285226 2.39504743
		 -2.48046374 1.58127618 7.0084371567 -2.46002007 -0.32677227 4.76988649 -2.6951189 0.39896718 4.11229134
		 -2.33054566 1.015675783 1.032155037 1.32200551 1.097449422 11.60479164 1.88419831 0.3717095 10.86882973
		 1.35948479 1.85385466 10.65076637 1.49236679 2.40582633 9.13114166 1.95234287 1.30869806 10.1192379
		 2.23173571 1.76526666 8.95737267 2.35439634 1.29506898 8.82108498 1.58776891 0.76694852 9.29128265
		 1.47873759 0.306972 9.45823669 1.70361495 0.95434594 8.65753555 1.52984607 0.33423021 8.6745739
		 2.081817627 0.9475314 9.58089638 1.99663711 0.28312132 9.9693203 2.0068585873 0.85553616 8.088529587
		 2.63038182 1.049748659 7.82617235 1.93530655 0.34785879 7.97609091 2.72237706 0.17409 7.52974415
		 2.013673306 3.37688661 4.68811369 1.98982263 2.65114665 6.29973316 2.034116268 3.39051557 2.80050778
		 1.93189967 3.13156629 0.8174994 2.48046374 1.58127618 7.0084371567 2.46002007 -0.32677227 4.76988649
		 2.6951189 0.39896718 4.11229134 2.66786122 -0.05419369 5.0049858093 2.7802999 -0.11552418 5.70006084
		 2.33054566 1.015675783 1.032155037 2.7939291 1.19285226 2.39504743 -2.62697434 -0.66749531 7.95224047
		 -0.89269423 -1.89069116 12.87909508 -1.29815483 0.47733381 12.081804276 -1.89441991 -0.85148573 10.76661301
		 0 -1.47500896 13.26411247 -0.96424574 -2.43584847 11.41057968 -1.51621747 -1.60448384 11.63545609
		 0 -2.4188118 11.95573616 -2.057967186 -0.48009738 9.78873634 -1.71383655 -0.48009738 8.7120533
		 -2.010265827 -0.25862777 8.10556507 -2.33735967 -0.94688845 8.88241386 -1.59458351 -0.28247845 9.36283302
		 -2.19766355 -1.76803076 9.2231369 -2.017080307 -2.54487967 9.33898354 -2.5111289 -1.66922152 7.63877439
		 -2.44639158 -2.32340956 7.30486631 0 -3.56704903 10.36115265 -1.20275211 -3.26721239 9.74785042
		 0 -3.97250915 8.46673203 0 -4.41885567 6.96755075 -2.78711438 -2.15986276 4.49390125
		 -2.50772142 -2.3608892 4.23835897 -2.74282026 -0.18026114 6.56549692 -2.34758162 -1.38642073 2.68806911
		 -2.15336919 0.17749754 0.0099863112 -2.26921558 -1.50567412 1.65567827 -2.42254066 -1.67944312 0.55854994
		 -2.39528275 -1.9417994 0.11220308 -3.41404486 -4.40181971 -0.72597575 -3.55714822 -4.43589211 -0.56583554
		 -1.74109471 -3.12410855 7.11746931 -1.94212127 -3.15136623 5.29460096 -1.80583215 -3.55001283 4.42234898
		 -1.46510911 -3.086629152 6.12596464 0 -4.6062541 5.28778601 -1.56391823 -3.072999954 3.11056566
		 -1.73427999 -3.27061939 1.96232915 -2.40209723 -3.20588231 0.42907494 -1.55710423 -3.015077114 0.050873131
		 -2.5315721 -3.23654723 0.8209064 0 -3.69311643 0.020207882 0 -3.94184422 3.096936703
		 0 -4.29278898 3.91126466 0 -4.16672134 1.96573615 0.89269423 -1.89069116 12.87909508
		 1.29815483 0.47733381 12.081804276 1.89441991 -0.85148573 10.76661301 1.51621747 -1.60448384 11.63545609
		 0.96424574 -2.43584847 11.41057968 1.59458351 -0.28247845 9.36283302 1.71383655 -0.48009738 8.7120533
		 2.057967186 -0.48009738 9.78873634 2.010265827 -0.25862777 8.10556507 2.62697434 -0.66749531 7.95224047
		 2.33735967 -0.94688845 8.88241386 2.19766355 -1.76803076 9.2231369 2.017080307 -2.54487967 9.33898354
		 2.5111289 -1.66922152 7.63877439 2.44639158 -2.32340956 7.30486631 1.20275211 -3.26721239 9.74785042
		 2.74282026 -0.18026114 6.56549692 2.50772142 -2.3608892 4.23835897 2.34758162 -1.38642073 2.68806911
		 2.15336919 0.17749754 0.0099863112 2.26921558 -1.50567412 1.65567827 2.42254066 -1.67944312 0.55854994
		 2.39528275 -1.9417994 0.11220308 2.78711438 -2.15986276 4.49390125 1.46510911 -3.086629152 6.12596464
		 1.74109471 -3.12410855 7.11746931 1.94212127 -3.15136623 5.29460096 1.80583215 -3.55001283 4.42234898
		 1.56391823 -3.072999954 3.11056566 1.55710423 -3.015077114 0.050873131 1.73427999 -3.27061939 1.96232915
		 2.40209723 -3.20588231 0.42907494 3.41404486 -4.40181971 -0.72597575 2.5315721 -3.23654723 0.8209064
		 3.55714822 -4.43589211 -0.56583554 0 3.78234744 -2.24560022 -1.92167807 2.72269869 -1.47215879
		 -2.29988027 -0.23818409 -1.94235682 0 1.86407626 -9.55411148 -0.94720966 1.07700634 -9.47574234
		 0 1.3836571 -12.91704559 -0.59626496 0.77717012 -13.087408066 -0.69166774 -0.15641099 -13.16918182
		 1.92167807 2.72269869 -1.47215879 2.29988027 -0.23818409 -1.94235682 0.94720966 1.07700634 -9.47574234
		 0.59626496 0.77717012 -13.087408066 0.69166774 -0.15641099 -13.16918182 -3.7241025 -1.73395836 -0.47043335
		 -3.6491437 -1.78506684 -0.67145991 -2.040930748 -1.28420401 -0.27622136 -1.68657863 -2.6334672 -2.33078098
		 0 -3.58749199 -2.36485362 -0.85862195 -0.078044377 -9.35989761 -0.55197114 -0.99458921 -9.46211624
		 0 -1.68284988 -9.48596573 -0.45656845 -0.98096073 -13.12488747 0 -1.56359708 -12.96815681
		 2.040930748 -1.28420401 -0.27622136;
	setAttr ".vt[166:331]" 3.7241025 -1.73395836 -0.47043335 3.6491437 -1.78506684 -0.67145991
		 1.68657863 -2.6334672 -2.33078098 0.85862195 -0.078044377 -9.35989761 0.55197114 -0.99458921 -9.46211624
		 0.45656845 -0.98096073 -13.12488747 -2.64060354 -0.95370245 3.90785766 2.64060354 -0.95370245 3.90785766
		 -1.11075687 -0.83785659 12.44297028 0 -0.33017927 13.093751907 1.11075687 -0.83785659 12.44297028
		 -1.11075687 -0.80037737 12.68488312 1.11075687 -0.80037737 12.68488312 0 -0.33358684 13.22322464
		 0 -0.64705217 12.97790527 -1.21978819 -1.60448384 11.67293549 -0.78366292 -0.91622317 12.57585144
		 0 -0.55846399 12.82117271 -0.94720966 -0.95711005 12.32031059 1.21978819 -1.60448384 11.67293549
		 0.78366292 -0.91622317 12.57585144 0.94720966 -0.95711005 12.32031059 -0.51108432 -1.549968 12.23172188
		 -0.65418792 -1.85321176 11.26066208 0 -1.86684036 11.19933128 0 -1.50908113 12.41912079
		 -0.66440952 -1.055919766 11.73085976 0 -0.84126413 11.80581856 0.51108432 -1.549968 12.23172188
		 0.65418792 -1.85321176 11.26066208 0.66440952 -1.055919766 11.73085976 -1.24023187 -0.37447366 12.32031059
		 1.24023187 -0.37447366 12.32031059 0 0.19794068 13.10397339 -1.28793275 -1.31486917 12.79050827
		 1.28793275 -1.31486917 12.79050827 0 -0.71519667 13.50602722 -1.74790931 -1.948614 10.8892746
		 1.74790931 -1.948614 10.8892746 3.73091745 -2.46310592 3.58076334 3.3152349 -4.24508715 4.2724309
		 3.41404486 -4.16331339 4.50753021 3.89446449 -2.38473988 3.6761663 -3.3152349 -4.24508715 4.2724309
		 -3.73091745 -2.46310592 3.58076334 -3.89446449 -2.38473988 3.6761663 -3.41404486 -4.16331339 4.50753021
		 0 4.76362991 4.47005081 -0.69507474 4.51830959 2.73577046 -0.56219274 4.55919647 3.84312034
		 -0.58604342 4.27298832 0.51766312 0 3.94930148 -1.51304567 -0.42931074 3.90159988 -1.22343099
		 0.69507474 4.51830959 2.73577046 0.56219274 4.55919647 3.84312034 0.58604342 4.27298832 0.51766312
		 0.42931074 3.90159988 -1.22343099 -0.18399039 5.61543703 3.52624774 -0.32709396 5.53707123 2.050916672
		 0 5.70743275 3.76134658 -0.25894946 5.27471495 -0.78049117 -0.1465106 4.93058443 -5.17581844
		 0 4.89310503 -5.3632164 0.18399039 5.61543703 3.52624774 0.32709396 5.53707123 2.050916672
		 0.25894946 5.27471495 -0.78049117 0.1465106 4.93058443 -5.17581844 -0.10903133 6.26621866 3.26682019
		 -0.17036127 6.97492313 0.32685816 0 7.38719749 -0.082008868 0 6.41954422 3.39288783
		 0 6.78752422 -4.36489773 -0.19761898 6.45702314 -3.69708061 -0.074959069 5.52684879 -9.68358421
		 0 5.58817959 -10.44680595 0.10903133 6.26621866 3.26682019 0.17036127 6.97492313 0.32685816
		 0.19761898 6.45702314 -3.69708061 0.074959069 5.52684879 -9.68358421 5.93539524 -5.15481758 2.72895575
		 5.81614256 -5.61138678 2.96064758 5.91495228 -5.55005693 3.14123106 6.088721275 -5.073043823 2.87205935
		 -5.81614256 -5.61138678 2.96064758 -5.93539524 -5.15481758 2.72895575 -6.088721275 -5.073043823 2.87205935
		 -5.91495228 -5.55005693 3.14123106 7.29488087 -6.39845705 2.10202503 7.18244267 -6.59948349 2.22468567
		 7.28806591 -6.55178261 2.40526891 7.42094851 -6.34734869 2.24172163 -7.18244267 -6.59948349 2.22468567
		 -7.29488087 -6.39845705 2.10202503 -7.42094851 -6.34734869 2.24172163 -7.28806591 -6.55178261 2.40526891
		 9.55728149 -9.73072815 -4.21497965 9.4959507 -9.90790367 -4.20816565 9.59476089 -9.92153358 -4.13320589
		 9.65949821 -9.74435711 -4.18772173 -9.4959507 -9.90790367 -4.20816565 -9.55728149 -9.73072815 -4.21497965
		 -9.65949821 -9.74435711 -4.18772173 -9.59476089 -9.92153358 -4.13320589 5.093809128 -2.56872988 2.60970259
		 4.94729853 -2.64368892 2.50067163 4.69516325 -4.91971874 3.5432837 4.79056597 -4.85498142 3.72727442
		 -4.79056597 -4.85498142 3.72727442 -4.69516325 -4.91971874 3.5432837 -4.94389105 -2.64368892 2.50067163
		 -5.093809128 -2.56872988 2.60970259 5.85021496 -2.99122643 2.027065992 5.73777628 -3.049149513 1.94869983
		 -5.73777628 -3.049149513 1.94869983 -5.85021496 -2.99122643 2.027065992 4.94048357 -4.20760822 3.48195362
		 -4.94048357 -4.20760822 3.48195362 4.74627209 -4.33708239 3.27411246 -4.74627209 -4.33708239 3.27411246
		 5.88428688 -3.8396275 2.53815103 5.73777628 -3.91799378 2.43252659 -5.73777628 -3.91799378 2.43252659
		 -5.88428688 -3.8396275 2.53815103 3.71388078 -3.34898567 4.15317822 -3.71388078 -3.34898567 4.15317822
		 3.50263262 -3.48527527 3.94192934 -3.50263262 -3.48527527 3.94192934 -5.042701244 -3.31491351 3.059456825
		 5.042701244 -3.31491351 3.059456825 4.075047016 -2.88560271 3.7306819 -4.075047016 -2.88560271 3.7306819
		 -4.82463789 -3.44098115 2.88228106 4.82804537 -3.44098115 2.88228106 3.85698485 -3.015077114 3.56032038
		 -3.85698485 -3.015077114 3.56032038 8.4874115 -7.43425465 1.30473363 8.31704998 -7.45469856 1.2161454
		 8.2318697 -7.65231848 1.31836212 8.3886013 -7.63187456 1.45465171 -8.3886013 -7.63187456 1.45465171
		 -8.2318697 -7.65231848 1.31836212 -8.31704998 -7.45469856 1.2161454 -8.4874115 -7.43425465 1.30473363
		 9.18930054 -8.40872383 -0.18763319 9.025753021 -8.43257332 -0.18422565 8.94057274 -8.64722824 -0.1501534
		 9.097305298 -8.62337875 -0.064972758 -9.097305298 -8.62337875 -0.064972758 -8.94057274 -8.64722824 -0.1501534
		 -9.025753021 -8.43257332 -0.18422565 -9.18930054 -8.40872383 -0.18763319 9.60838985 -9.22305107 -2.30693078
		 9.45506477 -9.25030994 -2.27626538 9.36988354 -9.47859383 -2.27285862 9.51639462 -9.45133591 -2.20812082
		 -9.51639462 -9.45133591 -2.20812082 -9.36988354 -9.47859383 -2.27285862 -9.45506477 -9.25030994 -2.27626538
		 -9.60838985 -9.22305107 -2.30693078 -0.29642871 5.46211195 0.84816462 -0.17409524 5.57795811 0.098574497
		 -0.19876282 5.49618435 1.4853164 -0.53922373 4.84881067 2.04750967 -0.15125935 5.33945227 -0.092230439
		 -0.46924806 4.80110979 1.14118636 0.17409524 5.57795811 0.098574497;
	setAttr ".vt[332:481]" 0.29642871 5.46211195 0.84816462 0.15125935 5.33945227 -0.092230439
		 0.46924806 4.80110979 1.14118636 0.19876282 5.49618435 1.4853164 0.53922373 4.84881067 2.04750967
		 -0.11917395 6.40250731 -2.62039566 0 6.70915794 -3.19621778 -0.13252005 6.50813198 -1.76858807
		 0 6.82841158 -2.2796731 -0.16013971 6.77048826 -1.073512912 0 7.1452837 -1.55393255
		 -0.11018357 6.83181953 -0.3409583 0 7.21683598 -0.78730571 0.11018357 6.83181953 -0.3409583
		 0.16013971 6.77048826 -1.073512912 0.13252005 6.50813198 -1.76858807 0.11917395 6.40250731 -2.62039566
		 -0.14363107 5.73128366 2.9367969 -0.25894946 5.57795811 2.61311007 0.25894946 5.57795811 2.61311007
		 0.14363107 5.73128366 2.9367969 0 6.69552898 2.20083475 -0.09841384 6.41954422 2.29623747
		 0 7.1418767 0.99467522 -0.1465106 6.78071022 1.26043916 0.1465106 6.78071022 1.26043916
		 0.09841384 6.41954422 2.29623747 -0.17717583 5.18953419 -2.32737374 -0.18355104 5.080502033 -3.35976458
		 -0.1737683 5.45189047 -2.082053661 -0.16695426 5.15886879 -5.19626188 0.18355104 5.080502033 -3.35976458
		 0.17717583 5.18953419 -2.32737374 0.16695426 5.15886879 -5.19626188 0.1737683 5.45189047 -2.082053661
		 0 6.79093218 -5.45521164 -0.18058284 6.46043062 -4.74650764 0 6.57968378 -6.35812759
		 -0.17717583 6.2832551 -5.63920164 0 6.30710506 -7.61539602 -0.1433991 6.051563263 -6.81128931
		 0 6.003862381 -9.93572044 -0.1192529 5.80624247 -8.86925697 0.1192529 5.80624247 -8.86925697
		 0.1433991 6.051563263 -6.81128931 0.17717583 6.2832551 -5.63920164 0.18058284 6.46043062 -4.74650764
		 -5.10403109 -5.26384926 -2.19789934 -4.93707657 -1.78165972 -1.19958031 -4.99159288 -1.77143812 -1.097363591
		 -5.18921185 -5.20933342 -2.020723104 4.93707657 -1.78165972 -1.19958031 5.10403109 -5.26384926 -2.19789934
		 5.18921185 -5.20933342 -2.020723104 4.99159288 -1.77143812 -1.097363591 -3.5844059 -2.66754007 -0.68168145
		 -3.73773193 -2.65391088 -0.43976808 3.5844059 -2.66754007 -0.68168145 3.73773193 -2.65391088 -0.43976808
		 -5.3732028 -2.6334672 -1.46534491 -5.308465 -2.62665272 -1.57437611 5.3732028 -2.6334672 -1.46534491
		 5.308465 -2.62665272 -1.57437611 -3.73773193 -3.59771371 -0.88952243 -3.94216514 -3.65222931 -0.67486686
		 3.94557261 -3.65222931 -0.67486686 5.3459444 -3.92140031 -1.57096863 3.73773193 -3.59771371 -0.88952243
		 5.2300992 -3.90095711 -1.7311089 -5.3459444 -3.92140031 -1.57096863 -5.2300992 -3.90095711 -1.7311089
		 0 -0.10870963 -16.89328384 0 2.15028381 -15.33618164 -0.21806265 1.5335753 -15.87452316
		 -0.25554192 -0.10530209 -15.79615593 0 -2.32681632 -15.38728714 -0.1465106 -1.686257 -15.90177917
		 0.21806265 1.5335753 -15.87452316 0.25554192 -0.10530209 -15.79615593 0.1465106 -1.686257 -15.90177917
		 0 0.31719357 -19.64291954 0 4.87906933 -18.81491661 -0.15332514 4.32709789 -19.073863983
		 -0.095402204 0.79761326 -19.40441322 0.15332514 4.33050585 -19.073863983 0.095402204 0.79761326 -19.40441322
		 0 -4.3417449 -18.6594696 0 -0.41195291 -19.31923294 -0.15673217 -0.84807867 -19.11820412
		 -0.057922937 -3.85791826 -18.9320488 0.15673217 -0.84807867 -19.11820412 0.057922937 -3.85791826 -18.9320488
		 0 0.74991238 -22.66513443 0 6.188241 -24.71628571 -0.18739741 5.32961941 -24.51185226
		 -0.09880922 1.056562662 -22.17108345 0.18739741 5.32961941 -24.51185226 0.09880922 1.056562662 -22.17108345
		 7.6628426e-010 -4.71223068 -23.55101204 0 -0.67430991 -22.17449188 -0.17717583 -0.95029545 -21.63615036
		 -0.1465106 -4.23181105 -23.32613564 0.17717583 -0.95029545 -21.63615036 0.1465106 -4.23181105 -23.32613564
		 -0.1192529 -2.1121614 -19.090948105 0.1192529 -2.1121614 -19.090948105 -0.16013971 -1.93839252 -21.58504105
		 0 -1.8327682 -22.23922729 0.16013971 -1.93839252 -21.58504105 -0.16354671 2.078731775 -19.33286095
		 0.16695426 2.082139254 -19.33286095 -0.23169123 2.17754149 -22.26307869 0 2.11961865 -22.98881912
		 0.23509878 2.18094921 -22.26307869 -0.074959069 -3.038927794 -19.99045563 0.074959069 -3.038927794 -19.99045563
		 -0.09880922 -3.27743387 -23.036520004 0 -3.086629152 -23.66345024 0.09880922 -3.27743387 -23.036520004
		 0 3.52339792 -24.87983322 0.35775921 3.80960488 -24.14387131 -0.22146966 3.17585993 -20.37547493
		 0.22487719 3.17926717 -20.37547493 -0.35775921 3.80960488 -24.14387131 0 -5.20251894 -26.23931885
		 0 -4.56195974 -25.9735527 -0.10221677 -4.52107334 -25.57490921 -0.13628903 -5.0014925003 -25.72823334
		 0.13628903 -5.0014925003 -25.72823334 0.10221677 -4.52107334 -25.57490921 0.27257806 7.85739517 -30.68915939
		 0.2146551 8.26285553 -30.85952187 0 8.53884125 -31.44215584 0 7.86421013 -31.14573097
		 -0.2146551 8.26285553 -30.85952187 -0.27257806 7.85739517 -30.68915939 0 6.4297657 -28.30750847
		 0.30665028 6.71256542 -28.18143845 0.20784108 7.55755901 -28.39268875 0 7.98686981 -28.67208099
		 -0.30665028 6.71256542 -28.18143845 -0.20784108 7.55755901 -28.39268875 -1.48555231 1.9390353 -5.45521164
		 -1.66613555 -0.030343018 -5.34277296 0 2.89987445 -5.67668152 -1.093720675 -1.74326515 -5.58717823
		 0 -2.61551642 -5.66554499 1.66613555 -0.030343018 -5.34277296 1.48555231 1.9390353 -5.45521164
		 1.093720675 -1.74326515 -5.58717823;
	setAttr -s 960 ".ed";
	setAttr ".ed[0:165]"  4 1 1 1 10 1 10 9 1 9 4 1 143 474 1 474 475 1 475 144 1
		 144 143 1 142 476 1 476 474 1 143 142 1 158 477 1 477 478 1 478 159 1 159 158 1 146 148 1
		 148 149 1 149 160 1 160 146 1 145 147 1 147 148 1 146 145 1 161 163 1 163 164 1 164 162 1
		 162 161 1 475 477 1 158 144 1 149 163 1 161 160 1 96 82 1 82 81 1 81 93 1 93 96 1
		 27 31 1 31 96 1 93 27 1 14 12 1 12 11 1 11 13 1 13 14 1 70 65 1 65 7 1 7 15 1 15 70 1
		 2 30 1 30 85 1 85 3 1 3 2 1 62 77 1 77 75 1 75 73 1 73 62 1 64 6 1 6 7 1 65 64 1
		 9 6 1 6 5 1 5 4 1 64 8 1 8 5 1 9 12 1 12 7 1 80 93 1 81 79 1 79 80 1 14 15 1 10 11 1
		 75 65 1 70 73 1 11 30 1 2 13 1 85 77 1 62 3 1 21 20 1 20 16 1 16 18 1 18 21 1 13 16 1
		 20 14 1 21 15 1 71 74 1 74 21 1 18 71 1 74 70 1 71 73 1 16 17 1 17 19 1 19 18 1 3 19 1
		 17 2 1 19 72 1 72 71 1 72 62 1 69 66 1 66 63 1 63 67 1 67 69 1 79 69 1 67 80 1 24 30 1
		 10 24 1 93 78 1 78 28 1 28 27 1 78 77 1 85 28 1 24 28 1 24 22 1 22 27 1 78 76 1 76 75 1
		 80 76 1 1 0 1 0 24 1 0 23 1 23 22 1 106 104 1 104 98 1 98 99 1 99 106 1 159 103 1
		 103 101 1 101 158 1 103 106 1 99 101 1 157 144 1 101 157 1 99 102 1 102 100 1 100 101 1
		 100 90 1 90 157 1 87 157 1 90 89 1 89 87 1 99 88 1 88 89 1 89 102 1 88 33 1 33 87 1
		 87 143 1 86 88 1 98 86 1 32 31 1 22 32 1 94 97 1 97 82 1 96 94 1 29 33 1 86 29 1
		 32 94 1 26 33 1 29 25 1 25 26 1 29 32 1 22 25 1 26 143 1 90 156 1 156 155 1 155 89 1
		 102 92 1 92 91 1 91 100 1 95 84 1 84 86 1;
	setAttr ".ed[166:331]" 98 95 1 105 95 1 104 105 1 94 95 1 105 97 1 4 36 1 36 37 1
		 37 1 1 150 151 1 151 479 1 479 480 1 480 150 1 142 150 1 480 476 1 168 159 1 478 481 1
		 481 168 1 152 169 1 169 154 1 154 153 1 153 152 1 145 152 1 153 147 1 170 162 1 164 171 1
		 171 170 1 151 168 1 481 479 1 169 170 1 171 154 1 131 132 1 132 81 1 82 131 1 58 132 1
		 131 56 1 56 58 1 45 40 1 40 39 1 39 38 1 38 45 1 114 46 1 46 35 1 35 109 1 109 114 1
		 48 50 1 50 123 1 123 55 1 55 48 1 116 117 1 117 118 1 118 120 1 120 116 1 108 109 1
		 35 34 1 34 108 1 5 34 1 34 36 1 8 108 1 35 38 1 38 36 1 122 79 1 132 122 1 46 45 1
		 39 37 1 117 114 1 109 118 1 40 48 1 55 39 1 50 116 1 120 123 1 42 44 1 44 43 1 43 41 1
		 41 42 1 45 41 1 43 40 1 46 42 1 113 44 1 42 112 1 112 113 1 114 112 1 117 113 1 44 49 1
		 49 47 1 47 43 1 48 47 1 49 50 1 113 115 1 115 49 1 116 115 1 69 111 1 111 107 1 107 66 1
		 122 111 1 52 37 1 55 52 1 58 59 1 59 121 1 121 132 1 59 123 1 120 121 1 59 52 1 58 51 1
		 51 52 1 118 119 1 119 121 1 119 122 1 52 0 1 51 23 1 106 137 1 137 135 1 135 104 1
		 168 136 1 136 103 1 136 137 1 165 136 1 151 165 1 136 138 1 138 140 1 140 137 1 165 129 1
		 129 138 1 126 128 1 128 129 1 165 126 1 140 128 1 128 127 1 127 137 1 126 60 1 60 127 1
		 150 126 1 125 135 1 127 125 1 57 51 1 56 57 1 133 131 1 97 133 1 61 125 1 60 61 1
		 133 57 1 54 53 1 53 61 1 60 54 1 53 51 1 57 61 1 150 54 1 128 166 1 166 167 1 167 129 1
		 138 139 1 139 141 1 141 140 1 134 135 1 125 124 1 124 134 1 134 105 1 134 133 1 67 203 1
		 203 76 1 173 57 1 133 130 1 130 173 1 83 172 1 172 86 1 84 83 1 172 32 1;
	setAttr ".ed[332:497]" 119 204 1 204 111 1 125 173 1 130 124 1 83 94 1 179 180 1
		 180 182 1 182 177 1 177 179 1 182 181 1 181 68 1 68 177 1 181 184 1 184 174 1 174 68 1
		 184 183 1 183 175 1 175 174 1 110 185 1 185 186 1 186 178 1 178 110 1 186 180 1 179 178 1
		 183 187 1 187 176 1 176 175 1 187 185 1 110 176 1 191 190 1 190 189 1 189 188 1 188 191 1
		 180 191 1 188 182 1 189 181 1 190 193 1 193 192 1 192 189 1 192 184 1 193 183 1 195 190 1
		 191 194 1 194 195 1 185 195 1 194 186 1 195 196 1 196 193 1 196 187 1 174 197 1 197 203 1
		 203 68 1 197 64 1 65 203 1 176 198 1 198 199 1 199 175 1 198 108 1 8 199 1 199 197 1
		 198 204 1 204 109 1 110 204 1 63 200 1 200 203 1 200 177 1 178 201 1 201 204 1 201 107 1
		 200 202 1 202 179 1 66 202 1 202 201 1 130 208 1 208 205 1 205 124 1 134 206 1 206 207 1
		 207 133 1 94 212 1 212 209 1 209 95 1 84 210 1 210 211 1 211 83 1 23 213 1 213 215 1
		 215 22 1 215 214 1 214 25 1 214 216 1 216 26 1 216 218 1 218 143 1 218 217 1 217 142 1
		 53 219 1 219 220 1 220 51 1 220 213 1 54 221 1 221 219 1 217 222 1 222 150 1 222 221 1
		 213 225 1 225 223 1 223 215 1 218 227 1 227 228 1 228 217 1 220 229 1 229 225 1 228 232 1
		 232 222 1 225 236 1 236 233 1 233 223 1 227 239 1 239 240 1 240 228 1 229 241 1 241 236 1
		 240 244 1 244 232 1 208 269 1 269 270 1 270 205 1 206 271 1 271 272 1 272 207 1 212 273 1
		 273 274 1 274 209 1 210 275 1 275 276 1 276 211 1 245 248 1 248 256 1 256 253 1 253 245 1
		 246 245 1 253 254 1 254 246 1 247 246 1 254 255 1 255 247 1 248 247 1 255 256 1 249 252 1
		 252 260 1 260 257 1 257 249 1 250 249 1 257 258 1 258 250 1 251 250 1 258 259 1 259 251 1
		 252 251 1 259 260 1 264 263 1 263 262 1 262 261 1 261 264 1 256 301 1;
	setAttr ".ed[498:663]" 301 302 1 302 253 1 302 303 1 303 254 1 303 304 1 304 255 1
		 304 301 1 268 267 1 267 266 1 266 265 1 265 268 1 260 305 1 305 306 1 306 257 1 306 307 1
		 307 258 1 307 308 1 308 259 1 308 305 1 271 246 1 247 272 1 273 252 1 249 274 1 269 277 1
		 277 278 1 278 270 1 275 279 1 279 280 1 280 276 1 277 285 1 285 286 1 286 278 1 285 248 1
		 245 286 1 287 250 1 251 288 1 288 287 1 279 287 1 288 280 1 292 84 1 209 292 1 291 206 1
		 124 291 1 284 292 1 274 284 1 283 271 1 291 283 1 290 212 1 83 290 1 207 289 1 289 130 1
		 282 273 1 290 282 1 272 281 1 281 289 1 293 276 1 288 293 1 298 283 1 291 299 1 299 298 1
		 269 294 1 294 285 1 270 298 1 299 205 1 293 296 1 296 211 1 293 282 1 290 296 1 208 295 1
		 295 294 1 295 289 1 281 294 1 275 297 1 297 287 1 286 298 1 300 210 1 292 300 1 284 297 1
		 297 300 1 282 251 1 248 281 1 250 284 1 283 245 1 301 309 1 309 310 1 310 302 1 310 311 1
		 311 303 1 311 312 1 312 304 1 312 309 1 305 313 1 313 314 1 314 306 1 314 315 1 315 307 1
		 315 316 1 316 308 1 316 313 1 309 317 1 317 318 1 318 310 1 318 319 1 319 311 1 319 320 1
		 320 312 1 320 317 1 313 321 1 321 322 1 322 314 1 322 323 1 323 315 1 323 324 1 324 316 1
		 324 321 1 317 264 1 261 318 1 262 319 1 263 320 1 321 268 1 265 322 1 266 323 1 267 324 1
		 224 327 1 327 328 1 328 214 1 214 224 1 327 325 1 325 330 1 330 328 1 329 226 1 226 216 1
		 216 330 1 330 329 1 220 351 1 351 352 1 352 229 1 231 333 1 333 334 1 334 221 1 221 231 1
		 332 335 1 335 336 1 336 334 1 334 332 1 335 230 1 230 219 1 219 336 1 223 349 1 349 350 1
		 350 215 1 238 337 1 337 338 1 338 237 1 237 238 1 337 339 1 339 340 1 340 338 1 339 341 1
		 341 342 1 342 340 1 341 343 1 343 344 1 344 342 1 343 234 1 234 235 1;
	setAttr ".ed[664:829]" 235 344 1 329 337 1 238 226 1 329 326 1 326 339 1 326 325 1
		 325 341 1 327 343 1 224 234 1 242 345 1 345 344 1 235 242 1 345 346 1 346 342 1 346 347 1
		 347 340 1 347 348 1 348 338 1 348 243 1 243 237 1 335 345 1 242 230 1 332 346 1 332 331 1
		 331 347 1 331 333 1 333 348 1 231 243 1 350 224 1 481 170 1 169 479 1 230 351 1 478 162 1
		 236 353 1 353 354 1 354 233 1 353 355 1 355 356 1 356 354 1 355 235 1 234 356 1 350 356 1
		 349 354 1 355 357 1 357 242 1 353 358 1 358 357 1 241 358 1 352 358 1 351 357 1 359 360 1
		 360 218 1 216 359 1 480 152 1 145 476 1 363 364 1 364 221 1 222 363 1 237 367 1 367 368 1
		 368 238 1 367 369 1 369 370 1 370 368 1 369 371 1 371 372 1 372 370 1 371 373 1 373 374 1
		 374 372 1 373 240 1 239 374 1 227 362 1 362 374 1 362 360 1 360 372 1 359 370 1 359 361 1
		 361 368 1 361 226 1 373 375 1 375 244 1 371 376 1 376 375 1 369 377 1 377 376 1 367 378 1
		 378 377 1 243 378 1 231 366 1 366 378 1 366 364 1 364 377 1 363 376 1 363 365 1 365 375 1
		 365 232 1 92 382 1 382 379 1 379 91 1 156 380 1 380 381 1 381 155 1 166 386 1 386 383 1
		 383 167 1 139 384 1 384 385 1 385 141 1 387 156 1 100 387 1 389 167 1 383 394 1 394 389 1
		 155 388 1 388 102 1 389 138 1 390 166 1 140 390 1 390 393 1 393 386 1 391 381 1 380 392 1
		 392 391 1 387 392 1 391 388 1 393 394 1 390 397 1 397 398 1 398 393 1 397 141 1 385 398 1
		 139 399 1 399 400 1 400 384 1 399 389 1 394 400 1 382 401 1 401 402 1 402 379 1 401 391 1
		 392 402 1 387 395 1 395 402 1 395 91 1 92 396 1 396 401 1 396 388 1 398 400 1 147 404 1
		 404 405 1 405 148 1 405 406 1 406 149 1 163 408 1 408 407 1 407 164 1 406 408 1 154 410 1
		 410 409 1 409 153 1 409 404 1 171 411 1 411 410 1 407 411 1 403 406 1;
	setAttr ".ed[830:959]" 406 415 1 415 412 1 412 403 1 404 413 1 413 414 1 414 405 1
		 409 416 1 416 413 1 410 403 1 412 417 1 417 410 1 408 421 1 421 418 1 418 407 1 403 419 1
		 419 420 1 420 406 1 410 422 1 422 419 1 418 423 1 423 411 1 415 427 1 427 424 1 424 412 1
		 413 425 1 425 426 1 426 414 1 416 428 1 428 425 1 424 429 1 429 417 1 421 433 1 433 430 1
		 430 418 1 419 431 1 431 432 1 432 420 1 422 434 1 434 431 1 430 435 1 435 423 1 420 436 1
		 436 408 1 437 422 1 411 437 1 424 444 1 444 445 1 445 429 1 438 432 1 431 439 1 439 438 1
		 438 436 1 434 440 1 440 439 1 437 440 1 441 415 1 405 441 1 442 417 1 445 442 1 442 409 1
		 427 443 1 443 444 1 441 443 1 448 438 1 439 449 1 449 448 1 421 446 1 446 448 1 448 433 1
		 446 436 1 440 450 1 450 449 1 437 447 1 447 450 1 447 423 1 435 450 1 444 451 1 451 452 1
		 452 445 1 416 454 1 454 452 1 452 428 1 454 442 1 443 455 1 455 451 1 441 453 1 453 455 1
		 453 414 1 426 455 1 459 458 1 458 457 1 457 456 1 456 459 1 433 459 1 456 430 1 449 457 1
		 458 448 1 457 461 1 461 460 1 460 456 1 460 435 1 461 450 1 465 464 1 464 463 1 463 462 1
		 462 465 1 451 468 1 468 469 1 469 452 1 469 470 1 470 428 1 470 471 1 471 425 1 467 466 1
		 466 464 1 465 467 1 455 472 1 472 468 1 471 473 1 473 426 1 473 472 1 468 465 1 462 469 1
		 463 470 1 464 471 1 472 467 1 466 473 1 474 146 1 160 475 1 477 161 1;
	setAttr -s 482 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[166:331]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr ".n[332:481]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020;
	setAttr -s 480 -ch 1920 ".fc[0:479]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 7
		f 4 8 9 -5 10
		f 4 11 12 13 14
		f 4 15 16 17 18
		f 4 19 20 -16 21
		f 4 22 23 24 25
		f 4 -7 26 -12 27
		f 4 -18 28 -23 29
		f 4 30 31 32 33
		f 4 34 35 -34 36
		f 4 37 38 39 40
		f 4 41 42 43 44
		f 4 45 46 47 48
		f 4 49 50 51 52
		f 4 53 54 -43 55
		f 4 56 57 58 -4
		f 4 -54 59 60 -58
		f 4 -57 61 62 -55
		f 4 63 -33 64 65
		f 4 -63 -38 66 -44
		f 4 -62 -3 67 -39
		f 4 68 -42 69 -52
		f 4 70 -46 71 -40
		f 4 72 -50 73 -48
		f 4 74 75 76 77
		f 4 -41 78 -76 79
		f 4 -67 -80 -75 80
		f 4 81 82 -78 83
		f 4 -45 -81 -83 84
		f 4 -70 -85 -82 85
		f 4 86 87 88 -77
		f 4 -49 89 -88 90
		f 4 -72 -91 -87 -79
		f 4 91 92 -84 -89
		f 4 -53 -86 -93 93
		f 4 -74 -94 -92 -90
		f 4 94 95 96 97
		f 4 98 -98 99 -66
		f 4 100 -71 -68 101
		f 4 102 103 104 -37
		f 4 105 -73 106 -104
		f 4 -101 107 -107 -47
		f 4 108 109 -105 -108
		f 4 -106 110 111 -51
		f 4 -103 -64 112 -111
		f 4 113 114 -102 -2
		f 4 115 116 -109 -115
		f 4 117 118 119 120
		f 4 121 122 123 -15
		f 4 124 -121 125 -123
		f 4 126 -28 -124 127
		f 4 -126 128 129 130
		f 4 -128 -131 131 132
		f 4 133 -133 134 135
		f 4 -129 136 137 138
		f 4 -136 -138 139 140
		f 4 -127 -134 141 -8
		f 4 142 -137 -120 143
		f 4 144 -35 -110 145
		f 4 146 147 -31 148
		f 4 149 -140 -143 150
		f 4 -36 -145 151 -149
		f 4 152 -150 153 154
		f 4 155 -146 156 -154
		f 4 -142 -141 -153 157
		f 4 158 159 160 -135
		f 4 161 162 163 -130
		f 4 164 165 -144 166
		f 4 167 -167 -119 168
		f 4 -147 169 -168 170
		f 4 171 172 173 -1
		f 4 174 175 176 177
		f 4 178 -178 179 -9
		f 4 180 -14 181 182
		f 4 183 184 185 186
		f 4 187 -187 188 -20
		f 4 189 -25 190 191
		f 4 192 -183 193 -176
		f 4 194 -192 195 -185
		f 4 196 197 -32 198
		f 4 199 -197 200 201
		f 4 202 203 204 205
		f 4 206 207 208 209
		f 4 210 211 212 213
		f 4 214 215 216 217
		f 4 218 -209 219 220
		f 4 -172 -59 221 222
		f 4 -222 -61 223 -221
		f 4 -220 224 225 -223
		f 4 226 -65 -198 227
		f 4 -208 228 -206 -225
		f 4 -205 229 -173 -226
		f 4 -216 230 -210 231
		f 4 -204 232 -214 233
		f 4 -212 234 -218 235
		f 4 236 237 238 239
		f 4 240 -239 241 -203
		f 4 242 -240 -241 -229
		f 4 243 -237 244 245
		f 4 246 -245 -243 -207
		f 4 247 -246 -247 -231
		f 4 -238 248 249 250
		f 4 251 -250 252 -211
		f 4 -242 -251 -252 -233
		f 4 -249 -244 253 254
		f 4 255 -254 -248 -215
		f 4 -253 -255 -256 -235
		f 4 256 257 258 -95
		f 4 -227 259 -257 -99
		f 4 260 -230 -234 261
		f 4 -200 262 263 264
		f 4 -264 265 -236 266
		f 4 -213 -266 267 -262
		f 4 -268 -263 268 269
		f 4 -217 270 271 -267
		f 4 -272 272 -228 -265
		f 4 -174 -261 273 -114
		f 4 -274 -270 274 -116
		f 4 275 276 277 -118
		f 4 -181 278 279 -122
		f 4 -280 280 -276 -125
		f 4 281 -279 -193 282
		f 4 283 284 285 -281
		f 4 286 287 -284 -282
		f 4 288 289 -287 290
		f 4 291 292 293 -286
		f 4 294 295 -293 -289
		f 4 -175 296 -291 -283
		f 4 297 -277 -294 298
		f 4 299 -269 -202 300
		f 4 301 -199 -148 302
		f 4 303 -299 -296 304
		f 4 -302 305 -301 -201
		f 4 306 307 -305 308
		f 4 -308 309 -300 310
		f 4 311 -309 -295 -297
		f 4 -290 312 313 314
		f 4 -285 315 316 317
		f 4 318 -298 319 320
		f 4 -169 -278 -319 321
		f 4 -171 -322 322 -303
		f 4 -100 323 324 -113
		f 4 325 -306 326 327
		f 4 328 329 -166 330
		f 4 331 -156 -151 -330
		f 4 -273 332 333 -260
		f 4 -320 334 -328 335
		f 4 -304 -311 -326 -335
		f 4 -332 -329 336 -152
		f 4 337 338 339 340
		f 4 341 342 343 -340
		f 4 -343 344 345 346
		f 4 347 348 349 -346
		f 4 350 351 352 353
		f 4 354 -338 355 -353
		f 4 -349 356 357 358
		f 4 359 -351 360 -358
		f 4 361 362 363 364
		f 4 -339 365 -365 366
		f 4 -342 -367 -364 367
		f 4 -363 368 369 370
		f 4 -345 -368 -371 371
		f 4 -348 -372 -370 372
		f 4 373 -362 374 375
		f 4 -352 376 -376 377
		f 4 -355 -378 -375 -366
		f 4 -369 -374 378 379
		f 4 -357 -373 -380 380
		f 4 -360 -381 -379 -377
		f 4 381 382 383 -347
		f 4 384 -56 385 -383
		f 4 386 387 388 -359
		f 4 389 -224 390 -388
		f 4 -389 391 -382 -350
		f 4 -391 -60 -385 -392
		f 4 -390 392 393 -219
		f 4 -387 -361 394 -393
		f 4 395 396 -324 -97
		f 4 397 -344 -384 -397
		f 4 398 399 -395 -354
		f 4 400 -258 -334 -400
		f 4 -398 401 402 -341
		f 4 -396 -96 403 -402
		f 4 -403 404 -399 -356
		f 4 -404 -259 -401 -405
		f 4 -333 -271 -232 -394
		f 4 -112 -325 -386 -69
		f 4 -336 405 406 407
		f 4 -323 408 409 410
		f 4 -170 411 412 413
		f 4 -331 414 415 416
		f 4 417 418 419 -117
		f 4 420 421 -157 -420
		f 4 -155 -422 422 423
		f 4 -424 424 425 -158
		f 4 426 427 -11 -426
		f 4 428 429 430 -310
		f 4 431 -418 -275 -431
		f 4 -307 432 433 -429
		f 4 -428 434 435 -179
		f 4 436 -433 -312 -436
		f 4 -419 437 438 439
		f 4 -427 440 441 442
		f 4 -432 443 444 -438
		f 4 -435 -443 445 446
		f 4 -439 447 448 449
		f 4 -442 450 451 452
		f 4 -445 453 454 -448
		f 4 -446 -453 455 456
		f 4 -407 457 458 459
		f 4 -410 460 461 462
		f 4 -413 463 464 465
		f 4 -416 466 467 468
		f 4 469 470 471 472
		f 4 473 -473 474 475
		f 4 476 -476 477 478
		f 4 479 -479 480 -471
		f 4 481 482 483 484
		f 4 485 -485 486 487
		f 4 488 -488 489 490
		f 4 491 -491 492 -483
		f 4 493 494 495 496
		f 4 -472 497 498 499
		f 4 -475 -500 500 501
		f 4 -478 -502 502 503
		f 4 -481 -504 504 -498
		f 4 505 506 507 508
		f 4 -484 509 510 511
		f 4 -487 -512 512 513
		f 4 -490 -514 514 515
		f 4 -493 -516 516 -510
		f 4 -462 517 -477 518
		f 4 -465 519 -482 520
		f 4 521 522 523 -459
		f 4 524 525 526 -468
		f 4 527 528 529 -523
		f 4 530 -470 531 -529
		f 4 532 -489 533 534
		f 4 535 -535 536 -526
		f 4 537 -165 -414 538
		f 4 539 -409 -321 540
		f 4 541 -539 -466 542
		f 4 543 -461 -540 544
		f 4 545 -412 -337 546
		f 4 -411 547 548 -327
		f 4 549 -464 -546 550
		f 4 -463 551 552 -548
		f 4 553 -527 -537 554
		f 4 555 -545 556 557
		f 4 558 559 -528 -522
		f 4 560 -558 561 -460
		f 4 -554 562 563 -469
		f 4 564 -551 565 -563
		f 4 566 567 -559 -458
		f 4 568 -553 569 -568
		f 4 -417 -564 -566 -547
		f 4 -567 -406 -549 -569
		f 4 570 571 -536 -525
		f 4 -408 -562 -557 -541
		f 4 -561 -524 -530 572
		f 4 573 -415 -538 574
		f 4 575 576 -575 -542
		f 4 -571 -467 -574 -577
		f 4 -520 -550 577 -492
		f 4 -552 -519 -480 578
		f 4 -534 -578 -565 -555
		f 4 -579 -531 -560 -570
		f 4 -543 -521 -486 579
		f 4 -518 -544 580 -474
		f 4 -572 -576 -580 -533
		f 4 -532 -581 -556 -573
		f 4 -499 581 582 583
		f 4 -501 -584 584 585
		f 4 -503 -586 586 587
		f 4 -505 -588 588 -582
		f 4 -511 589 590 591
		f 4 -513 -592 592 593
		f 4 -515 -594 594 595
		f 4 -517 -596 596 -590
		f 4 -583 597 598 599
		f 4 -585 -600 600 601
		f 4 -587 -602 602 603
		f 4 -589 -604 604 -598
		f 4 -591 605 606 607
		f 4 -593 -608 608 609
		f 4 -595 -610 610 611
		f 4 -597 -612 612 -606
		f 4 -599 613 -497 614
		f 4 -601 -615 -496 615
		f 4 -603 -616 -495 616
		f 4 -605 -617 -494 -614
		f 4 -607 617 -509 618
		f 4 -609 -619 -508 619
		f 4 -611 -620 -507 620
		f 4 -613 -621 -506 -618
		f 4 621 622 623 624
		f 4 625 626 627 -623
		f 4 628 629 630 631
		f 4 -624 -628 -631 -423
		f 4 632 633 634 -444
		f 4 635 636 637 638
		f 4 639 640 641 642
		f 4 643 644 645 -641
		f 4 -638 -642 -646 -434
		f 4 -440 646 647 648
		f 4 649 650 651 652
		f 4 653 654 655 -651
		f 4 656 657 658 -655
		f 4 659 660 661 -658
		f 4 662 663 664 -661
		f 4 -629 665 -650 666
		f 4 667 668 -654 -666
		f 4 669 670 -657 -669
		f 4 -626 671 -660 -671
		f 4 -622 672 -663 -672
		f 4 673 674 -665 675
		f 4 676 677 -662 -675
		f 4 678 679 -659 -678
		f 4 680 681 -656 -680
		f 4 682 683 -652 -682
		f 4 -644 684 -674 685
		f 4 -640 686 -677 -685
		f 4 687 688 -679 -687
		f 4 689 690 -681 -689
		f 4 -636 691 -683 -691
		f 4 692 -625 -421 -649
		f 4 -194 693 -195 694
		f 4 695 -633 -430 -645
		f 4 -182 696 -190 -694
		f 4 697 698 699 -449
		f 4 700 701 702 -699
		f 4 703 -664 704 -702
		f 4 -693 705 -705 -673
		f 4 -648 706 -703 -706
		f 4 -647 -450 -700 -707
		f 4 -704 707 708 -676
		f 4 -701 709 710 -708
		f 4 -698 -455 711 -710
		f 4 -635 712 -712 -454
		f 4 -634 713 -711 -713
		f 4 -696 -686 -709 -714
		f 4 714 715 -425 716
		f 4 -180 717 -188 718
		f 4 -637 -690 -688 -643
		f 4 719 720 -437 721
		f 4 -177 -695 -184 -718
		f 4 -627 -670 -668 -632
		f 4 722 723 724 -653
		f 4 725 726 727 -724
		f 4 728 729 730 -727
		f 4 731 732 733 -730
		f 4 734 -452 735 -733
		f 4 736 737 -736 -451
		f 4 738 739 -734 -738
		f 4 -715 740 -731 -740
		f 4 741 742 -728 -741
		f 4 743 -667 -725 -743
		f 4 -735 744 745 -456
		f 4 -732 746 747 -745
		f 4 -729 748 749 -747
		f 4 -726 750 751 -749
		f 4 -723 -684 752 -751
		f 4 753 754 -753 -692
		f 4 755 756 -752 -755
		f 4 -720 757 -750 -757
		f 4 758 759 -748 -758
		f 4 760 -457 -746 -760
		f 4 -163 761 762 763
		f 4 -160 764 765 766
		f 4 -314 767 768 769
		f 4 -317 770 771 772
		f 4 773 -159 -132 774
		f 4 775 -770 776 777
		f 4 778 779 -139 -161
		f 4 -776 780 -288 -315
		f 4 781 -313 -292 782
		f 4 -782 783 784 -768
		f 4 785 -766 786 787
		f 4 -774 788 -787 -765
		f 4 -779 -767 -786 789
		f 4 -785 790 -777 -769
		f 4 791 792 793 -784
		f 4 794 -773 795 -793
		f 4 796 797 798 -771
		f 4 799 -778 800 -798
		f 4 801 802 803 -763
		f 4 804 -788 805 -803
		f 4 806 807 -806 -789
		f 4 808 -764 -804 -808
		f 4 809 810 -802 -762
		f 4 811 -790 -805 -811
		f 4 -794 812 -801 -791
		f 4 -796 -772 -799 -813
		f 4 -318 -795 -792 -783
		f 4 -164 -809 -807 -775
		f 4 -781 -800 -797 -316
		f 4 -780 -812 -810 -162
		f 4 -21 813 814 815
		f 4 -17 -816 816 817
		f 4 -24 818 819 820
		f 4 -29 -818 821 -819
		f 4 -186 822 823 824
		f 4 -189 -825 825 -814
		f 4 -196 826 827 -823
		f 4 -191 -821 828 -827
		f 4 829 830 831 832
		f 4 -815 833 834 835
		f 4 -826 836 837 -834
		f 4 838 -833 839 840
		f 4 -820 841 842 843
		f 4 -830 844 845 846
		f 4 -839 847 848 -845
		f 4 -829 -844 849 850
		f 4 -832 851 852 853
		f 4 -835 854 855 856
		f 4 -838 857 858 -855
		f 4 -840 -854 859 860
		f 4 -843 861 862 863
		f 4 -846 864 865 866
		f 4 -849 867 868 -865
		f 4 -850 -864 869 870
		f 4 871 872 -822 -847
		f 4 873 -848 -828 874
		f 4 875 876 877 -860
		f 4 878 -866 879 880
		f 4 -872 -867 -879 881
		f 4 -880 -869 882 883
		f 4 -874 884 -883 -868
		f 4 885 -831 -817 886
		f 4 887 -861 -878 888
		f 4 -888 889 -824 -841
		f 4 890 891 -876 -853
		f 4 -886 892 -891 -852
		f 4 893 -881 894 895
		f 4 896 897 898 -862
		f 4 899 -882 -894 -898
		f 4 -895 -884 900 901
		f 4 902 903 -901 -885
		f 4 904 -871 905 -904
		f 4 906 907 908 -877
		f 4 909 910 911 -858
		f 4 912 -889 -909 -911
		f 4 913 914 -907 -892
		f 4 915 916 -914 -893
		f 4 917 -857 918 -917
		f 4 -836 -918 -916 -887
		f 4 -890 -913 -910 -837
		f 4 -873 -900 -897 -842
		f 4 -851 -905 -903 -875
		f 4 919 920 921 922
		f 4 -863 923 -923 924
		f 4 -896 925 -921 926
		f 4 -899 -927 -920 -924
		f 4 -922 927 928 929
		f 4 -870 -925 -930 930
		f 4 -906 -931 -929 931
		f 4 -902 -932 -928 -926
		f 4 932 933 934 935
		f 4 -908 936 937 938
		f 4 -912 -939 939 940
		f 4 -859 -941 941 942
		f 4 943 944 -933 945
		f 4 -915 946 947 -937
		f 4 -856 -943 948 949
		f 4 -919 -950 950 -947
		f 4 -938 951 -936 952
		f 4 -940 -953 -935 953
		f 4 -942 -954 -934 954
		f 4 -948 955 -946 -952
		f 4 -949 -955 -945 956
		f 4 -951 -957 -944 -956
		f 4 957 -19 958 -6
		f 4 -719 -22 -958 -10
		f 4 959 -26 -697 -13
		f 4 -959 -30 -960 -27
		f 4 -737 -441 -716 -739
		f 4 -447 -761 -759 -722
		f 4 -630 -744 -742 -717
		f 4 -721 -756 -754 -639;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9013148B-441A-C66E-3F80-2CBBFB3FFDB4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "10D84193-46EA-DEA7-20A8-7FA62F430C4D";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
createNode displayLayer -n "defaultLayer";
	rename -uid "EED8BF32-48B2-68C1-D02B-2EB2C2C45944";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A4D900F3-4109-9C9E-B39B-2B83475FFA7D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "29C33C77-4693-C45F-C6B6-EFBDADDDD984";
	setAttr ".g" yes;
createNode script -n "Fish:uiConfigurationScriptNode";
	rename -uid "843E7F75-476B-EB3F-DDF3-D8AC2F6003F9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 428\n                -height 199\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 428\n            -height 199\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 428\n                -height 198\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 428\n            -height 198\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 428\n                -height 198\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 428\n            -height 198\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 967\n                -height 442\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 967\n            -height 442\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 442\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 967\\n    -height 442\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Fish:sceneConfigurationScriptNode";
	rename -uid "ADC5DDA7-4A14-2742-56D0-63B308B2A369";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId12";
	rename -uid "8E430F6B-4F37-F6C7-B970-938B3ECC6352";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "060D27C9-4D44-58B3-C097-3BA151EE4785";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId15";
	rename -uid "B5409524-4F51-FD6A-A13E-E89A7CB0A7BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "BF08460E-4289-5A1B-59AC-219BADCC5C99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode skinCluster -n "skinCluster1";
	rename -uid "D2E20815-4614-A9D3-8D02-DAB282B49DE3";
	setAttr -s 482 ".wl";
	setAttr -s 3 ".wl[0].w[0:2]"  0.11907287314928634 0.75107449293136597 
		0.12985263391934768;
	setAttr ".wl[1].w[1]"  1;
	setAttr ".wl[2].w[1]"  1;
	setAttr ".wl[3].w[1]"  1;
	setAttr ".wl[4].w[1]"  1;
	setAttr ".wl[5].w[1]"  1;
	setAttr ".wl[6].w[1]"  1;
	setAttr ".wl[7].w[1]"  1;
	setAttr ".wl[8].w[1]"  1;
	setAttr ".wl[9].w[1]"  1;
	setAttr ".wl[10].w[1]"  1;
	setAttr ".wl[11].w[1]"  1;
	setAttr ".wl[12].w[1]"  1;
	setAttr ".wl[13].w[1]"  1;
	setAttr ".wl[14].w[1]"  1;
	setAttr ".wl[15].w[1]"  1;
	setAttr ".wl[16].w[1]"  1;
	setAttr ".wl[17].w[1]"  1;
	setAttr ".wl[18].w[1]"  1;
	setAttr ".wl[19].w[1]"  1;
	setAttr ".wl[20].w[1]"  1;
	setAttr ".wl[21].w[1]"  1;
	setAttr -s 3 ".wl[22].w[0:2]"  0.5638846501365854 0.022011259570717812 
		0.41410409029269685;
	setAttr -s 3 ".wl[23].w[0:2]"  0.78412008285522461 0.11985816600928925 
		0.096021751135486166;
	setAttr -s 3 ".wl[24].w[0:2]"  0.076283109926515297 0.84882587194442749 
		0.074891018129057199;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr -s 3 ".wl[27].w";
	setAttr ".wl[27].w[0]" 0.13939112424850464;
	setAttr ".wl[27].w[1]" 0.7487499307488471;
	setAttr ".wl[27].w[21]" 0.11185894500264827;
	setAttr -s 2 ".wl[28].w[0:1]"  0.039593901485204697 0.9604060985147953;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[1]"  1;
	setAttr -s 3 ".wl[31].w";
	setAttr ".wl[31].w[0]" 0.052844178594139861;
	setAttr ".wl[31].w[1]" 0.90333205461502075;
	setAttr ".wl[31].w[21]" 0.043823766790839387;
	setAttr -s 2 ".wl[32].w[0:1]"  0.57236003875732422 0.42763996124267578;
	setAttr ".wl[33].w[0]"  1;
	setAttr ".wl[34].w[1]"  1;
	setAttr ".wl[35].w[1]"  1;
	setAttr ".wl[36].w[1]"  1;
	setAttr ".wl[37].w[1]"  1;
	setAttr ".wl[38].w[1]"  1;
	setAttr ".wl[39].w[1]"  1;
	setAttr ".wl[40].w[1]"  1;
	setAttr ".wl[41].w[1]"  1;
	setAttr ".wl[42].w[1]"  1;
	setAttr ".wl[43].w[1]"  1;
	setAttr ".wl[44].w[1]"  1;
	setAttr ".wl[45].w[1]"  1;
	setAttr ".wl[46].w[1]"  1;
	setAttr ".wl[47].w[1]"  1;
	setAttr ".wl[48].w[1]"  1;
	setAttr ".wl[49].w[1]"  1;
	setAttr ".wl[50].w[1]"  1;
	setAttr -s 3 ".wl[51].w[0:2]"  0.5638846501365854 0.022011259570717812 
		0.41410409029269685;
	setAttr -s 3 ".wl[52].w[0:2]"  0.076283109926515297 0.84882587194442749 
		0.074891018129057199;
	setAttr ".wl[53].w[0]"  1;
	setAttr ".wl[54].w[0]"  1;
	setAttr ".wl[55].w[1]"  1;
	setAttr -s 3 ".wl[56].w";
	setAttr ".wl[56].w[0]" 0.052844178594139861;
	setAttr ".wl[56].w[1]" 0.90333205461502075;
	setAttr ".wl[56].w[14]" 0.043823766790839387;
	setAttr -s 2 ".wl[57].w[0:1]"  0.57236003875732422 0.42763996124267578;
	setAttr -s 3 ".wl[58].w";
	setAttr ".wl[58].w[0]" 0.13939112424850464;
	setAttr ".wl[58].w[1]" 0.7487499307488471;
	setAttr ".wl[58].w[14]" 0.11185894500264827;
	setAttr -s 2 ".wl[59].w[0:1]"  0.039593901485204697 0.9604060985147953;
	setAttr ".wl[60].w[0]"  1;
	setAttr ".wl[61].w[0]"  1;
	setAttr ".wl[62].w[1]"  1;
	setAttr ".wl[63].w[6]"  1;
	setAttr ".wl[64].w[1]"  1;
	setAttr ".wl[65].w[1]"  1;
	setAttr ".wl[66].w[6]"  1;
	setAttr -s 2 ".wl[67].w[5:6]"  0.68560320138931274 0.31439679861068726;
	setAttr -s 3 ".wl[68].w";
	setAttr ".wl[68].w[1]" 0.52121489039223512;
	setAttr ".wl[68].w[5]" 0.27273133107859771;
	setAttr ".wl[68].w[6]" 0.20605377852916718;
	setAttr -s 3 ".wl[69].w";
	setAttr ".wl[69].w[1]" 0.0018501344765249265;
	setAttr ".wl[69].w[5]" 0.66768159832109775;
	setAttr ".wl[69].w[6]" 0.33046826720237732;
	setAttr ".wl[70].w[1]"  1;
	setAttr ".wl[71].w[1]"  1;
	setAttr ".wl[72].w[1]"  1;
	setAttr ".wl[73].w[1]"  1;
	setAttr ".wl[74].w[1]"  1;
	setAttr ".wl[75].w[1]"  1;
	setAttr -s 2 ".wl[76].w";
	setAttr ".wl[76].w[1]" 0.46407118439674377;
	setAttr ".wl[76].w[5]" 0.53592881560325623;
	setAttr ".wl[77].w[1]"  1;
	setAttr -s 2 ".wl[78].w";
	setAttr ".wl[78].w[1]" 0.37914693355560303;
	setAttr ".wl[78].w[5]" 0.62085306644439697;
	setAttr -s 2 ".wl[79].w";
	setAttr ".wl[79].w[1]" 0.0058045094649862945;
	setAttr ".wl[79].w[5]" 0.99419549053501366;
	setAttr -s 2 ".wl[80].w";
	setAttr ".wl[80].w[1]" 0.019533353572527671;
	setAttr ".wl[80].w[5]" 0.98046664642747239;
	setAttr -s 2 ".wl[81].w";
	setAttr ".wl[81].w[1]" 0.12780016856268189;
	setAttr ".wl[81].w[5]" 0.87219983143731805;
	setAttr -s 4 ".wl[82].w";
	setAttr ".wl[82].w[0]" 0.19865453172588302;
	setAttr ".wl[82].w[1]" 0.0015903567354496107;
	setAttr ".wl[82].w[5]" 0.34710192680358887;
	setAttr ".wl[82].w[21]" 0.45265318473507854;
	setAttr -s 2 ".wl[83].w";
	setAttr ".wl[83].w[0]" 0.57119268178939819;
	setAttr ".wl[83].w[21]" 0.42880731821060181;
	setAttr -s 2 ".wl[84].w";
	setAttr ".wl[84].w[0]" 0.54713165760040283;
	setAttr ".wl[84].w[21]" 0.45286834239959717;
	setAttr ".wl[85].w[1]"  1;
	setAttr ".wl[86].w[0]"  1;
	setAttr ".wl[87].w[0]"  1;
	setAttr ".wl[88].w[0]"  1;
	setAttr -s 2 ".wl[89].w";
	setAttr ".wl[89].w[0]" 0.84525811672210693;
	setAttr ".wl[89].w[26]" 0.15474188327789307;
	setAttr -s 2 ".wl[90].w";
	setAttr ".wl[90].w[0]" 0.63018146157264709;
	setAttr ".wl[90].w[26]" 0.36981853842735291;
	setAttr -s 2 ".wl[91].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[92].w[26:27]"  0.5 0.5;
	setAttr -s 3 ".wl[93].w";
	setAttr ".wl[93].w[1]" 0.093249409036604308;
	setAttr ".wl[93].w[5]" 0.83921563625335693;
	setAttr ".wl[93].w[21]" 0.067534954710038744;
	setAttr -s 2 ".wl[94].w";
	setAttr ".wl[94].w[0]" 0.75167573988437653;
	setAttr ".wl[94].w[21]" 0.24832426011562347;
	setAttr -s 2 ".wl[95].w";
	setAttr ".wl[95].w[0]" 0.74098774790763855;
	setAttr ".wl[95].w[21]" 0.25901225209236145;
	setAttr -s 3 ".wl[96].w";
	setAttr ".wl[96].w[0]" 0.24697679572585812;
	setAttr ".wl[96].w[5]" 0.50604640854828375;
	setAttr ".wl[96].w[21]" 0.24697679572585812;
	setAttr -s 3 ".wl[97].w";
	setAttr ".wl[97].w[0]" 0.9951494821690049;
	setAttr ".wl[97].w[1]" 4.8242847618805815e-005;
	setAttr ".wl[97].w[5]" 0.0048022749833762646;
	setAttr ".wl[98].w[0]"  1;
	setAttr ".wl[99].w[0]"  1;
	setAttr -s 2 ".wl[100].w";
	setAttr ".wl[100].w[0]" 0.6393243670463562;
	setAttr ".wl[100].w[26]" 0.3606756329536438;
	setAttr ".wl[101].w[0]"  1;
	setAttr -s 2 ".wl[102].w";
	setAttr ".wl[102].w[0]" 0.67651903629302979;
	setAttr ".wl[102].w[26]" 0.32348096370697021;
	setAttr ".wl[103].w[0]"  1;
	setAttr ".wl[104].w[0]"  1;
	setAttr ".wl[105].w[0]"  1;
	setAttr ".wl[106].w[0]"  1;
	setAttr ".wl[107].w[6]"  1;
	setAttr ".wl[108].w[1]"  1;
	setAttr ".wl[109].w[1]"  1;
	setAttr -s 3 ".wl[110].w";
	setAttr ".wl[110].w[1]" 0.52121489039223512;
	setAttr ".wl[110].w[5]" 0.27273133107859771;
	setAttr ".wl[110].w[6]" 0.20605377852916718;
	setAttr -s 2 ".wl[111].w[5:6]"  0.68560320138931274 0.31439679861068726;
	setAttr ".wl[112].w[1]"  1;
	setAttr ".wl[113].w[1]"  1;
	setAttr ".wl[114].w[1]"  1;
	setAttr ".wl[115].w[1]"  1;
	setAttr ".wl[116].w[1]"  1;
	setAttr ".wl[117].w[1]"  1;
	setAttr ".wl[118].w[1]"  1;
	setAttr -s 2 ".wl[119].w";
	setAttr ".wl[119].w[1]" 0.46407118439674377;
	setAttr ".wl[119].w[5]" 0.53592881560325623;
	setAttr ".wl[120].w[1]"  1;
	setAttr -s 2 ".wl[121].w";
	setAttr ".wl[121].w[1]" 0.37914693355560303;
	setAttr ".wl[121].w[5]" 0.62085306644439697;
	setAttr -s 2 ".wl[122].w";
	setAttr ".wl[122].w[1]" 0.019533353572527671;
	setAttr ".wl[122].w[5]" 0.98046664642747239;
	setAttr ".wl[123].w[1]"  1;
	setAttr -s 2 ".wl[124].w";
	setAttr ".wl[124].w[0]" 0.54713165760040283;
	setAttr ".wl[124].w[14]" 0.45286834239959717;
	setAttr ".wl[125].w[0]"  1;
	setAttr ".wl[126].w[0]"  1;
	setAttr ".wl[127].w[0]"  1;
	setAttr -s 2 ".wl[128].w";
	setAttr ".wl[128].w[0]" 0.84525811672210693;
	setAttr ".wl[128].w[12]" 0.15474188327789307;
	setAttr -s 2 ".wl[129].w";
	setAttr ".wl[129].w[0]" 0.63018146157264709;
	setAttr ".wl[129].w[12]" 0.36981853842735291;
	setAttr -s 2 ".wl[130].w";
	setAttr ".wl[130].w[0]" 0.57119268178939819;
	setAttr ".wl[130].w[14]" 0.42880731821060181;
	setAttr -s 3 ".wl[131].w";
	setAttr ".wl[131].w[0]" 0.24697679572585812;
	setAttr ".wl[131].w[5]" 0.50604640854828375;
	setAttr ".wl[131].w[14]" 0.24697679572585812;
	setAttr -s 3 ".wl[132].w";
	setAttr ".wl[132].w[1]" 0.093249409036604308;
	setAttr ".wl[132].w[5]" 0.83921563625335693;
	setAttr ".wl[132].w[14]" 0.067534954710038744;
	setAttr -s 2 ".wl[133].w";
	setAttr ".wl[133].w[0]" 0.75167573988437653;
	setAttr ".wl[133].w[14]" 0.24832426011562347;
	setAttr -s 2 ".wl[134].w";
	setAttr ".wl[134].w[0]" 0.74098774790763855;
	setAttr ".wl[134].w[14]" 0.25901225209236145;
	setAttr ".wl[135].w[0]"  1;
	setAttr ".wl[136].w[0]"  1;
	setAttr ".wl[137].w[0]"  1;
	setAttr -s 2 ".wl[138].w";
	setAttr ".wl[138].w[0]" 0.6393243670463562;
	setAttr ".wl[138].w[12]" 0.3606756329536438;
	setAttr -s 2 ".wl[139].w[12:13]"  0.5 0.5;
	setAttr -s 2 ".wl[140].w";
	setAttr ".wl[140].w[0]" 0.67651903629302979;
	setAttr ".wl[140].w[12]" 0.32348096370697021;
	setAttr -s 2 ".wl[141].w[12:13]"  0.5 0.5;
	setAttr -s 2 ".wl[142].w";
	setAttr ".wl[142].w[0]" 0.99999455310990015;
	setAttr ".wl[142].w[20]" 5.4468900998472236e-006;
	setAttr ".wl[143].w[0]"  1;
	setAttr -s 2 ".wl[144].w";
	setAttr ".wl[144].w[0]" 0.75834900140762329;
	setAttr ".wl[144].w[7]" 0.24165099859237671;
	setAttr -s 2 ".wl[145].w[7:8]"  0.52732735566549516 0.47267264433450484;
	setAttr -s 2 ".wl[146].w[7:8]"  0.55872553063160202 0.44127446936839793;
	setAttr -s 3 ".wl[147].w[7:9]"  0.16056705991631892 0.69693034887313843 
		0.14250259121054262;
	setAttr -s 3 ".wl[148].w[7:9]"  0.15744657141792406 0.68825489282608032 
		0.15429853575599561;
	setAttr -s 3 ".wl[149].w[7:9]"  0.15594634140776717 0.68051791191101074 
		0.16353574668122209;
	setAttr ".wl[150].w[0]"  1;
	setAttr -s 2 ".wl[151].w";
	setAttr ".wl[151].w[0]" 0.75834900140762329;
	setAttr ".wl[151].w[7]" 0.24165099859237671;
	setAttr -s 2 ".wl[152].w[7:8]"  0.55872553063160202 0.44127446936839793;
	setAttr -s 3 ".wl[153].w[7:9]"  0.15744657141792406 0.68825489282608032 
		0.15429853575599561;
	setAttr -s 3 ".wl[154].w[7:9]"  0.15594634140776717 0.68051791191101074 
		0.16353574668122209;
	setAttr -s 2 ".wl[155].w[26:27]"  0.52109866697690221 0.47890133302309779;
	setAttr -s 2 ".wl[156].w[26:27]"  0.51459416981916251 0.48540583018083761;
	setAttr ".wl[157].w[0]"  1;
	setAttr -s 2 ".wl[158].w";
	setAttr ".wl[158].w[0]" 0.77248996496200562;
	setAttr ".wl[158].w[7]" 0.22751003503799438;
	setAttr -s 2 ".wl[159].w";
	setAttr ".wl[159].w[0]" 0.80627450346946716;
	setAttr ".wl[159].w[7]" 0.19372549653053284;
	setAttr -s 2 ".wl[160].w[7:8]"  0.67629497928691995 0.3237050207130801;
	setAttr -s 2 ".wl[161].w[7:8]"  0.5685684864368391 0.43143151356316084;
	setAttr -s 2 ".wl[162].w[7:8]"  0.52851844375558044 0.47148155624441951;
	setAttr -s 3 ".wl[163].w[7:9]"  0.14740637603304252 0.69981902837753296 
		0.15277459558942452;
	setAttr -s 3 ".wl[164].w[7:9]"  0.080632694316539702 0.84175336360931396 
		0.077613942074146319;
	setAttr ".wl[165].w[0]"  1;
	setAttr -s 2 ".wl[166].w[12:13]"  0.52109866697690221 0.47890133302309779;
	setAttr -s 2 ".wl[167].w[12:13]"  0.51459416981916251 0.48540583018083761;
	setAttr -s 2 ".wl[168].w";
	setAttr ".wl[168].w[0]" 0.77248996496200562;
	setAttr ".wl[168].w[7]" 0.22751003503799438;
	setAttr -s 2 ".wl[169].w[7:8]"  0.67629497928691995 0.3237050207130801;
	setAttr -s 2 ".wl[170].w[7:8]"  0.5685684864368391 0.43143151356316084;
	setAttr -s 3 ".wl[171].w[7:9]"  0.14740637603304252 0.69981902837753296 
		0.15277459558942452;
	setAttr ".wl[172].w[0]"  1;
	setAttr ".wl[173].w[0]"  1;
	setAttr ".wl[174].w[1]"  1;
	setAttr ".wl[175].w[1]"  1;
	setAttr ".wl[176].w[1]"  1;
	setAttr ".wl[177].w[6]"  1;
	setAttr ".wl[178].w[6]"  1;
	setAttr ".wl[179].w[6]"  1;
	setAttr ".wl[180].w[6]"  1;
	setAttr -s 3 ".wl[181].w";
	setAttr ".wl[181].w[1]" 0.45473486577537248;
	setAttr ".wl[181].w[5]" 0.21944728101227093;
	setAttr ".wl[181].w[6]" 0.32581785321235657;
	setAttr ".wl[182].w[6]"  1;
	setAttr ".wl[183].w[1]"  1;
	setAttr ".wl[184].w[1]"  1;
	setAttr -s 3 ".wl[185].w";
	setAttr ".wl[185].w[1]" 0.45473486577537248;
	setAttr ".wl[185].w[5]" 0.21944728101227093;
	setAttr ".wl[185].w[6]" 0.32581785321235657;
	setAttr ".wl[186].w[6]"  1;
	setAttr ".wl[187].w[1]"  1;
	setAttr ".wl[188].w[6]"  1;
	setAttr -s 3 ".wl[189].w";
	setAttr ".wl[189].w[1]" 0.44175492746987643;
	setAttr ".wl[189].w[5]" 0.23742170111975372;
	setAttr ".wl[189].w[6]" 0.32082337141036987;
	setAttr -s 3 ".wl[190].w";
	setAttr ".wl[190].w[1]" 0.48273930132211618;
	setAttr ".wl[190].w[5]" 0.27020670294939109;
	setAttr ".wl[190].w[6]" 0.24705399572849274;
	setAttr ".wl[191].w[6]"  1;
	setAttr ".wl[192].w[1]"  1;
	setAttr ".wl[193].w[1]"  1;
	setAttr ".wl[194].w[6]"  1;
	setAttr -s 3 ".wl[195].w";
	setAttr ".wl[195].w[1]" 0.44175492746987643;
	setAttr ".wl[195].w[5]" 0.23742170111975372;
	setAttr ".wl[195].w[6]" 0.32082337141036987;
	setAttr ".wl[196].w[1]"  1;
	setAttr ".wl[197].w[1]"  1;
	setAttr ".wl[198].w[1]"  1;
	setAttr ".wl[199].w[1]"  1;
	setAttr ".wl[200].w[6]"  1;
	setAttr ".wl[201].w[6]"  1;
	setAttr ".wl[202].w[6]"  1;
	setAttr -s 3 ".wl[203].w";
	setAttr ".wl[203].w[1]" 0.43935179465981733;
	setAttr ".wl[203].w[5]" 0.36997650808123339;
	setAttr ".wl[203].w[6]" 0.19067169725894928;
	setAttr -s 3 ".wl[204].w";
	setAttr ".wl[204].w[1]" 0.43935179465981733;
	setAttr ".wl[204].w[5]" 0.36997650808123339;
	setAttr ".wl[204].w[6]" 0.19067169725894928;
	setAttr -s 2 ".wl[205].w[14:15]"  0.80309376149452871 0.19690623850547123;
	setAttr -s 2 ".wl[206].w[14:15]"  0.85092451653846968 0.14907548346153029;
	setAttr -s 2 ".wl[207].w[14:15]"  0.85554837469431988 0.14445162530568006;
	setAttr -s 2 ".wl[208].w[14:15]"  0.76941451599584809 0.23058548400415199;
	setAttr -s 2 ".wl[209].w[21:22]"  0.85092451653846968 0.14907548346153029;
	setAttr -s 2 ".wl[210].w[21:22]"  0.80309376149452871 0.19690623850547123;
	setAttr -s 2 ".wl[211].w[21:22]"  0.76941451599584809 0.23058548400415199;
	setAttr -s 2 ".wl[212].w[21:22]"  0.85554837469431988 0.14445162530568006;
	setAttr -s 2 ".wl[213].w";
	setAttr ".wl[213].w[0]" 0.99829269293695688;
	setAttr ".wl[213].w[19]" 0.0017073070630431175;
	setAttr -s 2 ".wl[214].w";
	setAttr ".wl[214].w[0]" 0.99857367004733533;
	setAttr ".wl[214].w[19]" 0.0014263299526646733;
	setAttr -s 2 ".wl[215].w";
	setAttr ".wl[215].w[0]" 0.99929360515670851;
	setAttr ".wl[215].w[19]" 0.00070639484329149127;
	setAttr -s 2 ".wl[216].w";
	setAttr ".wl[216].w[0]" 0.99959143245359883;
	setAttr ".wl[216].w[19]" 0.00040856754640117288;
	setAttr -s 2 ".wl[217].w";
	setAttr ".wl[217].w[0]" 0.99759738123975694;
	setAttr ".wl[217].w[19]" 0.0024026187602430582;
	setAttr -s 2 ".wl[218].w";
	setAttr ".wl[218].w[0]" 0.9997889148799004;
	setAttr ".wl[218].w[19]" 0.00021108512009959668;
	setAttr -s 2 ".wl[219].w";
	setAttr ".wl[219].w[0]" 0.99857367004733533;
	setAttr ".wl[219].w[19]" 0.0014263299526646733;
	setAttr -s 2 ".wl[220].w";
	setAttr ".wl[220].w[0]" 0.99929360515670851;
	setAttr ".wl[220].w[19]" 0.00070639484329149127;
	setAttr -s 2 ".wl[221].w";
	setAttr ".wl[221].w[0]" 0.99959143245359883;
	setAttr ".wl[221].w[19]" 0.00040856754640117288;
	setAttr -s 2 ".wl[222].w";
	setAttr ".wl[222].w[0]" 0.9997889148799004;
	setAttr ".wl[222].w[19]" 0.00021108512009959668;
	setAttr ".wl[223].w[19]"  1;
	setAttr ".wl[224].w[19]"  1;
	setAttr ".wl[225].w[19]"  1;
	setAttr ".wl[226].w[19]"  1;
	setAttr ".wl[227].w[19]"  1;
	setAttr ".wl[228].w[19]"  1;
	setAttr ".wl[229].w[19]"  1;
	setAttr ".wl[230].w[19]"  1;
	setAttr ".wl[231].w[19]"  1;
	setAttr ".wl[232].w[19]"  1;
	setAttr ".wl[233].w[20]"  1;
	setAttr ".wl[234].w[20]"  1;
	setAttr ".wl[235].w[20]"  1;
	setAttr ".wl[236].w[20]"  1;
	setAttr ".wl[237].w[20]"  1;
	setAttr ".wl[238].w[20]"  1;
	setAttr ".wl[239].w[20]"  1;
	setAttr ".wl[240].w[20]"  1;
	setAttr ".wl[241].w[20]"  1;
	setAttr ".wl[242].w[20]"  1;
	setAttr ".wl[243].w[20]"  1;
	setAttr ".wl[244].w[20]"  1;
	setAttr -s 2 ".wl[245].w[15:16]"  0.3884531557559967 0.6115468442440033;
	setAttr -s 2 ".wl[246].w[15:16]"  0.22300100326538086 0.77699899673461914;
	setAttr -s 2 ".wl[247].w[15:16]"  0.17490196228027344 0.82509803771972656;
	setAttr -s 2 ".wl[248].w[15:16]"  0.33071896433830261 0.66928103566169739;
	setAttr -s 2 ".wl[249].w[22:23]"  0.22300100326538086 0.77699899673461914;
	setAttr -s 2 ".wl[250].w[22:23]"  0.3884531557559967 0.6115468442440033;
	setAttr -s 2 ".wl[251].w[22:23]"  0.33071896433830261 0.66928103566169739;
	setAttr -s 2 ".wl[252].w[22:23]"  0.17490196228027344 0.82509803771972656;
	setAttr -s 2 ".wl[253].w[16:17]"  0.99996598346448884 3.4016535511173207e-005;
	setAttr -s 2 ".wl[254].w[16:17]"  0.99927299524906188 0.00072700475093814886;
	setAttr -s 2 ".wl[255].w[16:17]"  0.99590264251878657 0.0040973574812134678;
	setAttr -s 2 ".wl[256].w[16:17]"  0.99810457111475703 0.0018954288852429525;
	setAttr -s 2 ".wl[257].w[23:24]"  0.99927299524906188 0.00072700475093814886;
	setAttr -s 2 ".wl[258].w[23:24]"  0.99996598346448884 3.4016535511173207e-005;
	setAttr -s 2 ".wl[259].w[23:24]"  0.99810457111475703 0.0018954288852429525;
	setAttr -s 2 ".wl[260].w[23:24]"  0.99590264251878657 0.0040973574812134678;
	setAttr ".wl[261].w[18]"  1;
	setAttr ".wl[262].w[18]"  1;
	setAttr ".wl[263].w[18]"  1;
	setAttr ".wl[264].w[18]"  1;
	setAttr ".wl[265].w[25]"  1;
	setAttr ".wl[266].w[25]"  1;
	setAttr ".wl[267].w[25]"  1;
	setAttr ".wl[268].w[25]"  1;
	setAttr ".wl[269].w[15]"  1;
	setAttr ".wl[270].w[15]"  1;
	setAttr ".wl[271].w[15]"  1;
	setAttr ".wl[272].w[15]"  1;
	setAttr ".wl[273].w[22]"  1;
	setAttr ".wl[274].w[22]"  1;
	setAttr -s 2 ".wl[275].w[21:22]"  0.0012426084849021714 0.99875739151509779;
	setAttr ".wl[276].w[22]"  1;
	setAttr ".wl[277].w[15]"  1;
	setAttr ".wl[278].w[15]"  1;
	setAttr ".wl[279].w[22]"  1;
	setAttr ".wl[280].w[22]"  1;
	setAttr ".wl[281].w[15]"  1;
	setAttr ".wl[282].w[22]"  1;
	setAttr ".wl[283].w[15]"  1;
	setAttr ".wl[284].w[22]"  1;
	setAttr ".wl[285].w[15]"  1;
	setAttr ".wl[286].w[15]"  1;
	setAttr ".wl[287].w[22]"  1;
	setAttr ".wl[288].w[22]"  1;
	setAttr -s 2 ".wl[289].w[14:15]"  0.98391920774161679 0.016080792258383228;
	setAttr -s 2 ".wl[290].w[21:22]"  0.98391920774161679 0.016080792258383228;
	setAttr -s 2 ".wl[291].w[14:15]"  0.99909569889420113 0.00090430110579876844;
	setAttr -s 2 ".wl[292].w[21:22]"  0.99909569889420113 0.00090430110579876844;
	setAttr ".wl[293].w[22]"  1;
	setAttr ".wl[294].w[15]"  1;
	setAttr -s 2 ".wl[295].w[14:15]"  0.73671035352524417 0.26328964647475595;
	setAttr -s 2 ".wl[296].w[21:22]"  0.73671035352524417 0.26328964647475595;
	setAttr -s 2 ".wl[297].w[21:22]"  0.0016590597320663978 0.99834094029703746;
	setAttr ".wl[298].w[15]"  1;
	setAttr -s 2 ".wl[299].w[14:15]"  0.79104795332933986 0.2089520466706602;
	setAttr -s 2 ".wl[300].w[21:22]"  0.79104795332933986 0.2089520466706602;
	setAttr -s 3 ".wl[301].w[16:18]"  0.24264346810006446 0.72828000783920288 
		0.029076524060732665;
	setAttr -s 3 ".wl[302].w[16:18]"  0.18060871853055385 0.80000591278076172 
		0.019385368688684422;
	setAttr -s 3 ".wl[303].w[16:18]"  0.15757150627496602 0.82202422618865967 
		0.020404267536374303;
	setAttr -s 3 ".wl[304].w[16:18]"  0.2354256841479605 0.7345651388168335 
		0.03000917703520601;
	setAttr -s 3 ".wl[305].w[23:25]"  0.2354256841479605 0.7345651388168335 
		0.03000917703520601;
	setAttr -s 3 ".wl[306].w[23:25]"  0.15757150627496602 0.82202422618865967 
		0.020404267536374303;
	setAttr -s 3 ".wl[307].w[23:25]"  0.18060871853055385 0.80000591278076172 
		0.019385368688684422;
	setAttr -s 3 ".wl[308].w[23:25]"  0.24264346810006446 0.72828000783920288 
		0.029076524060732665;
	setAttr -s 2 ".wl[309].w[17:18]"  0.99947188558284461 0.00052811441715535561;
	setAttr -s 2 ".wl[310].w[17:18]"  0.99999550950902338 4.4904909766575177e-006;
	setAttr -s 2 ".wl[311].w[17:18]"  0.99962921752719003 0.00037078247281001488;
	setAttr -s 2 ".wl[312].w[17:18]"  0.99952904282038824 0.00047095717961179921;
	setAttr -s 2 ".wl[313].w[24:25]"  0.99952904282038824 0.00047095717961179921;
	setAttr -s 2 ".wl[314].w[24:25]"  0.99962921752719003 0.00037078247281001488;
	setAttr -s 2 ".wl[315].w[24:25]"  0.99999550950902338 4.4904909766575177e-006;
	setAttr -s 2 ".wl[316].w[24:25]"  0.99947188558284461 0.00052811441715535561;
	setAttr ".wl[317].w[18]"  1;
	setAttr ".wl[318].w[18]"  1;
	setAttr ".wl[319].w[18]"  1;
	setAttr ".wl[320].w[18]"  1;
	setAttr ".wl[321].w[25]"  1;
	setAttr ".wl[322].w[25]"  1;
	setAttr ".wl[323].w[25]"  1;
	setAttr ".wl[324].w[25]"  1;
	setAttr ".wl[325].w[19]"  1;
	setAttr ".wl[326].w[19]"  1;
	setAttr ".wl[327].w[19]"  1;
	setAttr ".wl[328].w[19]"  1;
	setAttr ".wl[329].w[19]"  1;
	setAttr ".wl[330].w[19]"  1;
	setAttr ".wl[331].w[19]"  1;
	setAttr ".wl[332].w[19]"  1;
	setAttr ".wl[333].w[19]"  1;
	setAttr ".wl[334].w[19]"  1;
	setAttr ".wl[335].w[19]"  1;
	setAttr ".wl[336].w[19]"  1;
	setAttr ".wl[337].w[20]"  1;
	setAttr ".wl[338].w[20]"  1;
	setAttr ".wl[339].w[20]"  1;
	setAttr ".wl[340].w[20]"  1;
	setAttr ".wl[341].w[20]"  1;
	setAttr ".wl[342].w[20]"  1;
	setAttr ".wl[343].w[20]"  1;
	setAttr ".wl[344].w[20]"  1;
	setAttr ".wl[345].w[20]"  1;
	setAttr ".wl[346].w[20]"  1;
	setAttr ".wl[347].w[20]"  1;
	setAttr ".wl[348].w[20]"  1;
	setAttr ".wl[349].w[19]"  1;
	setAttr ".wl[350].w[19]"  1;
	setAttr ".wl[351].w[19]"  1;
	setAttr ".wl[352].w[19]"  1;
	setAttr ".wl[353].w[20]"  1;
	setAttr ".wl[354].w[20]"  1;
	setAttr ".wl[355].w[20]"  1;
	setAttr ".wl[356].w[20]"  1;
	setAttr ".wl[357].w[20]"  1;
	setAttr ".wl[358].w[20]"  1;
	setAttr ".wl[359].w[19]"  1;
	setAttr ".wl[360].w[19]"  1;
	setAttr ".wl[361].w[19]"  1;
	setAttr ".wl[362].w[19]"  1;
	setAttr ".wl[363].w[19]"  1;
	setAttr ".wl[364].w[19]"  1;
	setAttr ".wl[365].w[19]"  1;
	setAttr ".wl[366].w[19]"  1;
	setAttr ".wl[367].w[20]"  1;
	setAttr ".wl[368].w[20]"  1;
	setAttr ".wl[369].w[20]"  1;
	setAttr ".wl[370].w[20]"  1;
	setAttr ".wl[371].w[20]"  1;
	setAttr ".wl[372].w[20]"  1;
	setAttr ".wl[373].w[20]"  1;
	setAttr ".wl[374].w[20]"  1;
	setAttr ".wl[375].w[20]"  1;
	setAttr ".wl[376].w[20]"  1;
	setAttr ".wl[377].w[20]"  1;
	setAttr ".wl[378].w[20]"  1;
	setAttr ".wl[379].w[27]"  1;
	setAttr ".wl[380].w[27]"  1;
	setAttr ".wl[381].w[27]"  1;
	setAttr ".wl[382].w[27]"  1;
	setAttr ".wl[383].w[13]"  1;
	setAttr ".wl[384].w[13]"  1;
	setAttr ".wl[385].w[13]"  1;
	setAttr ".wl[386].w[13]"  1;
	setAttr -s 2 ".wl[387].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[388].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[389].w[12:13]"  0.5 0.5;
	setAttr -s 2 ".wl[390].w[12:13]"  0.5 0.5;
	setAttr ".wl[391].w[27]"  1;
	setAttr ".wl[392].w[27]"  1;
	setAttr ".wl[393].w[13]"  1;
	setAttr ".wl[394].w[13]"  1;
	setAttr -s 2 ".wl[395].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[396].w[26:27]"  0.5 0.5;
	setAttr -s 2 ".wl[397].w[12:13]"  0.5 0.5;
	setAttr ".wl[398].w[13]"  1;
	setAttr -s 2 ".wl[399].w[12:13]"  0.5 0.5;
	setAttr ".wl[400].w[13]"  1;
	setAttr ".wl[401].w[27]"  1;
	setAttr ".wl[402].w[27]"  1;
	setAttr -s 2 ".wl[403].w[8:9]"  0.10029690923693459 0.89970309076306543;
	setAttr -s 2 ".wl[404].w[8:9]"  0.11752159148454666 0.88247840851545334;
	setAttr -s 2 ".wl[405].w[8:9]"  0.13324277102947235 0.86675722897052765;
	setAttr -s 2 ".wl[406].w[8:9]"  0.11460255831480026 0.88539744168519974;
	setAttr -s 2 ".wl[407].w[8:9]"  0.18692091107368469 0.81307908892631531;
	setAttr -s 3 ".wl[408].w";
	setAttr ".wl[408].w[8]" 0.14553864064055044;
	setAttr ".wl[408].w[9]" 0.81552547216415405;
	setAttr ".wl[408].w[11]" 0.03893588719529549;
	setAttr -s 2 ".wl[409].w[8:9]"  0.13324277102947235 0.86675722897052765;
	setAttr -s 2 ".wl[410].w[8:9]"  0.11460255831480026 0.88539744168519974;
	setAttr -s 3 ".wl[411].w";
	setAttr ".wl[411].w[8]" 0.14553864064055044;
	setAttr ".wl[411].w[9]" 0.81552547216415405;
	setAttr ".wl[411].w[11]" 0.03893588719529549;
	setAttr -s 2 ".wl[412].w[8:9]"  0.067045133794593162 0.93295486620540691;
	setAttr -s 2 ".wl[413].w[9:10]"  0.89762859046459198 0.10237140953540802;
	setAttr -s 3 ".wl[414].w[8:10]"  8.0681394019817406e-005 0.89018751963563902 
		0.10973179897034119;
	setAttr -s 2 ".wl[415].w[8:9]"  0.0205688902984059 0.97943110970159408;
	setAttr -s 2 ".wl[416].w[9:10]"  0.89019057899713516 0.10980942100286484;
	setAttr -s 2 ".wl[417].w[8:9]"  0.0205688902984059 0.97943110970159408;
	setAttr -s 2 ".wl[418].w";
	setAttr ".wl[418].w[9]" 0.71456030011177063;
	setAttr ".wl[418].w[11]" 0.28543969988822937;
	setAttr -s 3 ".wl[419].w";
	setAttr ".wl[419].w[8]" 0.044704642272332396;
	setAttr ".wl[419].w[9]" 0.73319930198158911;
	setAttr ".wl[419].w[11]" 0.22209605574607849;
	setAttr -s 3 ".wl[420].w";
	setAttr ".wl[420].w[8]" 0.01159829081765428;
	setAttr ".wl[420].w[9]" 0.67556291638144239;
	setAttr ".wl[420].w[11]" 0.31283879280090332;
	setAttr -s 2 ".wl[421].w";
	setAttr ".wl[421].w[9]" 0.67769318819046021;
	setAttr ".wl[421].w[11]" 0.32230681180953979;
	setAttr -s 3 ".wl[422].w";
	setAttr ".wl[422].w[8]" 0.01159829081765428;
	setAttr ".wl[422].w[9]" 0.67556291638144239;
	setAttr ".wl[422].w[11]" 0.31283879280090332;
	setAttr -s 2 ".wl[423].w";
	setAttr ".wl[423].w[9]" 0.67769318819046021;
	setAttr ".wl[423].w[11]" 0.32230681180953979;
	setAttr ".wl[424].w[10]"  1;
	setAttr -s 3 ".wl[425].w[9:11]"  0.1529152698889516 0.78927105665206909 
		0.057813673458979302;
	setAttr -s 3 ".wl[426].w[9:11]"  0.16028522274436821 0.78326994180679321 
		0.056444835448838562;
	setAttr ".wl[427].w[10]"  1;
	setAttr -s 3 ".wl[428].w[9:11]"  0.16028522274436821 0.78326994180679321 
		0.056444835448838562;
	setAttr ".wl[429].w[10]"  1;
	setAttr -s 3 ".wl[430].w";
	setAttr ".wl[430].w[8]" 0.0063940539819882678;
	setAttr ".wl[430].w[9]" 0.022669766856939957;
	setAttr ".wl[430].w[11]" 0.97093617916107178;
	setAttr ".wl[431].w[11]"  1;
	setAttr ".wl[432].w[11]"  1;
	setAttr -s 3 ".wl[433].w";
	setAttr ".wl[433].w[8]" 0.033702547657489687;
	setAttr ".wl[433].w[9]" 0.13404351938962944;
	setAttr ".wl[433].w[11]" 0.83225393295288086;
	setAttr ".wl[434].w[11]"  1;
	setAttr -s 3 ".wl[435].w";
	setAttr ".wl[435].w[8]" 0.033702547657489687;
	setAttr ".wl[435].w[9]" 0.13404351938962944;
	setAttr ".wl[435].w[11]" 0.83225393295288086;
	setAttr -s 2 ".wl[436].w";
	setAttr ".wl[436].w[9]" 0.74980628490447998;
	setAttr ".wl[436].w[11]" 0.25019371509552002;
	setAttr -s 2 ".wl[437].w";
	setAttr ".wl[437].w[9]" 0.74980628490447998;
	setAttr ".wl[437].w[11]" 0.25019371509552002;
	setAttr ".wl[438].w[11]"  1;
	setAttr ".wl[439].w[11]"  1;
	setAttr ".wl[440].w[11]"  1;
	setAttr -s 3 ".wl[441].w[8:10]"  6.1797034790904605e-005 0.9998609057816934 
		7.7297230809419986e-005;
	setAttr -s 2 ".wl[442].w[9:10]"  0.99992248502129777 7.7514978702232325e-005;
	setAttr ".wl[443].w[10]"  1;
	setAttr ".wl[444].w[10]"  1;
	setAttr ".wl[445].w[10]"  1;
	setAttr -s 2 ".wl[446].w";
	setAttr ".wl[446].w[9]" 0.64333039522171021;
	setAttr ".wl[446].w[11]" 0.35666960477828979;
	setAttr -s 2 ".wl[447].w";
	setAttr ".wl[447].w[9]" 0.64333039522171021;
	setAttr ".wl[447].w[11]" 0.35666960477828979;
	setAttr -s 3 ".wl[448].w";
	setAttr ".wl[448].w[8]" 0.021180813098306907;
	setAttr ".wl[448].w[9]" 0.091270382618550985;
	setAttr ".wl[448].w[11]" 0.88754880428314209;
	setAttr -s 3 ".wl[449].w";
	setAttr ".wl[449].w[8]" 0.0051286538488848283;
	setAttr ".wl[449].w[9]" 0.017143277322532409;
	setAttr ".wl[449].w[11]" 0.97772806882858276;
	setAttr -s 3 ".wl[450].w";
	setAttr ".wl[450].w[8]" 0.021180813098306907;
	setAttr ".wl[450].w[9]" 0.091270382618550985;
	setAttr ".wl[450].w[11]" 0.88754880428314209;
	setAttr -s 3 ".wl[451].w[9:11]"  0.025773695146004558 0.9629630446434021 
		0.011263260210593345;
	setAttr -s 3 ".wl[452].w[9:11]"  0.15855952141636409 0.78666353225708008 
		0.054776946326555831;
	setAttr -s 3 ".wl[453].w[9:11]"  0.89722836783144977 0.10271543204717552 
		5.6200121374777752e-005;
	setAttr -s 2 ".wl[454].w[9:10]"  0.89760269224643707 0.10239730775356293;
	setAttr -s 3 ".wl[455].w[9:11]"  0.15855952141636409 0.78666353225708008 
		0.054776946326555831;
	setAttr ".wl[456].w[11]"  1;
	setAttr ".wl[457].w[11]"  1;
	setAttr ".wl[458].w[11]"  1;
	setAttr ".wl[459].w[11]"  1;
	setAttr ".wl[460].w[11]"  1;
	setAttr ".wl[461].w[11]"  1;
	setAttr ".wl[462].w[10]"  1;
	setAttr ".wl[463].w[10]"  1;
	setAttr ".wl[464].w[10]"  1;
	setAttr ".wl[465].w[10]"  1;
	setAttr ".wl[466].w[10]"  1;
	setAttr ".wl[467].w[10]"  1;
	setAttr -s 3 ".wl[468].w[9:11]"  0.005754699755708503 0.99082297086715698 
		0.0034223293771345155;
	setAttr -s 3 ".wl[469].w[9:11]"  0.02690946972716228 0.95733273029327393 
		0.015757799979563794;
	setAttr -s 3 ".wl[470].w[9:11]"  0.026412783270410228 0.95801389217376709 
		0.015573324555822681;
	setAttr -s 3 ".wl[471].w[9:11]"  0.030268853198943606 0.95156997442245483 
		0.01816117237860156;
	setAttr -s 3 ".wl[472].w[9:11]"  0.02690946972716228 0.95733273029327393 
		0.015757799979563794;
	setAttr -s 3 ".wl[473].w[9:11]"  0.026412783270410228 0.95801389217376709 
		0.015573324555822681;
	setAttr ".wl[474].w[7]"  1;
	setAttr ".wl[475].w[7]"  1;
	setAttr ".wl[476].w[7]"  1;
	setAttr ".wl[477].w[7]"  1;
	setAttr -s 3 ".wl[478].w";
	setAttr ".wl[478].w[0]" 0.16476562867444572;
	setAttr ".wl[478].w[7]" 0.71169602870941162;
	setAttr ".wl[478].w[8]" 0.12353834261614266;
	setAttr ".wl[479].w[7]"  1;
	setAttr ".wl[480].w[7]"  1;
	setAttr ".wl[481].w[7]"  1;
	setAttr -s 28 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-016 -0 -0.99999999999999978 -0
		 -0 1 -0 0 0.99999999999999978 -0 2.2204460492503121e-016 -0 -1.7905097843373423 -0.23729647744230084 -3.9757303767758809e-016 1;
	setAttr ".pm[1]" -type "matrix" 2.2204319495057646e-016 -7.9129795494009772e-019 -0.99999999999999978 -0
		 0.0035636891750072614 0.99999365003957097 -0 -0 0.99999365003957075 -0.0035636891750072605 2.2204460492503121e-016 -0
		 -5.4586299751262723 -0.21784500019670414 -1.2118792594268738e-015 1;
	setAttr ".pm[2]" -type "matrix" 0.99993156599430422 -4.1089304019666549e-016 0.011698860123012886 -0
		 -1.3031657647668774e-017 1 3.6293613741002256e-014 0 -0.011698860123012796 -3.6290693739988073e-014 0.99993156599430433 -0
		 0.09962445742471758 -0.24819402859933168 -8.515157774052982 1;
	setAttr ".pm[3]" -type "matrix" 5.3602955407681811e-016 -4.1089304019666554e-016 -0.99999999999999956 -0
		 3.6291282479172787e-014 1 -4.115631446754894e-016 -0 0.99999999999999978 -3.6290693739988086e-014 4.4408920985007721e-016 -0
		 -8.4986432948691615 -0.24819402859933171 1.4613453967052226 1;
	setAttr ".pm[4]" -type "matrix" 7.9623807547336442e-016 2.8842836028193019e-016 -0.99999999999999956 -0
		 -3.6291282479172787e-014 -1 -2.8909846476079433e-016 0 -0.99999999999999978 3.6290693739988086e-014 -6.6613381477508308e-016 -0
		 8.4986400000000089 0.24819399999969202 -1.4613499999999937 1;
	setAttr ".pm[5]" -type "matrix" 2.2136604841071885e-016 -1.7345869460377919e-017 -0.99999999999999978 -0
		 0.078118851238175288 0.99694405313499301 -0 -0 0.99694405313499279 -0.078118851238175274 2.2204460492503121e-016 -0
		 -7.3429701816223298 3.2325079138620958 -1.6815549530069644e-015 1;
	setAttr ".pm[6]" -type "matrix" 1.7619468633058471e-016 -1.351267519227043e-016 -0.99999999999999978 -0
		 0.60855678960687676 0.79351032370308305 -0 -0 0.79351032370308294 -0.60855678960687665 2.2204460492503121e-016 -0
		 -7.5048417911538605 8.7291233903999625 -2.5018513362302684e-015 1;
	setAttr ".pm[7]" -type "matrix" -9.9539910163714365e-017 -4.2152770268060081e-018 0.99999999999999978 -0
		 -0.018983920047186961 0.99981978915184611 2.3248596921056783e-018 0 -0.99981978915184588 -0.018983920047186957 -9.9601994474132235e-017 0
		 -3.1237495618194968 -0.25349835844508073 -3.1200631656414151e-016 1;
	setAttr ".pm[8]" -type "matrix" -9.9464065966487496e-017 -5.7325262517728077e-018 0.99999999999999978 -0
		 -0.034226510320445339 0.99941410135703213 2.3248596921056775e-018 0 -0.9994141013570319 -0.034226510320445325 -9.9601994474132235e-017 0
		 -9.9368379094110661 -0.4050578292121369 -9.9068030595940149e-016 1;
	setAttr ".pm[9]" -type "matrix" -9.9594264439903189e-017 -2.6352924861727486e-018 0.99999999999999978 -0
		 -0.0031168460875216756 0.99999514262343614 2.3248596921056779e-018 0 -0.99999514262343592 -0.0031168460875216687 -9.9601994474132235e-017 0
		 -16.244414263050718 0.1003759978056127 -1.6175859696728001e-015 1;
	setAttr ".pm[10]" -type "matrix" -9.2589204982421023e-017 3.678588583324128e-017 0.99999999999999978 -0
		 0.39081394833918492 0.9204696941146604 2.3248596921056764e-018 0 -0.92046969411466018 0.39081394833918487 -9.9601994474132223e-017 0
		 -21.287500545532346 4.6514128889948303 -2.142099095071526e-015 1;
	setAttr ".pm[11]" -type "matrix" -9.6038652930001978e-017 -2.6505460177172334e-017 0.99999999999999978 -0
		 -0.24347466148535271 0.96990725804820788 2.324859692105671e-018 0 -0.96990725804820765 -0.24347466148535266 -9.9601994474132247e-017 0
		 -21.605023878467165 -1.6288099413408912 -2.1180897468449079e-015 1;
	setAttr ".pm[12]" -type "matrix" 0.75470958022277179 0.34759679126287474 0.55640805190410381 -0
		 -0.41833306938068227 0.90829369868040877 1.6653345369377328e-016 0 -0.50538192743953936 -0.23276388818116997 0.83090918864595487 -0
		 -2.5565019378509994 1.8181628823231328 -1.4459715218967044 1;
	setAttr ".pm[13]" -type "matrix" 0.62793391957733147 0.46609601748929019 0.62326037506396292 -0
		 -0.59601974585355655 0.8029697768612849 -2.7755575615628883e-017 0 -0.50045924429159117 -0.37147549034621569 0.78201438917396326 -0
		 -4.3006581449069481 1.0104743654697927 -1.6876939348107567 1;
	setAttr ".pm[14]" -type "matrix" 0.73215359242441735 0.50912198172312795 0.45248859082449222 -0
		 -0.5709116388320381 0.82101151066602984 -8.3266726846886691e-017 0 -0.37149834151195954 -0.25833100294041034 0.89177019190689732 -0
		 -1.5014051632257455 2.2430759286380324 -5.1855851314493346 1;
	setAttr ".pm[15]" -type "matrix" 0.76604444311897812 0.46144960010917124 0.44748204179119855 -0
		 -0.51599379921721755 0.85659231794908253 1.6014967130217874e-014 0 -0.38330967941850352 -0.23089795882533057 0.89429291749089634 -0
		 -3.9224654829748329 2.488360437821894 -5.174028116904525 1;
	setAttr ".pm[16]" -type "matrix" 0.69207347051463786 0.5090882804521305 0.5117259365286434 -0
		 -0.5925496411034944 0.80553393648444127 -2.4980018054066006e-015 0 -0.41221260805310667 -0.30322302003339563 0.85914874491200999 -0
		 -6.0561426034889339 2.1416330265124968 -5.4527815911619664 1;
	setAttr ".pm[17]" -type "matrix" 0.37784640399717095 0.24923303615319981 0.89169220512252101 -0
		 -0.55061813874022969 0.8347572493187736 -3.0531133177191785e-016 0 -0.74434653238706727 -0.49098190231373351 0.45264225534491948 -0
		 -6.0070655550425096 4.7578736365059724 -7.9658565593581319 1;
	setAttr ".pm[18]" -type "matrix" 0.17127298676737998 0.03834743034444444 0.98447703812214871 -0
		 -0.21848716662345052 0.97583982190770246 -5.551115123125779e-017 0 -0.96069189755333972 -0.21509559866515493 0.17551342230792794 -0
		 -4.692013990025881 8.3597576594745675 -9.1523873066501302 1;
	setAttr ".pm[19]" -type "matrix" -2.0437970260539683e-016 1.0974344801733164e-015 0.99999999999999978 -0
		 0.39087362914203316 0.92044435249575862 -9.3024073342930671e-016 0 -0.9204443524957584 0.39087362914203305 -6.1707834103884488e-016 0
		 -0.26240334649888031 -4.7127568270551965 5.1183119207624638e-015 1;
	setAttr ".pm[20]" -type "matrix" -1.6436254133833737e-016 1.1041369734390525e-015 0.99999999999999978 -0
		 0.42406554384075379 0.90563150040568141 -9.3024073342930671e-016 0 -0.90563150040568119 0.42406554384075368 -6.1707834103884497e-016 0
		 -3.5387496832216394 -4.5871843108511516 4.4832419104957513e-015 1;
	setAttr ".pm[21]" -type "matrix" 0.73215359242441747 0.50912198172312828 0.45248859082449183 -0
		 0.57091163883203855 -0.82101151066603006 -2.7755575615628914e-016 0 0.37149834151195871 0.2583310029404105 -0.89177019190689788 -0
		 1.501404927612414 -2.2430750705703839 5.185588899317688 1;
	setAttr ".pm[22]" -type "matrix" 0.76604444311897746 0.46144960010912406 0.44748204179124934 -0
		 0.51599379921721944 -0.85659231794908197 -1.094124790768092e-013 0 0.38330967941850336 0.23089795882542913 -0.89429291749087148 -0
		 3.9224609231746093 -2.4883651666104787 5.174030466654389 1;
	setAttr ".pm[23]" -type "matrix" 0.69207347051463819 0.50908828045213728 0.51172593652863629 -0
		 0.59254964110349451 -0.80553393648444183 1.3322676295501878e-014 0 0.4122126080531065 0.30322302003338386 -0.85914874491201454 -0
		 6.0561459573164136 -2.1416265763435431 5.4527801725797733 1;
	setAttr ".pm[24]" -type "matrix" 0.3778464039971709 0.24923303615320017 0.89169220512252056 -0
		 0.5506181387402298 -0.83475724931877371 6.9388939039072254e-016 0 0.74434653238706705 0.49098190231373329 -0.45264225534491975 -0
		 6.0070693544145399 -4.7578726103067428 7.9658535101736927 1;
	setAttr ".pm[25]" -type "matrix" 0.17127298676738006 0.038347430344449547 0.98447703812214826 -0
		 0.21848716662345033 -0.97583982190770291 5.0237591864288326e-015 0 0.96069189755333984 0.2150955986651541 -0.17551342230792932 -0
		 4.6920188900936193 -8.3597573124365496 9.1523913438821154 1;
	setAttr ".pm[26]" -type "matrix" 0.75470958022277224 0.34759679126287452 0.55640805190410481 -0
		 0.41833306938068249 -0.9082936986804091 -4.4408920985006271e-016 0 0.50538192743953969 0.23276388818117047 -0.8309091886459552 -0
		 2.5565045184048145 -1.8181669875386888 1.4459721712731073 1;
	setAttr ".pm[27]" -type "matrix" 0.62793391957733213 0.46609601748929796 0.62326037506395715 -0
		 0.59601974585355622 -0.80296977686128557 1.0491607582707731e-014 0 0.50045924429159139 0.37147549034620508 -0.78201438917396904 -0
		 4.3006573554793368 -1.0104780022425812 1.6876913481185849 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 28 ".ma";
	setAttr -s 28 ".dpf[0:27]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4;
	setAttr -s 28 ".lw";
	setAttr -s 28 ".lw";
	setAttr ".ucm" yes;
	setAttr -s 28 ".ifcl";
	setAttr -s 28 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "CB1DE492-4948-3316-606F-5494D4497623";
createNode objectSet -n "skinCluster1Set";
	rename -uid "D27649E3-4195-5D88-09AA-1580C91D3149";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "77346009-4B9B-00C6-B467-DC81661168EA";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "02E6E333-4D2C-19E3-7AD9-DEA050B83B0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "CB17BB55-4500-A2F9-7DE3-B894FCBE0205";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId17";
	rename -uid "C90A15E3-411E-DF74-5D11-178B2BCDF772";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "2EE7CAAD-4D43-5F43-7028-4293816F73EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "5DA99261-4977-2B3F-EAE0-52A13EF338D6";
	setAttr -s 28 ".wm";
	setAttr -s 28 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.23729647744230084
		 1.7905097843373428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.667309196835562 2.7755575615628914e-017
		 8.1430622174928595e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0017818474161710213 0.99999841250863264 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0579409769209018 7.5689454703820047e-014
		 6.789949844858042e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0012673049877345241 0.71122979690081478 -0.0012525646819681123 0.70295732517714837 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4614454092686882 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.71123092597376991 0 -0.70295844111760541 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.4610499371369003 -2.8599639489979012e-008
		 -0.034195499271902463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.71123092597377036 4.3043790242414405e-017 0.70295844111760497 4.3550333847419301e-017 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.1049319651054779 -2.8938213225234679
		 4.6967569358009056e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.037308753100129384 0.99930378611416937 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.7056106350208697 -4.4408920985006262e-016
		 8.2029638322330341e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.28405531535750822 0.95880789411495071 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 3 -4.918508805167698 -0.043144814080417759
		 -1.0921283444637491e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0094923876910366876 0.99995494627304238 5.8124111010469072e-019 6.1229581212242245e-017 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 3 6.8181093219698257 -1.1102230246251565e-016
		 6.7867398939526033e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0076239940455330238 0.999970936935066 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 3 6.3028356786120323 -6.2172489379008766e-015
		 6.2690566371339839e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.015557544935163406 0.99987897407415782 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 3 5.1552321579586362 4.2050628793751326
		 5.2451312539872654e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.2009389010110898 0.97960377605461257 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 3 5.1183969377828964 -3.5135382529321388
		 5.0050377717210844e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.12111684463879299 0.9926382573449114 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.4578459752908348 -2.9581916691698833
		 -2.1019791180728102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.18889972590249821 0.86169653562377335 -0.10084663709691399 0.46002818373898718 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 3 1.5627795324335008 6.6613381477509392e-016
		 -2.2204460492503131e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.021116291958614659 0.035624231159951662 -0.10318976760620245 0.9937992192739733 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8555269897254854 -2.9360573164401145
		 -2.3036780307266072 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.25494055123033232 0.81317255902460228 -0.15652335290735161 0.49925559043679679 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 3 2.551563786941645 8.8817841970012523e-016
		 -8.8817841970012523e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0015241731681697869 -0.00235251260403968 0.032718226226730561 0.99946068469609028 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2446876456511999 -4.4408920985006262e-016
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.020315716022462058 0.030460948800345788 -0.045979352407728935 0.99827115626609342 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.3170985513433564 4.4408920985006262e-015
		 1.7763568394002505e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.15907710209637954 0.22825413122427052 0.024546131224208234 0.96020415256839797 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 3 3.4573152780307854 -8.8817841970012523e-016
		 -8.8817841970012523e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.057130139295698726 0.1344934980504911 0.17849010638038748 0.97303079503709156 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 3 -0.18994509844326735
		 4.2031004770515166 -4.2176284341281477e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.19944378594511458 -0.97990926939583511 4.9516927068177013e-016 1.0078324301324669e-016 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.1073046989057729 8.8817841970012523e-016
		 6.3507001026671257e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.018173633293934722 0.99983484588850857 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8555302156626561 -2.936056477442301
		 2.3036799999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.81317255902460228 -0.25494055123033255 0.4992555904367969 0.15652335290735153 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 3 -2.5515597710544204 5.8824137769697415e-006
		 1.4537315902174441e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0015241731681152155 -0.0023525126040410192 0.032718226226729617 0.99946068469609051 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.2446960340914259 -1.0780762874862404e-005
		 4.241925898540444e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.020315716022400752 0.030460948800347758 -0.045979352407726409 0.99827115626609486 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.3170971607487276 6.539628790047658e-006
		 3.1556447224190265e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.15907710209638587 0.22825413122427085 0.024546131224206458 0.96020415256839708 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 3 -3.4573167376980631 -1.5659004475310212e-006
		 -5.5096449242952872e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.057130139295696443 0.13449349805049157 0.17849010638038715 0.97303079503709178 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.4578457843373429 -2.9581964774423009
		 2.1019799999999993 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.86169653562377369 -0.18889972590249837 0.4600281837389868 0.10084663709691374 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 3 -1.5627752464099367 -6.2268715694813181e-007
		 2.9953639875124338e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.021116291958607852 0.035624231159950732 -0.10318976760620226 0.99379921927397352 1
		 1 1 yes;
	setAttr -s 28 ".m";
	setAttr -s 28 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "DD2F4841-4B63-136A-14E4-B2830F0C0692";
	setAttr -s 58 ".wl";
	setAttr ".wl[0].w[4]"  1;
	setAttr ".wl[1].w[4]"  1;
	setAttr ".wl[2].w[4]"  1;
	setAttr ".wl[3].w[4]"  1;
	setAttr ".wl[4].w[4]"  1;
	setAttr ".wl[5].w[4]"  1;
	setAttr ".wl[6].w[4]"  1;
	setAttr ".wl[7].w[4]"  1;
	setAttr ".wl[8].w[4]"  1;
	setAttr ".wl[9].w[4]"  1;
	setAttr ".wl[10].w[4]"  1;
	setAttr ".wl[11].w[4]"  1;
	setAttr ".wl[12].w[4]"  1;
	setAttr ".wl[13].w[4]"  1;
	setAttr ".wl[14].w[4]"  1;
	setAttr ".wl[15].w[4]"  1;
	setAttr ".wl[16].w[4]"  1;
	setAttr ".wl[17].w[4]"  1;
	setAttr ".wl[18].w[4]"  1;
	setAttr ".wl[19].w[4]"  1;
	setAttr -s 2 ".wl[20].w";
	setAttr ".wl[20].w[1]" 0.090196073055267334;
	setAttr ".wl[20].w[4]" 0.90980392694473267;
	setAttr ".wl[21].w[4]"  1;
	setAttr ".wl[22].w[4]"  1;
	setAttr ".wl[23].w[4]"  1;
	setAttr ".wl[24].w[4]"  1;
	setAttr ".wl[25].w[4]"  1;
	setAttr ".wl[26].w[4]"  1;
	setAttr ".wl[27].w[4]"  1;
	setAttr ".wl[28].w[4]"  1;
	setAttr ".wl[29].w[4]"  1;
	setAttr ".wl[30].w[4]"  1;
	setAttr ".wl[31].w[4]"  1;
	setAttr ".wl[32].w[4]"  1;
	setAttr ".wl[33].w[4]"  1;
	setAttr ".wl[34].w[4]"  1;
	setAttr ".wl[35].w[4]"  1;
	setAttr ".wl[36].w[4]"  1;
	setAttr ".wl[37].w[4]"  1;
	setAttr ".wl[38].w[4]"  1;
	setAttr ".wl[39].w[4]"  1;
	setAttr ".wl[40].w[4]"  1;
	setAttr ".wl[41].w[4]"  1;
	setAttr ".wl[42].w[4]"  1;
	setAttr ".wl[43].w[4]"  1;
	setAttr ".wl[44].w[4]"  1;
	setAttr ".wl[45].w[4]"  1;
	setAttr ".wl[46].w[4]"  1;
	setAttr ".wl[47].w[4]"  1;
	setAttr ".wl[48].w[4]"  1;
	setAttr ".wl[49].w[4]"  1;
	setAttr ".wl[50].w[4]"  1;
	setAttr ".wl[51].w[4]"  1;
	setAttr ".wl[52].w[4]"  1;
	setAttr ".wl[53].w[4]"  1;
	setAttr ".wl[54].w[4]"  1;
	setAttr ".wl[55].w[4]"  1;
	setAttr ".wl[56].w[4]"  1;
	setAttr ".wl[57].w[4]"  1;
	setAttr -s 28 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-016 -0 -0.99999999999999978 -0
		 -0 1 -0 0 0.99999999999999978 -0 2.2204460492503121e-016 -0 -1.7905097843373423 -0.23729647744230084 -3.9757303767758809e-016 1;
	setAttr ".pm[1]" -type "matrix" 2.2204319495057646e-016 -7.9129795494009772e-019 -0.99999999999999978 -0
		 0.0035636891750072614 0.99999365003957097 -0 -0 0.99999365003957075 -0.0035636891750072605 2.2204460492503121e-016 -0
		 -5.4586299751262723 -0.21784500019670414 -1.2118792594268738e-015 1;
	setAttr ".pm[2]" -type "matrix" 0.99993156599430422 -4.1089304019666549e-016 0.011698860123012886 -0
		 -1.3031657647668774e-017 1 3.6293613741002256e-014 0 -0.011698860123012796 -3.6290693739988073e-014 0.99993156599430433 -0
		 0.09962445742471758 -0.24819402859933168 -8.515157774052982 1;
	setAttr ".pm[3]" -type "matrix" 5.3602955407681811e-016 -4.1089304019666554e-016 -0.99999999999999956 -0
		 3.6291282479172787e-014 1 -4.115631446754894e-016 -0 0.99999999999999978 -3.6290693739988086e-014 4.4408920985007721e-016 -0
		 -8.4986432948691615 -0.24819402859933171 1.4613453967052226 1;
	setAttr ".pm[4]" -type "matrix" 7.9623807547336442e-016 2.8842836028193019e-016 -0.99999999999999956 -0
		 -3.6291282479172787e-014 -1 -2.8909846476079433e-016 0 -0.99999999999999978 3.6290693739988086e-014 -6.6613381477508308e-016 -0
		 8.4986400000000089 0.24819399999969202 -1.4613499999999937 1;
	setAttr ".pm[5]" -type "matrix" 2.2136604841071885e-016 -1.7345869460377919e-017 -0.99999999999999978 -0
		 0.078118851238175288 0.99694405313499301 -0 -0 0.99694405313499279 -0.078118851238175274 2.2204460492503121e-016 -0
		 -7.3429701816223298 3.2325079138620958 -1.6815549530069644e-015 1;
	setAttr ".pm[6]" -type "matrix" 1.7619468633058471e-016 -1.351267519227043e-016 -0.99999999999999978 -0
		 0.60855678960687676 0.79351032370308305 -0 -0 0.79351032370308294 -0.60855678960687665 2.2204460492503121e-016 -0
		 -7.5048417911538605 8.7291233903999625 -2.5018513362302684e-015 1;
	setAttr ".pm[7]" -type "matrix" -9.9539910163714365e-017 -4.2152770268060081e-018 0.99999999999999978 -0
		 -0.018983920047186961 0.99981978915184611 2.3248596921056783e-018 0 -0.99981978915184588 -0.018983920047186957 -9.9601994474132235e-017 0
		 -3.1237495618194968 -0.25349835844508073 -3.1200631656414151e-016 1;
	setAttr ".pm[8]" -type "matrix" -9.9464065966487496e-017 -5.7325262517728077e-018 0.99999999999999978 -0
		 -0.034226510320445339 0.99941410135703213 2.3248596921056775e-018 0 -0.9994141013570319 -0.034226510320445325 -9.9601994474132235e-017 0
		 -9.9368379094110661 -0.4050578292121369 -9.9068030595940149e-016 1;
	setAttr ".pm[9]" -type "matrix" -9.9594264439903189e-017 -2.6352924861727486e-018 0.99999999999999978 -0
		 -0.0031168460875216756 0.99999514262343614 2.3248596921056779e-018 0 -0.99999514262343592 -0.0031168460875216687 -9.9601994474132235e-017 0
		 -16.244414263050718 0.1003759978056127 -1.6175859696728001e-015 1;
	setAttr ".pm[10]" -type "matrix" -9.2589204982421023e-017 3.678588583324128e-017 0.99999999999999978 -0
		 0.39081394833918492 0.9204696941146604 2.3248596921056764e-018 0 -0.92046969411466018 0.39081394833918487 -9.9601994474132223e-017 0
		 -21.287500545532346 4.6514128889948303 -2.142099095071526e-015 1;
	setAttr ".pm[11]" -type "matrix" -9.6038652930001978e-017 -2.6505460177172334e-017 0.99999999999999978 -0
		 -0.24347466148535271 0.96990725804820788 2.324859692105671e-018 0 -0.96990725804820765 -0.24347466148535266 -9.9601994474132247e-017 0
		 -21.605023878467165 -1.6288099413408912 -2.1180897468449079e-015 1;
	setAttr ".pm[12]" -type "matrix" 0.75470958022277179 0.34759679126287474 0.55640805190410381 -0
		 -0.41833306938068227 0.90829369868040877 1.6653345369377328e-016 0 -0.50538192743953936 -0.23276388818116997 0.83090918864595487 -0
		 -2.5565019378509994 1.8181628823231328 -1.4459715218967044 1;
	setAttr ".pm[13]" -type "matrix" 0.62793391957733147 0.46609601748929019 0.62326037506396292 -0
		 -0.59601974585355655 0.8029697768612849 -2.7755575615628883e-017 0 -0.50045924429159117 -0.37147549034621569 0.78201438917396326 -0
		 -4.3006581449069481 1.0104743654697927 -1.6876939348107567 1;
	setAttr ".pm[14]" -type "matrix" 0.73215359242441735 0.50912198172312795 0.45248859082449222 -0
		 -0.5709116388320381 0.82101151066602984 -8.3266726846886691e-017 0 -0.37149834151195954 -0.25833100294041034 0.89177019190689732 -0
		 -1.5014051632257455 2.2430759286380324 -5.1855851314493346 1;
	setAttr ".pm[15]" -type "matrix" 0.76604444311897812 0.46144960010917124 0.44748204179119855 -0
		 -0.51599379921721755 0.85659231794908253 1.6014967130217874e-014 0 -0.38330967941850352 -0.23089795882533057 0.89429291749089634 -0
		 -3.9224654829748329 2.488360437821894 -5.174028116904525 1;
	setAttr ".pm[16]" -type "matrix" 0.69207347051463786 0.5090882804521305 0.5117259365286434 -0
		 -0.5925496411034944 0.80553393648444127 -2.4980018054066006e-015 0 -0.41221260805310667 -0.30322302003339563 0.85914874491200999 -0
		 -6.0561426034889339 2.1416330265124968 -5.4527815911619664 1;
	setAttr ".pm[17]" -type "matrix" 0.37784640399717095 0.24923303615319981 0.89169220512252101 -0
		 -0.55061813874022969 0.8347572493187736 -3.0531133177191785e-016 0 -0.74434653238706727 -0.49098190231373351 0.45264225534491948 -0
		 -6.0070655550425096 4.7578736365059724 -7.9658565593581319 1;
	setAttr ".pm[18]" -type "matrix" 0.17127298676737998 0.03834743034444444 0.98447703812214871 -0
		 -0.21848716662345052 0.97583982190770246 -5.551115123125779e-017 0 -0.96069189755333972 -0.21509559866515493 0.17551342230792794 -0
		 -4.692013990025881 8.3597576594745675 -9.1523873066501302 1;
	setAttr ".pm[19]" -type "matrix" -2.0437970260539683e-016 1.0974344801733164e-015 0.99999999999999978 -0
		 0.39087362914203316 0.92044435249575862 -9.3024073342930671e-016 0 -0.9204443524957584 0.39087362914203305 -6.1707834103884488e-016 0
		 -0.26240334649888031 -4.7127568270551965 5.1183119207624638e-015 1;
	setAttr ".pm[20]" -type "matrix" -1.6436254133833737e-016 1.1041369734390525e-015 0.99999999999999978 -0
		 0.42406554384075379 0.90563150040568141 -9.3024073342930671e-016 0 -0.90563150040568119 0.42406554384075368 -6.1707834103884497e-016 0
		 -3.5387496832216394 -4.5871843108511516 4.4832419104957513e-015 1;
	setAttr ".pm[21]" -type "matrix" 0.73215359242441747 0.50912198172312828 0.45248859082449183 -0
		 0.57091163883203855 -0.82101151066603006 -2.7755575615628914e-016 0 0.37149834151195871 0.2583310029404105 -0.89177019190689788 -0
		 1.501404927612414 -2.2430750705703839 5.185588899317688 1;
	setAttr ".pm[22]" -type "matrix" 0.76604444311897746 0.46144960010912406 0.44748204179124934 -0
		 0.51599379921721944 -0.85659231794908197 -1.094124790768092e-013 0 0.38330967941850336 0.23089795882542913 -0.89429291749087148 -0
		 3.9224609231746093 -2.4883651666104787 5.174030466654389 1;
	setAttr ".pm[23]" -type "matrix" 0.69207347051463819 0.50908828045213728 0.51172593652863629 -0
		 0.59254964110349451 -0.80553393648444183 1.3322676295501878e-014 0 0.4122126080531065 0.30322302003338386 -0.85914874491201454 -0
		 6.0561459573164136 -2.1416265763435431 5.4527801725797733 1;
	setAttr ".pm[24]" -type "matrix" 0.3778464039971709 0.24923303615320017 0.89169220512252056 -0
		 0.5506181387402298 -0.83475724931877371 6.9388939039072254e-016 0 0.74434653238706705 0.49098190231373329 -0.45264225534491975 -0
		 6.0070693544145399 -4.7578726103067428 7.9658535101736927 1;
	setAttr ".pm[25]" -type "matrix" 0.17127298676738006 0.038347430344449547 0.98447703812214826 -0
		 0.21848716662345033 -0.97583982190770291 5.0237591864288326e-015 0 0.96069189755333984 0.2150955986651541 -0.17551342230792932 -0
		 4.6920188900936193 -8.3597573124365496 9.1523913438821154 1;
	setAttr ".pm[26]" -type "matrix" 0.75470958022277224 0.34759679126287452 0.55640805190410481 -0
		 0.41833306938068249 -0.9082936986804091 -4.4408920985006271e-016 0 0.50538192743953969 0.23276388818117047 -0.8309091886459552 -0
		 2.5565045184048145 -1.8181669875386888 1.4459721712731073 1;
	setAttr ".pm[27]" -type "matrix" 0.62793391957733213 0.46609601748929796 0.62326037506395715 -0
		 0.59601974585355622 -0.80296977686128557 1.0491607582707731e-014 0 0.50045924429159139 0.37147549034620508 -0.78201438917396904 -0
		 4.3006573554793368 -1.0104780022425812 1.6876913481185849 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 28 ".dpf[0:27]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4;
	setAttr -s 3 ".lw";
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
createNode tweak -n "tweak2";
	rename -uid "236E3BCE-4EB6-3883-EA80-1AA26F1F8656";
createNode objectSet -n "skinCluster2Set";
	rename -uid "EE2135FB-45F7-0CF4-6A94-42A21601219C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "9AC355F3-46FC-2B40-4A05-86890F01947E";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "04D4A85C-419C-52E2-9517-BB83766D0BCD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "643B988F-4DB1-1928-D83A-E5951AF56BBB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId19";
	rename -uid "83103C86-4F1E-1F34-8722-A6964362C430";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "B917FA90-4B20-B7A4-DD8A-D58D10FCA1D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster3";
	rename -uid "07D1DB07-4537-B003-199B-3AB5C26DB15C";
	setAttr -s 58 ".wl";
	setAttr ".wl[0].w[3]"  1;
	setAttr ".wl[1].w[3]"  1;
	setAttr ".wl[2].w[3]"  1;
	setAttr ".wl[3].w[3]"  1;
	setAttr ".wl[4].w[3]"  1;
	setAttr ".wl[5].w[3]"  1;
	setAttr ".wl[6].w[3]"  1;
	setAttr ".wl[7].w[3]"  1;
	setAttr ".wl[8].w[3]"  1;
	setAttr ".wl[9].w[3]"  1;
	setAttr ".wl[10].w[3]"  1;
	setAttr ".wl[11].w[3]"  1;
	setAttr ".wl[12].w[3]"  1;
	setAttr ".wl[13].w[3]"  1;
	setAttr ".wl[14].w[3]"  1;
	setAttr ".wl[15].w[3]"  1;
	setAttr ".wl[16].w[3]"  1;
	setAttr ".wl[17].w[3]"  1;
	setAttr ".wl[18].w[3]"  1;
	setAttr ".wl[19].w[3]"  1;
	setAttr ".wl[20].w[3]"  1;
	setAttr ".wl[21].w[3]"  1;
	setAttr ".wl[22].w[3]"  1;
	setAttr ".wl[23].w[3]"  1;
	setAttr ".wl[24].w[3]"  1;
	setAttr ".wl[25].w[3]"  1;
	setAttr ".wl[26].w[3]"  1;
	setAttr ".wl[27].w[3]"  1;
	setAttr ".wl[28].w[3]"  1;
	setAttr ".wl[29].w[3]"  1;
	setAttr ".wl[30].w[3]"  1;
	setAttr ".wl[31].w[3]"  1;
	setAttr ".wl[32].w[3]"  1;
	setAttr ".wl[33].w[3]"  1;
	setAttr ".wl[34].w[3]"  1;
	setAttr ".wl[35].w[3]"  1;
	setAttr ".wl[36].w[3]"  1;
	setAttr ".wl[37].w[3]"  1;
	setAttr ".wl[38].w[3]"  1;
	setAttr ".wl[39].w[3]"  1;
	setAttr ".wl[40].w[3]"  1;
	setAttr ".wl[41].w[3]"  1;
	setAttr ".wl[42].w[3]"  1;
	setAttr ".wl[43].w[3]"  1;
	setAttr ".wl[44].w[3]"  1;
	setAttr ".wl[45].w[3]"  1;
	setAttr ".wl[46].w[3]"  1;
	setAttr ".wl[47].w[3]"  1;
	setAttr ".wl[48].w[3]"  1;
	setAttr ".wl[49].w[3]"  1;
	setAttr ".wl[50].w[3]"  1;
	setAttr ".wl[51].w[3]"  1;
	setAttr ".wl[52].w[3]"  1;
	setAttr ".wl[53].w[3]"  1;
	setAttr ".wl[54].w[3]"  1;
	setAttr ".wl[55].w[3]"  1;
	setAttr ".wl[56].w[3]"  1;
	setAttr ".wl[57].w[3]"  1;
	setAttr -s 28 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-016 -0 -0.99999999999999978 -0
		 -0 1 -0 0 0.99999999999999978 -0 2.2204460492503121e-016 -0 -1.7905097843373423 -0.23729647744230084 -3.9757303767758809e-016 1;
	setAttr ".pm[1]" -type "matrix" 2.2204319495057646e-016 -7.9129795494009772e-019 -0.99999999999999978 -0
		 0.0035636891750072614 0.99999365003957097 -0 -0 0.99999365003957075 -0.0035636891750072605 2.2204460492503121e-016 -0
		 -5.4586299751262723 -0.21784500019670414 -1.2118792594268738e-015 1;
	setAttr ".pm[2]" -type "matrix" 0.99993156599430422 -4.1089304019666549e-016 0.011698860123012886 -0
		 -1.3031657647668774e-017 1 3.6293613741002256e-014 0 -0.011698860123012796 -3.6290693739988073e-014 0.99993156599430433 -0
		 0.09962445742471758 -0.24819402859933168 -8.515157774052982 1;
	setAttr ".pm[3]" -type "matrix" 5.3602955407681811e-016 -4.1089304019666554e-016 -0.99999999999999956 -0
		 3.6291282479172787e-014 1 -4.115631446754894e-016 -0 0.99999999999999978 -3.6290693739988086e-014 4.4408920985007721e-016 -0
		 -8.4986432948691615 -0.24819402859933171 1.4613453967052226 1;
	setAttr ".pm[4]" -type "matrix" 7.9623807547336442e-016 2.8842836028193019e-016 -0.99999999999999956 -0
		 -3.6291282479172787e-014 -1 -2.8909846476079433e-016 0 -0.99999999999999978 3.6290693739988086e-014 -6.6613381477508308e-016 -0
		 8.4986400000000089 0.24819399999969202 -1.4613499999999937 1;
	setAttr ".pm[5]" -type "matrix" 2.2136604841071885e-016 -1.7345869460377919e-017 -0.99999999999999978 -0
		 0.078118851238175288 0.99694405313499301 -0 -0 0.99694405313499279 -0.078118851238175274 2.2204460492503121e-016 -0
		 -7.3429701816223298 3.2325079138620958 -1.6815549530069644e-015 1;
	setAttr ".pm[6]" -type "matrix" 1.7619468633058471e-016 -1.351267519227043e-016 -0.99999999999999978 -0
		 0.60855678960687676 0.79351032370308305 -0 -0 0.79351032370308294 -0.60855678960687665 2.2204460492503121e-016 -0
		 -7.5048417911538605 8.7291233903999625 -2.5018513362302684e-015 1;
	setAttr ".pm[7]" -type "matrix" -9.9539910163714365e-017 -4.2152770268060081e-018 0.99999999999999978 -0
		 -0.018983920047186961 0.99981978915184611 2.3248596921056783e-018 0 -0.99981978915184588 -0.018983920047186957 -9.9601994474132235e-017 0
		 -3.1237495618194968 -0.25349835844508073 -3.1200631656414151e-016 1;
	setAttr ".pm[8]" -type "matrix" -9.9464065966487496e-017 -5.7325262517728077e-018 0.99999999999999978 -0
		 -0.034226510320445339 0.99941410135703213 2.3248596921056775e-018 0 -0.9994141013570319 -0.034226510320445325 -9.9601994474132235e-017 0
		 -9.9368379094110661 -0.4050578292121369 -9.9068030595940149e-016 1;
	setAttr ".pm[9]" -type "matrix" -9.9594264439903189e-017 -2.6352924861727486e-018 0.99999999999999978 -0
		 -0.0031168460875216756 0.99999514262343614 2.3248596921056779e-018 0 -0.99999514262343592 -0.0031168460875216687 -9.9601994474132235e-017 0
		 -16.244414263050718 0.1003759978056127 -1.6175859696728001e-015 1;
	setAttr ".pm[10]" -type "matrix" -9.2589204982421023e-017 3.678588583324128e-017 0.99999999999999978 -0
		 0.39081394833918492 0.9204696941146604 2.3248596921056764e-018 0 -0.92046969411466018 0.39081394833918487 -9.9601994474132223e-017 0
		 -21.287500545532346 4.6514128889948303 -2.142099095071526e-015 1;
	setAttr ".pm[11]" -type "matrix" -9.6038652930001978e-017 -2.6505460177172334e-017 0.99999999999999978 -0
		 -0.24347466148535271 0.96990725804820788 2.324859692105671e-018 0 -0.96990725804820765 -0.24347466148535266 -9.9601994474132247e-017 0
		 -21.605023878467165 -1.6288099413408912 -2.1180897468449079e-015 1;
	setAttr ".pm[12]" -type "matrix" 0.75470958022277179 0.34759679126287474 0.55640805190410381 -0
		 -0.41833306938068227 0.90829369868040877 1.6653345369377328e-016 0 -0.50538192743953936 -0.23276388818116997 0.83090918864595487 -0
		 -2.5565019378509994 1.8181628823231328 -1.4459715218967044 1;
	setAttr ".pm[13]" -type "matrix" 0.62793391957733147 0.46609601748929019 0.62326037506396292 -0
		 -0.59601974585355655 0.8029697768612849 -2.7755575615628883e-017 0 -0.50045924429159117 -0.37147549034621569 0.78201438917396326 -0
		 -4.3006581449069481 1.0104743654697927 -1.6876939348107567 1;
	setAttr ".pm[14]" -type "matrix" 0.73215359242441735 0.50912198172312795 0.45248859082449222 -0
		 -0.5709116388320381 0.82101151066602984 -8.3266726846886691e-017 0 -0.37149834151195954 -0.25833100294041034 0.89177019190689732 -0
		 -1.5014051632257455 2.2430759286380324 -5.1855851314493346 1;
	setAttr ".pm[15]" -type "matrix" 0.76604444311897812 0.46144960010917124 0.44748204179119855 -0
		 -0.51599379921721755 0.85659231794908253 1.6014967130217874e-014 0 -0.38330967941850352 -0.23089795882533057 0.89429291749089634 -0
		 -3.9224654829748329 2.488360437821894 -5.174028116904525 1;
	setAttr ".pm[16]" -type "matrix" 0.69207347051463786 0.5090882804521305 0.5117259365286434 -0
		 -0.5925496411034944 0.80553393648444127 -2.4980018054066006e-015 0 -0.41221260805310667 -0.30322302003339563 0.85914874491200999 -0
		 -6.0561426034889339 2.1416330265124968 -5.4527815911619664 1;
	setAttr ".pm[17]" -type "matrix" 0.37784640399717095 0.24923303615319981 0.89169220512252101 -0
		 -0.55061813874022969 0.8347572493187736 -3.0531133177191785e-016 0 -0.74434653238706727 -0.49098190231373351 0.45264225534491948 -0
		 -6.0070655550425096 4.7578736365059724 -7.9658565593581319 1;
	setAttr ".pm[18]" -type "matrix" 0.17127298676737998 0.03834743034444444 0.98447703812214871 -0
		 -0.21848716662345052 0.97583982190770246 -5.551115123125779e-017 0 -0.96069189755333972 -0.21509559866515493 0.17551342230792794 -0
		 -4.692013990025881 8.3597576594745675 -9.1523873066501302 1;
	setAttr ".pm[19]" -type "matrix" -2.0437970260539683e-016 1.0974344801733164e-015 0.99999999999999978 -0
		 0.39087362914203316 0.92044435249575862 -9.3024073342930671e-016 0 -0.9204443524957584 0.39087362914203305 -6.1707834103884488e-016 0
		 -0.26240334649888031 -4.7127568270551965 5.1183119207624638e-015 1;
	setAttr ".pm[20]" -type "matrix" -1.6436254133833737e-016 1.1041369734390525e-015 0.99999999999999978 -0
		 0.42406554384075379 0.90563150040568141 -9.3024073342930671e-016 0 -0.90563150040568119 0.42406554384075368 -6.1707834103884497e-016 0
		 -3.5387496832216394 -4.5871843108511516 4.4832419104957513e-015 1;
	setAttr ".pm[21]" -type "matrix" 0.73215359242441747 0.50912198172312828 0.45248859082449183 -0
		 0.57091163883203855 -0.82101151066603006 -2.7755575615628914e-016 0 0.37149834151195871 0.2583310029404105 -0.89177019190689788 -0
		 1.501404927612414 -2.2430750705703839 5.185588899317688 1;
	setAttr ".pm[22]" -type "matrix" 0.76604444311897746 0.46144960010912406 0.44748204179124934 -0
		 0.51599379921721944 -0.85659231794908197 -1.094124790768092e-013 0 0.38330967941850336 0.23089795882542913 -0.89429291749087148 -0
		 3.9224609231746093 -2.4883651666104787 5.174030466654389 1;
	setAttr ".pm[23]" -type "matrix" 0.69207347051463819 0.50908828045213728 0.51172593652863629 -0
		 0.59254964110349451 -0.80553393648444183 1.3322676295501878e-014 0 0.4122126080531065 0.30322302003338386 -0.85914874491201454 -0
		 6.0561459573164136 -2.1416265763435431 5.4527801725797733 1;
	setAttr ".pm[24]" -type "matrix" 0.3778464039971709 0.24923303615320017 0.89169220512252056 -0
		 0.5506181387402298 -0.83475724931877371 6.9388939039072254e-016 0 0.74434653238706705 0.49098190231373329 -0.45264225534491975 -0
		 6.0070693544145399 -4.7578726103067428 7.9658535101736927 1;
	setAttr ".pm[25]" -type "matrix" 0.17127298676738006 0.038347430344449547 0.98447703812214826 -0
		 0.21848716662345033 -0.97583982190770291 5.0237591864288326e-015 0 0.96069189755333984 0.2150955986651541 -0.17551342230792932 -0
		 4.6920188900936193 -8.3597573124365496 9.1523913438821154 1;
	setAttr ".pm[26]" -type "matrix" 0.75470958022277224 0.34759679126287452 0.55640805190410481 -0
		 0.41833306938068249 -0.9082936986804091 -4.4408920985006271e-016 0 0.50538192743953969 0.23276388818117047 -0.8309091886459552 -0
		 2.5565045184048145 -1.8181669875386888 1.4459721712731073 1;
	setAttr ".pm[27]" -type "matrix" 0.62793391957733213 0.46609601748929796 0.62326037506395715 -0
		 0.59601974585355622 -0.80296977686128557 1.0491607582707731e-014 0 0.50045924429159139 0.37147549034620508 -0.78201438917396904 -0
		 4.3006573554793368 -1.0104780022425812 1.6876913481185849 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 28 ".dpf[0:27]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode tweak -n "tweak3";
	rename -uid "B45D71D4-4506-1071-098A-9A88E39A2713";
createNode objectSet -n "skinCluster3Set";
	rename -uid "053D438D-4A59-1BBE-8825-30AEE88F8C73";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "B32173DE-4550-2A1B-7278-0EBED1E255D7";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "084463C2-44AB-E4D8-0487-108A0AE93C7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "2DA076E6-44EB-093D-7526-5B80FC1B0DC1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId21";
	rename -uid "555DCB0E-4502-3474-AAC0-64AD81D2DA5F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "A4A978C5-481F-7C3E-51BD-91ACCCA522D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "27CC10A2-45C3-4EEB-202E-14B8FB314FC2";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -643.03130743137081 -537.24813975830546 ;
	setAttr ".tgi[0].vh" -type "double2" 909.23637434895022 280.97538881570324 ;
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 18304;
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
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Root.s" "fishheadj.is";
connectAttr "fishheadj.s" "EYes.is";
connectAttr "EYes.s" "Eyej_left.is";
connectAttr "EYes.s" "Eyej_right.is";
connectAttr "fishheadj.s" "Jawj.is";
connectAttr "Jawj.s" "Mouthj.is";
connectAttr "Root.s" "Spine1j.is";
connectAttr "Spine1j.s" "Spine2j.is";
connectAttr "Spine2j.s" "finsj.is";
connectAttr "finsj.s" "topfinj.is";
connectAttr "finsj.s" "bottomfinj.is";
connectAttr "Root.s" "fin2basej_left.is";
connectAttr "fin2basej_left.s" "fin2tipj_left.is";
connectAttr "Root.s" "fin1basej_left.is";
connectAttr "fin1basej_left.s" "fin1midj_left.is";
connectAttr "fin1midj_left.s" "fin1tj_left.is";
connectAttr "fin1tj_left.s" "fin1t2j_left.is";
connectAttr "fin1t2j_left.s" "Fin1tendj_left.is";
connectAttr "Root.s" "Topfinj.is";
connectAttr "Topfinj.s" "Topfintopj.is";
connectAttr "Root.s" "fin1basej_right.is";
connectAttr "fin1basej_right.s" "fin1midj_right.is";
connectAttr "fin1midj_right.s" "fin1tj_right.is";
connectAttr "fin1tj_right.s" "fin1t2j_right.is";
connectAttr "fin1t2j_right.s" "Fin1tendj_right.is";
connectAttr "Root.s" "fin2basej_right.is";
connectAttr "fin2basej_right.s" "fin2tipj_right.is";
connectAttr "skinCluster1GroupId.id" "Fish2:Group44347Shape.iog.og[12].gid";
connectAttr "skinCluster1Set.mwc" "Fish2:Group44347Shape.iog.og[12].gco";
connectAttr "groupId17.id" "Fish2:Group44347Shape.iog.og[13].gid";
connectAttr "tweakSet1.mwc" "Fish2:Group44347Shape.iog.og[13].gco";
connectAttr "skinCluster1.og[0]" "Fish2:Group44347Shape.i";
connectAttr "tweak1.vl[0].vt[0]" "Fish2:Group44347Shape.twl";
connectAttr "groupId12.id" "Eye_rightShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Eye_rightShape.iog.og[0].gco";
connectAttr "skinCluster2GroupId.id" "Eye_rightShape.iog.og[13].gid";
connectAttr "skinCluster2Set.mwc" "Eye_rightShape.iog.og[13].gco";
connectAttr "groupId19.id" "Eye_rightShape.iog.og[14].gid";
connectAttr "tweakSet2.mwc" "Eye_rightShape.iog.og[14].gco";
connectAttr "skinCluster2.og[0]" "Eye_rightShape.i";
connectAttr "tweak2.vl[0].vt[0]" "Eye_rightShape.twl";
connectAttr "groupId15.id" "Eye_leftShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Eye_leftShape.iog.og[0].gco";
connectAttr "skinCluster3GroupId.id" "Eye_leftShape.iog.og[13].gid";
connectAttr "skinCluster3Set.mwc" "Eye_leftShape.iog.og[13].gco";
connectAttr "groupId21.id" "Eye_leftShape.iog.og[14].gid";
connectAttr "tweakSet3.mwc" "Eye_leftShape.iog.og[14].gco";
connectAttr "skinCluster3.og[0]" "Eye_leftShape.i";
connectAttr "tweak3.vl[0].vt[0]" "Eye_leftShape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Eye_rightShapeOrig.w" "groupParts3.ig";
connectAttr "groupId12.id" "groupParts3.gi";
connectAttr "Eye_leftShapeOrig.w" "groupParts6.ig";
connectAttr "groupId15.id" "groupParts6.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Root.wm" "skinCluster1.ma[0]";
connectAttr "fishheadj.wm" "skinCluster1.ma[1]";
connectAttr "EYes.wm" "skinCluster1.ma[2]";
connectAttr "Eyej_left.wm" "skinCluster1.ma[3]";
connectAttr "Eyej_right.wm" "skinCluster1.ma[4]";
connectAttr "Jawj.wm" "skinCluster1.ma[5]";
connectAttr "Mouthj.wm" "skinCluster1.ma[6]";
connectAttr "Spine1j.wm" "skinCluster1.ma[7]";
connectAttr "Spine2j.wm" "skinCluster1.ma[8]";
connectAttr "finsj.wm" "skinCluster1.ma[9]";
connectAttr "topfinj.wm" "skinCluster1.ma[10]";
connectAttr "bottomfinj.wm" "skinCluster1.ma[11]";
connectAttr "fin2basej_left.wm" "skinCluster1.ma[12]";
connectAttr "fin2tipj_left.wm" "skinCluster1.ma[13]";
connectAttr "fin1basej_left.wm" "skinCluster1.ma[14]";
connectAttr "fin1midj_left.wm" "skinCluster1.ma[15]";
connectAttr "fin1tj_left.wm" "skinCluster1.ma[16]";
connectAttr "fin1t2j_left.wm" "skinCluster1.ma[17]";
connectAttr "Fin1tendj_left.wm" "skinCluster1.ma[18]";
connectAttr "Topfinj.wm" "skinCluster1.ma[19]";
connectAttr "Topfintopj.wm" "skinCluster1.ma[20]";
connectAttr "fin1basej_right.wm" "skinCluster1.ma[21]";
connectAttr "fin1midj_right.wm" "skinCluster1.ma[22]";
connectAttr "fin1tj_right.wm" "skinCluster1.ma[23]";
connectAttr "fin1t2j_right.wm" "skinCluster1.ma[24]";
connectAttr "Fin1tendj_right.wm" "skinCluster1.ma[25]";
connectAttr "fin2basej_right.wm" "skinCluster1.ma[26]";
connectAttr "fin2tipj_right.wm" "skinCluster1.ma[27]";
connectAttr "Root.liw" "skinCluster1.lw[0]";
connectAttr "fishheadj.liw" "skinCluster1.lw[1]";
connectAttr "EYes.liw" "skinCluster1.lw[2]";
connectAttr "Eyej_left.liw" "skinCluster1.lw[3]";
connectAttr "Eyej_right.liw" "skinCluster1.lw[4]";
connectAttr "Jawj.liw" "skinCluster1.lw[5]";
connectAttr "Mouthj.liw" "skinCluster1.lw[6]";
connectAttr "Spine1j.liw" "skinCluster1.lw[7]";
connectAttr "Spine2j.liw" "skinCluster1.lw[8]";
connectAttr "finsj.liw" "skinCluster1.lw[9]";
connectAttr "topfinj.liw" "skinCluster1.lw[10]";
connectAttr "bottomfinj.liw" "skinCluster1.lw[11]";
connectAttr "fin2basej_left.liw" "skinCluster1.lw[12]";
connectAttr "fin2tipj_left.liw" "skinCluster1.lw[13]";
connectAttr "fin1basej_left.liw" "skinCluster1.lw[14]";
connectAttr "fin1midj_left.liw" "skinCluster1.lw[15]";
connectAttr "fin1tj_left.liw" "skinCluster1.lw[16]";
connectAttr "fin1t2j_left.liw" "skinCluster1.lw[17]";
connectAttr "Fin1tendj_left.liw" "skinCluster1.lw[18]";
connectAttr "Topfinj.liw" "skinCluster1.lw[19]";
connectAttr "Topfintopj.liw" "skinCluster1.lw[20]";
connectAttr "fin1basej_right.liw" "skinCluster1.lw[21]";
connectAttr "fin1midj_right.liw" "skinCluster1.lw[22]";
connectAttr "fin1tj_right.liw" "skinCluster1.lw[23]";
connectAttr "fin1t2j_right.liw" "skinCluster1.lw[24]";
connectAttr "Fin1tendj_right.liw" "skinCluster1.lw[25]";
connectAttr "fin2basej_right.liw" "skinCluster1.lw[26]";
connectAttr "fin2tipj_right.liw" "skinCluster1.lw[27]";
connectAttr "Root.obcc" "skinCluster1.ifcl[0]";
connectAttr "fishheadj.obcc" "skinCluster1.ifcl[1]";
connectAttr "EYes.obcc" "skinCluster1.ifcl[2]";
connectAttr "Eyej_left.obcc" "skinCluster1.ifcl[3]";
connectAttr "Eyej_right.obcc" "skinCluster1.ifcl[4]";
connectAttr "Jawj.obcc" "skinCluster1.ifcl[5]";
connectAttr "Mouthj.obcc" "skinCluster1.ifcl[6]";
connectAttr "Spine1j.obcc" "skinCluster1.ifcl[7]";
connectAttr "Spine2j.obcc" "skinCluster1.ifcl[8]";
connectAttr "finsj.obcc" "skinCluster1.ifcl[9]";
connectAttr "topfinj.obcc" "skinCluster1.ifcl[10]";
connectAttr "bottomfinj.obcc" "skinCluster1.ifcl[11]";
connectAttr "fin2basej_left.obcc" "skinCluster1.ifcl[12]";
connectAttr "fin2tipj_left.obcc" "skinCluster1.ifcl[13]";
connectAttr "fin1basej_left.obcc" "skinCluster1.ifcl[14]";
connectAttr "fin1midj_left.obcc" "skinCluster1.ifcl[15]";
connectAttr "fin1tj_left.obcc" "skinCluster1.ifcl[16]";
connectAttr "fin1t2j_left.obcc" "skinCluster1.ifcl[17]";
connectAttr "Fin1tendj_left.obcc" "skinCluster1.ifcl[18]";
connectAttr "Topfinj.obcc" "skinCluster1.ifcl[19]";
connectAttr "Topfintopj.obcc" "skinCluster1.ifcl[20]";
connectAttr "fin1basej_right.obcc" "skinCluster1.ifcl[21]";
connectAttr "fin1midj_right.obcc" "skinCluster1.ifcl[22]";
connectAttr "fin1tj_right.obcc" "skinCluster1.ifcl[23]";
connectAttr "fin1t2j_right.obcc" "skinCluster1.ifcl[24]";
connectAttr "Fin1tendj_right.obcc" "skinCluster1.ifcl[25]";
connectAttr "fin2basej_right.obcc" "skinCluster1.ifcl[26]";
connectAttr "fin2tipj_right.obcc" "skinCluster1.ifcl[27]";
connectAttr "Mouthj.msg" "skinCluster1.ptt";
connectAttr "groupParts8.og" "tweak1.ip[0].ig";
connectAttr "groupId17.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Fish2:Group44347Shape.iog.og[12]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId17.msg" "tweakSet1.gn" -na;
connectAttr "Fish2:Group44347Shape.iog.og[13]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "Group44347ShapeOrig.w" "groupParts8.ig";
connectAttr "groupId17.id" "groupParts8.gi";
connectAttr "Root.msg" "bindPose1.m[0]";
connectAttr "fishheadj.msg" "bindPose1.m[1]";
connectAttr "EYes.msg" "bindPose1.m[2]";
connectAttr "Eyej_left.msg" "bindPose1.m[3]";
connectAttr "Eyej_right.msg" "bindPose1.m[4]";
connectAttr "Jawj.msg" "bindPose1.m[5]";
connectAttr "Mouthj.msg" "bindPose1.m[6]";
connectAttr "Spine1j.msg" "bindPose1.m[7]";
connectAttr "Spine2j.msg" "bindPose1.m[8]";
connectAttr "finsj.msg" "bindPose1.m[9]";
connectAttr "topfinj.msg" "bindPose1.m[10]";
connectAttr "bottomfinj.msg" "bindPose1.m[11]";
connectAttr "fin2basej_left.msg" "bindPose1.m[12]";
connectAttr "fin2tipj_left.msg" "bindPose1.m[13]";
connectAttr "fin1basej_left.msg" "bindPose1.m[14]";
connectAttr "fin1midj_left.msg" "bindPose1.m[15]";
connectAttr "fin1tj_left.msg" "bindPose1.m[16]";
connectAttr "fin1t2j_left.msg" "bindPose1.m[17]";
connectAttr "Fin1tendj_left.msg" "bindPose1.m[18]";
connectAttr "Topfinj.msg" "bindPose1.m[19]";
connectAttr "Topfintopj.msg" "bindPose1.m[20]";
connectAttr "fin1basej_right.msg" "bindPose1.m[21]";
connectAttr "fin1midj_right.msg" "bindPose1.m[22]";
connectAttr "fin1tj_right.msg" "bindPose1.m[23]";
connectAttr "fin1t2j_right.msg" "bindPose1.m[24]";
connectAttr "Fin1tendj_right.msg" "bindPose1.m[25]";
connectAttr "fin2basej_right.msg" "bindPose1.m[26]";
connectAttr "fin2tipj_right.msg" "bindPose1.m[27]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[2]" "bindPose1.p[4]";
connectAttr "bindPose1.m[1]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[0]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[9]" "bindPose1.p[11]";
connectAttr "bindPose1.m[0]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[0]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[0]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[0]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[0]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "Root.bps" "bindPose1.wm[0]";
connectAttr "fishheadj.bps" "bindPose1.wm[1]";
connectAttr "EYes.bps" "bindPose1.wm[2]";
connectAttr "Eyej_left.bps" "bindPose1.wm[3]";
connectAttr "Eyej_right.bps" "bindPose1.wm[4]";
connectAttr "Jawj.bps" "bindPose1.wm[5]";
connectAttr "Mouthj.bps" "bindPose1.wm[6]";
connectAttr "Spine1j.bps" "bindPose1.wm[7]";
connectAttr "Spine2j.bps" "bindPose1.wm[8]";
connectAttr "finsj.bps" "bindPose1.wm[9]";
connectAttr "topfinj.bps" "bindPose1.wm[10]";
connectAttr "bottomfinj.bps" "bindPose1.wm[11]";
connectAttr "fin2basej_left.bps" "bindPose1.wm[12]";
connectAttr "fin2tipj_left.bps" "bindPose1.wm[13]";
connectAttr "fin1basej_left.bps" "bindPose1.wm[14]";
connectAttr "fin1midj_left.bps" "bindPose1.wm[15]";
connectAttr "fin1tj_left.bps" "bindPose1.wm[16]";
connectAttr "fin1t2j_left.bps" "bindPose1.wm[17]";
connectAttr "Fin1tendj_left.bps" "bindPose1.wm[18]";
connectAttr "Topfinj.bps" "bindPose1.wm[19]";
connectAttr "Topfintopj.bps" "bindPose1.wm[20]";
connectAttr "fin1basej_right.bps" "bindPose1.wm[21]";
connectAttr "fin1midj_right.bps" "bindPose1.wm[22]";
connectAttr "fin1tj_right.bps" "bindPose1.wm[23]";
connectAttr "fin1t2j_right.bps" "bindPose1.wm[24]";
connectAttr "Fin1tendj_right.bps" "bindPose1.wm[25]";
connectAttr "fin2basej_right.bps" "bindPose1.wm[26]";
connectAttr "fin2tipj_right.bps" "bindPose1.wm[27]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "fishheadj.wm" "skinCluster2.ma[1]";
connectAttr "EYes.wm" "skinCluster2.ma[2]";
connectAttr "Eyej_right.wm" "skinCluster2.ma[4]";
connectAttr "fishheadj.liw" "skinCluster2.lw[1]";
connectAttr "EYes.liw" "skinCluster2.lw[2]";
connectAttr "Eyej_right.liw" "skinCluster2.lw[4]";
connectAttr "fishheadj.obcc" "skinCluster2.ifcl[1]";
connectAttr "EYes.obcc" "skinCluster2.ifcl[2]";
connectAttr "Eyej_right.obcc" "skinCluster2.ifcl[4]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "groupParts10.og" "tweak2.ip[0].ig";
connectAttr "groupId19.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "Eye_rightShape.iog.og[13]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId19.msg" "tweakSet2.gn" -na;
connectAttr "Eye_rightShape.iog.og[14]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "groupParts3.og" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "fishheadj.wm" "skinCluster3.ma[1]";
connectAttr "EYes.wm" "skinCluster3.ma[2]";
connectAttr "Eyej_left.wm" "skinCluster3.ma[3]";
connectAttr "fishheadj.liw" "skinCluster3.lw[1]";
connectAttr "EYes.liw" "skinCluster3.lw[2]";
connectAttr "Eyej_left.liw" "skinCluster3.lw[3]";
connectAttr "fishheadj.obcc" "skinCluster3.ifcl[1]";
connectAttr "EYes.obcc" "skinCluster3.ifcl[2]";
connectAttr "Eyej_left.obcc" "skinCluster3.ifcl[3]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "groupParts12.og" "tweak3.ip[0].ig";
connectAttr "groupId21.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "Eye_leftShape.iog.og[13]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId21.msg" "tweakSet3.gn" -na;
connectAttr "Eye_leftShape.iog.og[14]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "groupParts6.og" "groupParts12.ig";
connectAttr "groupId21.id" "groupParts12.gi";
connectAttr "Fish2:Group44347Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Fish2:Group44347Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Eye_rightShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Eye_leftShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
// End of Fish.ma