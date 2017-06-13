//Maya ASCII 2017 scene
//Name: ghost_rig.ma
//Last modified: Sun, Nov 27, 2016 12:40:42 PM
//Codeset: 1252
requires maya "2017";
requires -nodeType "HIKSolverNode" -nodeType "HIKCharacterNode" -nodeType "HIKControlSetNode"
		 -nodeType "HIKEffectorFromCharacter" -nodeType "HIKFK2State" -nodeType "HIKState2FK"
		 -nodeType "HIKState2SK" -nodeType "HIKEffector2State" -nodeType "HIKState2Effector"
		 -nodeType "HIKProperty2State" -nodeType "HIKPinning2State" -dataType "HIKCharacter"
		 -dataType "HIKCharacterState" -dataType "HIKEffectorState" -dataType "HIKPropertySetState"
		 "mayaHIK" "1.0_HIK_2016.5";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1ED768A9-42C4-5352-51D8-0489C6B44CA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.336308059880575 11.883873236578509 11.678398289375856 ;
	setAttr ".r" -type "double3" -41.738352731234386 -690.59999999978936 -1.82535827650655e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C8D22D97-4C71-C8C8-030A-D4AB56D939A8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.446355977086089;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.41062438829856979 -2.209980845451355 0.059065134456310175 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "12688A49-4700-DD12-6FAB-09A05D065115";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7409159600823725 1000.1 -0.39792364801882807 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0ECF3988-4AAD-A322-FAE4-B0BE7D7C0CBC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.237236348342433;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "426423FE-417F-B38C-167C-42B05801E61F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.11208929758778985 0.4805163819125533 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9B350789-4D16-1B7A-AA72-209F920556B3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.559859097586791;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "867A3433-4403-7E91-BA70-2FBED72D6A66";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.8922785217693705 -1.3984511506173114 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DB83FD71-4A29-5A76-57B4-69949AA01B90";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.539452800474773;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group";
	rename -uid "A35C9058-4473-8EC6-90B8-60A51C5DF4B3";
	setAttr ".rp" -type "double3" 2.4613284260732726e-007 1.5438209772109985 0.4988906280860253 ;
	setAttr ".sp" -type "double3" 2.4613284260732726e-007 1.5438209772109985 0.4988906280860253 ;
createNode transform -n "pasted__group" -p "group";
	rename -uid "F17C2C93-4FC6-9F06-23B7-D9BAD3D289FE";
	setAttr ".rp" -type "double3" 2.4613284260732726e-007 1.5438209772109985 0.4988906280860253 ;
	setAttr ".sp" -type "double3" 2.4613284260732726e-007 1.5438209772109985 0.4988906280860253 ;
createNode transform -n "group1";
	rename -uid "32B7F7B1-4FAC-FB85-F67E-B29F9ED546F8";
	setAttr ".rp" -type "double3" 2.4613284260732726e-007 1.5438209772109985 0.4988906280860253 ;
	setAttr ".sp" -type "double3" 2.4613284260732726e-007 1.5438209772109985 0.4988906280860253 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "56BC7850-4E80-DFC8-99D7-8393AE687868";
	setAttr ".rp" -type "double3" 2.4613284260732726e-007 1.5438209772109985 0.4988906280860253 ;
	setAttr ".sp" -type "double3" 2.4613284260732726e-007 1.5438209772109985 0.4988906280860253 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group1|pasted__group";
	rename -uid "277DC655-4FB4-E021-4368-C49935A7922B";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 1.1798353901090697 1 0.60493825201920204 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__pCube1";
	rename -uid "1B4C95F4-46A8-DCC5-FD1A-398FCC0B9AFD";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75278270244598389 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".tsa" 5;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pasted__pasted__pCubeShape1Orig" -p "pasted__pasted__pCube1";
	rename -uid "CFF95531-4BF1-6FB0-5BB4-829249D6916F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "volumeLight1";
	rename -uid "9B79160B-4DBF-BA78-D61D-3E9A24D1BED4";
	setAttr ".t" -type "double3" 2.1882257751443572 3.2151174236049256 2.0385358466822838 ;
createNode volumeLight -n "volumeLightShape1" -p "volumeLight1";
	rename -uid "089C2534-4CB8-9898-EC63-7BB9BABFBDAB";
	setAttr -k off ".v";
	setAttr -s 2 ".crg";
	setAttr ".crg[0].crgp" 0;
	setAttr ".crg[0].crgc" -type "float3" 0 0 0 ;
	setAttr ".crg[0].crgi" 1;
	setAttr ".crg[1].crgp" 1;
	setAttr ".crg[1].crgc" -type "float3" 1 1 1 ;
	setAttr ".crg[1].crgi" 1;
	setAttr -s 2 ".pen[0:1]"  0 0 1 1 1 1;
createNode transform -n "pointLight1";
	rename -uid "789EDA85-4345-CE46-F592-21A1CC3F4F78";
	setAttr ".t" -type "double3" -0.24449786419635011 3.0287422480824771 0.75834039159960032 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "1EB12CF1-4497-AB92-5E08-9D9F16686986";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0 0 ;
createNode transform -n "pointLight2";
	rename -uid "7FB36979-4E37-9A2B-FD8C-65AAD34455A8";
	setAttr ".t" -type "double3" 0.33954585787678637 3.0400634211991036 0.86128652868197353 ;
createNode pointLight -n "pointLightShape2" -p "pointLight2";
	rename -uid "156196DC-4A55-99DA-03C3-738352133AC3";
	setAttr -k off ".v";
createNode joint -n "QuickRigCharacter_Guides";
	rename -uid "6CB2EF7A-4A61-D3E6-41CD-C3AB6364F06F";
	addAttr -ci true -sn "minCorner" -ln "minCorner" -at "compound" -nc 3;
	addAttr -ci true -sn "minCornerX" -ln "minCornerX" -at "doubleLinear" -p "minCorner";
	addAttr -ci true -sn "minCornerY" -ln "minCornerY" -at "doubleLinear" -p "minCorner";
	addAttr -ci true -sn "minCornerZ" -ln "minCornerZ" -at "doubleLinear" -p "minCorner";
	addAttr -ci true -sn "maxCorner" -ln "maxCorner" -at "compound" -nc 3;
	addAttr -ci true -sn "maxCornerX" -ln "maxCornerX" -at "doubleLinear" -p "maxCorner";
	addAttr -ci true -sn "maxCornerY" -ln "maxCornerY" -at "doubleLinear" -p "maxCorner";
	addAttr -ci true -sn "maxCornerZ" -ln "maxCornerZ" -at "doubleLinear" -p "maxCorner";
	addAttr -ci true -sn "guides" -ln "guides" -at "compound" -nc 23;
	addAttr -s false -ci true -sn "LeftToeBase" -ln "LeftToeBase" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Spine1" -ln "Spine1" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Spine2" -ln "Spine2" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftHand" -ln "LeftHand" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightToeBase" -ln "RightToeBase" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Head" -ln "Head" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightHand" -ln "RightHand" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftArm" -ln "LeftArm" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftLeg" -ln "LeftLeg" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftForeArm" -ln "LeftForeArm" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightForeArm" -ln "RightForeArm" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Neck" -ln "Neck" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Spine" -ln "Spine" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftUpLeg" -ln "LeftUpLeg" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftFoot" -ln "LeftFoot" -at "message" -p "guides";
	addAttr -s false -ci true -sn "LeftShoulder" -ln "LeftShoulder" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Hips" -ln "Hips" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightFoot" -ln "RightFoot" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightArm" -ln "RightArm" -at "message" -p "guides";
	addAttr -s false -ci true -sn "Reference" -ln "Reference" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightUpLeg" -ln "RightUpLeg" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightLeg" -ln "RightLeg" -at "message" -p "guides";
	addAttr -s false -ci true -sn "RightShoulder" -ln "RightShoulder" -at "message" 
		-p "guides";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".dh" yes;
	setAttr ".ds" 2;
	setAttr ".minCornerX" -4.1684250831604004;
	setAttr ".minCornerY" -3.5142877101898193;
	setAttr ".minCornerZ" -0.47697079181671143;
	setAttr ".maxCornerX" 4.1684250831604004;
	setAttr ".maxCornerY" 4.1083498001098633;
	setAttr ".maxCornerZ" 1.188199520111084;
createNode joint -n "Head" -p "QuickRigCharacter_Guides";
	rename -uid "E97D1278-42CA-4F7F-E6BD-05ACF918BE95";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0 3.3202474832534792 0.11470662087902019 ;
	setAttr ".radi" 0.13702111891480259;
createNode joint -n "Hips" -p "QuickRigCharacter_Guides";
	rename -uid "33EA3C1F-4496-A422-5196-57BB500B2F58";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0 -0.6999660811850319 0.050294160842895508 ;
	setAttr ".radi" 0.13702111891480259;
createNode joint -n "LeftArm" -p "QuickRigCharacter_Guides";
	rename -uid "69D77D78-4068-C13E-16CF-BDB579ADBEFE";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.04007565975189209 1.1896462440490723 0.026116728782653809 ;
	setAttr ".radi" 0.13702111891480259;
createNode joint -n "LeftFoot" -p "QuickRigCharacter_Guides";
	rename -uid "224FC2F8-4B37-4F0E-3D63-0D9ADB8FFC12";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0.42418330349695832 -3.0699503566039108 0.012066142790096025 ;
	setAttr ".radi" 0.13702111891480259;
createNode joint -n "LeftForeArm" -p "QuickRigCharacter_Guides";
	rename -uid "08E6F151-4B1F-5D03-051A-EDB5E5D1FE39";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 1.8289472326832223 1.1690074341778636 0.013404965400695801 ;
	setAttr ".radi" 0.13702111891480259;
createNode joint -n "LeftHand" -p "QuickRigCharacter_Guides";
	rename -uid "AF5FDEF1-423C-E0DA-A8FE-049BBB96F94E";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 2.8892243591364375 1.1334238716604652 0.047122441867007717 ;
	setAttr ".radi" 0.13702111891480259;
createNode joint -n "LeftLeg" -p "QuickRigCharacter_Guides";
	rename -uid "DB7C1605-43F6-0519-18D7-3E9563B004F9";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0.42575169144517772 -1.9252486965528739 0.040009771230472335 ;
	setAttr ".radi" 0.13702111891480259;
createNode joint -n "LeftShoulder" -p "QuickRigCharacter_Guides";
	rename -uid "AD2A9CA4-464E-4473-BD78-A6B7FEAC382F";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.016030263900756833 1.1896462440490723 0.026116728782653809 ;
	setAttr ".radi" 0.13702111891480259;
createNode joint -n "LeftToeBase" -p "QuickRigCharacter_Guides";
	rename -uid "E1727FEB-4A79-DE39-5663-1888066FEF09";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0.47599186897277834 -3.3822979688644406 0.62760734558105469 ;
	setAttr ".radi" 0.13702111891480259;
createNode joint -n "LeftUpLeg" -p "QuickRigCharacter_Guides";
	rename -uid "D2EDB500-4EF2-780B-18E8-2CB15E5B2313";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0.35386240482330322 -0.56489278954778444 0.047729849815368652 ;
	setAttr ".radi" 0.13702111891480259;
createNode joint -n "Neck" -p "QuickRigCharacter_Guides";
	rename -uid "474477A1-466E-C21E-1442-A5B28DBA95E9";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0 2.9066345691680908 0.077183783054351807 ;
	setAttr ".radi" 0.13702111891480259;
createNode joint -n "Reference" -p "QuickRigCharacter_Guides";
	rename -uid "56E13891-4A13-F144-4149-4D85F2FF21A3";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0 -3.5142877101898193 0.35561436414718628 ;
	setAttr ".radi" 0.13702111891480259;
createNode joint -n "RightArm" -p "QuickRigCharacter_Guides";
	rename -uid "53C9B7B2-43DB-BF4B-56E4-828091D21F49";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0.04007565975189209 1.1896462440490723 0.026116728782653809 ;
	setAttr ".radi" 0.13702111891480259;
createNode joint -n "RightFoot" -p "QuickRigCharacter_Guides";
	rename -uid "745AF7CC-4F87-CFD0-5992-6A94096CE259";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.42418330349695832 -3.0699503566039108 0.012066142790096025 ;
	setAttr ".radi" 0.13702111891480259;
createNode joint -n "RightForeArm" -p "QuickRigCharacter_Guides";
	rename -uid "57713760-4EEA-6257-ABBF-81BA03D4DC77";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -1.8289472326832223 1.1690074341778636 0.013404965400695801 ;
	setAttr ".radi" 0.13702111891480259;
createNode joint -n "RightHand" -p "QuickRigCharacter_Guides";
	rename -uid "7A49DC9A-4D8E-CC49-B274-8FA7535440A6";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -2.8892243591364375 1.1334238716604652 0.047122441867007717 ;
	setAttr ".radi" 0.13702111891480259;
createNode joint -n "RightLeg" -p "QuickRigCharacter_Guides";
	rename -uid "CBB81DA8-4808-1328-8D44-9CB52B31A2B9";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.42575169144517772 -1.9252486965528739 0.040009771230472335 ;
	setAttr ".radi" 0.13702111891480259;
createNode joint -n "RightShoulder" -p "QuickRigCharacter_Guides";
	rename -uid "15989A3A-40B0-C654-95D2-809A18C4FFA4";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0.016030263900756833 1.1896462440490723 0.026116728782653809 ;
	setAttr ".radi" 0.13702111891480259;
createNode joint -n "RightToeBase" -p "QuickRigCharacter_Guides";
	rename -uid "B8E801FB-468B-9256-6093-3287D931C8C7";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.47599186897277834 -3.3822979688644406 0.62760734558105469 ;
	setAttr ".radi" 0.13702111891480259;
createNode joint -n "RightUpLeg" -p "QuickRigCharacter_Guides";
	rename -uid "1DCDA0B9-4873-3AB2-395D-1A8E8735C33F";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" -0.35386240482330322 -0.56489278954778444 0.047729849815368652 ;
	setAttr ".radi" 0.13702111891480259;
createNode joint -n "Spine" -p "QuickRigCharacter_Guides";
	rename -uid "2560F9E1-4F28-2B49-7972-2EB62CA54E26";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0 0.985385887981163 0.047385789103472936 ;
	setAttr ".radi" 0.13702111891480259;
createNode joint -n "Spine1" -p "QuickRigCharacter_Guides";
	rename -uid "21FD0DCE-439E-740F-7DAC-BC9FA6EC5F0F";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0 1.4132550940636746 0.047319633248356308 ;
	setAttr ".radi" 0.13702111891480259;
createNode joint -n "Spine2" -p "QuickRigCharacter_Guides";
	rename -uid "CD7F6FE0-4F3F-F2F3-5B68-6F8E2E2C0B69";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.627451 0.23529412 0 ;
	setAttr ".t" -type "double3" 0 1.7334844560128568 0.047253477393239672 ;
	setAttr ".radi" 0.13702111891480259;
createNode transform -n "QuickRigCharacter_Reference";
	rename -uid "C3AD8EBD-4137-DB0C-8070-D3B1AB556748";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0 -3.5142877101898193 0.35561436414718628 ;
createNode locator -n "QuickRigCharacter_ReferenceShape" -p "QuickRigCharacter_Reference";
	rename -uid "318F22BA-4CEA-F159-F4C5-E995DE4E3E7F";
	setAttr -k off ".v";
createNode joint -n "QuickRigCharacter_Hips" -p "QuickRigCharacter_Reference";
	rename -uid "C8DE35B3-4BE0-4AB4-D23A-E593F4A7FB42";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 90 0.09887386347771189 90 ;
	setAttr ".bps" -type "matrix" 2.2204461789530857e-016 0.99999856943704424 -0.0017256737061592975 0
		 -2.2204461790672792e-016 0.0017256737062479903 0.99999856948847232 0 1.0000000000000004 -2.2204460492503141e-016 2.2204460492503141e-016 0
		 -3.0561689890764004e-017 -0.69996607303619385 0.050294160842895563 1;
	setAttr ".ds" 2;
	setAttr ".typ" 1;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_LeftUpLeg" -p "QuickRigCharacter_Hips";
	rename -uid "89055192-4E28-D780-EA83-5298EA266FF2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" -1.2744154179834997e-014 -1.270024538572141e-014 -179.90112613652229 ;
	setAttr ".bps" -type "matrix" 0.028298912569880489 -0.99952787160873457 0.011965363286435601 0
		 -0.0088304281128869112 -0.012219664703756497 -0.99988639321631112 0 0.99956047415100713 0.028190036732473195 -0.0091720617167624658 0
		 0.35386240482330322 -0.56489276885986328 0.047729849815368659 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_LeftLeg" -p "QuickRigCharacter_LeftUpLeg";
	rename -uid "EEB26127-4EAA-8110-1AE3-A6B0D43A596A";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" -1.2744154179834997e-014 -1.1131941385122312e-014 
		-9.9392333795734919e-016 ;
	setAttr ".bps" -type "matrix" 0.02774617051833822 -0.99858485224219817 -0.045373474237908287 0
		 -0.045077884563601116 0.044094845258983668 -0.99801004815847993 0 0.99859830963123075 0.029736292945823826 -0.043790623322463772 0
		 0.39241337776184093 -1.9265279769897459 0.064020708203315735 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_LeftFoot" -p "QuickRigCharacter_LeftLeg";
	rename -uid "5A61D471-42B6-D346-99E1-E9934F94DAB8";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 5.6026466808160122e-015 -3.3260449804702047e-005 -63.176655078092907 ;
	setAttr ".bps" -type "matrix" 0.074846208095550551 -0.45124059915542603 0.88925814628601119 0
		 -5.1959899089908286e-005 -0.89176118738715782 -0.45250635620187324 0 0.99719511248602022 0.033822178213599244 -0.066768387995235767 0
		 0.42418330907821666 -3.0699517726898198 0.012065902352333027 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_LeftToeBase" -p "QuickRigCharacter_LeftFoot";
	rename -uid "7AE117AD-4154-B7E3-17BB-18AD423BE504";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".bps" -type "matrix" 0.074846218042900203 -0.45124065912704159 0.88925826447184775 0
		 -5.1959897028795958e-005 -0.89176115201334061 -0.45250633825213804 0 0.99719521761419638 0.033822181779264444 -0.066768395034218178 0
		 0.47599184513092035 -3.3822991847991943 0.62760704755783048 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_RightUpLeg" -p "QuickRigCharacter_Hips";
	rename -uid "0354636B-441D-885A-3C40-9C8D13DE0F0F";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 1.2744029939450883e-014 -3.4674695880845962e-006 0.098313369230671355 ;
	setAttr ".bps" -type "matrix" 0.02829885482788087 0.99952816963195801 -0.011955440044403076 0
		 -0.0088249733452544724 0.012209581477078896 0.99988657396144909 0 0.9995606516819372 -0.028190135279834147 0.0091663255616038202 0
		 -0.35386240482330322 -0.56489276885986339 0.047729849815368652 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 2;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_RightLeg" -p "QuickRigCharacter_RightUpLeg";
	rename -uid "31722E7B-4355-A2EA-BB28-F781FE042C7D";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 3.3933161545512439e-011 4.7611693947146341e-006 0.00056049424704704659 ;
	setAttr ".bps" -type "matrix" 0.027746391990068581 0.99858450349713979 0.045377792683355213 0
		 -0.045035216349484659 -0.044100421988260557 0.99801158415454361 0 0.99860000251285086 -0.029734816967093097 0.043747838078208826 0
		 -0.39241281151771545 -1.9265260696411133 0.064025536179542542 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 3;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_RightFoot" -p "QuickRigCharacter_RightLeg";
	rename -uid "DD200A4E-4038-ED87-A1B8-C0830189EC05";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 1.154515645744103e-006 -0.0042844548301246427 -63.17665499720588 ;
	setAttr ".bps" -type "matrix" 0.074846759438514682 0.45124256610870361 -0.88925719261169445 0
		 -5.342181748838222e-005 0.89176033931768084 0.45250826055839127 0 0.99719512366113439 -0.033821265731305401 0.066769467022138734 0
		 -0.42418330907821644 -3.0699503421783447 0.012065820395946544 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 4;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_RightToeBase" -p "QuickRigCharacter_RightFoot";
	rename -uid "8BC6E2B6-41A8-44A1-8E8D-32BAAB1C4C78";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 1.4622811973002396e-006 0 ;
	setAttr ".bps" -type "matrix" 0.074846722621955145 0.45124249844439124 -0.88925705926963505 0
		 -5.3421804689339219e-005 0.8917601256656662 0.45250815214439566 0 0.99719498915819349 -0.033821249588222933 0.06676943519300467 0
		 -0.47599187493324291 -3.3822989463806152 0.62760692834854159 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 5;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_Spine" -p "QuickRigCharacter_Hips";
	rename -uid "851CB556-4B74-3885-4A0B-7EBC4EE877BB";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 1.2742190353622395e-014 1.2702215696837942e-014 0.090014961728838286 ;
	setAttr ".bps" -type "matrix" 2.2169551528433473e-016 1.0000001191996934 -0.00015461702329105801 0
		 -2.2239320476022831e-016 0.00015461702329527555 1.00000011922733 0 1.0000002384185951 -2.2204465786459406e-016 2.2204465786459406e-016 0
		 3.44307405174526e-016 0.98538589477539063 0.047385789453983314 1;
	setAttr ".ds" 2;
	setAttr ".typ" 6;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_Spine1" -p "QuickRigCharacter_Spine";
	rename -uid "6426A2C4-4651-134D-7ABA-94AB41AF57CE";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 1.2741530177281761e-014 1.2702877916376353e-014 -0.0029777743487334591 ;
	setAttr ".bps" -type "matrix" 2.2170707527760793e-016 1.0000001191971384 -0.0002065889979592925 0
		 -2.2238168459676711e-016 0.00020658899796686641 1.0000001192340688 0 1.0000002384185951 -2.2204465786459406e-016 2.2204465786459406e-016 0
		 4.8683853918151363e-016 1.4132550954818728 0.047319632023572922 1;
	setAttr ".ds" 2;
	setAttr ".typ" 6;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_Spine2" -p "QuickRigCharacter_Spine1";
	rename -uid "B211CAF9-413E-8B1C-F7EA-D1941F6F54A8";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 1.3063921612954528e-014 1.237108122629236e-014 1.4732935240824978 ;
	setAttr ".bps" -type "matrix" 2.1591609290067722e-016 0.99967467791501585 0.02550446727673893 0
		 -2.2800843847302331e-016 -0.025504467276738989 0.99967467791501585 0 1 -2.2204460492503131e-016 2.2204460492503131e-016 0
		 6.6463827222759805e-016 1.7334845066070557 0.047253478318452835 1;
	setAttr ".ds" 2;
	setAttr ".typ" 6;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_LeftShoulder" -p "QuickRigCharacter_Spine2";
	rename -uid "A9934743-4C8F-EB44-8274-2FB7539D23AB";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" -88.538543152015123 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" -1 6.6457357379041316e-016 -1.5522525195589258e-016 0
		 -6.1023915641086056e-016 -1 -1.5612511283791274e-016 0 -2.2242745081991827e-016 -2.1510571102112408e-016 1.0000000000000002 0
		 -0.016030263155698773 1.1896462440490723 0.026116728782653812 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_LeftArm" -p "QuickRigCharacter_LeftShoulder";
	rename -uid "F5AE24FE-45A4-3114-2918-D1B3ADB7120C";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 90 8.8937518109274782e-015 -179.99999999999997 ;
	setAttr ".bps" -type "matrix" 0.99977540969848611 -0.019181441515684128 -0.0090367048978805542 0
		 0.0090337239701290522 -0.00024200112967637466 0.99995929002548789 0 -0.019182843230099472 -0.99981611972305295 -6.8666915166731198e-005 0
		 -0.04007565975189209 1.1896462440490723 0.026116728782653805 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_LeftForeArm" -p "QuickRigCharacter_LeftArm";
	rename -uid "513D1B28-4F8C-0620-9489-20B757D1B22E";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 3.9756933518293817e-016 6.3611093629270335e-015 -8.8459177078204053e-015 ;
	setAttr ".bps" -type "matrix" 0.99917858839035056 -0.019183726981282231 0.035696722567081451 0
		 -0.035691472686446485 0.00061615406545164307 0.99936276672872715 0 -0.019193494749765755 -0.99981582196496277 -6.9047509582251672e-005 0
		 1.8286877870559692 1.1537895202636719 0.009229289367794994 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_LeftHand" -p "QuickRigCharacter_LeftForeArm";
	rename -uid "DD38A4B7-4184-8A84-4122-05BA445E7E98";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".bps" -type "matrix" 0.99917864323486205 -0.0191837280342693 0.035696724526460215 0
		 -0.035691472499489972 0.00061615406222414895 0.99936276149393666 0 -0.019193494761139181 -0.9998158225574203 -6.9047509623166927e-005 0
		 2.8892257213592525 1.1334277391433714 0.047118131071329103 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_RightShoulder" -p "QuickRigCharacter_Spine2";
	rename -uid "24299D8F-473B-EA02-F4C4-6A8E1DAA7CF5";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 91.461456847984891 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" -0.99999999999999978 6.6315779140752499e-016 -9.9732158049858806e-017 0
		 5.5472800517960273e-016 0.99999999999999978 -2.9143354396410354e-016 0 3.8284589488681724e-019 -1.7347234759768066e-016 -1 0
		 0.01603026315569878 1.1896462440490723 0.026116728782653812 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 9;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_RightArm" -p "QuickRigCharacter_RightShoulder";
	rename -uid "D612AE20-4792-5C65-CC98-998D95F5E3DC";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 90.000000000000028 -5.7142317379885777e-015 179.99999999999997 ;
	setAttr ".bps" -type "matrix" 0.99977505207061779 0.019186321645975113 0.0090348739176988584 0
		 0.0090318861013412039 0.00024239320191834571 -0.99995917081953511 0 -0.019187729182751134 0.99981588126424392 6.9050007521770802e-005 0
		 0.04007565975189209 1.189646244049072 0.026116728782653809 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 10;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_RightForeArm" -p "QuickRigCharacter_RightArm";
	rename -uid "B16387FC-4877-0E41-A4A9-BD89E405D88E";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" -1.5505204072134666e-014 -2.7899968401773826e-006 
		5.6653634522657122e-015 ;
	setAttr ".bps" -type "matrix" 0.99917870759963967 0.019181711599230759 -0.035701036453247063 0
		 -0.035695782464305145 -0.000616030609383853 -0.99936264757049365 0 -0.019191474135698897 0.99981600059784659 6.9181518806400591e-005 0
		 -1.828688383102417 1.1537842750549316 0.0092279929667711258 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 11;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_RightHand" -p "QuickRigCharacter_RightForeArm";
	rename -uid "267197B3-41BE-5347-75E1-6B8B2EDFF9CC";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".bps" -type "matrix" 0.99917831630870502 0.019181704087431518 -0.035701022472272671 0
		 -0.035695775177279482 -0.00061603048362583485 -0.99936244355812143 0 -0.019191470542210227 0.9998158133882844 6.9181505852575255e-005 0
		 -2.8892252445220947 1.133424758911133 0.047121439129114137 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 12;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_Neck" -p "QuickRigCharacter_Spine2";
	rename -uid "3AD02E74-4CDB-8185-EFAE-989317A981B5";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 1.3839483364239642e-014 1.1496886484082457e-014 3.7222092937025 ;
	setAttr ".bps" -type "matrix" 2.0065854202462809e-016 0.99591029069027115 0.090348678807873603 0
		 -2.4154457193064299e-016 -0.090348677834781829 0.99591027996391401 0 1.0000001192092967 -2.2204463139481249e-016 2.2204463139481249e-016 0
		 1.4261756313134304e-015 2.9066345691680908 0.077183783054351807 1;
	setAttr ".ds" 2;
	setAttr ".typ" 7;
	setAttr ".radi" 1.5;
createNode joint -n "QuickRigCharacter_Head" -p "QuickRigCharacter_Neck";
	rename -uid "FEEEBBC8-4F49-D43A-1418-4983D143998E";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".bps" -type "matrix" 2.0065854202462809e-016 0.99591029069027115 0.090348678807873603 0
		 -2.4154457193064299e-016 -0.090348677834781829 0.99591027996391401 0 1.0000001192092967 -2.2204463139481249e-016 2.2204463139481249e-016 0
		 1.6537417263842572e-015 3.3202474117279053 0.11470662057399753 1;
	setAttr ".ds" 2;
	setAttr ".typ" 8;
	setAttr ".radi" 1.5;
createNode transform -n "QuickRigCharacter_Ctrl_Reference";
	rename -uid "C9B33116-4A80-4A17-3914-6BA9390B7343";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".t" -type "double3" 0 -3.5142877101898193 0.35561436414718628 ;
	setAttr -l on ".ra";
createNode locator -n "QuickRigCharacter_Ctrl_ReferenceShape" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "4BAF3E98-4E71-CC88-11B6-1F82D454ACA5";
	setAttr -k off ".v";
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_HipsEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "EDA8028C-4D3A-9978-4358-A1B51088ED12";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 0 2.9493949413299561 -0.30788451433181757 ;
	setAttr ".r" -type "double3" 6.3611093629270335e-015 -6.3611093629270335e-015 6.3611093629270335e-015 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999972 -89.999999999999972 0 ;
	setAttr -l on ".ra";
	setAttr ".rt" 1;
	setAttr ".rr" 1;
	setAttr ".radi" 0.92774159179350257;
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr ".lk" 2;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_LeftAnkleEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "EDB5BCCC-4D77-B5E1-787F-6CA097DD984E";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 0.42418333888053894 0.44433593750000044 -0.34354864805936813 ;
	setAttr ".r" -type "double3" -0.002985553030646162 -4.2923765421840354 0.081481078383623812 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 153.17665335459245 -89.999967930912334 0 ;
	setAttr -l on ".ra";
	setAttr ".pin" 3;
	setAttr ".ei" 1;
	setAttr ".rt" 1;
	setAttr ".rr" 1;
	setAttr ".radi" 0.49479551562320134;
	setAttr -l on ".jo" -type "double3" -90.000063421775408 -63.176653354574682 -89.999928931385412 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_RightAnkleEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "0127F7BE-47EE-A514-6413-DC9EB0627086";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -0.42418324947357178 0.44433856010437056 -0.3435484990477562 ;
	setAttr ".r" -type "double3" 0.0030630434761210563 4.2881266129957414 0.081605292742380417 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -26.823347897782167 -89.995717543190864 -179.99999999993619 ;
	setAttr -l on ".ra";
	setAttr ".pin" 3;
	setAttr ".ei" 2;
	setAttr ".rt" 1;
	setAttr ".rr" 1;
	setAttr ".radi" 0.49479551562320134;
	setAttr -l on ".jo" -type "double3" -89.991530753859521 -63.176651785795158 -90.009490393373113 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_LeftWristEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "8E95C0B4-4237-6D18-1305-99B0D4411E47";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 1.6958179145214465 4.408250872697983 2.8371212158468642 ;
	setAttr ".r" -type "double3" -0.035323014349428812 -1.0992161505205271 2.0460732769405157 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 3;
	setAttr ".radi" 0.30924719726450084;
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 0 0 90 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_RightWristEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "31E918C3-4839-98A1-6334-18A8C78038CF";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -2.8809044361114502 4.4848679304122925 -0.420324757695198 ;
	setAttr ".r" -type "double3" 0.46403692235439625 4.2869096806264073 -1.7810695212287613 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.000000000000014 0 180 ;
	setAttr -l on ".ra";
	setAttr ".ei" 4;
	setAttr ".radi" 0.30924719726450084;
	setAttr -l on ".jo" -type "double3" 90.000000000000014 0 180 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 0 0 90 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_LeftKneeEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "0A448534-4316-4CEA-AB4E-D881054603CC";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 0.3924122154712677 1.5877612829208376 -0.29162445664405823 ;
	setAttr ".r" -type "double3" -2.5845850125364267 -1.5899655960382437 2.6000737263879765 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999999999999972 -89.999999999999972 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 5;
	setAttr ".radi" 0.12369887890580034;
	setAttr -l on ".jo" -type "double3" -90 0 -90 ;
	setAttr -l on ".jo";
	setAttr ".tof" -type "double3" 0 0 0.61849439452900168 ;
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_RightKneeEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "35C61F04-48E3-2850-903C-3E8855183131";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -0.3924126923084259 1.5877627134323122 -0.29160176217556 ;
	setAttr ".r" -type "double3" 2.5821808626105249 1.5899408427354635 2.6012154080086893 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999999999999986 -89.999998508749272 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 6;
	setAttr ".radi" 0.12369887890580034;
	setAttr -l on ".jo" -type "double3" -90 6.3611093629270351e-015 -89.999998508749286 ;
	setAttr -l on ".jo";
	setAttr ".tof" -type "double3" 0 0 0.61849439452900168 ;
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_LeftElbowEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "7634855C-49C0-9205-90A2-11AE36FF0653";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 1.288531476003977 6.3873007208686312 -0.17821966378914134 ;
	setAttr ".r" -type "double3" -0.035338656752249967 -1.0992163023464363 2.0460786717197355 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 7;
	setAttr ".radi" 0.12369887890580034;
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".tof" -type "double3" 0 0 -0.61849439452900168 ;
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_RightElbowEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "32E526FC-43F0-000D-B50F-80A1651A3B64";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -1.8229750394821167 4.5642099380493164 -0.38742910325527186 ;
	setAttr ".r" -type "double3" -0.46410591406516877 -4.2869447617126797 -1.7809943217236384 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 8;
	setAttr ".radi" 0.12369887890580034;
	setAttr -l on ".jo" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".tof" -type "double3" 0 0 -0.61849439452900168 ;
	setAttr ".lk" 6;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_ChestOriginEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "051EA75C-46C7-F010-4F9B-92B00AFD37C8";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 0.66697542629733175 4.3799325987810436 -0.50258000410037695 ;
	setAttr ".r" -type "double3" -1.2722218725854067e-014 -1.2722218725854061e-014 1.2722218725854067e-014 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.991140887192941 -90 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 9;
	setAttr ".radi" 0.12369887890580034;
	setAttr -l on ".jo" -type "double3" 90 0.0088591128070865457 90 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_ChestEndEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "82CEA33D-46BF-CFE9-AF91-E7B266A65D30";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 0 4.7039339542388916 -0.32949763536453242 ;
	setAttr ".r" -type "double3" -2.5444437451708134e-014 -1.9083328088781101e-014 -6.3611093629270304e-015 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -91.461456865828154 -89.999999999999972 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 10;
	setAttr ".radi" 0.92774159179350257;
	setAttr -l on ".jo" -type "double3" 90.000000000000014 -1.4614568658281617 90 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_LeftFootEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "FBEF1725-4066-FD16-E66C-D891E22D5162";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 0.23504387072099897 0.17736860926688047 0.94478775395287562 ;
	setAttr ".r" -type "double3" 1.9371259484865315 -3.8311411751383417 0.01657492802269004 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 11;
	setAttr ".radi" 0.37109663671740101;
	setAttr -l on ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 90 0 0 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_RightFootEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "822238F7-455F-358F-9E83-70966EC604DE";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -0.4759918749332428 0.13198995590210005 0.27199268341064459 ;
	setAttr ".r" -type "double3" -1.935125473074347 3.8273892444163629 0.016826724594143808 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 12;
	setAttr ".radi" 0.37109663671740101;
	setAttr -l on ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 90 0 0 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_LeftShoulderEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "FF065A85-4388-AB23-0741-00AC0496DAC8";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 0.62689976654543988 4.5841929480547252 -0.52384906477170645 ;
	setAttr ".r" -type "double3" 0.013877001716909402 1.0991784207410356 0.5177503827872143 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 13;
	setAttr ".radi" 0.49479551562320134;
	setAttr -l on ".jo" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 0 0 90 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_RightShoulderEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "00B0B71B-4784-D949-18A7-94A552AF82DD";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 0.04007565975189209 4.7039339542388916 -0.32949763536453242 ;
	setAttr ".r" -type "double3" -0.4641007990221912 4.2870158226640234 1.7809336722030333 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 14;
	setAttr ".radi" 0.49479551562320134;
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".rof" -type "double3" 0 0 90 ;
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_HeadEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "7D3F37F9-4424-C15A-D2C9-10A21DF12F6A";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -1.6023737137301802e-031 6.8345351219177246 -0.24090774357318867 ;
	setAttr ".r" -type "double3" 6.3611093629270335e-015 -6.3611093629270335e-015 6.3611093629270335e-015 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999972 -89.999999999999972 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 15;
	setAttr ".radi" 0.61849439452900168;
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_LeftHipEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "B88AA8A1-4CBF-33DD-689E-06B28B5F6D9C";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 0.35386240482330322 2.9493949413299561 -0.30788451433181757 ;
	setAttr ".r" -type "double3" -0.50619340691636683 -1.6215714517383124 -0.68417377527972956 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999999999999972 -89.999999999999972 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 16;
	setAttr ".radi" 0.49479551562320134;
	setAttr -l on ".jo" -type "double3" -90 0 -90 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "QuickRigCharacter_Ctrl_RightHipEffector" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "85EDDF0C-4E37-DCC2-B563-A3A6AACFDB15";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -0.35386240482330322 2.9493949413299561 -0.30788451433181757 ;
	setAttr ".r" -type "double3" 0.50584868481224876 1.6215826681420884 -0.68449224283180043 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.000560449649441 -89.999996239644503 0 ;
	setAttr -l on ".ra";
	setAttr ".ei" 17;
	setAttr ".radi" 0.49479551562320134;
	setAttr -l on ".jo" -type "double3" -89.999999999963222 -0.00056044964943592504 
		-90.000003760355497 ;
	setAttr -l on ".jo";
	setAttr ".lk" 1;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_Hips" -p "QuickRigCharacter_Ctrl_Reference";
	rename -uid "3290050B-4E1E-76AA-A7BD-0D9E03E7025E";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr ".t" -type "double3" 0 2.8143216371536255 -0.30532020330429072 ;
	setAttr ".r" -type "double3" 6.3611093629270335e-015 -6.3611093629270335e-015 6.3611093629270335e-015 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999972 -89.999999999999972 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.24739775781160067;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_LeftUpLeg" -p "QuickRigCharacter_Ctrl_Hips";
	rename -uid "E59A2321-40A3-D5AF-F37E-2386AA09D44E";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.35386240482330322 0.13507330417633057 -0.0025643110275268555 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -0.50619340691636361 -1.6215714517383248 -0.68417377527972956 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999999999999972 -89.999999999999972 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -90 0 -90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.24739775781160067;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_LeftLeg" -p "QuickRigCharacter_Ctrl_LeftUpLeg";
	rename -uid "B6631FF0-4039-9A3E-78BA-3B93B5B9C170";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 -1.3622759580612183 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -1.9863356485783539 -4.519717730874407e-005 3.2831096065503926 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999999999999972 -89.999999999999972 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -90 0 -90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.24739775781160067;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_LeftFoot" -p "QuickRigCharacter_Ctrl_LeftLeg";
	rename -uid "5D678311-4A54-9CB1-89B9-11A5612C59FE";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 5.5511151231257827e-017 -1.1450437307357788 6.9388939039072284e-018 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -0.38704323505760968 -1.2825195835218977 -2.4640391554685315 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 153.17665335459245 -89.999967930912334 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -90.000063421775408 -63.176653354574682 -89.999928931385412 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.24739775781160067;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_LeftToeBase" -p "QuickRigCharacter_Ctrl_LeftFoot";
	rename -uid "1749DDD4-464F-D1D3-C399-3E8E64AD2C29";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr -l on ".t" -type "double3" 3.8743019104003906e-007 -0.3123476505279541 0.6177176833152771 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 -1.7297523902859107e-046 -1.4124500153760508e-030 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0;
	setAttr ".lk" 0;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_RightUpLeg" -p "QuickRigCharacter_Ctrl_Hips";
	rename -uid "7675C6BB-48F2-060A-862C-20AA48BB7BB5";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.35386240482330322 0.13507330417633057 -0.0025643110275268555 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0.50584868481223622 1.6215826681420822 -0.684492242831788 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.000560449649441 -89.999996239644503 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -89.999999999963222 -0.00056044964943592504 
		-90.000003760355497 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.24739775781160067;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_RightLeg" -p "QuickRigCharacter_Ctrl_RightUpLeg";
	rename -uid "34A534C2-4183-E1BB-C78A-5AA8A8F1EF04";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -8.9406967163085938e-008 -1.3622759580612183 
		1.3325363397598267e-005 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 1.9842185817266875 3.075209813551945e-006 3.2845692694331357 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999999999999986 -89.999998508749272 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -90 6.3611093629270351e-015 -89.999998508749286 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.24739775781160067;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_RightFoot" -p "QuickRigCharacter_Ctrl_RightLeg";
	rename -uid "E7C32C47-44BD-FE4A-17B9-E7A256411A3E";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 2.9802322387695313e-008 -1.1450437307357788 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0.38833231724276884 1.2804807872846458 -2.4650289222196746 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -26.823347897802446 -89.995717543190878 180 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -89.991530753859521 -63.176651785795158 -90.009490393373113 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.24739775781160067;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_RightToeBase" -p "QuickRigCharacter_Ctrl_RightFoot";
	rename -uid "C39B1B13-48F7-9324-5E6E-B3AA53F4686F";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr -l on ".t" -type "double3" -5.1736831665039063e-005 -0.3123476505279541 
		0.61771764978766441 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 -1.7297523902859107e-046 -1.4124500153760508e-030 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -180 -89.999999999999986 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0;
	setAttr ".lk" 0;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_Spine" -p "QuickRigCharacter_Ctrl_Hips";
	rename -uid "B2784C1A-4586-ECF5-F2A2-CBBC91D0EFA7";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 1.6853519678115845 -0.0029083713889122009 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -1.2722218725854067e-014 -1.2722218725854061e-014 1.2722218725854067e-014 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.991140887192941 -90 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90 0.0088591128070865457 90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.24739775781160067;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_Spine1" -p "QuickRigCharacter_Ctrl_Spine";
	rename -uid "1644D181-441B-2AC0-0B1F-48B1A4372217";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -2.4651903288156619e-032 0.42786920070648193 
		-6.6157430410385132e-005 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.988163710399689 -90 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90 0.011836289600317261 90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.24739775781160067;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_Spine2" -p "QuickRigCharacter_Ctrl_Spine1";
	rename -uid "761F6B43-440A-F056-57A1-7F865A574C99";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 1.2325951644078309e-032 0.32022941112518311 -6.6153705120079731e-005 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -2.5444437451708134e-014 -1.9083328088781101e-014 -6.3611093629270304e-015 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -91.461456865828154 -89.999999999999972 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90.000000000000014 -1.4614568658281617 90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.24739775781160067;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_LeftShoulder" -p "QuickRigCharacter_Ctrl_Spine2";
	rename -uid "56D3B7EE-4F82-3614-C58C-D29D44AB5B2C";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.016030263155698776 -0.5438382625579834 -0.021136749535799026 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 0 0 180 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 0 0 180 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.24739775781160067;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_LeftArm" -p "QuickRigCharacter_Ctrl_LeftShoulder";
	rename -uid "D05B8081-4132-BE2E-294C-A7AF9DEAD590";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -0.024045396596193314 0 3.4694469519536142e-018 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0.013877001716909565 1.0991784207409909 0.51775038278725261 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.24739775781160067;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_LeftForeArm" -p "QuickRigCharacter_Ctrl_LeftArm";
	rename -uid "A95917F0-46D4-6491-C6D1-EB9041DA77F9";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 1.8691800832748413 0 3.4694469519536142e-018 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -3.5977070313183062e-005 -0.00051720232241127078 2.5633569334994299 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.24739775781160067;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_LeftHand" -p "QuickRigCharacter_Ctrl_LeftForeArm";
	rename -uid "0131B6FA-4D42-2397-FCD3-A582E0EB8751";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 1.0614097118377686 0 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 1.5538910623760235e-005 1.4752874532473042e-021 -5.302339474543507e-006 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.24739775781160067;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_RightShoulder" -p "QuickRigCharacter_Ctrl_Spine2";
	rename -uid "56B4336A-4BEE-EDD1-F388-25A34385FF8A";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.016030263155698776 -0.5438382625579834 -0.021136749535799026 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 0 0 180 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 0 0 -180 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.24739775781160067;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_RightArm" -p "QuickRigCharacter_Ctrl_RightShoulder";
	rename -uid "6F4F0741-4B87-4283-5D2F-2985DCDB8297";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0.024045396596193314 0 3.4694469519536142e-018 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -0.4641007990221927 4.2870158226640021 1.7809336722030011 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.24739775781160067;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_RightForeArm" -p "QuickRigCharacter_Ctrl_RightArm";
	rename -uid "A16AA647-4C17-903B-97D0-AC80B0147C39";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -1.8691800832748413 0 3.4694469519536142e-018 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -9.6487614292931789e-006 7.1548506739990288e-005 -5.9902259019068533e-005 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 89.999999999999986 0 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" -89.999999999999986 0 0 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.24739775781160067;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_RightHand" -p "QuickRigCharacter_Ctrl_RightForeArm";
	rename -uid "91314353-4458-05D7-C35C-F1A500D199B0";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -1.0614097118377686 0 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -6.338265847395487e-005 -3.5687350421237382e-005 -7.4702494392200834e-005 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" 90.000000000000014 0 180 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90.000000000000014 0 180 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.24739775781160067;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_Neck" -p "QuickRigCharacter_Ctrl_Spine2";
	rename -uid "26667BA3-4BED-20C5-A1A6-E2A3D77E59DE";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -4.9303806576313238e-032 1.1731500625610352 0.029930304735898972 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 1.2722218725854073e-014 -3.1805546814635174e-014 -1.2722218725854073e-014 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -95.183666991300669 -90 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90 -5.1836669913006617 90.000000000000014 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.24739775781160067;
instanceable -a 0;
createNode hikFKJoint -n "QuickRigCharacter_Ctrl_Head" -p "QuickRigCharacter_Ctrl_Neck";
	rename -uid "1B8D8EC7-4FA4-714B-2D6D-48BB751F6061";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -9.8607613152626476e-032 0.41361284255981445 
		0.037522837519645691 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 6.3611093629270335e-015 -6.3611093629270335e-015 6.3611093629270335e-015 ;
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra" -type "double3" -89.999999999999972 -89.999999999999972 0 ;
	setAttr -l on ".ra";
	setAttr -l on ".jo" -type "double3" 90 0 90 ;
	setAttr -l on ".jo";
	setAttr ".radi" 0.24739775781160067;
instanceable -a 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C8D35873-40F1-D275-269F-55862FEFC3D6";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "40CAFB7F-4793-9647-B9FE-41B4210DE20C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "589AD76A-4417-960F-50CD-FD88212AB497";
createNode displayLayerManager -n "layerManager";
	rename -uid "F257B892-4CFF-97E1-ED74-BDAC34CA5628";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli";
	setAttr ".dli[2]" 1;
	setAttr ".dli[3]" 2;
createNode displayLayer -n "defaultLayer";
	rename -uid "E608D45E-4633-7BFD-2818-FA892B610FE0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B2AA1884-4137-2E37-4847-F380D8DD8F0D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B79BD225-49A2-CCF7-BCBF-C387251B83B2";
	setAttr ".g" yes;
createNode lambert -n "top_view_mat";
	rename -uid "6870E0E9-4688-AF71-4B59-728DCCC39DE0";
createNode shadingEngine -n "lambert2SG";
	rename -uid "DBCD3B9B-4B3A-3B61-E113-50A17A666A43";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "ADCEC382-4613-9C50-4F3D-F982B7D1BE8A";
createNode file -n "file1";
	rename -uid "D105FF5E-4ABF-3326-1429-38BEEEACC812";
	setAttr ".ftn" -type "string" "F:/maya p1/character/sourceimages/mini-man_TopView.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "09DB232E-46DD-1C0E-C0FF-BDBB58FD19B8";
createNode lambert -n "front_view_mat";
	rename -uid "42AFD7DA-46F0-169A-E39E-62865991A750";
createNode shadingEngine -n "lambert3SG";
	rename -uid "A9B60DAF-43F2-B723-E5A1-3694C274D9AF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "5EFB2BC4-4620-70FA-46F5-E181086A38B2";
createNode file -n "file2";
	rename -uid "31A3AB96-4AB8-E014-88CB-5CA8C7430773";
	setAttr ".ftn" -type "string" "F:/maya p1/character/sourceimages/mini-man_FrontView.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "E3EE848F-435E-5F3C-3652-B8A2BCE8D7AC";
createNode lambert -n "side_view_mat";
	rename -uid "98E012A5-4062-F7FA-6712-46A7F761FBC8";
createNode shadingEngine -n "lambert4SG";
	rename -uid "9336F97F-43AE-A1D9-58A5-C1B4500F06EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "E692A7F7-49C4-0444-DAFE-F39AEC7C8732";
createNode file -n "file3";
	rename -uid "459CAF5B-4585-9374-3F3A-4D8E025EE369";
	setAttr ".ftn" -type "string" "F:/maya p1/character/sourceimages/mini-man_SideView.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "06B85FA3-4FCA-6779-0842-4FA7E16B19D0";
createNode lambert -n "character";
	rename -uid "97D83FE2-421E-E00B-2C9B-CF961A684166";
	setAttr ".c" -type "float3" 0 1 0 ;
	setAttr ".it" -type "float3" 0.45161289 0.45161289 0.45161289 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "D33113E8-4973-02B0-7A1C-FAA55A683BA2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "50A227A0-44BA-B1C1-6E04-429AD55B9306";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E0E383C9-4796-E124-9309-08ACBD857265";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 446\n                -height 436\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 446\n            -height 436\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 837\n                -height 404\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 837\n            -height 404\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n"
		+ "            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 837\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 837\\n    -height 404\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6448FBCF-4070-397C-A1F6-5A842A022A9C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "10931A22-444C-4EAD-C2E2-029B8F601412";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode materialInfo -n "pasted__pasted__materialInfo4";
	rename -uid "2E6AFEC4-40B8-019B-3D40-F0B2E669BB0D";
createNode shadingEngine -n "pasted__pasted__lambert5SG";
	rename -uid "984A2B21-48E1-DE9A-E5C9-00BC9D06D1C0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__character";
	rename -uid "C85D0DF3-4377-2849-7AD7-EF826C0CD680";
	setAttr ".c" -type "float3" 0 1 0 ;
	setAttr ".it" -type "float3" 0.45161289 0.45161289 0.45161289 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing4";
	rename -uid "575282E5-4E47-B6A8-9217-1288D1F46FBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[140]" "e[142]" "e[146]" "e[153]" "e[156]" "e[160]" "e[166]" "e[169]" "e[173]" "e[179]" "e[182]" "e[186]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.53612202405929565;
	setAttr ".dr" no;
	setAttr ".re" 179;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing3";
	rename -uid "4C75D0D0-4BFB-5A15-4287-F0B344E932C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[140]" "e[142]" "e[146]" "e[153]" "e[156]" "e[160]" "e[166]" "e[169]" "e[173]" "e[179]" "e[182]" "e[186]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.66072142124176025;
	setAttr ".dr" no;
	setAttr ".re" 179;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace12";
	rename -uid "6E585268-4DE0-EA77-223F-64B2700BDC60";
	setAttr ".ics" -type "componentList" 4 "f[72]" "f[74]" "f[78]" "f[80]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.015638191 2.9336071 0.59378833 ;
	setAttr ".rs" 37199;
	setAttr ".lt" -type "double3" 9.5048068405577401e-017 2.1760009054464383e-016 0.64963391163240591 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15965498257517455 1.7246246337890625 -0.11671561250328769 ;
	setAttr ".cbx" -type "double3" 0.19093136418196907 4.1425895690917969 1.3042922421838323 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace11";
	rename -uid "C1465612-4A14-AF0A-A139-399887408CA4";
	setAttr ".ics" -type "componentList" 2 "f[70]" "f[73]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.015638428 2.9497466 0.39788529 ;
	setAttr ".rs" 45815;
	setAttr ".lt" -type "double3" 7.9854031102399164e-019 3.4694469519536142e-016 0.81372795163736455 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15965450789040664 1.7914364337921143 0.302458903813353 ;
	setAttr ".cbx" -type "double3" 0.19093136418196907 4.1080565452575684 0.49331168870516079 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace10";
	rename -uid "AA361DF1-41D1-45DC-7364-59B500073139";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.015637664 1.8087033 0.092871733 ;
	setAttr ".rs" 49766;
	setAttr ".lt" -type "double3" -5.8994685069043219e-017 -4.163336342344337e-016 2.3244679285171483 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15965450789040664 1.7914364337921143 -0.11671560348900528 ;
	setAttr ".cbx" -type "double3" 0.19092983464216132 1.8259700536727905 0.30245906607043632 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace9";
	rename -uid "A251BA8D-44BE-1ADC-0E05-7AB4B43B74A9";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0156374 1.5390438 0.070656091 ;
	setAttr ".rs" 38533;
	setAttr ".lt" -type "double3" -5.3721539565349604e-018 -2.0122792321330962e-016 
		0.27057298152978027 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15965485950875324 1.5217769145965576 -0.13893122134921904 ;
	setAttr ".cbx" -type "double3" 0.19092965883298804 1.5563105344772339 0.28024340313881052 ;
createNode polyTweak -n "pasted__pasted__polyTweak6";
	rename -uid "72425333-4B68-81F8-0E3B-918A8B552325";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[48:65]" -type "float3"  -0.034339424 -0.062059261
		 0.015511504 0.010895217 -0.062059276 0.015511507 0.010895217 -0.060513176 -0.015511506
		 -0.034339424 -0.060513165 -0.015511512 0.055117313 -0.06205928 0.015511512 0.055117313
		 -0.060513183 -0.015511501 -0.034339424 -0.062059261 0.015511504 0.010895217 -0.062059276
		 0.015511507 0.010895217 -0.060513176 -0.015511506 -0.034339424 -0.060513165 -0.015511512
		 0.055117313 -0.06205928 0.015511512 0.055117313 -0.060513183 -0.015511501 -0.034339424
		 -0.062059261 0.015511504 0.010895217 -0.062059276 0.015511507 0.010895217 -0.060513176
		 -0.015511506 -0.034339424 -0.060513165 -0.015511512 0.055117313 -0.06205928 0.015511512
		 0.055117313 -0.060513183 -0.015511501;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace8";
	rename -uid "01C049C6-41DE-6B64-9DE8-F4AA8B1C4032";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0033801554 1.60033 0.070656091 ;
	setAttr ".rs" 62103;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11913999593006333 1.5838361978530884 -0.12954771393622053 ;
	setAttr ".cbx" -type "double3" 0.12590030695692536 1.616823673248291 0.27085989572581204 ;
createNode polyTweak -n "pasted__pasted__polyTweak5";
	rename -uid "8CD0E22A-407E-3CB4-841F-FD8303D7B49A";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[18]" -type "float3" 0.010388944 -0.012257252 0 ;
	setAttr ".tk[19]" -type "float3" 0.010388944 -0.012257252 0 ;
	setAttr ".tk[20]" -type "float3" 0.010388944 -0.012257252 0 ;
	setAttr ".tk[21]" -type "float3" 0.010388944 -0.012257252 0 ;
	setAttr ".tk[22]" -type "float3" 0.010388944 -0.012257252 0 ;
	setAttr ".tk[23]" -type "float3" 0.010388944 -0.012257252 0 ;
	setAttr ".tk[24]" -type "float3" 0.010388944 -0.012257252 0 ;
	setAttr ".tk[25]" -type "float3" 0.010388944 -0.012257252 0 ;
	setAttr ".tk[26]" -type "float3" 0.010388944 -0.012257252 0 ;
	setAttr ".tk[27]" -type "float3" 0.010388944 -0.012257252 0 ;
	setAttr ".tk[28]" -type "float3" 0.010388944 -0.012257252 0 ;
	setAttr ".tk[29]" -type "float3" 0.010388944 -0.012257252 0 ;
	setAttr ".tk[42]" -type "float3" 0.010388944 -0.012257252 0 ;
	setAttr ".tk[43]" -type "float3" 0.010388944 -0.012257252 0 ;
	setAttr ".tk[44]" -type "float3" 0.010388944 -0.012257252 0 ;
	setAttr ".tk[45]" -type "float3" 0.010388944 -0.012257252 0 ;
	setAttr ".tk[46]" -type "float3" 0.010388944 -0.012257252 0 ;
	setAttr ".tk[47]" -type "float3" 0.010388944 -0.012257252 0 ;
	setAttr ".tk[48]" -type "float3" 0.039186396 -0.13315219 -0.025557917 ;
	setAttr ".tk[49]" -type "float3" 0.031076062 -0.13315216 -0.025557924 ;
	setAttr ".tk[50]" -type "float3" 0.031076062 -0.13650724 0.025557924 ;
	setAttr ".tk[51]" -type "float3" 0.039186396 -0.13650727 0.025557935 ;
	setAttr ".tk[52]" -type "float3" 0.023147274 -0.13315213 -0.025557935 ;
	setAttr ".tk[53]" -type "float3" 0.023147274 -0.13650724 0.025557913 ;
	setAttr ".tk[54]" -type "float3" 0.039186396 -0.13315219 -0.025557917 ;
	setAttr ".tk[55]" -type "float3" 0.031076062 -0.13315216 -0.025557924 ;
	setAttr ".tk[56]" -type "float3" 0.031076062 -0.13650724 0.025557924 ;
	setAttr ".tk[57]" -type "float3" 0.039186396 -0.13650727 0.025557935 ;
	setAttr ".tk[58]" -type "float3" 0.023147274 -0.13315213 -0.025557935 ;
	setAttr ".tk[59]" -type "float3" 0.023147274 -0.13650724 0.025557913 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace7";
	rename -uid "D0F329F1-48E2-E1E1-5728-B984868C6EE8";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.033391576 1.7351596 0.070656091 ;
	setAttr ".rs" 34578;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16537349239334098 1.7169883251190186 -0.14500868660424635 ;
	setAttr ".cbx" -type "double3" 0.09859033852808477 1.7533309459686279 0.28632086839383786 ;
createNode polyTweak -n "pasted__pasted__polyTweak4";
	rename -uid "25341874-4F90-4F1C-2ADD-BEA992C93BDE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[18]" -type "float3" -0.25374267 -0.099748045 0 ;
	setAttr ".tk[19]" -type "float3" 0.031319413 -0.099748045 0 ;
	setAttr ".tk[20]" -type "float3" 0.031319413 -0.099748045 0 ;
	setAttr ".tk[21]" -type "float3" -0.25374267 -0.099748045 0 ;
	setAttr ".tk[22]" -type "float3" 0.31010544 -0.099748045 0 ;
	setAttr ".tk[23]" -type "float3" 0.31010544 -0.099748045 0 ;
	setAttr ".tk[24]" -type "float3" -0.25374261 -0.099748045 0 ;
	setAttr ".tk[25]" -type "float3" 0.031319413 -0.099748045 0 ;
	setAttr ".tk[26]" -type "float3" 0.031319413 -0.099748045 0 ;
	setAttr ".tk[27]" -type "float3" -0.25374261 -0.099748045 0 ;
	setAttr ".tk[28]" -type "float3" 0.3101055 -0.099748045 0 ;
	setAttr ".tk[29]" -type "float3" 0.3101055 -0.099748045 0 ;
	setAttr ".tk[42]" -type "float3" -0.25374261 -0.099748045 0 ;
	setAttr ".tk[43]" -type "float3" 0.031319413 -0.099748045 0 ;
	setAttr ".tk[44]" -type "float3" 0.031319413 -0.099748045 0 ;
	setAttr ".tk[45]" -type "float3" -0.25374261 -0.099748045 0 ;
	setAttr ".tk[46]" -type "float3" 0.3101055 -0.099748045 0 ;
	setAttr ".tk[47]" -type "float3" 0.3101055 -0.099748045 0 ;
	setAttr ".tk[48]" -type "float3" 0.26683936 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.0029490693 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.0029490693 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.26683936 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.26683936 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.26683936 0 0 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace6";
	rename -uid "B2FCB402-4BAD-0B40-2171-59ABA5D52903";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.033391666 1.4857895 0.049645033 ;
	setAttr ".rs" 64114;
	setAttr ".lt" -type "double3" 1.3366126968113656e-017 -7.2858385991025898e-017 0.25025370455437812 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48020011265347567 1.4676182270050049 -0.16601968083517937 ;
	setAttr ".cbx" -type "double3" 0.41341678297904616 1.5039608478546143 0.26530974796295115 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace5";
	rename -uid "50197F46-4069-014E-F1E1-7181B4B1A26A";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.033391666 1.4857895 0.049645033 ;
	setAttr ".rs" 50372;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48020011265347567 1.4676182270050049 -0.16601968083517937 ;
	setAttr ".cbx" -type "double3" 0.41341678297904616 1.5039608478546143 0.26530974796295115 ;
createNode polyTweak -n "pasted__pasted__polyTweak3";
	rename -uid "9DD3BFA1-4656-39BB-598B-A08CBB4BB405";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.01902795 0 0 0.01902795
		 0 0 0.062246643 0 0 -0.062246643 0 0 0.062246636 0 0 -0.062246636 0 0 -0.01902795
		 0 0 0.01902795 0 0 -0.00069285737 0 0 -0.00069285737 0 0 0.00021179645 0 0 0.00021179645
		 0 0 0.062246632 0 0 -0.00069285702 0 0 -0.00069285702 0 0 0.062246632 0 0 -0.062246643
		 0 0 -0.062246643 0 0 0.11099948 0 0 -0.0012355136 0 0 -0.0012355136 0 0 0.11099948
		 0 0 -0.11099945 0 0 -0.11099945 0 0 0.11099946 0 0 -0.001235513 0 0 -0.001235513
		 0 0 0.11099946 0 0 -0.11099949 0 0 -0.11099949 0 0 0 -0.049874023 0 0 -0.049874023
		 0 0 -0.049874023 0 0 -0.049874023 0 0 -0.049874023 0 0 -0.049874023 0 0.28066224
		 0 0 -0.0031239977 0 0 -0.0031239977 0 0 0.28066224 0 0 -0.28066224 0 0 -0.28066224
		 0 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace4";
	rename -uid "FB2B9251-46C5-DBAA-EF0A-77A050DA3F36";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5161836e-008 -0.43909305 0.049645025 ;
	setAttr ".rs" 54127;
	setAttr ".lt" -type "double3" 0 0 0.63684864177695821 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.505121625558419 -0.45726415514945984 -0.15935819825165398 ;
	setAttr ".cbx" -type "double3" 0.50512155523474978 -0.42092195153236389 0.25864824735086095 ;
createNode polyTweak -n "pasted__pasted__polyTweak2";
	rename -uid "474661FC-4110-95FB-391E-D68FE1FFFD80";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  0.017854141 0 -0.011902764
		 -0.017854141 0 -0.011902764 -0.17648344 0.018171163 0.1405752 0.17648342 0.018171163
		 0.1405752 -0.17648342 0.036342271 -0.26072702 0.17648341 0.036342271 -0.26072702
		 0.017854141 0.036342211 -0.10824904 -0.017854145 0.036342211 -0.10824904 0.0019644066
		 0.018171163 0.1405752 0.0019644066 0.036342271 -0.26072702 -0.00019873168 0.036342211
		 -0.10824904 -0.00019873166 0 -0.011902764 -0.1764833 0.018171396 0.1405752 0.001964404
		 0.018171292 0.1405752 0.001964404 0.036342405 -0.26072702 -0.1764833 0.036342509
		 -0.26072702 0.17648345 0.018171292 0.1405752 0.17648344 0.036342405 -0.26072702 -0.072023198
		 -0.044522971 -0.00089091435 -0.027815931 -0.044522934 -0.00089091435 -0.027815931
		 -0.0081807254 -0.11926086 -0.072023191 -0.0081807701 -0.11926086 0.015417853 -0.044523016
		 -0.00089091435 0.015417857 -0.0081807999 -0.11926086 -0.072023086 -0.044523075 -0.00089091435
		 -0.027815934 -0.044523068 -0.00089091435 -0.027815934 -0.008180852 -0.11926086 -0.072023094
		 -0.0081808595 -0.11926086 0.01541801 -0.044523075 -0.00089091435 0.015418002 -0.0081808595
		 -0.11926086 -0.29461202 1.5012439e-007 0.2241063 -0.29461202 0.03634236 -0.40433395
		 0.0032792795 0.036342166 -0.40433395 0.29461202 0.036342062 -0.40433395 0.29461202
		 -1.5012439e-007 0.2241063 0.003279279 -4.4362633e-008 0.2241063;
createNode polySplitRing -n "pasted__pasted__polySplitRing2";
	rename -uid "DE5A338E-4420-9198-6C71-1396DFA74E38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[31:32]" "e[34:35]" "e[38]" "e[40]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.46432718634605408;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace3";
	rename -uid "45A8838F-4011-FFDA-C45D-E0B3B46C0507";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5049392e-007 1.5121417 0.085987233 ;
	setAttr ".rs" 63700;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5261858500392772 1.5121414661407471 -0.093874214144190449 ;
	setAttr ".cbx" -type "double3" 0.52618715102715963 1.5121418237686157 0.26584867585085609 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace2";
	rename -uid "1F7680E9-40CE-04E6-BC45-9EADDBECD7D3";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.55555553614631958 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4703484e-008 0.43470168 0.078967862 ;
	setAttr ".rs" 50058;
	setAttr ".lt" -type "double3" 2.3592196921637214e-017 -2.3592239273277792e-016 1.0774398443322168 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44598308205604553 0.43470144271850586 -0.086211012768844894 ;
	setAttr ".cbx" -type "double3" 0.44598299264907837 0.43470191955566406 0.24414674250327181 ;
createNode polyTweak -n "pasted__pasted__polyTweak1";
	rename -uid "398A90E6-49FE-4900-022C-4A87D9EC92A9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0.054016985 0.042735852 -0.060535863
		 -0.054017015 0.042735852 -0.060535863 0.054016985 -0.065298349 -0.060535863 -0.054017015
		 -0.065298349 -0.060535863 0.054016985 -0.065298349 0.34482017 -0.054017015 -0.065298349
		 0.34482017 0.054016985 0.042735852 0.34482017 -0.054017015 0.042735852 0.34482017
		 -0.00060126779 -0.065298349 -0.060535863 -0.00060126779 -0.065298349 0.34482017 -0.00060126779
		 0.042735852 0.34482017 -0.00060126779 0.042735852 -0.060535863 0.054016929 -0.065298088
		 -0.060535863 -0.00060126779 -0.065298349 -0.060535863 -0.00060126779 -0.065298349
		 0.34482017 0.054016929 -0.065298088 0.34482017 -0.054017015 -0.065298557 -0.060535863
		 -0.054017015 -0.065298557 0.34482017;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace1";
	rename -uid "4CD45ED2-4AA1-1669-6104-8985300AFF1F";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.55555553614631958 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0 ;
	setAttr ".rs" 60965;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.5 -0.27777776807315979 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.27777776807315979 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing1";
	rename -uid "A2B63CAE-4EDF-B120-C149-3DBEE5D88DC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.55555553614631958 0 0 0 0 1;
	setAttr ".wt" 0.50556540489196777;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "944401E7-49DA-DED6-4CBC-E59A3FA11B9D";
	setAttr ".cuv" 1;
createNode materialInfo -n "pasted__pasted__materialInfo5";
	rename -uid "460EC9E7-4392-5A0B-ACB2-9FBA33018726";
createNode shadingEngine -n "pasted__pasted__lambert5SG1";
	rename -uid "59CC7320-45AA-44C7-4AB5-C6817D8C95D7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__character1";
	rename -uid "A8BF097C-469A-826E-1E4E-1081DD403116";
	setAttr ".c" -type "float3" 0 0.65700001 0 ;
	setAttr ".it" -type "float3" 0.45161289 0.45161289 0.45161289 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D9B9309F-452F-D9CA-C536-25A6F13684C2";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0.057420112 0.056951359 ;
	setAttr ".tk[19]" -type "float3" 0 0.057420112 0.056951359 ;
	setAttr ".tk[20]" -type "float3" 0 0.045936085 -0.056951374 ;
	setAttr ".tk[21]" -type "float3" 0 0.045936085 -0.056951374 ;
	setAttr ".tk[22]" -type "float3" 0 0.057420112 0.056951359 ;
	setAttr ".tk[23]" -type "float3" 0 0.045936085 -0.056951374 ;
	setAttr ".tk[24]" -type "float3" 0 0.057420112 0.056951359 ;
	setAttr ".tk[25]" -type "float3" 0 0.057420112 0.056951359 ;
	setAttr ".tk[26]" -type "float3" 0 0.045936085 -0.056951374 ;
	setAttr ".tk[27]" -type "float3" 0 0.045936085 -0.056951374 ;
	setAttr ".tk[28]" -type "float3" 0 0.057420112 0.056951359 ;
	setAttr ".tk[29]" -type "float3" 0 0.045936085 -0.056951374 ;
	setAttr ".tk[30]" -type "float3" 0 0.057420112 0.056951359 ;
	setAttr ".tk[31]" -type "float3" 0 0.045936085 -0.056951374 ;
	setAttr ".tk[32]" -type "float3" 0 0.045936085 -0.056951374 ;
	setAttr ".tk[33]" -type "float3" 0 0.045936085 -0.056951374 ;
	setAttr ".tk[34]" -type "float3" 0 0.057420112 0.056951359 ;
	setAttr ".tk[35]" -type "float3" 0 0.057420112 0.056951359 ;
	setAttr ".tk[42]" -type "float3" 0 0.057420112 0.056951359 ;
	setAttr ".tk[43]" -type "float3" 0 0.057420112 0.056951359 ;
	setAttr ".tk[44]" -type "float3" 0 0.045936085 -0.056951374 ;
	setAttr ".tk[45]" -type "float3" 0 0.045936085 -0.056951374 ;
	setAttr ".tk[46]" -type "float3" 0 0.057420112 0.056951359 ;
	setAttr ".tk[47]" -type "float3" 0 0.045936085 -0.056951374 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.052832469 ;
	setAttr ".tk[72]" -type "float3" 0.0031364441 -0.033706333 0.0045972634 ;
	setAttr ".tk[73]" -type "float3" -3.5530997e-005 0.00029365718 0.0045972392 ;
	setAttr ".tk[74]" -type "float3" 6.3785366e-005 -0.1580406 -0.4651477 ;
	setAttr ".tk[75]" -type "float3" -0.0056325058 -0.1903773 -0.42605436 ;
	setAttr ".tk[76]" -type "float3" -0.0031365233 -0.033706374 0.0045972466 ;
	setAttr ".tk[77]" -type "float3" 0.0056325747 -0.1903773 -0.42605412 ;
	setAttr ".tk[78]" -type "float3" 0 0.091872163 -0.49357855 ;
	setAttr ".tk[79]" -type "float3" 0 0.091872163 -0.45493773 ;
	setAttr ".tk[80]" -type "float3" 6.3768137e-005 -0.29730195 -0.52163929 ;
	setAttr ".tk[81]" -type "float3" -0.005632529 -0.32963866 -0.57509071 ;
	setAttr ".tk[82]" -type "float3" 0 0.091872163 -0.49357855 ;
	setAttr ".tk[83]" -type "float3" 0.0056325449 -0.32963887 -0.57509065 ;
	setAttr ".tk[84]" -type "float3" 0.23033103 0.22009438 -8.1956387e-008 ;
	setAttr ".tk[85]" -type "float3" 0.31844836 0.19611594 0.29793367 ;
	setAttr ".tk[86]" -type "float3" 0.23036271 -0.25983733 0.01128618 ;
	setAttr ".tk[87]" -type "float3" 0.32485932 -0.41513091 -0.16987899 ;
	setAttr ".tk[88]" -type "float3" 0.31844842 0.28798813 -0.72833449 ;
	setAttr ".tk[89]" -type "float3" 0.28659126 -0.48641711 -0.90719509 ;
	setAttr ".tk[90]" -type "float3" -0.20777887 0.22063044 0 ;
	setAttr ".tk[91]" -type "float3" -0.3627257 0.22063044 0.29793364 ;
	setAttr ".tk[92]" -type "float3" -0.32089224 -0.37835917 -0.16987921 ;
	setAttr ".tk[93]" -type "float3" -0.22821891 -0.24591281 0.028223371 ;
	setAttr ".tk[94]" -type "float3" -0.32089201 -0.5506196 -0.9041515 ;
	setAttr ".tk[95]" -type "float3" -0.36272588 0.31250265 -0.72833496 ;
	setAttr ".tk[96]" -type "float3" -0.18561459 0.011484019 -0.34548095 ;
	setAttr ".tk[97]" -type "float3" -0.039759986 0.01546899 1.1175871e-008 ;
	setAttr ".tk[98]" -type "float3" -0.18561462 -0.01148402 -0.46140876 ;
	setAttr ".tk[99]" -type "float3" 0 -0.011484021 -0.13288654 ;
	setAttr ".tk[100]" -type "float3" 0 -0.011484021 -0.084868953 ;
	setAttr ".tk[101]" -type "float3" 0 -0.011484021 -0.13288654 ;
	setAttr ".tk[102]" -type "float3" 0.18561462 -0.011484022 -0.46140811 ;
	setAttr ".tk[103]" -type "float3" 0.039759845 0.015469024 3.3527613e-008 ;
	setAttr ".tk[104]" -type "float3" 0.18561442 0.011484019 -0.3454808 ;
	setAttr ".tk[105]" -type "float3" -0.005632543 0.015506459 -0.6577816 ;
	setAttr ".tk[106]" -type "float3" 6.3760497e-005 0.015506459 -0.70174617 ;
	setAttr ".tk[107]" -type "float3" 0.005632556 0.015506483 -0.6577816 ;
	setAttr ".tk[108]" -type "float3" -0.18561459 0.011484019 -0.31791615 ;
	setAttr ".tk[109]" -type "float3" -0.039759874 -0.021055477 4.0978193e-008 ;
	setAttr ".tk[110]" -type "float3" -0.21481945 -0.036567044 -0.43384424 ;
	setAttr ".tk[111]" -type "float3" 0 -0.011484021 -0.13288654 ;
	setAttr ".tk[112]" -type "float3" 0 -0.011484021 -0.089218631 ;
	setAttr ".tk[113]" -type "float3" 0 -0.011484021 -0.13288654 ;
	setAttr ".tk[114]" -type "float3" 0.18561453 -0.011484023 -0.43384349 ;
	setAttr ".tk[115]" -type "float3" 0.039759986 -0.021055477 -3.3527613e-008 ;
	setAttr ".tk[116]" -type "float3" 0.18561451 0.011484019 -0.31791615 ;
	setAttr ".tk[117]" -type "float3" -0.0056325747 0.10114172 -0.65891427 ;
	setAttr ".tk[118]" -type "float3" 6.3738167e-005 0.10114175 -0.70727956 ;
	setAttr ".tk[119]" -type "float3" 0.0056325402 0.10114175 -0.65891433 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BC3E29AE-497D-AD2E-F475-C7BDE343418B";
	setAttr ".dc" -type "componentList" 17 "f[0:3]" "f[5]" "f[10:12]" "f[16:18]" "f[22:24]" "f[28:29]" "f[33:36]" "f[40:42]" "f[46:48]" "f[52:54]" "f[58:60]" "f[64:66]" "f[70:72]" "f[76:78]" "f[82:87]" "f[98:103]" "f[110:115]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4BB4F0F3-4F68-BD43-2DF3-2191A377DDB5";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35077891 -0.75632066 0.022064719 ;
	setAttr ".rs" 55450;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1739863486315818 -1.091719388961792 -0.21451880980537502 ;
	setAttr ".cbx" -type "double3" 0.52757143729590661 -0.42092195153236389 0.25864824735086095 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6AB37126-4207-0629-27D8-129DF176E0E9";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35077894 -0.75632066 0.022064719 ;
	setAttr ".rs" 61866;
	setAttr ".lt" -type "double3" 1.2034644114589099e-017 1.0408340855860843e-016 0.59475588750731523 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17398640137433377 -1.091719388961792 -0.21451880980537502 ;
	setAttr ".cbx" -type "double3" 0.52757147245774128 -0.42092189192771912 0.25864824735086095 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F94630FB-4174-4AFD-930B-3888D31CAA82";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.45925361 -1.3011324 -0.002941234 ;
	setAttr ".rs" 47387;
	setAttr ".lt" -type "double3" -4.2236112068606914e-016 -7.6336366799923099e-016 
		0.84874464918852233 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28246099533922897 -1.301135778427124 -0.23952475371284959 ;
	setAttr ".cbx" -type "double3" 0.63604622465089244 -1.3011289834976196 0.23364228541482157 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D7CA00D2-4B6A-AB17-B646-98B901C11BC9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[76:83]" -type "float3"  4.4703484e-008 5.9604645e-008
		 0 4.4703484e-008 -2.9802322e-008 0 4.4703484e-008 2.9802322e-008 0 4.4703484e-008
		 8.9406967e-008 0 -0.34878728 -0.59259009 7.4505806e-009 -0.34878728 -0.55624831 -2.9802322e-008
		 -0.34878737 0.078200549 -5.9604645e-008 -0.34878737 0.041858807 7.4505806e-009;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FEE1920E-46D6-84B0-8682-D8B6E1A1DC00";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4592692 -2.1498771 -0.0029419283 ;
	setAttr ".rs" 45008;
	setAttr ".lt" -type "double3" 2.9896874905624396e-017 6.4011920950342782e-017 0.82302328483657416 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28247657203198356 -2.1498804092407227 -0.23952545682687723 ;
	setAttr ".cbx" -type "double3" 0.63606183650548165 -2.1498737335205078 0.23364160032935874 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "65CDA61C-4D4A-37C3-F212-18900A3934E3";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.45928401 -2.9729004 -0.0029422618 ;
	setAttr ".rs" 56519;
	setAttr ".lt" -type "double3" -2.15681693425257e-016 -6.4086406910141957e-017 0.54138881992119625 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28249141032621022 -2.9729037284851074 -0.23952579936960866 ;
	setAttr ".cbx" -type "double3" 0.63607660447603909 -2.9728970527648926 0.23364127581519212 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F5BECE62-4792-ADC2-DCB1-9EA5742DCDCA";
	setAttr ".ics" -type "componentList" 1 "f[76]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4592889 -3.2435949 0.20606096 ;
	setAttr ".rs" 43817;
	setAttr ".lt" -type "double3" 5.5511151231257827e-017 8.216480050997994e-016 0.46006004989894023 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28249141032621022 -3.5142927169799805 0.17848064623290627 ;
	setAttr ".cbx" -type "double3" 0.6360863794660746 -2.9728972911834717 0.23364127581519212 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D9F40374-4E61-8F63-C35D-4197622F62E8";
	setAttr ".ics" -type "componentList" 1 "f[76]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.38837558 -3.2435966 0.66062284 ;
	setAttr ".rs" 36276;
	setAttr ".lt" -type "double3" 1.6653345369377348e-016 6.1184196747140866e-016 0.31218358963812382 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21157805945715177 -3.5142941474914551 0.63304254901802137 ;
	setAttr ".cbx" -type "double3" 0.56517308133976818 -2.9728987216949463 0.68820317860030722 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "01236153-414B-32EE-B817-92AB26B220F8";
	setAttr ".ics" -type "componentList" 1 "f[78]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4592889 -3.2030089 -0.22006266 ;
	setAttr ".rs" 63385;
	setAttr ".lt" -type "double3" -4.163336342344337e-017 -2.0556473190325164e-016 0.10995160643919018 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28249141032621022 -3.4331204891204834 -0.25576017943947554 ;
	setAttr ".cbx" -type "double3" 0.6360863794660746 -2.9728970527648926 -0.18436515175875798 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "69DC15B9-4296-FF68-4C40-CC9DA7BD23FE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[89]" -type "float3" 0 -0.12987486 -0.026836386 ;
	setAttr ".tk[90]" -type "float3" 0 -0.12987486 -0.026836386 ;
	setAttr ".tk[92]" -type "float3" 0 0.081171781 -0.026836382 ;
	setAttr ".tk[93]" -type "float3" 0 0.064937428 -0.42938215 ;
	setAttr ".tk[94]" -type "float3" 0 0.064937428 -0.42938215 ;
	setAttr ".tk[95]" -type "float3" 0 0.081171781 -0.026836382 ;
	setAttr ".tk[96]" -type "float3" 0 -0.30845276 -0.080509156 ;
	setAttr ".tk[97]" -type "float3" 0 -0.30845276 -0.080509156 ;
	setAttr ".tk[100]" -type "float3" 0 -0.32468715 -0.080509156 ;
	setAttr ".tk[101]" -type "float3" 0 -0.32468715 -0.080509156 ;
	setAttr ".tk[102]" -type "float3" 0 0.016234355 -0.080509156 ;
	setAttr ".tk[103]" -type "float3" 0 0.016234355 -0.080509156 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "544E5641-4516-79A2-DB21-0BA1F5E9120F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[38:39]" "e[41]" "e[43]" "e[138]" "e[141]" "e[146]" "e[149]" "e[154]" "e[157]" "e[162]" "e[165]" "e[170]" "e[173]" "e[176]" "e[180]" "e[184]" "e[188]" "e[192]" "e[196]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.41594785451889038;
	setAttr ".dr" no;
	setAttr ".re" 154;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "5AD7DF2F-4093-51A2-35C0-1495E1FD6570";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[84:107]" -type "float3"  -0.060301136 0 -0.047176842
		 -0.010179156 0 -0.05412652 -0.013779154 0 0.029479956 -0.063901141 0 0.036429636
		 -0.060301296 0 -0.047180288 -0.012125937 0 -0.053860057 -0.015725939 0 0.029746402
		 -0.063901305 0 0.036426175 -0.062248003 0 -0.046912666 -0.04132526 0 -0.049813714
		 -0.044925261 0 0.033792742 -0.065848008 0 0.036693797 0.039090578 0 -0.04429391 0.03549058
		 0 0.03931256 0.040143784 0.038182914 0.37523317 0.044930346 0 -0.045105923 0.02712857
		 0.0063409768 0.29735985 0.11987387 0.0063430336 0.38337344 0.11987118 0.070024878
		 0.38337183 0.027125858 0.070022829 0.29735824 -0.15832312 -0.12795016 -0.058829479
		 0.0067168819 -0.12794673 0.028990347 -0.159192 0.12794673 -0.043788675 0.0058480003
		 0.12795018 0.044031139;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "189E1EFB-4063-13DA-0A63-DEB1E028E1A5";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.83266389 1.1902117 0.031473909 ;
	setAttr ".rs" 50727;
	setAttr ".lt" -type "double3" -1.7924572416616602e-016 5.377642775528102e-017 0.33979067952402581 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79154732872662092 0.94253206253051758 -0.37292338712133399 ;
	setAttr ".cbx" -type "double3" 0.87378045209433697 1.4378913640975952 0.43587120287396436 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "55C57E93-4976-4EEE-6CE9-FE88DD040F5C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[14]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[15]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[21]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[22]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.036739722 -0.034677457 0 ;
	setAttr ".tk[27]" -type "float3" -0.036739722 -0.034677457 0 ;
	setAttr ".tk[78]" -type "float3" -0.036739722 -0.034677457 0 ;
	setAttr ".tk[79]" -type "float3" -0.036739722 -0.034677457 0 ;
	setAttr ".tk[80]" -type "float3" -0.060284104 -0.0086693242 0.20716909 ;
	setAttr ".tk[81]" -type "float3" -0.060284104 -0.0086693838 -0.27015761 ;
	setAttr ".tk[82]" -type "float3" -0.040515542 -0.052834406 -0.20716912 ;
	setAttr ".tk[83]" -type "float3" -0.040515542 -0.052834347 0.27015764 ;
	setAttr ".tk[84]" -type "float3" -0.029367644 -1.3969839e-009 0.23975898 ;
	setAttr ".tk[85]" -type "float3" -0.040995922 4.6566129e-010 -0.23276699 ;
	setAttr ".tk[86]" -type "float3" 0.029367641 -4.6566129e-010 -0.22753263 ;
	setAttr ".tk[87]" -type "float3" 0.04099587 -1.8626451e-009 0.24499331 ;
	setAttr ".tk[88]" -type "float3" -0.02937052 -1.4901161e-008 0.23976181 ;
	setAttr ".tk[89]" -type "float3" -0.040547192 -5.9604645e-008 -0.21441251 ;
	setAttr ".tk[90]" -type "float3" 0.029816354 -7.4505806e-009 -0.20917806 ;
	setAttr ".tk[91]" -type "float3" 0.040993109 -7.4505806e-009 0.24499622 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "73B04A69-4302-3076-2A18-739B737C9C1A";
	setAttr ".ics" -type "componentList" 1 "f[110]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.97271186 1.1891516 0.032583207 ;
	setAttr ".rs" 55574;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85530143118321866 0.97025060653686523 -0.37292338712133399 ;
	setAttr ".cbx" -type "double3" 1.0901222896540377 1.4080526828765869 0.43808979805964604 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "C9C02131-49C7-076C-A7D1-DFA3BDCC0E7D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[21]" -type "float3" -0.015662391 0.027718563 0 ;
	setAttr ".tk[22]" -type "float3" -0.015662391 0.027718563 0 ;
	setAttr ".tk[128]" -type "float3" -0.14683101 0.26707137 0 ;
	setAttr ".tk[129]" -type "float3" -0.10033806 0.40710387 0 ;
	setAttr ".tk[130]" -type "float3" -0.15612972 -0.06611637 0 ;
	setAttr ".tk[131]" -type "float3" -0.15612972 -0.06611637 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "A4A1D635-48FC-E7E9-B123-8DAC50EAFE5A";
	setAttr ".ics" -type "componentList" 1 "f[110]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6467667 1.1891516 0.032583207 ;
	setAttr ".rs" 46972;
	setAttr ".lt" -type "double3" 0.046580968123463663 -8.3551001432105967e-005 1.0976774342038038 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6430956560018533 1.0081580877304077 -0.25568431523874946 ;
	setAttr ".cbx" -type "double3" 1.6504375877262922 1.3701452016830444 0.32085072617706151 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "E0A5C9F8-4D6D-BE4E-ADD8-7EA71ADBD16B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[132:135]" -type "float3"  0.66771531 0.033602793 0.19380338
		 0.66771531 0.037907436 -0.19274299 0.5199489 -0.017962538 0.19274299 0.47490972 -0.03790747
		 -0.19380338;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "CA833503-4EBF-7D21-0D1E-C1AF1E855465";
	setAttr ".ics" -type "componentList" 1 "f[110]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7879462 1.1562203 0.044643044 ;
	setAttr ".rs" 61784;
	setAttr ".lt" -type "double3" -2.7832797227149924e-016 1.9190378452993428e-017 0.12545452265988608 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7844693435912666 0.98307102918624878 -0.13392454467259554 ;
	setAttr ".cbx" -type "double3" 2.7914229480137158 1.3293696641921997 0.22321063330082225 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "DBCCB857-4D69-E6D5-7B22-6AB80CF4381B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0 0.064906441 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.064551324 ;
	setAttr ".tk[25]" -type "float3" 0 2.7939677e-009 0 ;
	setAttr ".tk[80]" -type "float3" 0.075719908 -0.0073843487 -0.0050890585 ;
	setAttr ".tk[81]" -type "float3" 0.075719908 -0.0073843487 -0.0050890585 ;
	setAttr ".tk[82]" -type "float3" -0.066476472 0.0079780808 -0.0035737827 ;
	setAttr ".tk[83]" -type "float3" -0.066476472 0.0079780808 -0.0035737827 ;
	setAttr ".tk[84]" -type "float3" 0.075719908 -0.0073843487 -0.0050890585 ;
	setAttr ".tk[85]" -type "float3" 0.075719908 -0.0073843487 -0.0050890585 ;
	setAttr ".tk[86]" -type "float3" -0.066476472 0.0079780808 -0.0035737827 ;
	setAttr ".tk[87]" -type "float3" -0.066476472 0.0079780808 -0.0035737827 ;
	setAttr ".tk[124]" -type "float3" 0.075719908 -0.0073843487 -0.0050890585 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.064551324 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.064906441 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.04614085 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.045888402 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.045888402 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.04614085 ;
	setAttr ".tk[136]" -type "float3" 0.036405582 -0.049148064 0.20122236 ;
	setAttr ".tk[137]" -type "float3" 0.036405582 -0.048257269 -0.16046686 ;
	setAttr ".tk[138]" -type "float3" 0.036153153 -0.059818532 0.20023027 ;
	setAttr ".tk[139]" -type "float3" 0.036076199 -0.063945755 -0.16145906 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7199DEF4-4316-3897-712C-70A9FD29B6C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[1]" "e[3]" "e[15]" "e[22]" "e[29]" "e[35]" "e[40]" "e[44]" "e[51]" "e[58]" "e[65]" "e[72]" "e[79]" "e[82]" "e[85]" "e[97]" "e[101]" "e[110]" "e[123]" "e[136]" "e[140]" "e[144]" "e[148]" "e[152]" "e[156]" "e[160]" "e[164]" "e[168]" "e[172]" "e[220]" "e[239]" "e[243]" "e[247]" "e[251]" "e[255]" "e[259]" "e[263]" "e[267]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.52806347608566284;
	setAttr ".dr" no;
	setAttr ".re" 255;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "AF8050B7-44D8-3C79-6B49-7686AD5DC5B6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[21]" -type "float3" 0 -0.092131138 0.05982054 ;
	setAttr ".tk[22]" -type "float3" 0 -0.10393386 -0.059493259 ;
	setAttr ".tk[128]" -type "float3" 0 0.049249273 0.059493259 ;
	setAttr ".tk[129]" -type "float3" 0 0.10393386 -0.05982054 ;
	setAttr ".tk[132]" -type "float3" 0 -0.076176606 0.042525373 ;
	setAttr ".tk[133]" -type "float3" 0 -0.085935391 -0.042292729 ;
	setAttr ".tk[134]" -type "float3" 0 0.040720671 0.042292722 ;
	setAttr ".tk[135]" -type "float3" 0 0.085935399 -0.042525377 ;
	setAttr ".tk[136]" -type "float3" 0 0.051430896 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.058076907 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.028179407 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.058971882 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.05232586 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.058971886 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.02728443 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.058076903 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "58DB7AB1-4C3D-E6CF-AF16-3E9B5F653FFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[237:238]" "e[240]" "e[242]" "e[249]" "e[252]" "e[257]" "e[260]" "e[265]" "e[268]" "e[295]" "e[305]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.42826670408248901;
	setAttr ".re" 252;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "8D5D5C54-4AB6-48B5-FA6C-9BAA8317D1FC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[153]" -type "float3" 0 0.14024426 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.091681615 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.091681615 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.088381648 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.094707154 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.076696284 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.013324225 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.012572983 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.070848212 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.07009694 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.11756799 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.14024426 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "C7F15C41-46DC-EDD2-7115-FBAF3E646924";
	setAttr ".ics" -type "componentList" 3 "f[110]" "f[143]" "f[171:172]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.913373 1.1245979 0.045755528 ;
	setAttr ".rs" 51271;
	setAttr ".lt" -type "double3" -6.7963213182253845e-016 -7.1557343384043293e-017 
		0.22586839963294836 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9098961085399027 1.0100408792495728 -0.15003226506038045 ;
	setAttr ".cbx" -type "double3" 2.9168497129623518 1.2391549348831177 0.24154332197194961 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "84869CC7-46C0-EAE7-732F-8198ECB25F5C";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.8626451e-009 1.9790605e-009 ;
	setAttr ".tk[1]" -type "float3" 0 -1.8626451e-009 1.9790605e-009 ;
	setAttr ".tk[2]" -type "float3" 0 -1.8626451e-009 1.9790605e-009 ;
	setAttr ".tk[3]" -type "float3" 0 -1.8626451e-009 1.9790605e-009 ;
	setAttr ".tk[10]" -type "float3" 0 -1.8626451e-009 1.9790605e-009 ;
	setAttr ".tk[11]" -type "float3" 0 -1.8626451e-009 1.9790605e-009 ;
	setAttr ".tk[21]" -type "float3" 0 0.051169306 0.04053998 ;
	setAttr ".tk[22]" -type "float3" 0 0.059256025 -0.040349886 ;
	setAttr ".tk[81]" -type "float3" -0.02901388 0 -1.8626451e-009 ;
	setAttr ".tk[82]" -type "float3" 0.030295597 0 -1.8626451e-009 ;
	setAttr ".tk[85]" -type "float3" -0.030295597 0 -1.8626451e-009 ;
	setAttr ".tk[86]" -type "float3" 0.022410881 0 -1.8626451e-009 ;
	setAttr ".tk[89]" -type "float3" -0.019447887 0 -1.8626451e-009 ;
	setAttr ".tk[90]" -type "float3" 0.013279356 0 -1.8626451e-009 ;
	setAttr ".tk[92]" -type "float3" -0.027549107 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.027549107 0 0 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.046802316 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.044227075 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.040691204 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.046802316 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.046801779 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.045828596 ;
	setAttr ".tk[128]" -type "float3" 0 -0.045698933 0.040318072 ;
	setAttr ".tk[129]" -type "float3" 0 -0.083166577 -0.040571798 ;
	setAttr ".tk[132]" -type "float3" 0 0.040237874 0.028814545 ;
	setAttr ".tk[133]" -type "float3" 0 0.046924226 -0.028688645 ;
	setAttr ".tk[134]" -type "float3" 0 -0.039855473 0.028656814 ;
	setAttr ".tk[135]" -type "float3" 0 -0.070834793 -0.028846381 ;
	setAttr ".tk[136]" -type "float3" 0 0.017820278 0.020443942 ;
	setAttr ".tk[137]" -type "float3" 0 0.020691542 -0.023319475 ;
	setAttr ".tk[138]" -type "float3" 0 -0.016573487 0.020323897 ;
	setAttr ".tk[139]" -type "float3" 0 -0.029876659 -0.023439515 ;
	setAttr ".tk[140]" -type "float3" 0 0.01820695 0.02044647 ;
	setAttr ".tk[141]" -type "float3" 0 0.021078184 -0.02331695 ;
	setAttr ".tk[142]" -type "float3" 0 -0.016186835 0.020326423 ;
	setAttr ".tk[143]" -type "float3" 0 -0.029490016 -0.023436986 ;
	setAttr ".tk[158]" -type "float3" 0 -0.086374864 -0.0023969137 ;
	setAttr ".tk[159]" -type "float3" 0 -0.073132277 -0.0017085231 ;
	setAttr ".tk[160]" -type "float3" 0 -0.026537495 -0.002785963 ;
	setAttr ".tk[161]" -type "float3" 0 -0.025985138 -0.0027834359 ;
	setAttr ".tk[162]" -type "float3" 0 0.035350922 -0.002663393 ;
	setAttr ".tk[163]" -type "float3" 0 0.034798566 -0.0026659188 ;
	setAttr ".tk[164]" -type "float3" 0 0.069701977 -0.0015507895 ;
	setAttr ".tk[165]" -type "float3" 0 0.086374864 -0.0021750219 ;
	setAttr ".tk[182]" -type "float3" 0 -0.0035080451 0.038470265 ;
	setAttr ".tk[183]" -type "float3" 0 -0.0017388441 0.054107536 ;
	setAttr ".tk[187]" -type "float3" 0 0.0096838744 -0.054107551 ;
	setAttr ".tk[188]" -type "float3" 0 0.00593655 -0.038457964 ;
	setAttr ".tk[189]" -type "float3" 0 0.0030905807 -0.027281275 ;
	setAttr ".tk[190]" -type "float3" 0 0.003477233 -0.027284691 ;
	setAttr ".tk[191]" -type "float3" 0 0.0090827355 0.0036318777 ;
	setAttr ".tk[192]" -type "float3" 0 -0.000578482 0.031262323 ;
	setAttr ".tk[193]" -type "float3" 0 -0.00096513249 0.031265784 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "8EEB71AC-40E8-1110-E3E3-8B803D6A4015";
	setAttr ".ics" -type "componentList" 3 "f[176]" "f[178:179]" "f[182]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0262456 1.1458699 0.045755524 ;
	setAttr ".rs" 46404;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9098961085399027 1.0525847673416138 -0.15003227407466285 ;
	setAttr ".cbx" -type "double3" 3.1425948799652947 1.2391549348831177 0.24154332197194961 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "5516A11F-41F7-8E53-E8A9-2B8916C174A5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[190]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[191]" -type "float3" 0 0 5.5879354e-009 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.038044196 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.038044196 ;
	setAttr ".tk[202]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[203]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[204]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[205]" -type "float3" 1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".tk[206]" -type "float3" 0 -1.1175871e-008 0 ;
	setAttr ".tk[207]" -type "float3" 2.2351742e-008 0 0 ;
	setAttr ".tk[208]" -type "float3" -7.4505806e-009 -2.2351742e-008 0 ;
	setAttr ".tk[209]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[210]" -type "float3" 7.4505806e-009 -7.4505806e-009 0 ;
	setAttr ".tk[211]" -type "float3" -7.4505806e-009 1.8626451e-009 0 ;
	setAttr ".tk[212]" -type "float3" -1.4901161e-008 7.4505806e-009 0 ;
	setAttr ".tk[213]" -type "float3" 7.4505806e-009 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "681596FE-4238-B257-FF0E-3CA8A1EF85A4";
	setAttr ".ics" -type "componentList" 3 "f[110]" "f[143]" "f[171:172]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1391046 1.1197296 0.045680184 ;
	setAttr ".rs" 57464;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1356145525485037 1.0020947456359863 -0.12818610657884519 ;
	setAttr ".cbx" -type "double3" 3.1425948799652947 1.2373645305633545 0.2195464717314389 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "F7E61E92-40F2-73D2-05B4-2AA47A21D5ED";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[193]" -type "float3" 1.8626451e-009 -0.014730847 -1.7881393e-007 ;
	setAttr ".tk[197]" -type "float3" 9.3132257e-010 -0.0056656986 1.1920929e-007 ;
	setAttr ".tk[199]" -type "float3" -9.3132257e-010 0.0078500211 0 ;
	setAttr ".tk[201]" -type "float3" -1.8626451e-009 0.0056656986 2.9802322e-008 ;
	setAttr ".tk[202]" -type "float3" 0.17761812 -0.046710081 -0.21874547 ;
	setAttr ".tk[203]" -type "float3" 0.17568383 -0.046710081 -0.25324106 ;
	setAttr ".tk[204]" -type "float3" 0.0034334706 -0.046710081 -0.22675835 ;
	setAttr ".tk[205]" -type "float3" 0.0053784149 -0.046710081 -0.22105712 ;
	setAttr ".tk[206]" -type "float3" 0.17310145 -0.046710081 -0.2176491 ;
	setAttr ".tk[207]" -type "float3" 0.00084443064 -0.046710081 -0.21816999 ;
	setAttr ".tk[208]" -type "float3" 0.17761812 -0.046710081 0.18091257 ;
	setAttr ".tk[209]" -type "float3" 0.17509219 -0.046710081 0.22144449 ;
	setAttr ".tk[210]" -type "float3" 0.0053735869 -0.046710081 0.18302467 ;
	setAttr ".tk[211]" -type "float3" 0.0028408812 -0.046710081 0.19477923 ;
	setAttr ".tk[212]" -type "float3" 0.17172235 -0.046710081 0.18200882 ;
	setAttr ".tk[213]" -type "float3" -0.00053994684 -0.046710081 0.18236382 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "9D59D243-4F09-A3D7-7759-258A0BFA569B";
	setAttr ".ics" -type "componentList" 7 "f[110]" "f[143]" "f[171:172]" "f[184]" "f[188]" "f[191]" "f[193]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1391046 1.1197296 0.036007516 ;
	setAttr ".rs" 51148;
	setAttr ".lt" -type "double3" 1.8436857943116003e-016 3.5995512126518747e-017 0.33569304122363774 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1356145525485037 1.0020947456359863 -0.26536089500132087 ;
	setAttr ".cbx" -type "double3" 3.1425948799652947 1.2373645305633545 0.33737592502589986 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "9BDC024E-4277-F91C-0A0C-748F48E937CA";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[222]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3097262 1.0935854 0.32115403 ;
	setAttr ".rs" 44866;
	setAttr ".lt" -type "double3" -2.3765711620882257e-016 -1.1102230246251565e-016 
		0.25329180702952458 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1419577475212472 1.0021820068359375 0.30493211641986501 ;
	setAttr ".cbx" -type "double3" 3.4774947587200522 1.1849887371063232 0.33737592502589986 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "8303812C-4D4A-5F1D-5945-12A937486A5C";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[222]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.369648 1.0822124 0.52915138 ;
	setAttr ".rs" 47959;
	setAttr ".lt" -type "double3" 4.8398784979752918e-016 4.0245584642661925e-016 0.11854505895713285 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2827266054636048 0.94088649749755859 0.51177254244353187 ;
	setAttr ".cbx" -type "double3" 3.4565692476769296 1.2235383987426758 0.54653017311458185 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "7902DA8A-4A45-B83A-B9D3-B3BDF3914B6B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[242:247]" -type "float3"  0.11224467 0 -0.064065836
		 0.11253172 0 -0.064065836 -0.025223659 0 -0.064065836 -0.024983441 0 -0.064065836
		 0.1128198 0 -0.064065836 -0.024742208 0 -0.064065836;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "90BC8F58-4FCA-F93D-E696-9DB7859F50CF";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[222]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3772898 1.0775729 0.64606625 ;
	setAttr ".rs" 62806;
	setAttr ".lt" -type "double3" -1.0425688090620611e-015 -5.2041704279304213e-017 
		0.15836222587386489 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2894295763285943 0.9212193489074707 0.62835952113689075 ;
	setAttr ".cbx" -type "double3" 3.4651501418074639 1.23392653465271 0.66377295888151744 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "958584F2-4B93-6CEF-4672-68BF42CEB483";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[451:452]" "e[455]" "e[458]" "e[460]" "e[467]" "e[474]" "e[479]" "e[486]" "e[491]" "e[494]" "e[499]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.50847756862640381;
	setAttr ".dr" no;
	setAttr ".re" 499;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "6C24C848-4ADA-69F7-EB80-F88F42E253F4";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[242:259]" -type "float3"  -0.034081779 0.039490584 -0.064065799
		 -0.053967774 8.7077562e-005 -0.064065911 -0.031863865 0.040639322 -0.064065836 -0.015704131
		 0.001797881 -0.064065866 -0.034091074 -0.047291271 -0.064065926 -0.031871628 -0.045018397
		 -0.064065665 -0.033971835 0.04560886 -0.064065814 -0.05227929 0.001530386 -0.064065829
		 -0.031753927 0.04675762 -0.064065844 -0.014015686 0.0032411909 -0.064065829 -0.034005195
		 -0.050522931 -0.064065836 -0.031785749 -0.048250057 -0.064065814 -0.033823948 0.053127643
		 -0.064065859 -0.050021105 0.0034130469 -0.064065866 -0.031606022 0.054276355 -0.064065889
		 -0.011757532 0.005123849 -0.064065866 -0.033891216 -0.054276358 -0.064065881 -0.031671785
		 -0.052003495 -0.064065956;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "748361AE-483E-1441-0915-7D84903C2EC4";
	setAttr ".ics" -type "componentList" 3 "f[218]" "f[222]" "f[251:252]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3475537 1.06917 0.76378369 ;
	setAttr ".rs" 50339;
	setAttr ".lt" -type "double3" 2.8189256484623115e-017 1.5785983631388945e-016 0.043111218926867451 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2727319242850434 0.98114711046218872 0.74568437293084755 ;
	setAttr ".cbx" -type "double3" 3.4223756292956966 1.1571928262710571 0.78188306284439635 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "4F2727CD-45D8-F9E2-0D01-ECB79CF29493";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[242]" -type "float3" 0.025755147 0.026262116 0 ;
	setAttr ".tk[243]" -type "float3" 0.032107148 -0.00066605047 0 ;
	setAttr ".tk[244]" -type "float3" -0.021100387 0.027047159 0 ;
	setAttr ".tk[245]" -type "float3" -0.026103221 0.00050307909 0 ;
	setAttr ".tk[246]" -type "float3" 0.025951123 -0.033044215 0 ;
	setAttr ".tk[247]" -type "float3" -0.02093637 -0.031490944 0 ;
	setAttr ".tk[248]" -type "float3" 0.023432683 0.030443322 -2.2351742e-008 ;
	setAttr ".tk[249]" -type "float3" 0.029538456 0.00032028169 -2.2351742e-008 ;
	setAttr ".tk[250]" -type "float3" -0.023422852 0.031228364 -2.2351742e-008 ;
	setAttr ".tk[251]" -type "float3" -0.028671831 0.0014894451 -2.2351742e-008 ;
	setAttr ".tk[252]" -type "float3" 0.024136942 -0.03525272 -2.2351742e-008 ;
	setAttr ".tk[253]" -type "float3" -0.022750616 -0.033699453 -2.2351742e-008 ;
	setAttr ".tk[254]" -type "float3" 0.020308007 0.035581607 -2.2351742e-008 ;
	setAttr ".tk[255]" -type "float3" 0.026103135 0.0016068697 -2.2351742e-008 ;
	setAttr ".tk[256]" -type "float3" -0.026547596 0.036366675 -2.2351742e-008 ;
	setAttr ".tk[257]" -type "float3" -0.032107145 0.0027760405 -2.2351742e-008 ;
	setAttr ".tk[258]" -type "float3" 0.02172919 -0.037817813 -2.2351742e-008 ;
	setAttr ".tk[259]" -type "float3" -0.025158294 -0.036264546 -2.2351742e-008 ;
	setAttr ".tk[260]" -type "float3" -0.0021120049 -0.03196343 -2.2351742e-008 ;
	setAttr ".tk[261]" -type "float3" 0.00029565766 -0.029836653 -2.2351742e-008 ;
	setAttr ".tk[262]" -type "float3" 0.0021099125 -0.028005512 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.010718612 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.0025485186 0 ;
	setAttr ".tk[266]" -type "float3" -2.3283064e-010 -0.0036664011 0 ;
	setAttr ".tk[268]" -type "float3" 0.0019301416 0.02084294 0 ;
	setAttr ".tk[269]" -type "float3" -0.0003923215 0.02430968 -2.2351742e-008 ;
	setAttr ".tk[270]" -type "float3" -0.0035169981 0.028569972 -2.2351742e-008 ;
	setAttr ".tk[271]" -type "float3" -0.003495466 0.00056259037 -2.2351742e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "26E5178F-4E4D-6326-E9B2-E5B23E007FE1";
	setAttr ".ics" -type "componentList" 2 "f[191]" "f[193]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4745302 1.1161202 0.2600942 ;
	setAttr ".rs" 53334;
	setAttr ".lt" -type "double3" -2.0556473190325164e-016 1.0495077029659683e-016 0.12047770988785345 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4709287783628997 1.0021820068359375 0.19421357980111095 ;
	setAttr ".cbx" -type "double3" 3.4781318911640993 1.2300584316253662 0.32597480486773633 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "C2FB7720-493F-70E2-BECE-21B81911B024";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[242]" -type "float3" 0.030879119 -0.00010984652 0.0049076034 ;
	setAttr ".tk[243]" -type "float3" 0.036330897 -0.00011377019 0.011526897 ;
	setAttr ".tk[244]" -type "float3" 0.022466406 -0.00023070398 -0.052501671 ;
	setAttr ".tk[245]" -type "float3" 0.027878942 -0.00027346116 -0.060381595 ;
	setAttr ".tk[246]" -type "float3" 0.031979833 -0.00011382725 0.0050583184 ;
	setAttr ".tk[247]" -type "float3" 0.025673138 -0.00024485434 -0.053012077 ;
	setAttr ".tk[248]" -type "float3" 0.05970028 -0.00025543891 -0.006527089 ;
	setAttr ".tk[249]" -type "float3" 0.065300688 -0.00026088534 -0.00025382394 ;
	setAttr ".tk[250]" -type "float3" 0.05128758 -0.00037629638 -0.063936368 ;
	setAttr ".tk[251]" -type "float3" 0.056848712 -0.00042057654 -0.072162464 ;
	setAttr ".tk[252]" -type "float3" 0.061194569 -0.00025948699 -0.0058182692 ;
	setAttr ".tk[253]" -type "float3" 0.054887794 -0.00039051415 -0.063888766 ;
	setAttr ".tk[254]" -type "float3" 0.098284423 -0.00045039842 -0.021853376 ;
	setAttr ".tk[255]" -type "float3" 0.10406124 -0.00045771495 -0.016014149 ;
	setAttr ".tk[256]" -type "float3" 0.08987169 -0.00057125546 -0.079262473 ;
	setAttr ".tk[257]" -type "float3" 0.095609248 -0.0006174061 -0.087922752 ;
	setAttr ".tk[258]" -type "float3" 0.10026044 -0.0004542043 -0.020340569 ;
	setAttr ".tk[259]" -type "float3" 0.093953677 -0.000585231 -0.078410946 ;
	setAttr ".tk[260]" -type "float3" 0.097059861 -0.00052083575 -0.049861461 ;
	setAttr ".tk[261]" -type "float3" 0.057993405 -0.00032611768 -0.035339732 ;
	setAttr ".tk[262]" -type "float3" 0.028778257 -0.0001804576 -0.024463657 ;
	setAttr ".tk[268]" -type "float3" 0.026594266 -0.00017129192 -0.02429142 ;
	setAttr ".tk[269]" -type "float3" 0.055414565 -0.00031688303 -0.035726938 ;
	setAttr ".tk[270]" -type "float3" 0.093997598 -0.00051184127 -0.051054362 ;
	setAttr ".tk[271]" -type "float3" 0.11889287 0.03789388 -0.032637987 ;
	setAttr ".tk[272]" -type "float3" 0.12736323 0.00080783654 -0.028348258 ;
	setAttr ".tk[273]" -type "float3" 0.10384602 0.041864846 -0.055785786 ;
	setAttr ".tk[274]" -type "float3" 0.1100693 0.0023660117 -0.057324544 ;
	setAttr ".tk[275]" -type "float3" 0.12175709 -0.041610885 -0.031535618 ;
	setAttr ".tk[276]" -type "float3" 0.10799845 -0.043005653 -0.054794345 ;
	setAttr ".tk[277]" -type "float3" 0.089302987 0.039330114 -0.078159802 ;
	setAttr ".tk[278]" -type "float3" 0.092933945 0.0023115808 -0.085147955 ;
	setAttr ".tk[279]" -type "float3" 0.09469083 -0.039986446 -0.077286623 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "884079AD-43DF-656C-2011-96A1245E7991";
	setAttr ".ics" -type "componentList" 2 "f[191]" "f[193]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5859807 1.111285 0.2549887 ;
	setAttr ".rs" 42549;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5819535371292957 1.0105901956558228 0.20284747751781937 ;
	setAttr ".cbx" -type "double3" 3.5900078476239554 1.2119796276092529 0.30712994269888405 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "62A3ADBD-4C37-0E7E-855F-DDAC1D6E0A93";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[280:285]" -type "float3"  -0.007897337 0.0051071499
		 0.023491973 -0.0076143141 -0.0037197717 0.0082347635 -0.0073122801 0.0014426676 -0.024388786
		 -0.0073260707 0.0096434206 -0.027236247 -0.0072413394 -0.015379904 0.018498786 -0.0072987219
		 -0.0095912796 -0.032046266;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "31F78D49-4D53-3247-3A9E-B49AD5C8810D";
	setAttr ".ics" -type "componentList" 2 "f[191]" "f[193]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5859807 1.111285 0.2549887 ;
	setAttr ".rs" 42684;
	setAttr ".lt" -type "double3" 1.2663481374630692e-016 -3.4434260998139621e-016 0.17959804191891546 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5819535371292957 1.0105901956558228 0.20284747751781937 ;
	setAttr ".cbx" -type "double3" 3.5900078476239554 1.2119796276092529 0.30712994269888405 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "90488FB8-4071-4B5C-A878-3F837D0722C8";
	setAttr ".ics" -type "componentList" 2 "f[191]" "f[193]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7653008 1.1076456 0.24479707 ;
	setAttr ".rs" 63581;
	setAttr ".lt" -type "double3" -2.6367796834847468e-016 3.0357660829594124e-016 0.30066699489984022 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7611551242395489 1.0084306001663208 0.19111450556717377 ;
	setAttr ".cbx" -type "double3" 3.7694465661471583 1.2068607807159424 0.29847962095963249 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "BEB4C945-4453-5FB2-6E0B-9189A9073E74";
	setAttr ".ics" -type "componentList" 2 "f[191]" "f[193]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0655026 1.1015725 0.22779262 ;
	setAttr ".rs" 39601;
	setAttr ".lt" -type "double3" 3.5561831257524545e-017 -1.5612511283791264e-016 0.025900207381366388 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.061168555822924 1.0050774812698364 0.17158567570650943 ;
	setAttr ".cbx" -type "double3" 4.0698369325980943 1.1980676651000977 0.28399956447442604 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "5A12760D-41A6-7029-76B8-0C8B685B7378";
	setAttr ".ics" -type "componentList" 2 "f[143]" "f[172]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4746187 1.1089561 0.13677219 ;
	setAttr ".rs" 55338;
	setAttr ".lt" -type "double3" 1.0354808373594371e-016 6.2666885569662156e-017 0.10822638544166678 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4711248407529665 0.99139362573623657 0.052500190330208224 ;
	setAttr ".cbx" -type "double3" 3.4781124818313667 1.2265186309814453 0.22104417672457491 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "9D7FBBB9-456E-8547-9B30-3B8524E1A3E9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[289]" -type "float3" 5.8207661e-011 0 0 ;
	setAttr ".tk[304]" -type "float3" -8.0205355e-006 0.034623772 0.038402565 ;
	setAttr ".tk[305]" -type "float3" -1.0087952e-006 -0.0039734072 0.028370189 ;
	setAttr ".tk[306]" -type "float3" 5.8346486e-006 0.020115627 -0.038402565 ;
	setAttr ".tk[307]" -type "float3" 4.9288574e-006 0.055790972 -0.016074652 ;
	setAttr ".tk[308]" -type "float3" 8.0205355e-006 -0.055790972 0.021400366 ;
	setAttr ".tk[309]" -type "float3" 6.7313667e-006 -0.028780084 -0.03288018 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "647D7216-4013-D92B-3D12-06967273DA5A";
	setAttr ".ics" -type "componentList" 2 "f[143]" "f[172]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5851784 1.106304 0.12898438 ;
	setAttr ".rs" 47982;
	setAttr ".lt" -type "double3" -1.406752318799942e-016 3.4477629085039041e-017 0.17611664988809825 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5817363776384328 0.99052274227142334 0.064388586538092249 ;
	setAttr ".cbx" -type "double3" 3.5886205022755928 1.2220852375030518 0.19358016420502985 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "D990ED84-41EF-3EAC-5DD7-4285A8822404";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[310:315]" -type "float3"  0.0020729285 0.0026782386
		 0.018400704 0.0020730202 0.0019939197 -0.04291109 0.0020381452 0.0012499974 0.016876183
		 0.0020339917 0.00072580657 -0.046192423 0.0019920024 -0.0006566412 0.018345531 0.0019819427
		 -0.0009362984 -0.041820124;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "1A43D591-4C81-F583-2CA5-6BA99784E084";
	setAttr ".ics" -type "componentList" 2 "f[143]" "f[172]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.761198 1.100571 0.1297508 ;
	setAttr ".rs" 44435;
	setAttr ".lt" -type "double3" -4.3151246464923076e-016 -2.9056618222611519e-017 
		0.36859248912841092 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7577514586444178 1.0047945976257324 0.074784947736473401 ;
	setAttr ".cbx" -type "double3" 3.7646445847112511 1.1963474750518799 0.18471665468688439 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "7146D3D4-4F82-69F7-4C8F-3BAAD7A2F5C7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[316:321]" -type "float3"  0 0.020045971 0.016042635
		 0 0.012458334 -0.01480086 0 0.0042026201 0.015421276 0 -0.0016095341 -0.016306007
		 0 -0.016945122 0.016306005 0 -0.02004597 -0.013960922;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "ED42B42C-4D42-E390-767C-A897EA64A85F";
	setAttr ".ics" -type "componentList" 2 "f[143]" "f[172]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1294942 1.0860671 0.13150574 ;
	setAttr ".rs" 42171;
	setAttr ".lt" -type "double3" -4.6993387913668583e-017 2.8622937353617317e-017 0.035498500805321395 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1260342645204773 0.99019575119018555 0.075827034839697618 ;
	setAttr ".cbx" -type "double3" 4.1329541135816523 1.1819384098052979 0.1871844406953882 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "A8ADB9A8-4BB9-53AF-503A-8CB0BCE324D3";
	setAttr ".ics" -type "componentList" 2 "f[110]" "f[171]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4742358 1.0998582 -0.036512434 ;
	setAttr ".rs" 48048;
	setAttr ".lt" -type "double3" -1.5924219408380846e-016 -3.4043948216044839e-017 
		0.28307101851892152 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.471131591825221 0.99139362573623657 -0.12977399045316745 ;
	setAttr ".cbx" -type "double3" 3.4773400466475461 1.2083227634429932 0.056749121920670505 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "80C141C1-48DA-D884-6262-3B9E434838D2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[322]" -type "float3" -0.015051626 0.020129198 0.005595204 ;
	setAttr ".tk[328]" -type "float3" 0 0.057046499 0.036214679 ;
	setAttr ".tk[329]" -type "float3" 0 0.035476495 -0.036565613 ;
	setAttr ".tk[330]" -type "float3" 0 0.011947095 0.035842177 ;
	setAttr ".tk[331]" -type "float3" 0 -0.0045755599 -0.039023545 ;
	setAttr ".tk[332]" -type "float3" 0 -0.048231516 0.039023541 ;
	setAttr ".tk[333]" -type "float3" 0 -0.057046499 -0.032396227 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "F1441C89-449C-7B75-FC89-F1B852FA8729";
	setAttr ".ics" -type "componentList" 2 "f[110]" "f[171]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7571597 1.090843 -0.037842941 ;
	setAttr ".rs" 33281;
	setAttr ".lt" -type "double3" -1.0224026486538307e-016 3.6862873864507151e-017 0.2902420482243136 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7548192429284142 1.0142947435379028 -0.10591318492537866 ;
	setAttr ".cbx" -type "double3" 3.75950026765309 1.1673910617828369 0.030227300226730102 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "D0114053-4B72-15CE-2804-8B9D19CA911E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[334:339]" -type "float3"  0.00064166903 0.018190876
		 0.040075831 0.0006432464 0.031682704 -0.039503463 0.00016821879 -0.0012612096 0.041642778
		 9.044871e-005 0.0045558247 -0.041642785 -0.00046401907 -0.023802981 0.037946437 -0.0006432464
		 -0.031682696 -0.04029968;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "5139B6B7-47C5-B90C-2AE4-ADBF46E8C28C";
	setAttr ".ics" -type "componentList" 2 "f[110]" "f[171]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0472298 1.0809755 -0.03925363 ;
	setAttr ".rs" 51343;
	setAttr ".lt" -type "double3" -2.0611022112128341e-016 -4.5536491244391186e-018 
		0.040492597611396931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.044895658742071 1.0046888589859009 -0.10732387505045282 ;
	setAttr ".cbx" -type "double3" 4.0495643065009466 1.1572620868682861 0.028816612355226541 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "9E4470CB-4A96-A7CF-FBC5-B093AF77D099";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[647:648]" "e[650]" "e[652]" "e[654]" "e[656]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.41640818119049072;
	setAttr ".re" 654;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "20D7F031-433E-3DBE-27A1-D48B0965F389";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[346:351]" -type "float3"  0.00058504444 0.021416683
		 0.063017055 0.00058644242 0.037409551 -0.06087815 0.00015380517 -0.0014949959 0.064832695
		 8.2708073e-005 0.0054003517 -0.064832687 -0.00042266364 -0.028069127 0.058454044
		 -0.00058644242 -0.037409551 -0.063365556;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "2CBE50F7-4B3C-7FC7-C844-F6B317A509F8";
	setAttr ".ics" -type "componentList" 2 "f[184]" "f[188]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4741945 1.0975841 -0.1813574 ;
	setAttr ".rs" 45425;
	setAttr ".lt" -type "double3" 8.7169854667834556e-017 -8.1098322501915732e-017 0.11161810624298991 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4709673157336876 1.0110037326812744 -0.25352501600273225 ;
	setAttr ".cbx" -type "double3" 3.4774219033986355 1.1841644048690796 -0.10918977742273053 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "6C667CE5-40FF-C011-A89D-45A0577CBB03";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[352:357]" -type "float3"  0 -0.0087086596 0.015241819
		 0 -0.00046055333 0.016656641 0 0.0066593145 0.015966207 0 0.011586076 -0.015864614
		 0 0.0016636478 -0.016656641 0 -0.011586076 -0.016055742;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "5C378D6A-463F-4F00-3B6B-C2B66F0697AE";
	setAttr ".ics" -type "componentList" 2 "f[184]" "f[188]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5857179 1.0954083 -0.17701991 ;
	setAttr ".rs" 38015;
	setAttr ".lt" -type "double3" -7.6327832942979512e-017 -2.1770779623508929e-016 
		0.17452449901332395 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.582586731447861 1.0182564258575439 -0.2312363554121854 ;
	setAttr ".cbx" -type "double3" 3.5888489135535471 1.1725603342056274 -0.12280345319736394 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "A950C7C3-4056-B4F9-FE19-BAA0DA8B9B77";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[358:363]" -type "float3"  9.5570249e-005 0.0055480907
		 -0.030337488 2.5936108e-005 -0.0011004889 -0.027008669 -9.1402275e-005 0.0088333525
		 0.025566798 -9.3391638e-005 0.0036980868 0.030337486 -6.6216489e-005 -0.0088333525
		 -0.028607614 -9.5570249e-005 -0.0032283373 0.026566608;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "6A0400BF-45D0-0878-1B54-D1BE1D767220";
	setAttr ".ics" -type "componentList" 2 "f[184]" "f[188]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7600124 1.0917517 -0.1682674 ;
	setAttr ".rs" 45351;
	setAttr ".lt" -type "double3" -7.2858385991025898e-017 -4.3194614551822497e-016 
		0.21046433992866251 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7568296559869596 1.0156264305114746 -0.22328806598668688 ;
	setAttr ".cbx" -type "double3" 3.7631953545338863 1.1678770780563354 -0.11324674536222303 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "1F27ACB8-4862-3AC3-8117-1F99C704621B";
	setAttr ".ics" -type "componentList" 2 "f[184]" "f[188]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9701996 1.0873482 -0.1577259 ;
	setAttr ".rs" 45698;
	setAttr ".lt" -type "double3" 1.8041124150158794e-016 3.0964814046186007e-016 0.038301922126901984 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.966957061212443 1.0125391483306885 -0.21370125044831106 ;
	setAttr ".cbx" -type "double3" 3.973442028702538 1.162157416343689 -0.10175056058180938 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "05EA60EA-4235-3394-3AF3-4CBA356D2846";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[182:183]" "e[185]" "e[187]" "e[212]" "e[216]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.16408573091030121;
	setAttr ".re" 182;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "0549E562-42CD-F352-C8CA-079A04035E07";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[376:381]" -type "float3"  0 0.01905505 -0.035275407
		 0 -0.0039938786 -0.029113568 0 0.030977972 0.027494613 0 0.01342114 0.035275407 0
		 -0.030977972 -0.028484695 0 -0.010636206 0.033465579;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "B189215A-4DEB-147F-4FAB-F3B251D70396";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[174:175]" "e[177]" "e[179]" "e[210]" "e[218]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.89807605743408203;
	setAttr ".dr" no;
	setAttr ".re" 174;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "D5109F9B-45D4-630E-0403-73A7EA96E96B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[216]" "e[744:745]" "e[749]" "e[751]" "e[753]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.85695934295654297;
	setAttr ".re" 745;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "ED6269BA-408E-258B-FCA6-A484B80B534F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[174:175]" "e[177]" "e[179]" "e[210]" "e[759]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.22135993838310242;
	setAttr ".re" 174;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "4E9CB3C9-458E-3D49-7A07-3C98A883ECB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[158:159]" "e[161]" "e[163]" "e[208]" "e[228]" "e[324]" "e[334]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.088839918375015259;
	setAttr ".re" 159;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "DEAA097E-4505-580B-DCBB-E4ABBAB4DBA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[150:151]" "e[153]" "e[155]" "e[206]" "e[230]" "e[322]" "e[336]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.91670459508895874;
	setAttr ".dr" no;
	setAttr ".re" 151;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "06293BC5-40E9-7CB8-D72B-C8AF9CB8E075";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[142:143]" "e[145]" "e[147]" "e[204]" "e[232]" "e[320]" "e[338]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.85136383771896362;
	setAttr ".dr" no;
	setAttr ".re" 143;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "7D860910-410E-86DA-BDBC-E3B50D45684B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[142:143]" "e[145]" "e[147]" "e[204]" "e[320]" "e[829]" "e[833]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.24880538880825043;
	setAttr ".re" 143;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "A8C1A550-4F22-BDE0-5201-47820DEF0470";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[245:246]" "e[248]" "e[250]" "e[299]" "e[310]" "e[345]" "e[355]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.057259216904640198;
	setAttr ".re" 248;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "2B9C6E6F-4262-2D0F-15DA-CABE20632613";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[310]" "e[345]" "e[856:857]" "e[859]" "e[863]" "e[867]" "e[869]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.10541738569736481;
	setAttr ".re" 345;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "7887FF8E-4975-7319-5727-87BCEB2ABEA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[253:254]" "e[256]" "e[258]" "e[301]" "e[308]" "e[357]" "e[363]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.94721609354019165;
	setAttr ".dr" no;
	setAttr ".re" 363;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "F8045617-4D38-D984-7BAE-CEAE9284D248";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[261:262]" "e[264]" "e[266]" "e[303]" "e[306]" "e[359]" "e[362]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.48951926827430725;
	setAttr ".re" 362;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "D736C33A-45E6-3671-AC42-70A5B8EF057F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[390:391]" "e[393]" "e[397]" "e[399]" "e[453]" "e[457]" "e[503]" "e[509]" "e[542]" "e[546]" "e[554]" "e[558]" "e[566]" "e[570]" "e[578]" "e[582]" "e[588]" "e[591]" "e[595]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.30462625622749329;
	setAttr ".re" 390;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "933D36E5-4AD6-9270-67FE-6C86D86A02FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[459:460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[501]" "e[511]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.81269156932830811;
	setAttr ".dr" no;
	setAttr ".re" 466;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "D1EFDFBE-4613-E7F2-D458-31A0C25F78D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[471:472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[499]" "e[513]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.71188551187515259;
	setAttr ".dr" no;
	setAttr ".re" 478;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "3FD9A9AE-482B-E1D7-50A0-EDB6189AB5F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[483:484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[497]" "e[515]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.15799063444137573;
	setAttr ".re" 484;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "C5EA74A5-40CD-E77E-D2A1-AA88758E5F0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[497]" "e[992:993]" "e[997]" "e[999]" "e[1001]" "e[1003]" "e[1005]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.75825655460357666;
	setAttr ".dr" no;
	setAttr ".re" 992;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "2481562B-4E7D-F7A3-9D0D-8EA5E4861FF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[536:537]" "e[539:540]" "e[543]" "e[545]" "e[932]" "e[954]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.80840706825256348;
	setAttr ".re" 545;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "AE86EC2C-4C7C-C2CA-155D-E8AB18EAC79D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[560:561]" "e[563:564]" "e[567]" "e[569]" "e[936]" "e[950]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.14070034027099609;
	setAttr ".re" 569;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "0F7FAEAE-4373-B1A4-F4DA-BDB19B72348C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[950]" "e[1040:1041]" "e[1043]" "e[1045]" "e[1047]" "e[1051]" "e[1053]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.85212141275405884;
	setAttr ".dr" no;
	setAttr ".re" 1040;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "C999D942-48FB-FFE2-2C93-D9BAFF2F9054";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[572:573]" "e[575:576]" "e[579]" "e[581]" "e[938]" "e[948]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.090565115213394165;
	setAttr ".re" 581;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "ED103563-4A0C-6B62-D4A1-AA956CDEB5FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[609:610]" "e[612]" "e[614]" "e[616]" "e[618]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.15100710093975067;
	setAttr ".re" 618;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "954DAC27-4981-2BA8-F784-E4B161818AB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[597:598]" "e[600]" "e[602]" "e[604]" "e[606]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.81216990947723389;
	setAttr ".dr" no;
	setAttr ".re" 597;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "C541F9FC-4B84-1BAA-8274-BA900CA51FB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[646:647]" "e[649]" "e[651]" "e[653]" "e[655]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.72801631689071655;
	setAttr ".dr" no;
	setAttr ".re" 655;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "08171901-42B2-B21B-7366-0BB442421766";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[683:684]" "e[686]" "e[688]" "e[690]" "e[692]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.16635322570800781;
	setAttr ".re" 692;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "7CEB1955-4982-C8DD-AB5F-D1A3AFC099B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[707:708]" "e[710]" "e[712]" "e[714]" "e[716]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.13368868827819824;
	setAttr ".re" 714;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "4C978FF6-4ABA-FE38-00DF-10A875D79BC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[695:696]" "e[698]" "e[700]" "e[702]" "e[704]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.72899729013442993;
	setAttr ".dr" no;
	setAttr ".re" 698;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "EA24B747-4C31-F30D-A26F-78813D4FA17A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1136:1137]" "e[1139]" "e[1141]" "e[1143]" "e[1145]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.87240111827850342;
	setAttr ".dr" no;
	setAttr ".re" 1136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "6661884E-4191-D18B-604B-359DE2DF8236";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[719:720]" "e[722]" "e[724]" "e[726]" "e[728]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.12894265353679657;
	setAttr ".re" 726;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "F53F700D-45E5-F0D5-64EB-54B345B0BD89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[658:659]" "e[661]" "e[663]" "e[665]" "e[667]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.097349323332309723;
	setAttr ".re" 667;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "B924A3DE-428E-8725-65DE-15850ACFFC91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1124:1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.89142709970474243;
	setAttr ".dr" no;
	setAttr ".re" 1129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "07D74962-4EDC-CC64-1FE8-1DA8681905CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1088:1089]" "e[1091]" "e[1093]" "e[1095]" "e[1097]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.88530182838439941;
	setAttr ".dr" no;
	setAttr ".re" 1091;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "C292F534-4CFB-B711-80D1-97AA99DB8DE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[621:622]" "e[624]" "e[626]" "e[628]" "e[630]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.0720662921667099;
	setAttr ".re" 624;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "3D607BCD-4731-C940-A5F9-D1B7DA4C1023";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[121:122]" "e[124]" "e[126]" "e[128]" "e[130:131]" "e[277]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".wt" 0.42543536424636841;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "A3A03A68-48CD-898C-27C6-91A68EB4E19A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.97931867837905884;
	setAttr ".cm" yes;
	setAttr ".fnf" 614;
	setAttr ".lnf" 1227;
createNode polyMirror -n "polyMirror2";
	rename -uid "B6D1918D-4ADB-3072-5127-008C0F8F3942";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.97930723428726196;
	setAttr ".cm" yes;
	setAttr ".fnf" 614;
	setAttr ".lnf" 1227;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "533B58E0-4A84-D117-1A26-83A095B397D7";
	setAttr ".ics" -type "componentList" 2 "f[612]" "f[1226]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.0325959 1.0477701 ;
	setAttr ".rs" 39642;
	setAttr ".lt" -type "double3" 1.6653345369377348e-016 -1.5959455978986625e-016 -0.50869550143956266 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62156939408449496 2.8214106559753418 0.93638822384874898 ;
	setAttr ".cbx" -type "double3" 0.62156939408449496 3.2437813282012939 1.159152055227852 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "52250BB7-436D-05D7-2700-41B9A50F8B1B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "B59A3E76-4A94-3389-8236-74BE24F21614";
createNode groupId -n "groupId2";
	rename -uid "17EC8754-41B9-3E2A-73CB-F293EE69362F";
	setAttr ".ihi" 0;
createNode blinn -n "blinn1";
	rename -uid "96E22316-4208-D405-D29D-E7B326BBC9C3";
	setAttr ".c" -type "float3" 0.028999999 0.028999999 0.028999999 ;
	setAttr ".gi" 1;
	setAttr ".mom" 1;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "BB43B6E1-486B-DC40-16C7-50B4C5AB9AD2";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[649]";
	setAttr ".ix" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1751239 0.97096401 ;
	setAttr ".rs" 41155;
	setAttr ".lt" -type "double3" -3.4694469519536142e-017 -6.106226635438361e-016 -0.71266081293079486 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19092978189940935 1.8164968490600586 0.81485500022801416 ;
	setAttr ".cbx" -type "double3" 0.19092978189940935 2.5337507724761963 1.1270730366022097 ;
createNode keyingGroup -n "QuickRigCharacter_FullBodyKG";
	rename -uid "197E9C54-4492-8D0A-E8AC-55830F34B539";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dnsm";
	setAttr ".cat" -type "string" "FullBody";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_LeftHandBPKG";
	rename -uid "A4264F1B-40FD-E52B-2EC5-01A4F357C7A3";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_RightHandBPKG";
	rename -uid "E3C147E1-45F5-D60E-425E-A7ACB242468F";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_LeftFootBPKG";
	rename -uid "B298CBEB-4972-EE52-5B44-14B08B189297";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_RightFootBPKG";
	rename -uid "DCD4447A-492F-96D0-B227-FD8CCD0292DE";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode tweak -n "tweak1";
	rename -uid "C0F1DB52-4A16-35C5-290E-D5ACD189A11A";
	setAttr -s 7 ".vl[0].vt";
	setAttr ".vl[0].vt[1238]" -type "float3" -1.2205449e-011 0.27397487 -1.4901161e-008 ;
	setAttr ".vl[0].vt[1239]" -type "float3" 0.015816892 0.27397493 -5.9604645e-008 ;
	setAttr ".vl[0].vt[1240]" -type "float3" 0.015816947 -0.2739749 0 ;
	setAttr ".vl[0].vt[1241]" -type "float3" -1.2205449e-011 -0.2739749 -1.4901161e-008 ;
	setAttr ".vl[0].vt[1242]" -type "float3" -0.015816947 -0.2739749 0 ;
	setAttr ".vl[0].vt[1243]" -type "float3" -0.015816892 0.27397493 -5.9604645e-008 ;
createNode objectSet -n "tweakSet1";
	rename -uid "9FB1FFFE-4252-EEBB-6F5F-D089DE4338F0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId5";
	rename -uid "F6DA577E-429F-4334-66C2-2E8130A5D6B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A10E2899-42DE-EC1F-03F1-B69E1819E585";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode HIKCharacterNode -n "QuickRigCharacter";
	rename -uid "A1B4023C-4DA7-9323-D278-E4A04EF0340D";
	addAttr -r false -ci true -sn "quickRigInfo" -ln "quickRigInfo" -at "compound" 
		-nc 3;
	addAttr -r false -s false -ci true -m -im false -sn "meshes" -ln "meshes" -at "message" 
		-p "quickRigInfo";
	addAttr -r false -s false -ci true -sn "guides" -ln "guides" -at "message" -p "quickRigInfo";
	addAttr -r false -s false -ci true -sn "skeleton" -ln "skeleton" -at "message" -p "quickRigInfo";
	setAttr ".OutputCharacterDefinition" -type "HIKCharacter" ;
	setAttr ".InputCharacterizationLock" yes;
	setAttr ".ReferenceTy" -3.5142877101898193;
	setAttr ".ReferenceTz" 0.35561436414718628;
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTy" -0.6999660811850319;
	setAttr ".HipsTz" 0.050294160842895508;
	setAttr ".HipsRx" 90;
	setAttr ".HipsRy" 0.098873863477718635;
	setAttr ".HipsRz" 90;
	setAttr ".HipsSx" 0.99999999999999989;
	setAttr ".HipsSy" 0.99999999999999989;
	setAttr ".HipsJointOrientx" 90;
	setAttr ".HipsJointOrienty" 0.09887386347771189;
	setAttr ".HipsJointOrientz" 90;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 0.35386240482330322;
	setAttr ".LeftUpLegTy" -0.56489278954778444;
	setAttr ".LeftUpLegTz" 0.047729849815368645;
	setAttr ".LeftUpLegRx" -90;
	setAttr ".LeftUpLegRz" -90;
	setAttr ".LeftUpLegSx" 1.0000000000000002;
	setAttr ".LeftUpLegSy" 1.0000000000000002;
	setAttr ".LeftUpLegJointOrientx" -1.2744154179834997e-014;
	setAttr ".LeftUpLegJointOrienty" -1.270024538572141e-014;
	setAttr ".LeftUpLegJointOrientz" -179.90112613652229;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 0.35386240482330333;
	setAttr ".LeftLegTy" -1.9271687758545235;
	setAttr ".LeftLegTz" 0.047729849815368645;
	setAttr ".LeftLegRx" -90;
	setAttr ".LeftLegRz" -90;
	setAttr ".LeftLegSx" 1.0000000000000002;
	setAttr ".LeftLegSy" 1.0000000000000002;
	setAttr ".LeftLegJointOrientx" -1.2744154179834997e-014;
	setAttr ".LeftLegJointOrienty" -1.1131941385122312e-014;
	setAttr ".LeftLegJointOrientz" -9.9392333795734919e-016;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 0.35386240482330322;
	setAttr ".LeftFootTy" -3.0722125290512166;
	setAttr ".LeftFootTz" 0.047729849815368645;
	setAttr ".LeftFootRx" -90;
	setAttr ".LeftFootRy" -63.176655078092892;
	setAttr ".LeftFootRz" -90;
	setAttr ".LeftFootSx" 0.9999999999998318;
	setAttr ".LeftFootSy" 1.0000000000000002;
	setAttr ".LeftFootSz" 0.99999999999983147;
	setAttr ".LeftFootJointOrientx" 5.6026466808160122e-015;
	setAttr ".LeftFootJointOrienty" -3.3260449804702047e-005;
	setAttr ".LeftFootJointOrientz" -63.176655078092907;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -0.35386240482330322;
	setAttr ".RightUpLegTy" -0.56489278954778444;
	setAttr ".RightUpLegTz" 0.047729849815368645;
	setAttr ".RightUpLegRx" 90;
	setAttr ".RightUpLegRy" 0.00056049424704725703;
	setAttr ".RightUpLegRz" 90;
	setAttr ".RightUpLegSx" 0.99999999999999811;
	setAttr ".RightUpLegSy" 0.99999999999999989;
	setAttr ".RightUpLegSz" 0.99999999999999822;
	setAttr ".RightUpLegJointOrientx" 1.2744029939450883e-014;
	setAttr ".RightUpLegJointOrienty" -3.4674695880845962e-006;
	setAttr ".RightUpLegJointOrientz" 0.098313369230671355;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -0.35386248726655839;
	setAttr ".RightLegTy" -1.9271687757893385;
	setAttr ".RightLegTz" 0.047743176239403586;
	setAttr ".RightLegRx" 90;
	setAttr ".RightLegRz" 90;
	setAttr ".RightLegSx" 0.99999999999999967;
	setAttr ".RightLegSy" 0.99999999999999989;
	setAttr ".RightLegSz" 0.99999999999999978;
	setAttr ".RightLegJointOrientx" 3.3933161545512439e-011;
	setAttr ".RightLegJointOrienty" 4.7611693947146341e-006;
	setAttr ".RightLegJointOrientz" 0.00056049424704704659;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -0.35386246141224803;
	setAttr ".RightFootTy" -3.0722125289860314;
	setAttr ".RightFootTz" 0.047743176239403586;
	setAttr ".RightFootRx" 89.991526801313839;
	setAttr ".RightFootRy" 63.176654680402109;
	setAttr ".RightFootRz" 89.990506471477502;
	setAttr ".RightFootSy" 0.99999999999999967;
	setAttr ".RightFootSz" 0.99999999999999989;
	setAttr ".RightFootJointOrientx" 1.154515645744103e-006;
	setAttr ".RightFootJointOrienty" -0.0042844548301246427;
	setAttr ".RightFootJointOrientz" -63.17665499720588;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTy" 0.98538588798116344;
	setAttr ".SpineTz" 0.047385789103472929;
	setAttr ".SpineRx" 90;
	setAttr ".SpineRy" 0.0088589017488803334;
	setAttr ".SpineRz" 90;
	setAttr ".SpineJointOrientx" 1.2742190353622395e-014;
	setAttr ".SpineJointOrienty" 1.2702215696837942e-014;
	setAttr ".SpineJointOrientz" 0.090014961728838286;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" -0.04007565975189209;
	setAttr ".LeftArmTy" 1.1896462440490723;
	setAttr ".LeftArmTz" 0.026116728782653809;
	setAttr ".LeftArmRx" 90;
	setAttr ".LeftArmJointOrientx" 90;
	setAttr ".LeftArmJointOrienty" 8.8937518109274782e-015;
	setAttr ".LeftArmJointOrientz" -179.99999999999997;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 1.8291044069746123;
	setAttr ".LeftForeArmTy" 1.1896462440490723;
	setAttr ".LeftForeArmTz" 0.026116728782653812;
	setAttr ".LeftForeArmRx" 90;
	setAttr ".LeftForeArmJointOrientx" 3.9756933518293817e-016;
	setAttr ".LeftForeArmJointOrienty" 6.3611093629270335e-015;
	setAttr ".LeftForeArmJointOrientz" -8.8459177078204053e-015;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 2.8905141502031984;
	setAttr ".LeftHandTy" 1.1896462440490723;
	setAttr ".LeftHandTz" 0.026116728782653809;
	setAttr ".LeftHandRx" 90;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" 0.04007565975189209;
	setAttr ".RightArmTy" 1.1896462440490723;
	setAttr ".RightArmTz" 0.026116728782653809;
	setAttr ".RightArmRx" -90;
	setAttr ".RightArmSx" 0.99999999999999978;
	setAttr ".RightArmSy" 0.99999999999999989;
	setAttr ".RightArmSz" 0.99999999999999989;
	setAttr ".RightArmJointOrientx" 90.000000000000028;
	setAttr ".RightArmJointOrienty" -5.7142317379885777e-015;
	setAttr ".RightArmJointOrientz" 179.99999999999997;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -1.8291044069746123;
	setAttr ".RightForeArmTy" 1.1896462440490723;
	setAttr ".RightForeArmTz" 0.026116728782653805;
	setAttr ".RightForeArmRx" -90;
	setAttr ".RightForeArmSx" 0.99999999999999856;
	setAttr ".RightForeArmSy" 0.99999999999999989;
	setAttr ".RightForeArmSz" 0.99999999999999867;
	setAttr ".RightForeArmJointOrientx" -1.5505204072134666e-014;
	setAttr ".RightForeArmJointOrienty" -2.7899968401773826e-006;
	setAttr ".RightForeArmJointOrientz" 5.6653634522657122e-015;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -2.8905141502031975;
	setAttr ".RightHandTy" 1.1896461923641166;
	setAttr ".RightHandTz" 0.026116728782653805;
	setAttr ".RightHandRx" -90;
	setAttr ".RightHandSx" 0.99999999999999856;
	setAttr ".RightHandSy" 0.99999999999999989;
	setAttr ".RightHandSz" 0.99999999999999867;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTx" -1.6023737137301802e-031;
	setAttr ".HeadTy" 3.3202474832534792;
	setAttr ".HeadTz" 0.11470662087902023;
	setAttr ".HeadRx" 90;
	setAttr ".HeadRy" -5.1836661416873833;
	setAttr ".HeadRz" 90;
	setAttr ".HeadSx" 0.99999999999999989;
	setAttr ".HeadSy" 0.99999999999999989;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftToeBaseTx" 0.3538628066464462;
	setAttr ".LeftToeBaseTy" -3.3845601413117459;
	setAttr ".LeftToeBaseTz" 0.66544750359405169;
	setAttr ".LeftToeBaseRx" -90;
	setAttr ".LeftToeBaseRy" -63.176655078092892;
	setAttr ".LeftToeBaseRz" -90;
	setAttr ".LeftToeBaseSx" 0.9999999999998318;
	setAttr ".LeftToeBaseSy" 1.0000000000000002;
	setAttr ".LeftToeBaseSz" 0.99999999999983147;
	setAttr ".LeftToeBaseMinRLimitx" -45;
	setAttr ".LeftToeBaseMinRLimity" -45;
	setAttr ".LeftToeBaseMinRLimitz" -45;
	setAttr ".LeftToeBaseMaxRLimitx" 45;
	setAttr ".LeftToeBaseMaxRLimity" 45;
	setAttr ".LeftToeBaseMaxRLimitz" 45;
	setAttr ".RightToeBaseTx" -0.35391421532882383;
	setAttr ".RightToeBaseTy" -3.3845601412465611;
	setAttr ".RightToeBaseTz" 0.66546082785018179;
	setAttr ".RightToeBaseRx" 89.991526801313839;
	setAttr ".RightToeBaseRy" 63.176654680402109;
	setAttr ".RightToeBaseRz" 89.990506471477502;
	setAttr ".RightToeBaseSy" 0.99999999999999967;
	setAttr ".RightToeBaseSz" 0.99999999999999989;
	setAttr ".RightToeBaseJointOrienty" 1.4622811973002396e-006;
	setAttr ".RightToeBaseMinRLimitx" -45;
	setAttr ".RightToeBaseMinRLimity" -45;
	setAttr ".RightToeBaseMinRLimitz" -45;
	setAttr ".RightToeBaseMaxRLimitx" 45;
	setAttr ".RightToeBaseMaxRLimity" 45;
	setAttr ".RightToeBaseMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" -0.01603026390075683;
	setAttr ".LeftShoulderTy" 1.1896462440490723;
	setAttr ".LeftShoulderTz" 0.026116728782653805;
	setAttr ".LeftShoulderRz" 180;
	setAttr ".LeftShoulderJointOrientx" -88.538543152015123;
	setAttr ".LeftShoulderJointOrienty" 89.999999999999986;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" 0.016030263900756837;
	setAttr ".RightShoulderTy" 1.1896462440490723;
	setAttr ".RightShoulderTz" 0.026116728782653805;
	setAttr ".RightShoulderRy" 180;
	setAttr ".RightShoulderSx" 0.99999999999999978;
	setAttr ".RightShoulderSy" 0.99999999999999989;
	setAttr ".RightShoulderSz" 0.99999999999999989;
	setAttr ".RightShoulderJointOrientx" 91.461456847984891;
	setAttr ".RightShoulderJointOrienty" 89.999999999999986;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTx" -6.1629758220391547e-032;
	setAttr ".NeckTy" 2.9066345691680908;
	setAttr ".NeckTz" 0.077183783054351807;
	setAttr ".NeckRx" 90;
	setAttr ".NeckRy" -5.1836661416873833;
	setAttr ".NeckRz" 90;
	setAttr ".NeckSx" 0.99999999999999989;
	setAttr ".NeckSy" 0.99999999999999989;
	setAttr ".NeckJointOrientx" 1.3839483364239642e-014;
	setAttr ".NeckJointOrienty" 1.1496886484082457e-014;
	setAttr ".NeckJointOrientz" 3.7222092937025;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -6.2191910648259628e-005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -0.034907713150901909;
	setAttr ".Spine1Tx" -2.4651903288156619e-032;
	setAttr ".Spine1Ty" 1.4132550940636746;
	setAttr ".Spine1Tz" 0.047319633248356308;
	setAttr ".Spine1Rx" 90;
	setAttr ".Spine1Ry" 0.011836676097613793;
	setAttr ".Spine1Rz" 90;
	setAttr ".Spine1JointOrientx" 1.2741530177281761e-014;
	setAttr ".Spine1JointOrienty" 1.2702877916376353e-014;
	setAttr ".Spine1JointOrientz" -0.0029777743487334591;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
	setAttr ".Spine2Tx" -1.2325951644078309e-032;
	setAttr ".Spine2Ty" 1.7334844560128568;
	setAttr ".Spine2Tz" 0.047253477393239672;
	setAttr ".Spine2Rx" 90;
	setAttr ".Spine2Ry" -1.4614568479848842;
	setAttr ".Spine2Rz" 90;
	setAttr ".Spine2Sx" 0.99999999999999989;
	setAttr ".Spine2Sy" 0.99999999999999989;
	setAttr ".Spine2JointOrientx" 1.3063921612954528e-014;
	setAttr ".Spine2JointOrienty" 1.237108122629236e-014;
	setAttr ".Spine2JointOrientz" 1.4732935240824978;
	setAttr ".Spine2MinRLimitx" -45;
	setAttr ".Spine2MinRLimity" -45;
	setAttr ".Spine2MinRLimitz" -45;
	setAttr ".Spine2MaxRLimitx" 45;
	setAttr ".Spine2MaxRLimity" 45;
	setAttr ".Spine2MaxRLimitz" 45;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -1.9846138924427527e-005;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2Rz" -5.1986726165753493e-006;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -0.03490658477808721;
	setAttr ".LeftHandIndex1Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.7883913;
	setAttr ".LeftHandIndex2Tz" 3.618868435;
	setAttr ".LeftHandIndex2Ry" -0.03490658477808721;
	setAttr ".LeftHandIndex2Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.7883775;
	setAttr ".LeftHandIndex3Tz" 3.711324415;
	setAttr ".LeftHandIndex3Ry" -0.03490658477808721;
	setAttr ".LeftHandIndex3Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.7883673;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000002;
	setAttr ".LeftHandIndex4Ry" -0.03490658477808721;
	setAttr ".LeftHandIndex4Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1Ry" -6.2191910648259628e-005;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2Ry" -6.2191910648259628e-005;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3Ry" -6.2191910648259628e-005;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4Ry" -6.2191910648259628e-005;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1Ry" -6.2195314040301017e-005;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2Ry" -6.2195314040301017e-005;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3Ry" -6.2195314040301017e-005;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4Ry" -6.2195314040301017e-005;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1Rz" 1.3317315978322253e-005;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2Rz" 1.3317315978322253e-005;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3Rz" 1.3317315978322253e-005;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4Rz" 1.3317315978322253e-005;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger1Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger2Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger3Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger4Rz" -5.2244860362123464e-006;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2Rz" -1.0508383080162579e-005;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3Rz" -6.8328593018026814e-006;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4Rz" -6.8328593018026814e-006;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -0.034907713534874346;
	setAttr ".RightHandIndex2Tx" -84.754284150000004;
	setAttr ".RightHandIndex2Ty" 146.7887121;
	setAttr ".RightHandIndex2Tz" 3.325092508;
	setAttr ".RightHandIndex2Ry" -0.034907713150901909;
	setAttr ".RightHandIndex3Tx" -87.406606949999997;
	setAttr ".RightHandIndex3Ty" 146.78871179999999;
	setAttr ".RightHandIndex3Tz" 3.2325403669999999;
	setAttr ".RightHandIndex3Ry" -0.034907713150901909;
	setAttr ".RightHandIndex4Tx" -89.363639169999999;
	setAttr ".RightHandIndex4Ty" 146.78871169999999;
	setAttr ".RightHandIndex4Tz" 3.164250215;
	setAttr ".RightHandIndex4Ry" -0.034907713150901909;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -0.034907713534874346;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999999;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Ry" -0.034907713150901909;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.0898712;
	setAttr ".RightHandMiddle3Tz" 1.039426113;
	setAttr ".RightHandMiddle3Ry" -0.034907713150901909;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.089871;
	setAttr ".RightHandMiddle4Tz" 0.96948263800000001;
	setAttr ".RightHandMiddle4Ry" -0.034907713150901909;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -0.034907713534874346;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999999;
	setAttr ".RightHandRing2Tz" -0.95062442800000002;
	setAttr ".RightHandRing2Ry" -0.034907713150901909;
	setAttr ".RightHandRing3Tx" -87.441817880000002;
	setAttr ".RightHandRing3Ty" 146.9688984;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing3Ry" -0.034907713150901909;
	setAttr ".RightHandRing4Tx" -89.363995799999998;
	setAttr ".RightHandRing4Ty" 146.96889830000001;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Ry" -0.034907713150901909;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -0.034907713534874346;
	setAttr ".RightHandPinky1Rz" 2.1663288475141418e-005;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999999;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Ry" -0.034907713150901909;
	setAttr ".RightHandPinky2Rz" 2.1663288475141418e-005;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Ry" -0.034907713150901909;
	setAttr ".RightHandPinky3Rz" 2.1663288475141418e-005;
	setAttr ".RightHandPinky4Tx" -87.28162098;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943639999998;
	setAttr ".RightHandPinky4Ry" -0.034907713150901909;
	setAttr ".RightHandPinky4Rz" 2.1663288475141418e-005;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -0.034907713534874346;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -0.034907713150901909;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKProperty2State -n "HIKproperties1";
	rename -uid "7F57A48F-42B6-0EE7-0AA0-9AB22307C2EA";
	setAttr ".OutputPropertySetState" -type "HIKPropertySetState" ;
	setAttr ".lkr" 0.60000002384185791;
	setAttr ".rkr" 0.60000002384185791;
	setAttr ".FootBottomToAnkle" 0.31234761226052932;
	setAttr ".FootBackToAnkle" 0.30885882688934152;
	setAttr ".FootMiddleToAnkle" 0.61771765377868304;
	setAttr ".FootFrontToMiddle" 0.30885882688934152;
	setAttr ".FootInToAnkle" 0.30885882688934152;
	setAttr ".FootOutToAnkle" 0.30885882688934152;
	setAttr ".HandBottomToWrist" 0.5;
	setAttr ".HandBackToWrist" 0.01;
	setAttr ".HandMiddleToWrist" 0.40769365149393083;
	setAttr ".HandFrontToMiddle" 0.40769365149393083;
	setAttr ".HandInToWrist" 0.40769365149393083;
	setAttr ".HandOutToWrist" 0.40769365149393083;
	setAttr ".LeftHandThumbTip" 0.031341496743792906;
	setAttr ".LeftHandIndexTip" 0.031341496743792906;
	setAttr ".LeftHandMiddleTip" 0.031341496743792906;
	setAttr ".LeftHandRingTip" 0.031341496743792906;
	setAttr ".LeftHandPinkyTip" 0.031341496743792906;
	setAttr ".LeftHandExtraFingerTip" 0.031341496743792906;
	setAttr ".RightHandThumbTip" 0.031341496743792906;
	setAttr ".RightHandIndexTip" 0.031341496743792906;
	setAttr ".RightHandMiddleTip" 0.031341496743792906;
	setAttr ".RightHandRingTip" 0.031341496743792906;
	setAttr ".RightHandPinkyTip" 0.031341496743792906;
	setAttr ".RightHandExtraFingerTip" 0.031341496743792906;
	setAttr ".LeftFootThumbTip" 0.031341496743792906;
	setAttr ".LeftFootIndexTip" 0.031341496743792906;
	setAttr ".LeftFootMiddleTip" 0.031341496743792906;
	setAttr ".LeftFootRingTip" 0.031341496743792906;
	setAttr ".LeftFootPinkyTip" 0.031341496743792906;
	setAttr ".LeftFootExtraFingerTip" 0.031341496743792906;
	setAttr ".RightFootThumbTip" 0.031341496743792906;
	setAttr ".RightFootIndexTip" 0.031341496743792906;
	setAttr ".RightFootMiddleTip" 0.031341496743792906;
	setAttr ".RightFootRingTip" 0.031341496743792906;
	setAttr ".RightFootPinkyTip" 0.031341496743792906;
	setAttr ".RightFootExtraFingerTip" 0.031341496743792906;
	setAttr ".LeftUpLegRollEx" 1;
	setAttr ".LeftLegRollEx" 1;
	setAttr ".RightUpLegRollEx" 1;
	setAttr ".RightLegRollEx" 1;
	setAttr ".LeftArmRollEx" 1;
	setAttr ".LeftForeArmRollEx" 1;
	setAttr ".RightArmRollEx" 1;
	setAttr ".RightForeArmRollEx" 1;
	setAttr ".ParamLeafLeftUpLegRoll1" 0;
	setAttr ".ParamLeafLeftLegRoll1" 0;
	setAttr ".ParamLeafRightUpLegRoll1" 0;
	setAttr ".ParamLeafRightLegRoll1" 0;
	setAttr ".ParamLeafLeftArmRoll1" 0;
	setAttr ".ParamLeafLeftForeArmRoll1" 0;
	setAttr ".ParamLeafRightArmRoll1" 0;
	setAttr ".ParamLeafRightForeArmRoll1" 0;
	setAttr ".ParamLeafLeftUpLegRoll2" 0;
	setAttr ".ParamLeafLeftLegRoll2" 0;
	setAttr ".ParamLeafRightUpLegRoll2" 0;
	setAttr ".ParamLeafRightLegRoll2" 0;
	setAttr ".ParamLeafLeftArmRoll2" 0;
	setAttr ".ParamLeafLeftForeArmRoll2" 0;
	setAttr ".ParamLeafRightArmRoll2" 0;
	setAttr ".ParamLeafRightForeArmRoll2" 0;
	setAttr ".ParamLeafLeftUpLegRoll3" 0;
	setAttr ".ParamLeafLeftLegRoll3" 0;
	setAttr ".ParamLeafRightUpLegRoll3" 0;
	setAttr ".ParamLeafRightLegRoll3" 0;
	setAttr ".ParamLeafLeftArmRoll3" 0;
	setAttr ".ParamLeafLeftForeArmRoll3" 0;
	setAttr ".ParamLeafRightArmRoll3" 0;
	setAttr ".ParamLeafRightForeArmRoll3" 0;
	setAttr ".ParamLeafLeftUpLegRoll4" 0;
	setAttr ".ParamLeafLeftLegRoll4" 0;
	setAttr ".ParamLeafRightUpLegRoll4" 0;
	setAttr ".ParamLeafRightLegRoll4" 0;
	setAttr ".ParamLeafLeftArmRoll4" 0;
	setAttr ".ParamLeafLeftForeArmRoll4" 0;
	setAttr ".ParamLeafRightArmRoll4" 0;
	setAttr ".ParamLeafRightForeArmRoll4" 0;
	setAttr ".ParamLeafLeftUpLegRoll5" 0;
	setAttr ".ParamLeafLeftLegRoll5" 0;
	setAttr ".ParamLeafRightUpLegRoll5" 0;
	setAttr ".ParamLeafRightLegRoll5" 0;
	setAttr ".ParamLeafLeftArmRoll5" 0;
	setAttr ".ParamLeafLeftForeArmRoll5" 0;
	setAttr ".ParamLeafRightArmRoll5" 0;
	setAttr ".ParamLeafRightForeArmRoll5" 0;
createNode HIKSolverNode -n "HIKSolverNode1";
	rename -uid "C1E94EA4-4F86-BF54-4D4A-BC9398FE6025";
	setAttr ".ihi" 0;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
createNode HIKState2SK -n "HIKState2SK1";
	rename -uid "9A096893-4BE1-B897-FB77-E39055FE330F";
	setAttr ".ihi" 0;
	setAttr ".HipsTx" 2.94229070327398e-017;
	setAttr ".HipsTy" 2.8143216371536255;
	setAttr ".HipsTz" -0.30532020330429072;
	setAttr ".HipsSx" 1.0000000584129358;
	setAttr ".HipsSy" 1.000000058464364;
	setAttr ".HipsSz" 1.0000000000000004;
	setAttr ".LeftUpLegTx" 0.13507752032903042;
	setAttr ".LeftUpLegTy" -0.0023312146372313908;
	setAttr ".LeftUpLegTz" 0.35386240482330295;
	setAttr ".LeftUpLegRx" -0.50618109762803487;
	setAttr ".LeftUpLegRy" -1.6215836666532941;
	setAttr ".LeftUpLegRz" -0.68459164975711928;
	setAttr ".LeftUpLegSx" 1.0000001154681142;
	setAttr ".LeftUpLegSy" 1.0000001395652323;
	setAttr ".LeftUpLegSz" 1.0000000733538221;
	setAttr ".LeftLegTx" 1.3622782088951841;
	setAttr ".LeftLegTy" 6.166317846154068e-006;
	setAttr ".LeftLegTz" -9.5424852797343362e-008;
	setAttr ".LeftLegRx" -1.9863287352722325;
	setAttr ".LeftLegRz" 3.2837364744682955;
	setAttr ".LeftLegSx" 1.0000000349811371;
	setAttr ".LeftLegSy" 1.0000000988968361;
	setAttr ".LeftLegSz" 1.0000000361973085;
	setAttr ".LeftFootTx" 1.1450450565507162;
	setAttr ".LeftFootTy" -2.1584557338694133e-007;
	setAttr ".LeftFootTz" 8.1331936696571461e-007;
	setAttr ".LeftFootRx" -0.3870218239853549;
	setAttr ".LeftFootRy" -1.2825104500895617;
	setAttr ".LeftFootRz" -2.4642497845700619;
	setAttr ".LeftFootSx" 1.0000000375030504;
	setAttr ".LeftFootSy" 1.0000000102188642;
	setAttr ".LeftFootSz" 1.0000000273380323;
	setAttr ".RightUpLegTx" 0.1350775203290302;
	setAttr ".RightUpLegTy" -0.0023312146372312381;
	setAttr ".RightUpLegTz" -0.35386240482330317;
	setAttr ".RightUpLegRx" -0.50584464178205446;
	setAttr ".RightUpLegRy" -1.6216041867308295;
	setAttr ".RightUpLegRz" -0.68461886641716829;
	setAttr ".RightUpLegSx" 1.0000000710409223;
	setAttr ".RightUpLegSy" 0.99999997406249996;
	setAttr ".RightUpLegSz" 1.0000000353823617;
	setAttr ".RightLegTx" -1.3622762808022726;
	setAttr ".RightLegTy" 1.1630913975435586e-005;
	setAttr ".RightLegTz" 2.2996340170999829e-007;
	setAttr ".RightLegRx" -1.9842153012708734;
	setAttr ".RightLegRz" 3.2853315911265231;
	setAttr ".RightLegSx" 1.0000000084809544;
	setAttr ".RightLegSy" 1.0000000700189224;
	setAttr ".RightLegSz" 0.99999999884762436;
	setAttr ".RightFootTx" -1.1450450739458204;
	setAttr ".RightFootTy" -1.0546614254147713e-007;
	setAttr ".RightFootTz" 1.1808152999837063e-007;
	setAttr ".RightFootRx" -0.38836185817142499;
	setAttr ".RightFootRy" -1.2804768372821242;
	setAttr ".RightFootRz" -2.4656619225146557;
	setAttr ".RightFootSx" 1.0000001227392159;
	setAttr ".RightFootSy" 1.0000001157537222;
	setAttr ".RightFootSz" 1.000000077197813;
	setAttr ".SpineTx" 1.6853543788165253;
	setAttr ".SpineTy" 3.4817235899931021e-010;
	setAttr ".SpineTz" -7.4780139762459505e-016;
	setAttr ".SpineSx" 1.0000001311529039;
	setAttr ".SpineSy" 1.0000001311805404;
	setAttr ".SpineSz" 1.0000002384185951;
	setAttr ".LeftArmTx" 0.024045396596193317;
	setAttr ".LeftArmTz" -3.4694469519536142e-018;
	setAttr ".LeftArmRx" 0.013868193260585849;
	setAttr ".LeftArmRy" -1.0990827954509996;
	setAttr ".LeftArmRz" -0.51786725976008774;
	setAttr ".LeftArmSx" 1.0000002297858772;
	setAttr ".LeftArmSy" 1.000000124220789;
	setAttr ".LeftArmSz" 1.0000001297237906;
	setAttr ".LeftForeArmTx" 1.8691832720946577;
	setAttr ".LeftForeArmTy" 3.8185830124916331e-006;
	setAttr ".LeftForeArmTz" 3.093814411769813e-006;
	setAttr ".LeftForeArmRy" -0.00061089140730049391;
	setAttr ".LeftForeArmRz" 2.5634780633803862;
	setAttr ".LeftForeArmSx" 1.0000000614403268;
	setAttr ".LeftForeArmSy" 1.000000100196023;
	setAttr ".LeftForeArmSz" 1.0000000364298702;
	setAttr ".LeftHandTx" 1.0614097880253841;
	setAttr ".LeftHandTy" -9.0363505983459547e-009;
	setAttr ".LeftHandTz" -1.4476673193541956e-008;
	setAttr ".LeftHandSx" 1.0000001163299286;
	setAttr ".LeftHandSy" 1.0000000949578942;
	setAttr ".LeftHandSz" 1.0000000370224369;
	setAttr ".RightArmTx" -0.024045396596193314;
	setAttr ".RightArmTy" -2.2204460492503131e-016;
	setAttr ".RightArmTz" 6.9388939039072284e-018;
	setAttr ".RightArmRx" -0.46411525137994292;
	setAttr ".RightArmRy" -4.287095599589569;
	setAttr ".RightArmRz" -1.7808225266316173;
	setAttr ".RightArmSx" 0.99999988953530816;
	setAttr ".RightArmSy" 0.99999987777065724;
	setAttr ".RightArmSz" 0.99999997610232338;
	setAttr ".RightForeArmTx" -1.8691822446634494;
	setAttr ".RightForeArmTy" 3.5930779445289551e-006;
	setAttr ".RightForeArmTz" 2.7220795826288224e-006;
	setAttr ".RightForeArmRy" 0.00015610776711205538;
	setAttr ".RightForeArmRz" -0.0001201564454724498;
	setAttr ".RightForeArmSx" 1.0000001748894349;
	setAttr ".RightForeArmSy" 1.0000000626239118;
	setAttr ".RightForeArmSz" 1.0000000155454425;
	setAttr ".RightHandTx" -1.061409623464671;
	setAttr ".RightHandTy" -2.0211097554595492e-007;
	setAttr ".RightHandTz" 7.9146138531882571e-009;
	setAttr ".RightHandRx" 6.140809735942058e-005;
	setAttr ".RightHandRz" -6.554121022436064e-005;
	setAttr ".RightHandSx" 1.0000001070418674;
	setAttr ".RightHandSy" 1.0000000271986451;
	setAttr ".RightHandSz" 1.0000000813980943;
	setAttr ".HeadTx" 0.41531134579355156;
	setAttr ".HeadTy" 6.1584647936818726e-009;
	setAttr ".HeadTz" -4.3602138842148803e-016;
	setAttr ".HeadSx" 1.0000000954325499;
	setAttr ".HeadSy" 1.000000084662144;
	setAttr ".HeadSz" 1.0000001192092967;
	setAttr ".LeftToeBaseTx" 0.69219621392251751;
	setAttr ".LeftToeBaseTy" 1.6943692138227107e-007;
	setAttr ".LeftToeBaseTz" 3.4622286410046499e-007;
	setAttr ".LeftToeBaseSx" 1.0000000375030507;
	setAttr ".LeftToeBaseSy" 1.0000000102188644;
	setAttr ".LeftToeBaseSz" 1.0000000273380325;
	setAttr ".RightToeBaseTx" -0.69219687885231873;
	setAttr ".RightToeBaseTy" 1.0650231097031337e-007;
	setAttr ".RightToeBaseTz" 9.7898484152647569e-008;
	setAttr ".RightToeBaseSx" 0.99999997087523129;
	setAttr ".RightToeBaseSy" 0.999999876169127;
	setAttr ".RightToeBaseSz" 0.99999994040095364;
	setAttr ".LeftShoulderTx" -0.54420045441304543;
	setAttr ".LeftShoulderTy" -0.0072595685522125371;
	setAttr ".LeftShoulderTz" -0.016030263155698166;
	setAttr ".LeftShoulderSz" 1.0000000000000002;
	setAttr ".RightShoulderTx" -0.54420045441304543;
	setAttr ".RightShoulderTy" -0.007259568552212544;
	setAttr ".RightShoulderTz" 0.016030263155699387;
	setAttr ".RightShoulderSz" 1.0000000000000002;
	setAttr ".NeckTx" 1.1735318383948179;
	setAttr ".NeckTy" 3.6546596261441411e-010;
	setAttr ".NeckTz" -8.5444385916852693e-016;
	setAttr ".NeckSx" 1.0000000954325499;
	setAttr ".NeckSy" 1.000000084662144;
	setAttr ".NeckSz" 1.0000001192092967;
	setAttr ".Spine1Tx" 0.42786914970485435;
	setAttr ".Spine1Ty" -1.5761247654233479e-009;
	setAttr ".Spine1Tz" -1.8983331935369549e-016;
	setAttr ".Spine1Sx" 1.0000001405366428;
	setAttr ".Spine1Sy" 1.0000001405735732;
	setAttr ".Spine1Sz" 1.0000002384185951;
	setAttr ".Spine2Tx" 0.32022937295431175;
	setAttr ".Spine2Ty" 2.1601554225925135e-009;
	setAttr ".Spine2Tz" -1.2428562436096241e-016;
	setAttr ".Spine2Sx" 0.99999996975778016;
	setAttr ".Spine2Sy" 0.99999996975778016;
createNode HIKControlSetNode -n "QuickRigCharacter_ControlRig";
	rename -uid "5D122E9A-49CA-E4E5-5E8B-93A51E9CBBDB";
	setAttr ".ihi" 0;
createNode keyingGroup -n "QuickRigCharacter_FullBodyKG1";
	rename -uid "B913AE9D-4A22-4E18-EF31-5AB69C66015B";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dnsm";
	setAttr -s 40 ".act";
	setAttr ".cat" -type "string" "FullBody";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_HipsBPKG";
	rename -uid "AAD691A4-4ABD-B346-5703-9C8E124EE53D";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dnsm";
	setAttr -s 2 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_ChestBPKG";
	rename -uid "AFCF2C98-4988-6741-8E10-869B35AA939F";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dnsm";
	setAttr -s 5 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_LeftArmBPKG";
	rename -uid "0C18C144-45F8-13D5-F161-5BA91217A212";
	setAttr ".ihi" 0;
	setAttr -s 30 ".dnsm";
	setAttr -s 7 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_RightArmBPKG";
	rename -uid "2C3542BC-41B9-B625-5A98-C2973FC1898A";
	setAttr ".ihi" 0;
	setAttr -s 30 ".dnsm";
	setAttr -s 7 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_LeftLegBPKG";
	rename -uid "C179E59D-4022-E208-F66C-95A65E0340C8";
	setAttr ".ihi" 0;
	setAttr -s 36 ".dnsm";
	setAttr -s 8 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_RightLegBPKG";
	rename -uid "92ACB920-49DC-3098-0078-F69FD15ADF0E";
	setAttr ".ihi" 0;
	setAttr -s 36 ".dnsm";
	setAttr -s 8 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_HeadBPKG";
	rename -uid "C4BBE1BB-4C05-2560-1091-BC9C8D533CE4";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dnsm";
	setAttr -s 3 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_LeftHandBPKG1";
	rename -uid "CA069EE1-4D8B-F3C3-F01A-1FBC1C299FCA";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_RightHandBPKG1";
	rename -uid "44CB8D4F-4BCC-7E5B-ED72-15BCF2AF0020";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_LeftFootBPKG1";
	rename -uid "8B76D720-4C93-14D4-ABA3-59A9A1E5E7D2";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "QuickRigCharacter_RightFootBPKG1";
	rename -uid "551FBAFE-4D79-9792-4F17-1D872171E704";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode HIKFK2State -n "HIKFK2State1";
	rename -uid "FEE4B181-47C4-4E5E-0E27-C1A8B7060C73";
	setAttr ".ihi" 0;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
createNode HIKEffector2State -n "HIKEffector2State1";
	rename -uid "B34B9D0E-495E-17E9-FF3A-DEBD7E57E4B0";
	setAttr ".ihi" 0;
	setAttr ".EFF" -type "HIKEffectorState" ;
createNode HIKPinning2State -n "HIKPinning2State1";
	rename -uid "5EDF2F5C-4DE0-62B8-F10F-408CE5D7D358";
	setAttr ".ihi" 0;
	setAttr ".OutputEffectorState" -type "HIKEffectorState" ;
createNode HIKState2FK -n "HIKState2FK1";
	rename -uid "C03DEA2D-433E-3C07-2E28-14B05C9ADB3C";
	setAttr ".ihi" 0;
	setAttr ".HipsGX" -type "matrix" 1 2.2204460492503131e-016 2.2204460492503131e-016 0
		 -2.2204460492503131e-016 1 4.4408920985006262e-016 0 -2.2204460492503131e-016 -4.4408920985006262e-016 1 0
		 2.94229070327398e-017 -0.69996607303619385 0.050294160842895508 1;
	setAttr ".LeftUpLegGX" -type "matrix" 0.99956077337265015 0.028189344331622124 -0.0091719068586826324 0
		 -0.028298022225499153 0.99952840805053711 -0.01194335613399744 0 0.008830903097987175 0.012197653762996197 0.99988681077957153 0
		 0.35386240482330322 -0.56489276885986328 0.047729849815368652 1;
	setAttr ".LeftLegGX" -type "matrix" 0.99859815835952759 0.029735751450061798 -0.043790280818939209 0
		 -0.027746690437197685 0.99858582019805908 0.045350406318902969 0 0.045076876878738403 -0.044071793556213379 0.99801093339920044 0
		 0.39241227507591248 -1.9265284538269043 0.063993796706199646 1;
	setAttr ".LeftFootGX" -type "matrix" 0.99719506502151489 0.033822100609540939 -0.066768258810043335 0
		 -0.033727247267961502 0.99942779541015625 0.0025476738810539246 0 0.066816225647926331 -0.00028861814644187689 0.99776524305343628 0
		 0.42418339848518372 -3.0699541568756104 0.012065667659044266 1;
	setAttr ".RightUpLegGX" -type "matrix" 0.99956077337265015 -0.028189919888973236 0.0091663561761379242 0
		 0.028298532590270042 0.99952828884124756 -0.011943862773478031 0 -0.0088253337889909744 0.012198008596897125 0.99988687038421631 0
		 -0.35386240482330322 -0.56489276885986328 0.047729849815368652 1;
	setAttr ".RightLegGX" -type "matrix" 0.99859994649887085 -0.02973451279103756 0.043747890740633011 0
		 0.027746086940169334 0.99858444929122925 0.045377779752016068 0 -0.04503525048494339 -0.044100411236286163 0.99801135063171387 0
		 -0.39241281151771545 -1.9265260696411133 0.064025536179542542 1;
	setAttr ".RightFootGX" -type "matrix" 0.99720102548599243 -0.033787492662668228 0.066702879965305328 0
		 0.033692583441734314 0.99942928552627563 0.0025475537404417992 0 -0.066750861704349518 -0.00029303040355443954 0.99777001142501831 0
		 -0.42418330907821655 -3.0699503421783447 0.012065820395946503 1;
	setAttr ".SpineGX" -type "matrix" 1 1.6653345369377348e-016 3.8857805861880479e-016 0
		 -1.6653345369377348e-016 1 1.1102230246251565e-016 0 -3.8857805861880479e-016 -1.1102230246251565e-016 1 0
		 -3.4415462160666496e-016 0.98538589477539063 0.047385789453983307 1;
	setAttr ".LeftArmGX" -type "matrix" 0.99977517127990723 -0.019181437790393829 -0.0090367058292031288 0
		 0.019182842224836349 0.99981600046157837 6.8832661781925708e-005 0 0.0090337218716740608 -0.00024216689052991569 0.99995917081832886 0
		 -0.04007565975189209 1.1896462440490723 0.026116728782653809 1;
	setAttr ".LeftForeArmGX" -type "matrix" 0.99917852878570557 -0.019183726981282234 0.035696718841791153 0
		 0.019193515181541443 0.99981582164764404 6.8547553382813931e-005 0 -0.035691458731889725 0.00061665422981604934 0.99936264753341675 0
		 1.8286877870559692 1.1537895202636719 0.0092292893677949905 1;
	setAttr ".LeftHandGX" -type "matrix" 0.99917876720428467 -0.019183769822120667 0.035696573555469513 0
		 0.01919354684650898 0.99981606006622314 6.8810477387160063e-005 0 -0.035691320896148682 0.00061638990882784128 0.99936288595199585 0
		 2.8892257213592529 1.1334277391433716 0.047118131071329117 1;
	setAttr ".RightArmGX" -type "matrix" 0.99672049283981323 0.074754126369953156 0.030989259481430054 0
		 -0.074463844299316406 0.99716931581497192 -0.01041923463344574 0 -0.03168042004108429 0.008077484555542469 0.99946552515029907 0
		 0.04007565975189209 1.1896462440490723 0.026116728782653809 1;
	setAttr ".RightForeArmGX" -type "matrix" 0.99672049283981323 0.074751488864421844 0.030991384759545326 0
		 -0.074461184442043304 0.99716943502426147 -0.010419385507702827 0 -0.031682524830102921 0.0080775590613484383 0.99946528673171997 0
		 -1.8229762315750122 1.0499198436737061 -0.031811460852622986 1;
	setAttr ".RightHandGX" -type "matrix" 0.99672049283981323 0.074750892817974091 0.030992535874247551 0
		 -0.074460618197917938 0.99716949462890625 -0.010418190620839596 0 -0.031683582812547684 0.0080762999132275581 0.99946528673171997 0
		 -2.8809051513671875 0.9705778956413269 -0.064705818891525269 1;
	setAttr ".HeadGX" -type "matrix" 1 6.6613381477509392e-016 1.1102230246251565e-015 0
		 -6.6613381477509392e-016 1 3.8857805861880479e-016 0 -1.1102230246251565e-015 -3.8857805861880479e-016 1 0
		 -1.2322228740840879e-015 3.3202474117279053 0.1147066205739975 1;
	setAttr ".LeftToeBaseGX" -type "matrix" 0.99719530344009399 0.033822096884250641 -0.066768258810043335 0
		 -0.033727243542671204 0.99942803382873535 0.0025476734153926373 0 0.066816225647926331 -0.00028861814644187689 0.99776548147201538 0
		 0.47599196434020996 -3.3823013305664063 0.62760668992996216 1;
	setAttr ".RightToeBaseGX" -type "matrix" 0.99720054864883423 -0.033787477761507034 0.066702865064144135 0
		 0.03369256854057312 0.99942880868911743 0.0025475528091192245 0 -0.066750846803188324 -0.00029303017072379589 0.99776953458786011 0
		 -0.47599190473556519 -3.3822989463806152 0.62760692834854126 1;
	setAttr ".LeftShoulderGX" -type "matrix" 1 1.4364868810177122e-016 5.5511151231257827e-016 0
		 -1.4364868810177122e-016 1 1.1102230246251565e-016 0 -5.5511151231257827e-016 -1.1102230246251565e-016 1 0
		 -0.016030263155698776 1.1896462440490723 0.026116728782653809 1;
	setAttr ".RightShoulderGX" -type "matrix" 1 3.8857805861880479e-016 5.5511151231257827e-016 0
		 -3.8857805861880479e-016 1 1.1102230246251565e-016 0 -5.5511151231257827e-016 -1.1102230246251565e-016 1 0
		 0.016030263155698776 1.1896462440490723 0.026116728782653809 1;
	setAttr ".NeckGX" -type "matrix" 1 6.6613381477509392e-016 8.8817841970012523e-016 0
		 -6.6613381477509392e-016 1 1.6653345369377348e-016 0 -8.8817841970012523e-016 -1.6653345369377348e-016 1 0
		 -9.2337433272443592e-016 2.9066345691680908 0.077183783054351807 1;
	setAttr ".Spine1GX" -type "matrix" 1 1.1102230246251565e-016 5.5511151231257827e-016 0
		 -1.1102230246251565e-016 1 -5.5511151231257827e-017 0 -5.5511151231257827e-016 5.5511151231257827e-017 1 0
		 -4.1538344855607159e-016 1.4132550954818726 0.047319632023572922 1;
	setAttr ".Spine2GX" -type "matrix" 1 3.8857805861880479e-016 5.5511151231257827e-016 0
		 -3.8857805861880479e-016 1 1.1102230246251565e-016 0 -5.5511151231257827e-016 -1.1102230246251565e-016 1 0
		 -4.5089935474598719e-016 1.7334845066070557 0.047253478318452835 1;
createNode HIKState2FK -n "HIKState2FK2";
	rename -uid "7B43B210-45A9-1179-8986-7792A696989A";
	setAttr ".ihi" 0;
createNode HIKEffectorFromCharacter -n "HIKEffectorFromCharacter1";
	rename -uid "8E2E35C7-4933-D484-ECD6-42A29029BF74";
	setAttr ".ihi" 0;
createNode HIKEffectorFromCharacter -n "HIKEffectorFromCharacter2";
	rename -uid "9F489CFD-456F-D0B1-C7EE-3DAC38701220";
	setAttr ".ihi" 0;
createNode HIKState2Effector -n "HIKState2Effector1";
	rename -uid "FAF0DFB9-461E-802B-CFF7-A6A792CFA951";
	setAttr ".ihi" 0;
	setAttr ".HipsEffectorGXM[0]" -type "matrix" 1 2.2204460492503131e-016 2.2204460492503131e-016 0
		 -2.2204460492503131e-016 1 4.4408920985006262e-016 0 -2.2204460492503131e-016 -4.4408920985006262e-016 1 0
		 0 -0.56489276885986328 0.047729849815368652 1;
	setAttr ".LeftAnkleEffectorGXM[0]" -type "matrix" 0.99719506502151489 0.033822100609540939 -0.066768258810043335 0
		 -0.033727247267961502 0.99942779541015625 0.0025476738810539246 0 0.066816225647926331 -0.00028861814644187689 0.99776524305343628 0
		 0.42418339848518372 -3.0699541568756104 0.012065667659044266 1;
	setAttr ".RightAnkleEffectorGXM[0]" -type "matrix" 0.99720102548599243 -0.033787492662668228 0.066702879965305328 0
		 0.033692587167024612 0.99942934513092041 0.0025475539732724428 0 -0.066750861704349518 -0.00029303040355443954 0.99777001142501831 0
		 -0.42418330907821655 -3.0699503421783447 0.012065820395946503 1;
	setAttr ".LeftWristEffectorGXM[0]" -type "matrix" 0.99917882680892944 -0.019183771684765816 0.035696577280759811 0
		 0.01919354684650898 0.99981606006622314 6.8810477387160063e-005 0 -0.03569132462143898 0.0006163899670355022 0.99936294555664063 0
		 2.8892257213592529 1.1334277391433716 0.047118131071329117 1;
	setAttr ".RightWristEffectorGXM[0]" -type "matrix" 0.99672049283981323 0.074750892817974091 0.030992535874247551 0
		 -0.074460618197917938 0.99716949462890625 -0.010418190620839596 0 -0.031683582812547684 0.0080762999132275581 0.99946528673171997 0
		 -2.8809051513671875 0.9705778956413269 -0.064705818891525269 1;
	setAttr ".LeftKneeEffectorGXM[0]" -type "matrix" 0.99859821796417236 0.029735753312706947 -0.043790284544229507 0
		 -0.027746690437197685 0.99858582019805908 0.045350406318902969 0 0.045076880604028702 -0.044071797281503677 0.99801099300384521 0
		 0.39241227507591248 -1.9265284538269043 0.063993796706199646 1;
	setAttr ".RightKneeEffectorGXM[0]" -type "matrix" 0.99859994649887085 -0.02973451279103756 0.043747890740633011 0
		 0.027746086940169334 0.99858444929122925 0.045377779752016068 0 -0.045035254210233688 -0.044100414961576462 0.99801141023635864 0
		 -0.39241281151771545 -1.9265260696411133 0.064025536179542542 1;
	setAttr ".LeftElbowEffectorGXM[0]" -type "matrix" 0.99917858839035034 -0.019183728843927383 0.035696722567081451 0
		 0.019193515181541443 0.99981582164764404 6.8547553382813931e-005 0 -0.035691462457180023 0.00061665428802371025 0.99936270713806152 0
		 1.8286877870559692 1.1537895202636719 0.0092292893677949905 1;
	setAttr ".RightElbowEffectorGXM[0]" -type "matrix" 0.99672049283981323 0.074751488864421844 0.030991384759545326 0
		 -0.074461184442043304 0.99716943502426147 -0.010419385507702827 0 -0.031682528555393219 0.0080775599926710129 0.99946534633636475 0
		 -1.8229762315750122 1.0499198436737061 -0.031811460852622986 1;
	setAttr ".ChestOriginEffectorGXM[0]" -type "matrix" 1 1.6653345369377348e-016 3.8857805861880479e-016 0
		 -1.6653345369377348e-016 1 1.1102230246251565e-016 0 -3.8857805861880479e-016 -1.1102230246251565e-016 1 0
		 -3.4415462160666496e-016 0.98538589477539063 0.047385789453983307 1;
	setAttr ".ChestEndEffectorGXM[0]" -type "matrix" 1 3.8857805861880479e-016 5.5511151231257827e-016 0
		 -3.8857805861880479e-016 1 1.1102230246251565e-016 0 -5.5511151231257827e-016 -1.1102230246251565e-016 1 0
		 0 1.1896462440490723 0.026116728782653809 1;
	setAttr ".LeftFootEffectorGXM[0]" -type "matrix" 0.99719530344009399 0.033822096884250641 -0.066768258810043335 0
		 -0.033727243542671204 0.99942803382873535 0.0025476734153926373 0 0.066816225647926331 -0.00028861814644187689 0.99776548147201538 0
		 0.47599196434020996 -3.3823013305664063 0.62760668992996216 1;
	setAttr ".RightFootEffectorGXM[0]" -type "matrix" 0.99720054864883423 -0.033787477761507034 0.066702865064144135 0
		 0.033692572265863419 0.99942886829376221 0.0025475530419498682 0 -0.066750846803188324 -0.00029303017072379589 0.99776953458786011 0
		 -0.47599190473556519 -3.3822989463806152 0.62760692834854126 1;
	setAttr ".LeftShoulderEffectorGXM[0]" -type "matrix" 0.99977517127990723 -0.019181437790393829 -0.0090367058292031288 0
		 0.019182842224836349 0.99981600046157837 6.8832661781925708e-005 0 0.0090337218716740608 -0.00024216689052991569 0.99995917081832886 0
		 -0.04007565975189209 1.1896462440490723 0.026116728782653809 1;
	setAttr ".RightShoulderEffectorGXM[0]" -type "matrix" 0.99672049283981323 0.074754126369953156 0.030989259481430054 0
		 -0.074463851749897003 0.9971693754196167 -0.010419235564768314 0 -0.03168042004108429 0.008077484555542469 0.99946552515029907 0
		 0.04007565975189209 1.1896462440490723 0.026116728782653809 1;
	setAttr ".HeadEffectorGXM[0]" -type "matrix" 1 6.6613381477509392e-016 1.1102230246251565e-015 0
		 -6.6613381477509392e-016 1 3.8857805861880479e-016 0 -1.1102230246251565e-015 -3.8857805861880479e-016 1 0
		 -1.2322228740840879e-015 3.3202474117279053 0.1147066205739975 1;
	setAttr ".LeftHipEffectorGXM[0]" -type "matrix" 0.99956077337265015 0.028189344331622124 -0.0091719068586826324 0
		 -0.028298022225499153 0.99952840805053711 -0.01194335613399744 0 0.008830903097987175 0.012197653762996197 0.99988681077957153 0
		 0.35386240482330322 -0.56489276885986328 0.047729849815368652 1;
	setAttr ".RightHipEffectorGXM[0]" -type "matrix" 0.99956077337265015 -0.028189919888973236 0.0091663561761379242 0
		 0.028298534452915192 0.99952834844589233 -0.011943863704800606 0 -0.0088253337889909744 0.012198008596897125 0.99988687038421631 0
		 -0.35386240482330322 -0.56489276885986328 0.047729849815368652 1;
createNode HIKState2Effector -n "HIKState2Effector2";
	rename -uid "12FF0808-4023-0CD8-88A4-67997242C410";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster1";
	rename -uid "EF9A3188-43FA-6307-A955-F990BBABB9D1";
	setAttr -s 1244 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[0]" 0.37004034410699849;
	setAttr ".wl[0].w[1]" 0.40937472858057417;
	setAttr ".wl[0].w[5]" 0.040563745876563785;
	setAttr ".wl[0].w[13]" 0.13684831446165935;
	setAttr ".wl[0].w[17]" 0.043172866974204291;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[0]" 0.18912009966988116;
	setAttr ".wl[1].w[1]" 0.15903283094629383;
	setAttr ".wl[1].w[9]" 0.086054068329918285;
	setAttr ".wl[1].w[13]" 0.45253476595352088;
	setAttr ".wl[1].w[17]" 0.11325823510038571;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[0]" 0.14892187466226564;
	setAttr ".wl[2].w[1]" 0.12418538188454721;
	setAttr ".wl[2].w[13]" 0.50233057950237014;
	setAttr ".wl[2].w[16]" 0.082250861308199086;
	setAttr ".wl[2].w[17]" 0.14231130264261804;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[0]" 0.36650819528447914;
	setAttr ".wl[3].w[1]" 0.3972253755825868;
	setAttr ".wl[3].w[5]" 0.045140137959259377;
	setAttr ".wl[3].w[13]" 0.14551964746148469;
	setAttr ".wl[3].w[17]" 0.045606643712190031;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[0]" 0.25102233580189626;
	setAttr ".wl[4].w[1]" 0.11741151138045514;
	setAttr ".wl[4].w[5]" 0.11630140873105727;
	setAttr ".wl[4].w[13]" 0.25362049957766186;
	setAttr ".wl[4].w[17]" 0.26164424450892954;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[0]" 0.28407817409099351;
	setAttr ".wl[5].w[1]" 0.12930777638835636;
	setAttr ".wl[5].w[5]" 0.13806570022965275;
	setAttr ".wl[5].w[13]" 0.21914098888494982;
	setAttr ".wl[5].w[17]" 0.22940736040604756;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[0]" 0.41869131650336983;
	setAttr ".wl[6].w[1]" 0.22959005073177405;
	setAttr ".wl[6].w[5]" 0.24601716562017564;
	setAttr ".wl[6].w[13]" 0.051397800127460889;
	setAttr ".wl[6].w[17]" 0.05430366701721958;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[0]" 0.39612722639861636;
	setAttr ".wl[7].w[1]" 0.24630662780718166;
	setAttr ".wl[7].w[5]" 0.2502287004378258;
	setAttr ".wl[7].w[13]" 0.052011977625165282;
	setAttr ".wl[7].w[17]" 0.055325467731210783;
	setAttr -s 5 ".wl[8].w";
	setAttr ".wl[8].w[9]" 0.12395812091753435;
	setAttr ".wl[8].w[11]" 0.10199428912945281;
	setAttr ".wl[8].w[13]" 0.33207871246154408;
	setAttr ".wl[8].w[16]" 0.10299884814953619;
	setAttr ".wl[8].w[17]" 0.33897002934193254;
	setAttr -s 5 ".wl[9].w";
	setAttr ".wl[9].w[11]" 0.10229718321613218;
	setAttr ".wl[9].w[12]" 0.099758315424167354;
	setAttr ".wl[9].w[13]" 0.34711324327121212;
	setAttr ".wl[9].w[16]" 0.09084013500883438;
	setAttr ".wl[9].w[17]" 0.35999112307965392;
	setAttr -s 5 ".wl[10].w";
	setAttr ".wl[10].w[0]" 0.079240794680935797;
	setAttr ".wl[10].w[9]" 0.088898770568709262;
	setAttr ".wl[10].w[13]" 0.61150421247051612;
	setAttr ".wl[10].w[16]" 0.078169723778368019;
	setAttr ".wl[10].w[17]" 0.14218649850147064;
	setAttr -s 5 ".wl[11].w";
	setAttr ".wl[11].w[11]" 0.073959645850721248;
	setAttr ".wl[11].w[12]" 0.065802777222840017;
	setAttr ".wl[11].w[13]" 0.64819921297235816;
	setAttr ".wl[11].w[16]" 0.066690355023794182;
	setAttr ".wl[11].w[17]" 0.14534800893028635;
	setAttr -s 5 ".wl[12].w";
	setAttr ".wl[12].w[9]" 0.12592880398157619;
	setAttr ".wl[12].w[10]" 0.10548293324887852;
	setAttr ".wl[12].w[11]" 0.067231104496013064;
	setAttr ".wl[12].w[13]" 0.34968557629407276;
	setAttr ".wl[12].w[17]" 0.35167158197945964;
	setAttr -s 5 ".wl[13].w";
	setAttr ".wl[13].w[9]" 0.056523131665936234;
	setAttr ".wl[13].w[10]" 0.0580076353197959;
	setAttr ".wl[13].w[11]" 0.20194408691788954;
	setAttr ".wl[13].w[13]" 0.34367678984655581;
	setAttr ".wl[13].w[17]" 0.33984835624982251;
	setAttr -s 5 ".wl[14].w";
	setAttr ".wl[14].w[9]" 0.054822815178463699;
	setAttr ".wl[14].w[10]" 0.045783334808332452;
	setAttr ".wl[14].w[11]" 0.033509410380174527;
	setAttr ".wl[14].w[13]" 0.78732052935051156;
	setAttr ".wl[14].w[17]" 0.07856391028251794;
	setAttr -s 5 ".wl[15].w";
	setAttr ".wl[15].w[9]" 0.029310700043688236;
	setAttr ".wl[15].w[10]" 0.030530057427981976;
	setAttr ".wl[15].w[11]" 0.097341932479636628;
	setAttr ".wl[15].w[13]" 0.75495421098883542;
	setAttr ".wl[15].w[17]" 0.087863099059857772;
	setAttr -s 5 ".wl[16].w";
	setAttr ".wl[16].w[9]" 0.12169128125541888;
	setAttr ".wl[16].w[10]" 0.13711437267475071;
	setAttr ".wl[16].w[11]" 0.079542194780992795;
	setAttr ".wl[16].w[13]" 0.33077489527102288;
	setAttr ".wl[16].w[17]" 0.33087725601781465;
	setAttr -s 5 ".wl[17].w";
	setAttr ".wl[17].w[9]" 0.05165837704895121;
	setAttr ".wl[17].w[10]" 0.070045197668357859;
	setAttr ".wl[17].w[11]" 0.22763711364756975;
	setAttr ".wl[17].w[13]" 0.32548951353258404;
	setAttr ".wl[17].w[17]" 0.32516979810253716;
	setAttr -s 5 ".wl[18].w";
	setAttr ".wl[18].w[9]" 0.06684808529585877;
	setAttr ".wl[18].w[10]" 0.088620847113508566;
	setAttr ".wl[18].w[11]" 0.063323629300313364;
	setAttr ".wl[18].w[13]" 0.73721541943271052;
	setAttr ".wl[18].w[17]" 0.04399201885760886;
	setAttr -s 5 ".wl[19].w";
	setAttr ".wl[19].w[9]" 0.039918396434592128;
	setAttr ".wl[19].w[10]" 0.070010311962040536;
	setAttr ".wl[19].w[11]" 0.16687483140432269;
	setAttr ".wl[19].w[13]" 0.65731224634909591;
	setAttr ".wl[19].w[17]" 0.065884213849948664;
	setAttr -s 5 ".wl[20].w";
	setAttr ".wl[20].w[11]" 0.11016396189650426;
	setAttr ".wl[20].w[12]" 0.056033911548057293;
	setAttr ".wl[20].w[13]" 0.39059801447321912;
	setAttr ".wl[20].w[16]" 0.049736692766161834;
	setAttr ".wl[20].w[17]" 0.39346741931605766;
	setAttr -s 5 ".wl[21].w";
	setAttr ".wl[21].w[11]" 0.046482938018779514;
	setAttr ".wl[21].w[12]" 0.027359301399006913;
	setAttr ".wl[21].w[13]" 0.82702699486154485;
	setAttr ".wl[21].w[16]" 0.026925134860316211;
	setAttr ".wl[21].w[17]" 0.072205630860352588;
	setAttr -s 5 ".wl[22].w";
	setAttr ".wl[22].w[9]" 0.043292141289557745;
	setAttr ".wl[22].w[11]" 0.031924206025244532;
	setAttr ".wl[22].w[13]" 0.827220770866401;
	setAttr ".wl[22].w[16]" 0.029546112856431713;
	setAttr ".wl[22].w[17]" 0.068016768962365109;
	setAttr -s 5 ".wl[23].w";
	setAttr ".wl[23].w[9]" 0.096790766053576546;
	setAttr ".wl[23].w[11]" 0.066881716119487955;
	setAttr ".wl[23].w[13]" 0.38822905890919279;
	setAttr ".wl[23].w[16]" 0.055779979397224483;
	setAttr ".wl[23].w[17]" 0.39231847952051835;
	setAttr -s 5 ".wl[24].w";
	setAttr ".wl[24].w[0]" 0.27072892432375989;
	setAttr ".wl[24].w[1]" 0.34122958168543355;
	setAttr ".wl[24].w[5]" 0.38751694679726384;
	setAttr ".wl[24].w[13]" 0.00024470210008694499;
	setAttr ".wl[24].w[17]" 0.00027984509345564803;
	setAttr -s 5 ".wl[25].w";
	setAttr ".wl[25].w[0]" 0.20737833785855433;
	setAttr ".wl[25].w[1]" 0.3747656488085705;
	setAttr ".wl[25].w[5]" 0.41750770945147136;
	setAttr ".wl[25].w[9]" 0.00018205550738229477;
	setAttr ".wl[25].w[17]" 0.0001662483740215635;
	setAttr -s 5 ".wl[26].w";
	setAttr ".wl[26].w[0]" 0.22125288818076255;
	setAttr ".wl[26].w[1]" 0.60789855677685189;
	setAttr ".wl[26].w[5]" 0.16892743264335397;
	setAttr ".wl[26].w[13]" 0.0013347492301256055;
	setAttr ".wl[26].w[17]" 0.00058637316890587025;
	setAttr -s 5 ".wl[27].w";
	setAttr ".wl[27].w[0]" 0.20819129310110276;
	setAttr ".wl[27].w[1]" 0.62753679773464155;
	setAttr ".wl[27].w[5]" 0.16232564302459332;
	setAttr ".wl[27].w[9]" 0.00059910764408610518;
	setAttr ".wl[27].w[13]" 0.001347158495576335;
	setAttr -s 5 ".wl[28].w";
	setAttr ".wl[28].w[9]" 0.18049363053077649;
	setAttr ".wl[28].w[10]" 0.28326418885067983;
	setAttr ".wl[28].w[11]" 0.19193069608836943;
	setAttr ".wl[28].w[13]" 0.17217985118561596;
	setAttr ".wl[28].w[17]" 0.17213163334455833;
	setAttr -s 5 ".wl[29].w";
	setAttr ".wl[29].w[9]" 0.058768562177346287;
	setAttr ".wl[29].w[10]" 0.12318303107215131;
	setAttr ".wl[29].w[11]" 0.35457778197023748;
	setAttr ".wl[29].w[13]" 0.2248617823997682;
	setAttr ".wl[29].w[17]" 0.23860884238049657;
	setAttr -s 5 ".wl[30].w";
	setAttr ".wl[30].w[9]" 0.12078555736829438;
	setAttr ".wl[30].w[10]" 0.18737218983503245;
	setAttr ".wl[30].w[11]" 0.12062604924764857;
	setAttr ".wl[30].w[13]" 0.49770082767557167;
	setAttr ".wl[30].w[17]" 0.073515375873452832;
	setAttr -s 5 ".wl[31].w";
	setAttr ".wl[31].w[9]" 0.050483273858206376;
	setAttr ".wl[31].w[10]" 0.11744014322282487;
	setAttr ".wl[31].w[11]" 0.24551121161003764;
	setAttr ".wl[31].w[13]" 0.54226044918339511;
	setAttr ".wl[31].w[17]" 0.044304922125536002;
	setAttr -s 5 ".wl[32].w";
	setAttr ".wl[32].w[9]" 0.20650312761283685;
	setAttr ".wl[32].w[10]" 0.38973753938286221;
	setAttr ".wl[32].w[11]" 0.28342151246941621;
	setAttr ".wl[32].w[13]" 0.059801422107049147;
	setAttr ".wl[32].w[17]" 0.060536398427835612;
	setAttr -s 5 ".wl[33].w";
	setAttr ".wl[33].w[9]" 0.075169618233569727;
	setAttr ".wl[33].w[10]" 0.18936862891534151;
	setAttr ".wl[33].w[11]" 0.56128517289162561;
	setAttr ".wl[33].w[13]" 0.084713704320487887;
	setAttr ".wl[33].w[17]" 0.089462875638975328;
	setAttr -s 5 ".wl[34].w";
	setAttr ".wl[34].w[9]" 0.16068432385117157;
	setAttr ".wl[34].w[10]" 0.34599672679850457;
	setAttr ".wl[34].w[11]" 0.25584381467349515;
	setAttr ".wl[34].w[13]" 0.20627698856861348;
	setAttr ".wl[34].w[17]" 0.031198146108215134;
	setAttr -s 5 ".wl[35].w";
	setAttr ".wl[35].w[9]" 0.079365184645942458;
	setAttr ".wl[35].w[10]" 0.23429615538601853;
	setAttr ".wl[35].w[11]" 0.45424161668127944;
	setAttr ".wl[35].w[13]" 0.19703023083484494;
	setAttr ".wl[35].w[17]" 0.035066812451914703;
	setAttr -s 5 ".wl[36].w";
	setAttr ".wl[36].w[9]" 0.19755502019517981;
	setAttr ".wl[36].w[10]" 0.42334404952884869;
	setAttr ".wl[36].w[11]" 0.34289463306852952;
	setAttr ".wl[36].w[13]" 0.017555053475128951;
	setAttr ".wl[36].w[17]" 0.018651243732312913;
	setAttr -s 5 ".wl[37].w";
	setAttr ".wl[37].w[9]" 0.078429258605688737;
	setAttr ".wl[37].w[10]" 0.21945796597820588;
	setAttr ".wl[37].w[11]" 0.62249027562825399;
	setAttr ".wl[37].w[13]" 0.038097293135703605;
	setAttr ".wl[37].w[17]" 0.041525206652147997;
	setAttr -s 5 ".wl[38].w";
	setAttr ".wl[38].w[9]" 0.17840604970302898;
	setAttr ".wl[38].w[10]" 0.425118712116968;
	setAttr ".wl[38].w[11]" 0.33334078471575312;
	setAttr ".wl[38].w[13]" 0.049485054743334957;
	setAttr ".wl[38].w[17]" 0.013649398720914942;
	setAttr -s 5 ".wl[39].w";
	setAttr ".wl[39].w[9]" 0.08498300644389585;
	setAttr ".wl[39].w[10]" 0.28015549931867872;
	setAttr ".wl[39].w[11]" 0.57655117861153649;
	setAttr ".wl[39].w[13]" 0.049543081143654848;
	setAttr ".wl[39].w[17]" 0.008767234482233972;
	setAttr -s 5 ".wl[40].w";
	setAttr ".wl[40].w[9]" 0.17059130512021678;
	setAttr ".wl[40].w[10]" 0.41508239988685547;
	setAttr ".wl[40].w[11]" 0.39191424273612102;
	setAttr ".wl[40].w[13]" 0.01077018180324228;
	setAttr ".wl[40].w[17]" 0.011641870453564379;
	setAttr -s 5 ".wl[41].w";
	setAttr ".wl[41].w[9]" 0.074231039537455273;
	setAttr ".wl[41].w[10]" 0.23957042943703941;
	setAttr ".wl[41].w[11]" 0.66667529032081141;
	setAttr ".wl[41].w[13]" 0.0092149384667301187;
	setAttr ".wl[41].w[17]" 0.010308302237963718;
	setAttr -s 5 ".wl[42].w";
	setAttr ".wl[42].w[9]" 0.1417935601469259;
	setAttr ".wl[42].w[10]" 0.40473114978131886;
	setAttr ".wl[42].w[11]" 0.43286854596835078;
	setAttr ".wl[42].w[13]" 0.011925695908690194;
	setAttr ".wl[42].w[17]" 0.0086810481947141842;
	setAttr -s 5 ".wl[43].w";
	setAttr ".wl[43].w[9]" 0.077983496882603601;
	setAttr ".wl[43].w[10]" 0.30155578107216219;
	setAttr ".wl[43].w[11]" 0.60178785396320356;
	setAttr ".wl[43].w[13]" 0.012762796189359823;
	setAttr ".wl[43].w[21]" 0.0059100718926708429;
	setAttr -s 5 ".wl[44].w";
	setAttr ".wl[44].w[9]" 0.094767526827535253;
	setAttr ".wl[44].w[10]" 0.34294636635363901;
	setAttr ".wl[44].w[11]" 0.54154673579069512;
	setAttr ".wl[44].w[17]" 0.0099318351418598103;
	setAttr ".wl[44].w[20]" 0.01080753588627092;
	setAttr -s 5 ".wl[45].w";
	setAttr ".wl[45].w[9]" 0.038986448357475542;
	setAttr ".wl[45].w[10]" 0.18204832439545396;
	setAttr ".wl[45].w[11]" 0.69967629782063323;
	setAttr ".wl[45].w[20]" 0.03772599357185194;
	setAttr ".wl[45].w[21]" 0.041562935854585446;
	setAttr -s 5 ".wl[46].w";
	setAttr ".wl[46].w[9]" 0.062060467956182142;
	setAttr ".wl[46].w[10]" 0.30350900890621962;
	setAttr ".wl[46].w[11]" 0.60124196301980581;
	setAttr ".wl[46].w[20]" 0.017779507139806073;
	setAttr ".wl[46].w[21]" 0.015409052977986377;
	setAttr -s 5 ".wl[47].w";
	setAttr ".wl[47].w[9]" 0.041651194664132231;
	setAttr ".wl[47].w[10]" 0.23369873462732424;
	setAttr ".wl[47].w[11]" 0.66262741817439408;
	setAttr ".wl[47].w[20]" 0.031524203806787922;
	setAttr ".wl[47].w[21]" 0.030498448727361471;
	setAttr -s 5 ".wl[48].w";
	setAttr ".wl[48].w[9]" 0.00013999749859526018;
	setAttr ".wl[48].w[10]" 0.00041586860468301412;
	setAttr ".wl[48].w[11]" 0.02285176114260996;
	setAttr ".wl[48].w[20]" 0.46354813686771695;
	setAttr ".wl[48].w[21]" 0.51304423588639481;
	setAttr -s 5 ".wl[49].w";
	setAttr ".wl[49].w[9]" 4.4280922319139123e-005;
	setAttr ".wl[49].w[10]" 0.00017151376713102278;
	setAttr ".wl[49].w[11]" 0.086593159818493082;
	setAttr ".wl[49].w[20]" 0.42951430242871419;
	setAttr ".wl[49].w[21]" 0.48367674306334268;
	setAttr -s 5 ".wl[50].w";
	setAttr ".wl[50].w[9]" 0.0001237523297954917;
	setAttr ".wl[50].w[10]" 0.00038225273906408968;
	setAttr ".wl[50].w[11]" 0.027191248551611001;
	setAttr ".wl[50].w[20]" 0.47824146455363631;
	setAttr ".wl[50].w[21]" 0.49406128182589326;
	setAttr -s 5 ".wl[51].w";
	setAttr ".wl[51].w[9]" 4.8047173234814002e-005;
	setAttr ".wl[51].w[10]" 0.00019073826259180635;
	setAttr ".wl[51].w[11]" 0.061004010873360798;
	setAttr ".wl[51].w[20]" 0.45651958932865461;
	setAttr ".wl[51].w[21]" 0.48223761436215795;
	setAttr -s 5 ".wl[52].w";
	setAttr ".wl[52].w[9]" 0.052706975567621432;
	setAttr ".wl[52].w[10]" 0.25710566099924331;
	setAttr ".wl[52].w[11]" 0.64249634754754714;
	setAttr ".wl[52].w[20]" 0.024961221945663536;
	setAttr ".wl[52].w[21]" 0.022729793939924619;
	setAttr -s 5 ".wl[53].w";
	setAttr ".wl[53].w[9]" 0.00087615914132172998;
	setAttr ".wl[53].w[10]" 0.0027724693940195957;
	setAttr ".wl[53].w[11]" 0.083767555056013479;
	setAttr ".wl[53].w[20]" 0.43974049267367071;
	setAttr ".wl[53].w[21]" 0.47284332373497445;
	setAttr -s 5 ".wl[54].w";
	setAttr ".wl[54].w[9]" 0.040056940160115816;
	setAttr ".wl[54].w[10]" 0.20905149988491742;
	setAttr ".wl[54].w[11]" 0.65423724510764081;
	setAttr ".wl[54].w[20]" 0.050503029916266901;
	setAttr ".wl[54].w[21]" 0.046151284931058835;
	setAttr -s 5 ".wl[55].w";
	setAttr ".wl[55].w[9]" 0.0005794418644032883;
	setAttr ".wl[55].w[10]" 0.0018761662285742533;
	setAttr ".wl[55].w[11]" 0.067748399382475469;
	setAttr ".wl[55].w[20]" 0.45523416704350161;
	setAttr ".wl[55].w[21]" 0.47456182548104547;
	setAttr -s 5 ".wl[56].w";
	setAttr ".wl[56].w[9]" 0.029761915944787616;
	setAttr ".wl[56].w[10]" 0.2261257241398365;
	setAttr ".wl[56].w[11]" 0.6594655079234234;
	setAttr ".wl[56].w[20]" 0.044922800896212881;
	setAttr ".wl[56].w[21]" 0.039724051095739552;
	setAttr -s 5 ".wl[57].w";
	setAttr ".wl[57].w[9]" 0.021156330913238219;
	setAttr ".wl[57].w[10]" 0.18592687587458734;
	setAttr ".wl[57].w[11]" 0.70649931002733335;
	setAttr ".wl[57].w[20]" 0.045668761340483886;
	setAttr ".wl[57].w[21]" 0.04074872184435735;
	setAttr -s 5 ".wl[58].w";
	setAttr ".wl[58].w[9]" 0.00013175880616102302;
	setAttr ".wl[58].w[10]" 0.00053330673947753324;
	setAttr ".wl[58].w[11]" 0.071809904328913959;
	setAttr ".wl[58].w[20]" 0.46014263876823963;
	setAttr ".wl[58].w[21]" 0.46738239135720772;
	setAttr -s 5 ".wl[59].w";
	setAttr ".wl[59].w[9]" 0.00031079604314692311;
	setAttr ".wl[59].w[10]" 0.0011041351488139861;
	setAttr ".wl[59].w[11]" 0.054092421681538112;
	setAttr ".wl[59].w[20]" 0.47056171842516853;
	setAttr ".wl[59].w[21]" 0.4739309287013323;
	setAttr -s 5 ".wl[60].w";
	setAttr ".wl[60].w[9]" 0.00052624671001180495;
	setAttr ".wl[60].w[10]" 0.0018288460936203028;
	setAttr ".wl[60].w[11]" 0.073956812745446895;
	setAttr ".wl[60].w[20]" 0.4588874132669819;
	setAttr ".wl[60].w[21]" 0.46480068118393919;
	setAttr -s 5 ".wl[61].w";
	setAttr ".wl[61].w[9]" 0.033494800072085044;
	setAttr ".wl[61].w[10]" 0.21780158595688837;
	setAttr ".wl[61].w[11]" 0.62884162769946428;
	setAttr ".wl[61].w[20]" 0.062686233251345591;
	setAttr ".wl[61].w[21]" 0.057175753020216602;
	setAttr -s 5 ".wl[62].w";
	setAttr ".wl[62].w[9]" 0.00052289063754218758;
	setAttr ".wl[62].w[10]" 0.0044350474610931716;
	setAttr ".wl[62].w[11]" 0.21826018846731035;
	setAttr ".wl[62].w[20]" 0.38641805067624663;
	setAttr ".wl[62].w[21]" 0.39036382275780773;
	setAttr -s 5 ".wl[63].w";
	setAttr ".wl[63].w[9]" 0.0018295124433997914;
	setAttr ".wl[63].w[10]" 0.0077406484029605063;
	setAttr ".wl[63].w[11]" 0.17223269195241972;
	setAttr ".wl[63].w[20]" 0.4096818961746852;
	setAttr ".wl[63].w[21]" 0.40851525102653485;
	setAttr -s 5 ".wl[64].w";
	setAttr ".wl[64].w[9]" 0.0017558678496258147;
	setAttr ".wl[64].w[10]" 0.0064445393453146493;
	setAttr ".wl[64].w[11]" 0.17526384195707859;
	setAttr ".wl[64].w[20]" 0.40649318395616563;
	setAttr ".wl[64].w[21]" 0.41004256689181523;
	setAttr -s 5 ".wl[65].w";
	setAttr ".wl[65].w[9]" 0.002347524163827999;
	setAttr ".wl[65].w[10]" 0.0076742368146965386;
	setAttr ".wl[65].w[11]" 0.18094255564811285;
	setAttr ".wl[65].w[20]" 0.39891417198414647;
	setAttr ".wl[65].w[21]" 0.41012151138921604;
	setAttr -s 5 ".wl[66].w";
	setAttr ".wl[66].w[9]" 0.0022062813558485802;
	setAttr ".wl[66].w[10]" 0.0069867717903940021;
	setAttr ".wl[66].w[11]" 0.16552555805328542;
	setAttr ".wl[66].w[20]" 0.40275858332017106;
	setAttr ".wl[66].w[21]" 0.42252280548030108;
	setAttr -s 5 ".wl[67].w";
	setAttr ".wl[67].w[9]" 0.00013578752944557552;
	setAttr ".wl[67].w[10]" 0.0030045279995741772;
	setAttr ".wl[67].w[11]" 0.28440927676899042;
	setAttr ".wl[67].w[20]" 0.3348810137032972;
	setAttr ".wl[67].w[21]" 0.3775693939986926;
	setAttr -s 5 ".wl[68].w";
	setAttr ".wl[68].w[9]" 0.00018616243387872114;
	setAttr ".wl[68].w[10]" 0.0028201124519230507;
	setAttr ".wl[68].w[11]" 0.22236935044807588;
	setAttr ".wl[68].w[20]" 0.37612866471760004;
	setAttr ".wl[68].w[21]" 0.39849570994852229;
	setAttr -s 5 ".wl[69].w";
	setAttr ".wl[69].w[9]" 0.0083001554195089589;
	setAttr ".wl[69].w[10]" 0.096998056839135663;
	setAttr ".wl[69].w[11]" 0.67484969810893414;
	setAttr ".wl[69].w[20]" 0.11209451265387652;
	setAttr ".wl[69].w[21]" 0.10775757697854468;
	setAttr -s 5 ".wl[70].w";
	setAttr ".wl[70].w[9]" 0.015071669897431432;
	setAttr ".wl[70].w[10]" 0.11879720701877274;
	setAttr ".wl[70].w[11]" 0.60158886707069781;
	setAttr ".wl[70].w[20]" 0.13627405877493781;
	setAttr ".wl[70].w[21]" 0.12826819723816024;
	setAttr -s 5 ".wl[71].w";
	setAttr ".wl[71].w[9]" 0.020042727031279271;
	setAttr ".wl[71].w[10]" 0.1156934273691856;
	setAttr ".wl[71].w[11]" 0.55457220558396791;
	setAttr ".wl[71].w[20]" 0.1589872330014645;
	setAttr ".wl[71].w[21]" 0.15070440701410281;
	setAttr -s 5 ".wl[72].w";
	setAttr ".wl[72].w[9]" 0.016823509781991593;
	setAttr ".wl[72].w[10]" 0.078643224857469982;
	setAttr ".wl[72].w[11]" 0.57139546522176377;
	setAttr ".wl[72].w[20]" 0.17140966559418291;
	setAttr ".wl[72].w[21]" 0.16172813454459167;
	setAttr -s 5 ".wl[73].w";
	setAttr ".wl[73].w[9]" 0.01192746589718054;
	setAttr ".wl[73].w[10]" 0.044189472661408213;
	setAttr ".wl[73].w[11]" 0.49317417738578362;
	setAttr ".wl[73].w[20]" 0.22980497828946453;
	setAttr ".wl[73].w[21]" 0.22090390576616309;
	setAttr -s 5 ".wl[74].w";
	setAttr ".wl[74].w[9]" 0.0059022512561508166;
	setAttr ".wl[74].w[10]" 0.0557184897165953;
	setAttr ".wl[74].w[11]" 0.68477949711574582;
	setAttr ".wl[74].w[20]" 0.11954829500782992;
	setAttr ".wl[74].w[21]" 0.13405146690367836;
	setAttr -s 5 ".wl[75].w";
	setAttr ".wl[75].w[9]" 0.0080882080593971707;
	setAttr ".wl[75].w[10]" 0.072419534628542129;
	setAttr ".wl[75].w[11]" 0.63903621895593232;
	setAttr ".wl[75].w[20]" 0.13706455131003531;
	setAttr ".wl[75].w[21]" 0.14339148704609303;
	setAttr -s 5 ".wl[76].w";
	setAttr ".wl[76].w[0]" 0.39157492582211401;
	setAttr ".wl[76].w[1]" 0.54775396906388285;
	setAttr ".wl[76].w[13]" 0.043312619031341572;
	setAttr ".wl[76].w[16]" 0.0077559448324872353;
	setAttr ".wl[76].w[17]" 0.0096025412501741479;
	setAttr -s 5 ".wl[77].w";
	setAttr ".wl[77].w[0]" 0.34570875707346554;
	setAttr ".wl[77].w[1]" 0.60713090764775079;
	setAttr ".wl[77].w[5]" 0.0103637552637082;
	setAttr ".wl[77].w[13]" 0.029384491164207084;
	setAttr ".wl[77].w[17]" 0.0074120888508683322;
	setAttr -s 5 ".wl[78].w";
	setAttr ".wl[78].w[0]" 0.12247546830450419;
	setAttr ".wl[78].w[1]" 0.83778455518606487;
	setAttr ".wl[78].w[5]" 0.038485963150063716;
	setAttr ".wl[78].w[9]" 0.00031828131464088145;
	setAttr ".wl[78].w[13]" 0.00093573204472644877;
	setAttr -s 5 ".wl[79].w";
	setAttr ".wl[79].w[0]" 0.16902051765880013;
	setAttr ".wl[79].w[1]" 0.79619627431608742;
	setAttr ".wl[79].w[5]" 0.03163455561435987;
	setAttr ".wl[79].w[13]" 0.0024401187718853801;
	setAttr ".wl[79].w[17]" 0.00070853363886714908;
	setAttr -s 5 ".wl[80].w";
	setAttr ".wl[80].w[0]" 0.020196551897163448;
	setAttr ".wl[80].w[1]" 0.75675149052001656;
	setAttr ".wl[80].w[2]" 0.22297066314719904;
	setAttr ".wl[80].w[3]" 7.623834850802001e-006;
	setAttr ".wl[80].w[5]" 7.3670600770286279e-005;
	setAttr -s 5 ".wl[81].w";
	setAttr ".wl[81].w[0]" 0.017694801959148378;
	setAttr ".wl[81].w[1]" 0.75834246189600452;
	setAttr ".wl[81].w[2]" 0.22392512521837479;
	setAttr ".wl[81].w[3]" 2.4088820136958636e-006;
	setAttr ".wl[81].w[5]" 3.5202044458703144e-005;
	setAttr -s 5 ".wl[82].w";
	setAttr ".wl[82].w[0]" 0.0011827044707101771;
	setAttr ".wl[82].w[1]" 0.70884099865896355;
	setAttr ".wl[82].w[2]" 0.28984877033026513;
	setAttr ".wl[82].w[3]" 3.3466608493222442e-006;
	setAttr ".wl[82].w[5]" 0.00012417987921190619;
	setAttr -s 5 ".wl[83].w";
	setAttr ".wl[83].w[0]" 0.0023797636246992143;
	setAttr ".wl[83].w[1]" 0.79550228299471193;
	setAttr ".wl[83].w[2]" 0.20185964792792824;
	setAttr ".wl[83].w[3]" 1.4027225858805345e-005;
	setAttr ".wl[83].w[5]" 0.00024427822680183844;
	setAttr -s 5 ".wl[84].w[0:4]"  4.1462672430303412e-005 0.20972668118350832 
		0.76582559550676421 0.024390471838071619 1.5788799225530892e-005;
	setAttr -s 5 ".wl[85].w[0:4]"  2.5747543705288189e-005 0.1408380212060874 
		0.79163253458747618 0.067400648660795481 0.00010304800193562964;
	setAttr -s 5 ".wl[86].w[0:4]"  2.481290648091535e-005 0.13207433188484891 
		0.838618989193324 0.029215702471939605 6.6163543406513956e-005;
	setAttr -s 5 ".wl[87].w";
	setAttr ".wl[87].w[0]" 4.9754224052071314e-005;
	setAttr ".wl[87].w[1]" 0.24550790376285575;
	setAttr ".wl[87].w[2]" 0.74566001340308996;
	setAttr ".wl[87].w[3]" 0.0087684610409763854;
	setAttr ".wl[87].w[5]" 1.3867569025902858e-005;
	setAttr -s 5 ".wl[88].w[0:4]"  2.8771366685559342e-007 0.023956151304527017 
		0.64948256492035616 0.32527786508102435 0.0012831309804256794;
	setAttr -s 5 ".wl[89].w[0:4]"  5.1389045390520466e-008 0.0055126449845513091 
		0.35810954153129931 0.60648575623389966 0.029892005861204458;
	setAttr -s 5 ".wl[90].w[0:4]"  8.7007980604118563e-008 0.0076079918967806642 
		0.43374774012186584 0.52567106182540224 0.032973119147970631;
	setAttr -s 5 ".wl[91].w[0:4]"  3.9095550261621768e-007 0.024934139279168498 
		0.67589042380935016 0.29818851197483431 0.00098653398114446271;
	setAttr -s 5 ".wl[92].w[0:4]"  7.5953292725474566e-008 0.0023154232225773286 
		0.5017052191158845 0.49366293950751089 0.0023163422007345261;
	setAttr -s 5 ".wl[93].w[0:4]"  6.0331140881345793e-008 0.0020369299887488127 
		0.39488410257009121 0.58092403587629893 0.022154871233719908;
	setAttr -s 5 ".wl[94].w[0:4]"  6.3372696164914433e-008 0.001549097099443093 
		0.38741336481690253 0.5694959623794823 0.041541512331475905;
	setAttr -s 5 ".wl[95].w[0:4]"  1.1108983345248193e-007 0.0027933789660399104 
		0.5328686703849187 0.46263115219395284 0.0017066873652549811;
	setAttr -s 5 ".wl[96].w[0:4]"  1.9068926603136062e-009 3.5125966232396525e-007 
		0.010524855482515964 0.63430737770854118 0.35516741364238791;
	setAttr -s 5 ".wl[97].w[0:4]"  4.7109578146560686e-009 6.5173427692911147e-007 
		0.0076476287839440165 0.62008220105375844 0.37226951371706291;
	setAttr -s 5 ".wl[98].w[0:4]"  7.5238414782559967e-009 7.6557276889093723e-007 
		0.0037852356498576933 0.5330828860078578 0.46313110524567414;
	setAttr -s 5 ".wl[99].w[0:4]"  3.770070052376456e-009 6.9111688796309467e-007 
		0.015098790714539149 0.55829238428183869 0.42660813011666421;
	setAttr -s 5 ".wl[100].w[0:4]"  2.4237916485656572e-008 1.8409948259557183e-006 
		0.00058427681922641045 0.50096903038132623 0.498444827566705;
	setAttr -s 5 ".wl[101].w[0:4]"  3.2722183838818801e-008 2.4544521498478363e-006 
		0.00075762045263685104 0.50069888069157542 0.49854101168145426;
	setAttr -s 5 ".wl[102].w[0:4]"  3.4310513845964411e-008 2.5699641968510793e-006 
		0.00078912784766970107 0.49960413393880987 0.49960413393880987;
	setAttr -s 5 ".wl[103].w[0:4]"  2.27572868081685e-008 1.7330948271361368e-006 
		0.00055461925809145187 0.50024117306758398 0.49920245182221057;
	setAttr -s 5 ".wl[104].w[0:4]"  1.1521446237963872e-007 0.0044959054740952107 
		0.54912188092107339 0.44553430871193012 0.00084778967843890894;
	setAttr -s 5 ".wl[105].w[0:4]"  1.2821013352523278e-007 0.0038961050854525838 
		0.55347493818421944 0.44179901601751304 0.00082981250268131463;
	setAttr -s 5 ".wl[106].w[0:4]"  4.8062111068887664e-008 0.00047650758143318858 
		0.49883932788076779 0.49947705073760651 0.0012070657380815098;
	setAttr -s 5 ".wl[107].w[0:4]"  6.0435455742595248e-008 0.0004590276016794982 
		0.5049436132633135 0.49328084048996612 0.0013164582095851966;
	setAttr -s 5 ".wl[108].w";
	setAttr ".wl[108].w[0]" 0.32756672369019479;
	setAttr ".wl[108].w[1]" 0.3184968357636635;
	setAttr ".wl[108].w[5]" 0.34055771604016222;
	setAttr ".wl[108].w[13]" 0.0064984148705402598;
	setAttr ".wl[108].w[17]" 0.0068803096354393776;
	setAttr -s 5 ".wl[109].w";
	setAttr ".wl[109].w[0]" 0.3143978128215818;
	setAttr ".wl[109].w[1]" 0.57575081667581618;
	setAttr ".wl[109].w[5]" 0.080662535339160998;
	setAttr ".wl[109].w[13]" 0.020869726763223326;
	setAttr ".wl[109].w[17]" 0.0083191084002176632;
	setAttr -s 5 ".wl[110].w";
	setAttr ".wl[110].w[0]" 0.23144603086939605;
	setAttr ".wl[110].w[1]" 0.75324631404866405;
	setAttr ".wl[110].w[5]" 0.010354879299865566;
	setAttr ".wl[110].w[9]" 0.001110360671221117;
	setAttr ".wl[110].w[13]" 0.0038424151108532728;
	setAttr -s 5 ".wl[111].w";
	setAttr ".wl[111].w[0]" 0.014286693087550328;
	setAttr ".wl[111].w[1]" 0.83682914712757805;
	setAttr ".wl[111].w[2]" 0.14878025773843317;
	setAttr ".wl[111].w[3]" 9.3239312598475035e-007;
	setAttr ".wl[111].w[5]" 0.00010296965331228748;
	setAttr -s 5 ".wl[112].w[0:4]"  3.0098810727918131e-005 0.14710228598625905 
		0.80359630770411639 0.049198410693206247 7.2896805690528618e-005;
	setAttr -s 5 ".wl[113].w[0:4]"  4.7039205703623233e-008 0.0069808507676771435 
		0.31230781225651816 0.64302250846515485 0.037688781471444048;
	setAttr -s 5 ".wl[114].w[0:4]"  3.8884784424031395e-009 3.4596836917839205e-007 
		0.0014731598099725501 0.60398019032782857 0.39454630000535135;
	setAttr -s 5 ".wl[115].w[0:4]"  3.0239660769699053e-008 2.2776869190326678e-006 
		0.00070808302008734181 0.49992999678595695 0.49935961226737591;
	setAttr -s 5 ".wl[116].w[0:4]"  2.8741691916330249e-008 2.1698914381558581e-006 
		0.00067994973182786676 0.49965892581752103 0.49965892581752103;
	setAttr -s 5 ".wl[117].w[0:4]"  5.1982795444567809e-009 7.4763460748567505e-007 
		0.0095194236826929828 0.52835198873929323 0.46212783474512686;
	setAttr -s 5 ".wl[118].w[0:4]"  5.1042032926588087e-008 0.00036494483010909178 
		0.35979408147962166 0.60418971821191725 0.03565120443631907;
	setAttr -s 5 ".wl[119].w[0:4]"  5.5440914110938994e-008 0.00034939307139062093 
		0.48760331167555493 0.50996698602008872 0.0020802537920516094;
	setAttr -s 5 ".wl[120].w[0:4]"  4.8856296386847788e-008 0.00029631789259708646 
		0.50114397721126935 0.49748641323541759 0.0010732428044195005;
	setAttr -s 5 ".wl[121].w[0:4]"  8.3501408406958739e-008 0.0019973243190654064 
		0.53177965508343095 0.46557763834498994 0.00064529875110523843;
	setAttr -s 5 ".wl[122].w[0:4]"  2.7719889262545672e-007 0.013841972777458144 
		0.61583209828536567 0.36978482766734705 0.00054082407093642142;
	setAttr -s 5 ".wl[123].w[0:4]"  4.5910191733660774e-005 0.2320654292447985 
		0.74239653669205263 0.025473199992743695 1.8923878671650286e-005;
	setAttr -s 5 ".wl[124].w";
	setAttr ".wl[124].w[0]" 0.01763783901721554;
	setAttr ".wl[124].w[1]" 0.79309089973103797;
	setAttr ".wl[124].w[2]" 0.18899870820372394;
	setAttr ".wl[124].w[3]" 1.2260536552600692e-005;
	setAttr ".wl[124].w[5]" 0.00026029251147010528;
	setAttr -s 5 ".wl[125].w";
	setAttr ".wl[125].w[0]" 0.30687539287183113;
	setAttr ".wl[125].w[1]" 0.65080784841014871;
	setAttr ".wl[125].w[5]" 0.014421894826800105;
	setAttr ".wl[125].w[13]" 0.022146656632915464;
	setAttr ".wl[125].w[17]" 0.0057482072583046415;
	setAttr -s 5 ".wl[126].w";
	setAttr ".wl[126].w[0]" 0.34740284421319179;
	setAttr ".wl[126].w[1]" 0.52151576979953818;
	setAttr ".wl[126].w[5]" 0.095198466765288856;
	setAttr ".wl[126].w[13]" 0.02551383137464322;
	setAttr ".wl[126].w[17]" 0.010369087847338001;
	setAttr -s 5 ".wl[127].w";
	setAttr ".wl[127].w[0]" 0.36565396742144524;
	setAttr ".wl[127].w[1]" 0.29545775672521529;
	setAttr ".wl[127].w[5]" 0.32420938986510067;
	setAttr ".wl[127].w[13]" 0.0070667187203241836;
	setAttr ".wl[127].w[17]" 0.0076121672679146501;
	setAttr -s 5 ".wl[128].w";
	setAttr ".wl[128].w[9]" 0.0011321859325511376;
	setAttr ".wl[128].w[11]" 0.0028409729062794922;
	setAttr ".wl[128].w[13]" 0.99009199705986983;
	setAttr ".wl[128].w[14]" 0.0048236723902846529;
	setAttr ".wl[128].w[17]" 0.0011111717110146632;
	setAttr -s 5 ".wl[129].w";
	setAttr ".wl[129].w[9]" 0.0011574818292089744;
	setAttr ".wl[129].w[10]" 0.00078271222985777167;
	setAttr ".wl[129].w[11]" 0.00076689524971552915;
	setAttr ".wl[129].w[13]" 0.98774197543373121;
	setAttr ".wl[129].w[14]" 0.009550935257486376;
	setAttr -s 5 ".wl[130].w";
	setAttr ".wl[130].w[9]" 0.0017374166921559743;
	setAttr ".wl[130].w[10]" 0.0016408494957063499;
	setAttr ".wl[130].w[11]" 0.0026724073776598647;
	setAttr ".wl[130].w[13]" 0.99291371164675746;
	setAttr ".wl[130].w[14]" 0.0010356147877202734;
	setAttr -s 5 ".wl[131].w";
	setAttr ".wl[131].w[9]" 0.0026926923422968593;
	setAttr ".wl[131].w[10]" 0.0020812968979200103;
	setAttr ".wl[131].w[11]" 0.0015996726487406325;
	setAttr ".wl[131].w[13]" 0.99186900517178822;
	setAttr ".wl[131].w[14]" 0.0017573329392543339;
	setAttr -s 5 ".wl[132].w[13:17]"  0.80566841741943818 0.18575044378022659 
		0.0085266862460156214 2.7226277159802934e-005 2.7226277159802934e-005;
	setAttr -s 5 ".wl[133].w[13:17]"  0.79505985430996884 0.1945584453375345 
		0.010334393827879308 2.36532623085973e-005 2.36532623085973e-005;
	setAttr -s 5 ".wl[134].w[13:17]"  0.80243665962400756 0.18895935953605236 
		0.0085860218760853528 8.9794819274135269e-006 8.9794819274135269e-006;
	setAttr -s 5 ".wl[135].w";
	setAttr ".wl[135].w[9]" 9.9727571162359066e-006;
	setAttr ".wl[135].w[10]" 9.4255322379054026e-006;
	setAttr ".wl[135].w[13]" 0.79043858552812996;
	setAttr ".wl[135].w[14]" 0.19847917453726444;
	setAttr ".wl[135].w[15]" 0.01106284164525138;
	setAttr -s 5 ".wl[136].w[13:17]"  0.21931530959916185 0.60970482296667672 
		0.17097971974662199 7.384376969235485e-008 7.384376969235485e-008;
	setAttr -s 5 ".wl[137].w[13:17]"  0.24658166015093072 0.52093959793316003 
		0.23247822294994533 2.5948298201334819e-007 2.5948298201334819e-007;
	setAttr -s 5 ".wl[138].w";
	setAttr ".wl[138].w[9]" 8.0922904639792505e-008;
	setAttr ".wl[138].w[13]" 0.1774466395813232;
	setAttr ".wl[138].w[14]" 0.641945782460843;
	setAttr ".wl[138].w[15]" 0.18060741756774071;
	setAttr ".wl[138].w[16]" 7.9467188584837432e-008;
	setAttr -s 5 ".wl[139].w";
	setAttr ".wl[139].w[9]" 2.3638521297340667e-007;
	setAttr ".wl[139].w[13]" 0.18045608806746427;
	setAttr ".wl[139].w[14]" 0.54615355451732439;
	setAttr ".wl[139].w[15]" 0.27338989513309186;
	setAttr ".wl[139].w[16]" 2.2589690638651628e-007;
	setAttr -s 5 ".wl[140].w[13:17]"  0.0074584402293069495 0.59812343982585348 
		0.39441804985092738 3.5046956090142175e-008 3.5046956090142175e-008;
	setAttr -s 5 ".wl[141].w[13:17]"  0.0049324611019579759 0.54227657354041314 
		0.45279094359397343 1.0881827703249633e-008 1.0881827703249633e-008;
	setAttr -s 5 ".wl[142].w[13:17]"  0.0034495867843737523 0.57019821491476363 
		0.42635212564645353 3.632720454895084e-008 3.632720454895084e-008;
	setAttr -s 5 ".wl[143].w[13:17]"  0.0019863746667041614 0.52148192002498805 
		0.47653168495363063 1.0177338615556891e-008 1.0177338615556891e-008;
	setAttr -s 5 ".wl[144].w";
	setAttr ".wl[144].w[9]" 2.6350107938765731e-005;
	setAttr ".wl[144].w[10]" 7.4286607258585159e-005;
	setAttr ".wl[144].w[11]" 0.018633316794434366;
	setAttr ".wl[144].w[20]" 0.46217329202961566;
	setAttr ".wl[144].w[21]" 0.51909275446075265;
	setAttr -s 5 ".wl[145].w";
	setAttr ".wl[145].w[9]" 4.0534748763844162e-005;
	setAttr ".wl[145].w[10]" 0.00012130659970361537;
	setAttr ".wl[145].w[11]" 0.019999504519212966;
	setAttr ".wl[145].w[20]" 0.4780101031744845;
	setAttr ".wl[145].w[21]" 0.50182855095783496;
	setAttr -s 5 ".wl[146].w";
	setAttr ".wl[146].w[9]" 0.0002570448861323918;
	setAttr ".wl[146].w[10]" 0.00096253377869140878;
	setAttr ".wl[146].w[11]" 0.060120433889175616;
	setAttr ".wl[146].w[20]" 0.4669539158953358;
	setAttr ".wl[146].w[21]" 0.47170607155066474;
	setAttr -s 5 ".wl[147].w";
	setAttr ".wl[147].w[9]" 0.0012844578101240281;
	setAttr ".wl[147].w[10]" 0.0066399009379966827;
	setAttr ".wl[147].w[11]" 0.20089458473412664;
	setAttr ".wl[147].w[20]" 0.39644440933366409;
	setAttr ".wl[147].w[21]" 0.39473664718408846;
	setAttr -s 5 ".wl[148].w";
	setAttr ".wl[148].w[9]" 0.0074258963181166489;
	setAttr ".wl[148].w[10]" 0.086999609519173987;
	setAttr ".wl[148].w[11]" 0.64276963621669603;
	setAttr ".wl[148].w[20]" 0.13519739796737171;
	setAttr ".wl[148].w[21]" 0.12760745997864162;
	setAttr -s 5 ".wl[149].w";
	setAttr ".wl[149].w[9]" 0.025952815029670593;
	setAttr ".wl[149].w[10]" 0.205814242639586;
	setAttr ".wl[149].w[11]" 0.68148402366869576;
	setAttr ".wl[149].w[20]" 0.046026215676276162;
	setAttr ".wl[149].w[21]" 0.040722702985771415;
	setAttr -s 5 ".wl[150].w";
	setAttr ".wl[150].w[9]" 0.062609396598632738;
	setAttr ".wl[150].w[10]" 0.30308544123033754;
	setAttr ".wl[150].w[11]" 0.61134472007783791;
	setAttr ".wl[150].w[20]" 0.012408002470904365;
	setAttr ".wl[150].w[21]" 0.010552439622287513;
	setAttr -s 5 ".wl[151].w";
	setAttr ".wl[151].w[9]" 0.11073570048665975;
	setAttr ".wl[151].w[10]" 0.37891664033681471;
	setAttr ".wl[151].w[11]" 0.48992694401459413;
	setAttr ".wl[151].w[13]" 0.014868083088893211;
	setAttr ".wl[151].w[17]" 0.0055526320730382448;
	setAttr -s 5 ".wl[152].w";
	setAttr ".wl[152].w[9]" 0.11919160304346656;
	setAttr ".wl[152].w[10]" 0.36662349781764747;
	setAttr ".wl[152].w[11]" 0.43102299985026876;
	setAttr ".wl[152].w[13]" 0.074947476859545906;
	setAttr ".wl[152].w[17]" 0.0082144224290713885;
	setAttr -s 5 ".wl[153].w";
	setAttr ".wl[153].w[9]" 0.10803211538845583;
	setAttr ".wl[153].w[10]" 0.32116188496752657;
	setAttr ".wl[153].w[11]" 0.34810814478310331;
	setAttr ".wl[153].w[13]" 0.2127100438508864;
	setAttr ".wl[153].w[17]" 0.0099878110100279586;
	setAttr -s 5 ".wl[154].w";
	setAttr ".wl[154].w[9]" 0.068329157566656293;
	setAttr ".wl[154].w[10]" 0.15313581934366355;
	setAttr ".wl[154].w[11]" 0.1773637998055719;
	setAttr ".wl[154].w[13]" 0.58539609811437954;
	setAttr ".wl[154].w[17]" 0.015775125169728788;
	setAttr -s 5 ".wl[155].w";
	setAttr ".wl[155].w[9]" 0.032599264462536921;
	setAttr ".wl[155].w[10]" 0.046901462976992436;
	setAttr ".wl[155].w[11]" 0.065694056116087043;
	setAttr ".wl[155].w[13]" 0.83480660116700767;
	setAttr ".wl[155].w[17]" 0.019998615277375772;
	setAttr -s 5 ".wl[156].w";
	setAttr ".wl[156].w[9]" 0.018750969598853844;
	setAttr ".wl[156].w[10]" 0.018124874760251038;
	setAttr ".wl[156].w[11]" 0.028734001003213334;
	setAttr ".wl[156].w[13]" 0.91843122394830168;
	setAttr ".wl[156].w[17]" 0.015958930689380112;
	setAttr -s 5 ".wl[157].w";
	setAttr ".wl[157].w[9]" 0.0025171890088986418;
	setAttr ".wl[157].w[10]" 0.0021831159503971891;
	setAttr ".wl[157].w[11]" 0.0014780519911912365;
	setAttr ".wl[157].w[13]" 0.99295977210742947;
	setAttr ".wl[157].w[14]" 0.00086187094208341989;
	setAttr -s 5 ".wl[158].w";
	setAttr ".wl[158].w[9]" 0.00025270698944562824;
	setAttr ".wl[158].w[10]" 0.00024397012524093409;
	setAttr ".wl[158].w[11]" 0.00024282214559094001;
	setAttr ".wl[158].w[13]" 0.99020493610217386;
	setAttr ".wl[158].w[14]" 0.0090555646375487086;
	setAttr -s 5 ".wl[159].w";
	setAttr ".wl[159].w[9]" 3.5533437710501935e-006;
	setAttr ".wl[159].w[10]" 3.5426844591121874e-006;
	setAttr ".wl[159].w[13]" 0.71216161323621596;
	setAttr ".wl[159].w[14]" 0.26362214829682473;
	setAttr ".wl[159].w[15]" 0.024209142438729198;
	setAttr -s 5 ".wl[160].w";
	setAttr ".wl[160].w[9]" 9.0681040859524714e-008;
	setAttr ".wl[160].w[10]" 8.9215758420152501e-008;
	setAttr ".wl[160].w[13]" 0.10454400233352235;
	setAttr ".wl[160].w[14]" 0.64739229285581512;
	setAttr ".wl[160].w[15]" 0.24806352491386319;
	setAttr -s 5 ".wl[161].w[13:17]"  0.0049178187302045887 0.55586020199718167 
		0.4392219546624051 1.2305104369637232e-008 1.2305104369637232e-008;
	setAttr -s 5 ".wl[162].w[13:17]"  0.00062337549266072939 0.54032883693470424 
		0.45904770696420288 4.0304216168935213e-008 4.0304216168935213e-008;
	setAttr -s 5 ".wl[163].w[13:17]"  0.11059198621785057 0.61726247939402623 
		0.27214540182695846 6.6280582333814403e-008 6.6280582333814403e-008;
	setAttr -s 5 ".wl[164].w[13:17]"  0.71837410630972864 0.25736169204642717 
		0.024246242928424939 8.979357709759037e-006 8.979357709759037e-006;
	setAttr -s 5 ".wl[165].w";
	setAttr ".wl[165].w[9]" 0.031225203410225961;
	setAttr ".wl[165].w[11]" 0.031586156715072082;
	setAttr ".wl[165].w[13]" 0.8623596346999689;
	setAttr ".wl[165].w[16]" 0.032032263566200279;
	setAttr ".wl[165].w[17]" 0.042796741608532848;
	setAttr -s 5 ".wl[166].w";
	setAttr ".wl[166].w[0]" 0.074869270824357403;
	setAttr ".wl[166].w[1]" 0.070945274990135698;
	setAttr ".wl[166].w[13]" 0.69295725838407074;
	setAttr ".wl[166].w[16]" 0.072011266089444512;
	setAttr ".wl[166].w[17]" 0.089216929711991508;
	setAttr -s 5 ".wl[167].w";
	setAttr ".wl[167].w[0]" 0.2180582926837332;
	setAttr ".wl[167].w[1]" 0.21638990376764078;
	setAttr ".wl[167].w[13]" 0.43284490764566058;
	setAttr ".wl[167].w[16]" 0.061007577814006592;
	setAttr ".wl[167].w[17]" 0.071699318088958908;
	setAttr -s 5 ".wl[168].w";
	setAttr ".wl[168].w[0]" 0.40498037204846155;
	setAttr ".wl[168].w[1]" 0.45938798308726486;
	setAttr ".wl[168].w[13]" 0.10007006920317464;
	setAttr ".wl[168].w[16]" 0.016478661508330168;
	setAttr ".wl[168].w[17]" 0.019082914152768762;
	setAttr -s 5 ".wl[169].w";
	setAttr ".wl[169].w[0]" 0.3688943343586859;
	setAttr ".wl[169].w[1]" 0.59061217887889261;
	setAttr ".wl[169].w[9]" 0.0055362473776372368;
	setAttr ".wl[169].w[13]" 0.028967498321154871;
	setAttr ".wl[169].w[17]" 0.0059897410636292683;
	setAttr -s 5 ".wl[170].w";
	setAttr ".wl[170].w[0]" 0.0096654459405792793;
	setAttr ".wl[170].w[1]" 0.7212696990198334;
	setAttr ".wl[170].w[2]" 0.26903259707933347;
	setAttr ".wl[170].w[3]" 4.8313948483010939e-006;
	setAttr ".wl[170].w[5]" 2.7426565405392551e-005;
	setAttr -s 5 ".wl[171].w[0:4]"  3.4353268483624189e-005 0.1797161043358988 
		0.79518721863352126 0.0250341296190317 2.8194143064685879e-005;
	setAttr -s 5 ".wl[172].w[0:4]"  1.1432700379559613e-007 0.014056593238364673 
		0.56640849014796146 0.41398635575586218 0.0055484465308077088;
	setAttr -s 5 ".wl[173].w[0:4]"  8.3535724456364523e-008 0.0032608725204572187 
		0.47907875060054539 0.51049570186585136 0.0071645914774216444;
	setAttr -s 5 ".wl[174].w[0:4]"  5.6968333792038408e-008 0.00049871877648729459 
		0.44840793538302187 0.54283685063510589 0.00825643823705117;
	setAttr -s 5 ".wl[175].w[0:4]"  1.1025788400388542e-007 0.0032090053232007218 
		0.51603782782968244 0.47506860819948959 0.0056844483897432732;
	setAttr -s 5 ".wl[176].w[0:4]"  1.8957761212264418e-007 0.01269066513028129 
		0.61970581140374381 0.36092522656266485 0.0066781073256979278;
	setAttr -s 5 ".wl[177].w[0:4]"  2.8906586750043772e-005 0.16775403938934844 
		0.8166333015408318 0.015560637721090488 2.3114761979131585e-005;
	setAttr -s 5 ".wl[178].w";
	setAttr ".wl[178].w[0]" 0.0005690673165808461;
	setAttr ".wl[178].w[1]" 0.75007943602364446;
	setAttr ".wl[178].w[2]" 0.24919889114883303;
	setAttr ".wl[178].w[3]" 9.1054677298133173e-006;
	setAttr ".wl[178].w[5]" 0.00014350004321179985;
	setAttr -s 5 ".wl[179].w";
	setAttr ".wl[179].w[0]" 0.074935274229104384;
	setAttr ".wl[179].w[1]" 0.88817217962011086;
	setAttr ".wl[179].w[2]" 0.00012572003635503452;
	setAttr ".wl[179].w[5]" 0.036753275458565396;
	setAttr ".wl[179].w[6]" 1.355065586428075e-005;
	setAttr -s 5 ".wl[180].w";
	setAttr ".wl[180].w[0]" 0.14443718149806509;
	setAttr ".wl[180].w[1]" 0.68714338846920764;
	setAttr ".wl[180].w[2]" 7.4821638746725875e-005;
	setAttr ".wl[180].w[5]" 0.16830838283227564;
	setAttr ".wl[180].w[6]" 3.6225561704884807e-005;
	setAttr -s 5 ".wl[181].w";
	setAttr ".wl[181].w[0]" 0.19672647314623359;
	setAttr ".wl[181].w[1]" 0.37649633925544329;
	setAttr ".wl[181].w[2]" 6.5489303994785951e-005;
	setAttr ".wl[181].w[5]" 0.42663716906085991;
	setAttr ".wl[181].w[6]" 7.4529233468434829e-005;
	setAttr -s 5 ".wl[182].w[13:17]"  0.76286314029223334 0.21362205687959379 
		0.02347624705399293 1.9277887089972123e-005 1.9277887089972123e-005;
	setAttr -s 5 ".wl[183].w";
	setAttr ".wl[183].w[9]" 0.013420713398970587;
	setAttr ".wl[183].w[10]" 0.0083122448455325883;
	setAttr ".wl[183].w[11]" 0.0083127158774801094;
	setAttr ".wl[183].w[13]" 0.95859470958295701;
	setAttr ".wl[183].w[17]" 0.011359616295059674;
	setAttr -s 5 ".wl[184].w";
	setAttr ".wl[184].w[9]" 0.014519230098691662;
	setAttr ".wl[184].w[10]" 0.011749192524710897;
	setAttr ".wl[184].w[11]" 0.0077439534127536243;
	setAttr ".wl[184].w[13]" 0.95629551007933844;
	setAttr ".wl[184].w[17]" 0.0096921138845054641;
	setAttr -s 5 ".wl[185].w";
	setAttr ".wl[185].w[9]" 0.011643677186430263;
	setAttr ".wl[185].w[10]" 0.00983684394125167;
	setAttr ".wl[185].w[11]" 0.0085157402492090657;
	setAttr ".wl[185].w[13]" 0.96264593348604643;
	setAttr ".wl[185].w[17]" 0.0073578051370626462;
	setAttr -s 5 ".wl[186].w";
	setAttr ".wl[186].w[9]" 0.0074421305483632584;
	setAttr ".wl[186].w[10]" 0.00724800953410361;
	setAttr ".wl[186].w[11]" 0.020412451556768511;
	setAttr ".wl[186].w[13]" 0.95531511118067203;
	setAttr ".wl[186].w[17]" 0.0095822971800925989;
	setAttr -s 5 ".wl[187].w";
	setAttr ".wl[187].w[9]" 0.0076869130007502914;
	setAttr ".wl[187].w[11]" 0.019815227746979067;
	setAttr ".wl[187].w[12]" 0.006870361128932626;
	setAttr ".wl[187].w[13]" 0.95132112792787671;
	setAttr ".wl[187].w[17]" 0.014306370195461356;
	setAttr -s 5 ".wl[188].w[13:17]"  0.87075576988883385 0.12654523204603801 
		0.002622743409542301 3.8127327792972307e-005 3.8127327792972307e-005;
	setAttr -s 5 ".wl[189].w[13:17]"  0.27131267290306671 0.58618585073163199 
		0.14250133445351282 7.0955894124658133e-008 7.0955894124658133e-008;
	setAttr -s 5 ".wl[190].w[13:17]"  0.0047912393577535612 0.59140608813094686 
		0.40380263297355845 1.9768870508392174e-008 1.9768870508392174e-008;
	setAttr -s 5 ".wl[191].w";
	setAttr ".wl[191].w[9]" 6.3135392955079914e-009;
	setAttr ".wl[191].w[13]" 0.0031461443129941094;
	setAttr ".wl[191].w[14]" 0.52434152890427244;
	setAttr ".wl[191].w[15]" 0.47251231432361485;
	setAttr ".wl[191].w[16]" 6.1455793950485994e-009;
	setAttr -s 5 ".wl[192].w[13:17]"  0.11234678473939429 0.56093584091040483 
		0.32671712027338212 1.2703840934938143e-007 1.2703840934938143e-007;
	setAttr -s 5 ".wl[193].w[13:17]"  0.00014810221415841865 0.51193268972859363 
		0.48791869472445415 2.5666639692060494e-007 2.5666639692060494e-007;
	setAttr -s 5 ".wl[194].w[13:17]"  5.3527891138347533e-005 0.50588771368122676 
		0.49405859623788417 8.1094875399136347e-008 8.1094875399136347e-008;
	setAttr -s 5 ".wl[195].w[13:17]"  0.00011960272848624004 0.50206363168254642 
		0.49781636419079489 2.0069908616294713e-007 2.0069908616294713e-007;
	setAttr -s 5 ".wl[196].w[13:17]"  4.3419033933410009e-005 0.50514015267133927 
		0.49481630363885665 6.232793524864491e-008 6.232793524864491e-008;
	setAttr -s 5 ".wl[197].w[13:17]"  4.1764527797361177e-005 0.50040287265908989 
		0.49955523910887834 6.1852117256630381e-008 6.1852117256630381e-008;
	setAttr -s 5 ".wl[198].w[13:17]"  0.00014054361566835123 0.5073905688787459 
		0.4924684056749849 2.4091530042555122e-007 2.4091530042555122e-007;
	setAttr -s 5 ".wl[199].w[13:17]"  3.3617423452799328e-005 0.51484555185971614 
		0.48512072931244798 5.0702191585062714e-008 5.0702191585062714e-008;
	setAttr -s 5 ".wl[200].w[13:17]"  3.9267640320549515e-005 0.50192996693622927 
		0.49803064873336123 5.834504444279737e-008 5.834504444279737e-008;
	setAttr -s 5 ".wl[201].w[13:17]"  6.9349720070696784e-005 0.52548898518955467 
		0.47444147681630694 9.4137033797331971e-008 9.4137033797331971e-008;
	setAttr -s 5 ".wl[202].w[13:17]"  5.394461055272174e-005 0.51768566340745759 
		0.48226027684564893 5.7568170385134589e-008 5.7568170385134589e-008;
	setAttr -s 5 ".wl[203].w[13:17]"  0.00011997013472520054 0.50475140194239787 
		0.4951282791279536 1.7439746166196371e-007 1.7439746166196371e-007;
	setAttr -s 5 ".wl[204].w[13:17]"  0.00016213421262377761 0.50461175810969583 
		0.49522558651615783 2.6058076119530375e-007 2.6058076119530375e-007;
	setAttr -s 5 ".wl[205].w[13:17]"  6.1339778734302306e-005 0.52119802396281589 
		0.47874048193540203 7.7161523910226413e-008 7.7161523910226413e-008;
	setAttr -s 5 ".wl[206].w[13:17]"  0.00011058860713557107 0.50383275323710686 
		0.49605633160980839 1.6327297462835765e-007 1.6327297462835765e-007;
	setAttr -s 5 ".wl[207].w[13:17]"  2.3267987851701762e-005 0.50059869685681391 
		0.49937799082719664 2.2164068900954139e-008 2.2164068900954139e-008;
	setAttr -s 5 ".wl[208].w[13:17]"  2.0312899794109641e-005 0.50021513327837841 
		0.4997645182502351 1.7785796161143719e-008 1.7785796161143719e-008;
	setAttr -s 5 ".wl[209].w[13:17]"  4.9256962550247452e-005 0.49997531348055696 
		0.49997531348055696 5.8038167903015621e-008 5.8038167903015621e-008;
	setAttr -s 5 ".wl[210].w[13:17]"  4.6685923093085312e-005 0.49997660370680219 
		0.49997660370680219 5.3331651374773243e-008 5.3331651374773243e-008;
	setAttr -s 5 ".wl[211].w[13:17]"  1.9574695229323952e-005 0.50043446170132255 
		0.49954592687999405 1.8361727052426735e-008 1.8361727052426735e-008;
	setAttr -s 5 ".wl[212].w[13:17]"  4.1312272403625156e-005 0.49997929543293623 
		0.49997929543293623 4.8430861920599741e-008 4.8430861920599741e-008;
	setAttr -s 5 ".wl[213].w[13:17]"  0.00013276656534743405 0.50129107142202756 
		0.49857574692117584 2.0754572463757377e-007 2.0754572463757377e-007;
	setAttr -s 5 ".wl[214].w[13:17]"  6.772367268840223e-005 0.50077277949926624 
		0.49915929215333144 1.0233735699528513e-007 1.0233735699528513e-007;
	setAttr -s 5 ".wl[215].w[13:17]"  0.00012659673736446729 0.50126514420300572 
		0.49860786255479977 1.9825241503309913e-007 1.9825241503309913e-007;
	setAttr -s 5 ".wl[216].w[13:17]"  8.6481909039957526e-005 0.50024815052610427 
		0.49966508673070231 1.4041707666771935e-007 1.4041707666771935e-007;
	setAttr -s 5 ".wl[217].w[13:17]"  6.8390411170691625e-005 0.50005841636687898 
		0.49987296948106413 1.1187044310877947e-007 1.1187044310877947e-007;
	setAttr -s 5 ".wl[218].w[13:17]"  0.00010923760981515487 0.50071594722265955 
		0.49917447111026703 1.7202862914784705e-007 1.7202862914784705e-007;
	setAttr -s 5 ".wl[219].w[13:17]"  7.1373157615442517e-005 0.50208116401068037 
		0.4978472384987484 1.1216647785740458e-007 1.1216647785740458e-007;
	setAttr -s 5 ".wl[220].w[13:17]"  6.6311676440221486e-005 0.50112674693621084 
		0.49880672920405356 1.0609164769230369e-007 1.0609164769230369e-007;
	setAttr -s 5 ".wl[221].w[13:17]"  0.00025848476273197395 0.49991218234180684 
		0.49982851537239542 4.0876153283770633e-007 4.0876153283770633e-007;
	setAttr -s 5 ".wl[222].w[13:17]"  0.00019271472482785995 0.49993117896556089 
		0.49987547462050297 3.1584455413235494e-007 3.1584455413235494e-007;
	setAttr -s 5 ".wl[223].w[13:17]"  0.00026237250644564061 0.4999360912741318 
		0.49980071351106042 4.113541810707648e-007 4.113541810707648e-007;
	setAttr -s 5 ".wl[224].w[13:17]"  0.00022396723605523468 0.49988765744561581 
		0.49988765744561581 3.5893635654992659e-007 3.5893635654992659e-007;
	setAttr -s 5 ".wl[225].w[13:17]"  0.00020022315639406284 0.49989953902614032 
		0.49989953902614032 3.4939566272158756e-007 3.4939566272158756e-007;
	setAttr -s 5 ".wl[226].w[13:17]"  0.00016158172670720892 0.49991892827130191 
		0.49991892827130191 2.8086534450529073e-007 2.8086534450529073e-007;
	setAttr -s 5 ".wl[227].w[13:17]"  0.00022200849410397279 0.49994348506035352 
		0.49983380498297852 3.5073128188972495e-007 3.5073128188972495e-007;
	setAttr -s 5 ".wl[228].w[13:17]"  0.00017133944663420809 0.49995387021975568 
		0.49987423470252718 2.7781554149792584e-007 2.7781554149792584e-007;
	setAttr -s 5 ".wl[229].w[13:17]"  0.00016238888379001843 0.49993187870934014 
		0.49990517151987468 2.804434975878186e-007 2.804434975878186e-007;
	setAttr -s 5 ".wl[230].w[13:17]"  0.00045318904244497538 0.5007647959254371 
		0.49878029264470158 8.6119370824187423e-007 8.6119370824187423e-007;
	setAttr -s 5 ".wl[231].w[13:17]"  0.00038774988378515444 0.50092551990248468 
		0.49868526435889693 7.3292741666220478e-007 7.3292741666220478e-007;
	setAttr -s 5 ".wl[232].w[13:17]"  0.00039298979569887745 0.50083688444250796 
		0.49876868623441445 7.1976368932242613e-007 7.1976368932242613e-007;
	setAttr -s 5 ".wl[233].w[13:17]"  0.00032414686610864941 0.50017435969317392 
		0.49950037195358044 5.6074356848140488e-007 5.6074356848140488e-007;
	setAttr -s 5 ".wl[234].w[13:17]"  0.00042807931232464856 0.50027792105801316 
		0.499292379964903 8.0983237964837852e-007 8.0983237964837852e-007;
	setAttr -s 5 ".wl[235].w[13:17]"  0.00032955370782888134 0.50038432514776321 
		0.49928494353473668 5.8880483569838199e-007 5.8880483569838199e-007;
	setAttr -s 5 ".wl[236].w[13:17]"  0.00021622947633499097 0.49989149790200005 
		0.49989149790200005 3.8735983253691303e-007 3.8735983253691303e-007;
	setAttr -s 5 ".wl[237].w[13:17]"  0.00020654130739046215 0.49989634231389751 
		0.49989634231389751 3.8703240722633217e-007 3.8703240722633217e-007;
	setAttr -s 5 ".wl[238].w[13:17]"  0.00020957815426181765 0.49989484635291681 
		0.49989484635291681 3.645699523076137e-007 3.645699523076137e-007;
	setAttr -s 5 ".wl[239].w[13:17]"  0.00023729416785861319 0.49988090091843101 
		0.49988090091843101 4.5199763959988179e-007 4.5199763959988179e-007;
	setAttr -s 5 ".wl[240].w[13:17]"  0.00019051625788916451 0.49990437521384395 
		0.49990437521384395 3.6665721141525734e-007 3.6665721141525734e-007;
	setAttr -s 5 ".wl[241].w[13:17]"  0.00020236022763078906 0.49989844997516142 
		0.49989844997516142 3.6991102327652424e-007 3.6991102327652424e-007;
	setAttr -s 5 ".wl[242].w[13:17]"  0.00016494091298156004 0.49991727663235258 
		0.49991727663235258 2.5291115668036579e-007 2.5291115668036579e-007;
	setAttr -s 5 ".wl[243].w[13:17]"  0.00018931612923224971 0.49990503274469994 
		0.49990503274469994 3.0919068396543653e-007 3.0919068396543653e-007;
	setAttr -s 5 ".wl[244].w[13:17]"  0.00017246353737634262 0.49991350970469234 
		0.49991350970469234 2.5852661956454507e-007 2.5852661956454507e-007;
	setAttr -s 5 ".wl[245].w[13:17]"  0.00019366770561068499 0.49990285815480484 
		0.49990285815480484 3.0799238972023739e-007 3.0799238972023739e-007;
	setAttr -s 5 ".wl[246].w[13:17]"  0.00015605200066452695 0.49992172943416108 
		0.49992172943416108 2.445655067017177e-007 2.445655067017177e-007;
	setAttr -s 5 ".wl[247].w[13:17]"  0.00016074968956468374 0.4999193812876811 
		0.4999193812876811 2.4386753649383787e-007 2.4386753649383787e-007;
	setAttr -s 5 ".wl[248].w[13:17]"  0.00031860023626505645 0.49984008788955236 
		0.49984008788955236 6.1199231503496615e-007 6.1199231503496615e-007;
	setAttr -s 5 ".wl[249].w[13:17]"  0.0003480949550218676 0.49982524727722411 
		0.49982524727722411 7.052452649375721e-007 7.052452649375721e-007;
	setAttr -s 5 ".wl[250].w[13:17]"  0.00028234003430382357 0.49985831168776235 
		0.49985831168776235 5.1829508576915699e-007 5.1829508576915699e-007;
	setAttr -s 5 ".wl[251].w[13:17]"  0.00033691010981961455 0.49983086616666073 
		0.49983086616666073 6.7877842938123848e-007 6.7877842938123848e-007;
	setAttr -s 5 ".wl[252].w[13:17]"  0.00031413433298595769 0.49984230974540317 
		0.49984230974540317 6.2308810383116935e-007 6.2308810383116935e-007;
	setAttr -s 5 ".wl[253].w[13:17]"  0.00028200407613985698 0.49985845991734595 
		0.49985845991734595 5.3804458411473138e-007 5.3804458411473138e-007;
	setAttr -s 5 ".wl[254].w[13:17]"  0.00067393829259228982 0.49966122218955233 
		0.49966122218955233 1.8086641515116477e-006 1.8086641515116477e-006;
	setAttr -s 5 ".wl[255].w[13:17]"  0.00070648602621260586 0.49964482397613041 
		0.49964482397613041 1.9330107632449672e-006 1.9330107632449672e-006;
	setAttr -s 5 ".wl[256].w[13:17]"  0.00062762708674767107 0.49968454177122934 
		0.49968454177122934 1.6446853968075734e-006 1.6446853968075734e-006;
	setAttr -s 5 ".wl[257].w[13:17]"  0.00072650984237841655 0.49963467742438478 
		0.49963467742438478 2.0676544259615758e-006 2.0676544259615758e-006;
	setAttr -s 5 ".wl[258].w[13:17]"  0.00067307884622585861 0.49966163020038362 
		0.49966163020038362 1.8303765034061681e-006 1.8303765034061681e-006;
	setAttr -s 5 ".wl[259].w[13:17]"  0.00064547178467571568 0.49967549768239172 
		0.49967549768239172 1.7664252703568598e-006 1.7664252703568598e-006;
	setAttr -s 5 ".wl[260].w[13:17]"  0.00066140984238190182 0.49966747168161141 
		0.49966747168161141 1.8233971976347894e-006 1.8233971976347894e-006;
	setAttr -s 5 ".wl[261].w[13:17]"  0.00029446226809598226 0.49985219262845976 
		0.49985219262845976 5.7623749222764734e-007 5.7623749222764734e-007;
	setAttr -s 5 ".wl[262].w[13:17]"  0.000151478263862417 0.4999240270453979 
		0.4999240270453979 2.3382267087403774e-007 2.3382267087403774e-007;
	setAttr -s 5 ".wl[263].w[13:17]"  9.4850175984182943e-005 0.49995243592182875 
		0.49995243592182875 1.3899017913200235e-007 1.3899017913200235e-007;
	setAttr -s 5 ".wl[264].w[13:17]"  0.00011374147216909436 0.50002157190109497 
		0.49986428862038401 1.9900317595267558e-007 1.9900317595267558e-007;
	setAttr -s 5 ".wl[265].w[13:17]"  9.0317827758993114e-005 0.50025383860254657 
		0.49965554341527013 1.5007721208353609e-007 1.5007721208353609e-007;
	setAttr -s 5 ".wl[266].w[13:17]"  0.00013824775324820546 0.50020525446741582 
		0.49965602923310543 2.3427311522750184e-007 2.3427311522750184e-007;
	setAttr -s 5 ".wl[267].w[13:17]"  0.00011512286006706213 0.49994226533306674 
		0.49994226533306674 1.7323689978681646e-007 1.7323689978681646e-007;
	setAttr -s 5 ".wl[268].w[13:17]"  0.0001642478586152189 0.49991763051442928 
		0.49991763051442928 2.4555626315629879e-007 2.4555626315629879e-007;
	setAttr -s 5 ".wl[269].w[13:17]"  0.00030108041564150289 0.4998488947722316 
		0.4998488947722316 5.6501994761474573e-007 5.6501994761474573e-007;
	setAttr -s 5 ".wl[270].w[13:17]"  0.00064777402988208308 0.49967439824257071 
		0.49967439824257071 1.714742488312372e-006 1.714742488312372e-006;
	setAttr -s 5 ".wl[271].w[13:17]"  0.00074958879013939915 0.49962309543391398 
		0.49962309543391398 2.1101710163174133e-006 2.1101710163174133e-006;
	setAttr -s 5 ".wl[272].w[13:17]"  0.00075762935099811144 0.49961904365625975 
		0.49961904365625975 2.1416682411904215e-006 2.1416682411904215e-006;
	setAttr -s 5 ".wl[273].w[13:17]"  0.00075835209550792352 0.49961866004156458 
		0.49961866004156458 2.1639106814122215e-006 2.1639106814122215e-006;
	setAttr -s 5 ".wl[274].w[13:17]"  0.00078804679112017863 0.49960367918764637 
		0.49960367918764637 2.2974167935839801e-006 2.2974167935839801e-006;
	setAttr -s 5 ".wl[275].w[13:17]"  0.00074541851620460475 0.49962518826340657 
		0.49962518826340657 2.1024784911483606e-006 2.1024784911483606e-006;
	setAttr -s 5 ".wl[276].w[13:17]"  0.00074821722327853002 0.49962374457779007 
		0.49962374457779007 2.1468105706640585e-006 2.1468105706640585e-006;
	setAttr -s 5 ".wl[277].w[13:17]"  0.00073989131493427582 0.49962795496761531 
		0.49962795496761531 2.0993749174959256e-006 2.0993749174959256e-006;
	setAttr -s 5 ".wl[278].w[13:17]"  0.00080075789938477643 0.49959724931575555 
		0.49959724931575555 2.3717345520816261e-006 2.3717345520816261e-006;
	setAttr -s 5 ".wl[279].w[13:17]"  0.00076488183446529366 0.49961531914397467 
		0.49961531914397467 2.2399387926776827e-006 2.2399387926776827e-006;
	setAttr -s 5 ".wl[280].w[13:17]"  0.00032324815699988466 0.49983772415799232 
		0.49983772415799232 6.517635076758203e-007 6.517635076758203e-007;
	setAttr -s 5 ".wl[281].w[13:17]"  0.00035026781372092335 0.49982411146823841 
		0.49982411146823841 7.5462490119031301e-007 7.5462490119031301e-007;
	setAttr -s 5 ".wl[282].w[13:17]"  0.00045658200853181943 0.49977065036457125 
		0.49977065036457125 1.0586311628624738e-006 1.0586311628624738e-006;
	setAttr -s 5 ".wl[283].w[13:17]"  0.00048184074869894684 0.4997579464798011 
		0.4997579464798011 1.133145849450393e-006 1.133145849450393e-006;
	setAttr -s 5 ".wl[284].w[13:17]"  0.00038477112050306782 0.49980674649476153 
		0.49980674649476153 8.6794498699942827e-007 8.6794498699942827e-007;
	setAttr -s 5 ".wl[285].w[13:17]"  0.00040198131237703498 0.49979811645441363 
		0.49979811645441363 8.9288939786542418e-007 8.9288939786542418e-007;
	setAttr -s 5 ".wl[286].w[13:17]"  0.00039236285270461416 0.49980295040196071 
		0.49980295040196071 8.6817168695597377e-007 8.6817168695597377e-007;
	setAttr -s 5 ".wl[287].w[13:17]"  0.00037462962394543706 0.49981186390582466 
		0.49981186390582466 8.2128220260295469e-007 8.2128220260295469e-007;
	setAttr -s 5 ".wl[288].w[13:17]"  0.00050146308812930502 0.49974806456934856 
		0.49974806456934856 1.2038865867924623e-006 1.2038865867924623e-006;
	setAttr -s 5 ".wl[289].w[13:17]"  0.00056263215409923476 0.49971727482834316 
		0.49971727482834316 1.4090946072035823e-006 1.4090946072035823e-006;
	setAttr -s 5 ".wl[290].w[13:17]"  0.00045437407460780362 0.49977171521774777 
		0.49977171521774777 1.0977449483286465e-006 1.0977449483286465e-006;
	setAttr -s 5 ".wl[291].w[13:17]"  0.00042814387249330137 0.49978495305588327 
		0.49978495305588327 9.7500787011871225e-007 9.7500787011871225e-007;
	setAttr -s 5 ".wl[292].w[13:17]"  0.00082398444264578465 0.49958535795662523 
		0.49958535795662523 2.6498220517885589e-006 2.6498220517885589e-006;
	setAttr -s 5 ".wl[293].w[13:17]"  0.00081045346560130018 0.49959225168210042 
		0.49959225168210042 2.5215850989719246e-006 2.5215850989719246e-006;
	setAttr -s 5 ".wl[294].w[13:17]"  0.00088375435571502986 0.4995552683586843 
		0.4995552683586843 2.8544634581705159e-006 2.8544634581705159e-006;
	setAttr -s 5 ".wl[295].w[13:17]"  0.00093683401926264367 0.49952843094024535 
		0.49952843094024535 3.152050123390903e-006 3.152050123390903e-006;
	setAttr -s 5 ".wl[296].w[13:17]"  0.00090335291571484993 0.4995452969773993 
		0.4995452969773993 3.0265647432952508e-006 3.0265647432952508e-006;
	setAttr -s 5 ".wl[297].w[13:17]"  0.00076855565962090431 0.49961342522083668 
		0.49961342522083668 2.2969493528625958e-006 2.2969493528625958e-006;
	setAttr -s 5 ".wl[298].w[13:17]"  0.0016503526323596923 0.49916765745147179 
		0.49916765745147179 7.1662323483448103e-006 7.1662323483448103e-006;
	setAttr -s 5 ".wl[299].w[13:17]"  0.0015281479029389908 0.49922945586383027 
		0.49922945586383027 6.4701847002569757e-006 6.4701847002569757e-006;
	setAttr -s 5 ".wl[300].w[13:17]"  0.0017372577679911085 0.49912348013373575 
		0.49912348013373575 7.8909822687335203e-006 7.8909822687335203e-006;
	setAttr -s 5 ".wl[301].w[13:17]"  0.0017445867119551069 0.49911973884553135 
		0.49911973884553135 7.9677984911817511e-006 7.9677984911817511e-006;
	setAttr -s 5 ".wl[302].w[13:17]"  0.0016686895547360992 0.49915823418343636 
		0.49915823418343636 7.4210391956247594e-006 7.4210391956247594e-006;
	setAttr -s 5 ".wl[303].w[13:17]"  0.0015824485781693808 0.49920177637895674 
		0.49920177637895674 6.9993319586098427e-006 6.9993319586098427e-006;
	setAttr -s 5 ".wl[304].w[13:17]"  0.0017478025510080195 0.49911839829847404 
		0.49911839829847404 7.7004260220300694e-006 7.7004260220300694e-006;
	setAttr -s 5 ".wl[305].w[13:17]"  0.0017837486563913032 0.49910019151633084 
		0.49910019151633084 7.9341554735349766e-006 7.9341554735349766e-006;
	setAttr -s 5 ".wl[306].w[13:17]"  0.0018863492253503201 0.49904812412626753 
		0.49904812412626753 8.7012610573428998e-006 8.7012610573428998e-006;
	setAttr -s 5 ".wl[307].w[13:17]"  0.0019257394682035275 0.49902819813745852 
		0.49902819813745852 8.932128439714036e-006 8.932128439714036e-006;
	setAttr -s 5 ".wl[308].w[13:17]"  0.0017582117545249893 0.49911299345544274 
		0.49911299345544274 7.9006672947522057e-006 7.9006672947522057e-006;
	setAttr -s 5 ".wl[309].w[13:17]"  0.0018470722075511863 0.49906797615929394 
		0.49906797615929394 8.4877369304963588e-006 8.4877369304963588e-006;
	setAttr -s 5 ".wl[310].w[13:17]"  0.00026166943581854002 0.49986867687234521 
		0.49986867687234521 4.8840974542494366e-007 4.8840974542494366e-007;
	setAttr -s 5 ".wl[311].w[13:17]"  0.00031788533048479422 0.4998404124840386 
		0.4998404124840386 6.4485071900790474e-007 6.4485071900790474e-007;
	setAttr -s 5 ".wl[312].w[13:17]"  0.00027741568720004783 0.49986074893256977 
		0.49986074893256977 5.4322383008889451e-007 5.4322383008889451e-007;
	setAttr -s 5 ".wl[313].w[13:17]"  0.00033893631552973973 0.4998298193023672 
		0.4998298193023672 7.1253986789502789e-007 7.1253986789502789e-007;
	setAttr -s 5 ".wl[314].w[13:17]"  0.00024417484692179696 0.49987747128165444 
		0.49987747128165444 4.4129488468609223e-007 4.4129488468609223e-007;
	setAttr -s 5 ".wl[315].w[13:17]"  0.00028762219008930619 0.49985562318759635 
		0.49985562318759635 5.6571735903405042e-007 5.6571735903405042e-007;
	setAttr -s 5 ".wl[316].w[13:17]"  0.00084968448801262919 0.49957243034380561 
		0.49957243034380561 2.7274121881365333e-006 2.7274121881365333e-006;
	setAttr -s 5 ".wl[317].w[13:17]"  0.00097658993577949939 0.49950834125327642 
		0.49950834125327642 3.3637788338640478e-006 3.3637788338640478e-006;
	setAttr -s 5 ".wl[318].w[13:17]"  0.0009473527456390023 0.4995229464082912 
		0.4995229464082912 3.3772188892740624e-006 3.3772188892740624e-006;
	setAttr -s 5 ".wl[319].w[13:17]"  0.00090227850766920242 0.49954583478178666 
		0.49954583478178666 3.0259643788240064e-006 3.0259643788240064e-006;
	setAttr -s 5 ".wl[320].w[13:17]"  0.00070762650176979373 0.49964403695792686 
		0.49964403695792686 2.1497911882620067e-006 2.1497911882620067e-006;
	setAttr -s 5 ".wl[321].w[13:17]"  0.0008079144417345945 0.4995934237672513 
		0.4995934237672513 2.6190118813881432e-006 2.6190118813881432e-006;
	setAttr -s 5 ".wl[322].w[13:17]"  0.0017974172714576178 0.49909286440157685 
		0.49909286440157685 8.426962694357439e-006 8.426962694357439e-006;
	setAttr -s 5 ".wl[323].w[13:17]"  0.0018982055689641937 0.49904197808741857 
		0.49904197808741857 8.9191280993089894e-006 8.9191280993089894e-006;
	setAttr -s 5 ".wl[324].w[13:17]"  0.0019762859314233546 0.49900226086230454 
		0.49900226086230454 9.5961719837729593e-006 9.5961719837729593e-006;
	setAttr -s 5 ".wl[325].w[13:17]"  0.0017679629273437986 0.49910797197424689 
		0.49910797197424689 8.0465620813103937e-006 8.0465620813103937e-006;
	setAttr -s 5 ".wl[326].w[13:17]"  0.0017191451547692144 0.49913233925393169 
		0.49913233925393169 8.0881686836679447e-006 8.0881686836679447e-006;
	setAttr -s 5 ".wl[327].w[13:17]"  0.0016686021534401125 0.49915806511474536 
		0.49915806511474536 7.6338085345305005e-006 7.6338085345305005e-006;
	setAttr -s 5 ".wl[328].w[13:17]"  0.0020197473042596298 0.49898039333476429 
		0.49898039333476429 9.7330131059069625e-006 9.7330131059069625e-006;
	setAttr -s 5 ".wl[329].w[13:17]"  0.0019442192373644112 0.49901879599315152 
		0.49901879599315152 9.0943881662960636e-006 9.0943881662960636e-006;
	setAttr -s 5 ".wl[330].w[13:17]"  0.0020171857931841021 0.49898176517920673 
		0.49898176517920673 9.6419242011225868e-006 9.6419242011225868e-006;
	setAttr -s 5 ".wl[331].w[13:17]"  0.0019125250234457215 0.49903488348486885 
		0.49903488348486885 8.8540034082599958e-006 8.8540034082599958e-006;
	setAttr -s 5 ".wl[332].w[13:17]"  0.0020102112254479772 0.49898514239866398 
		0.49898514239866398 9.7519886119977534e-006 9.7519886119977534e-006;
	setAttr -s 5 ".wl[333].w[13:17]"  0.0019160568897408838 0.49903292479600969 
		0.49903292479600969 9.0467591199319107e-006 9.0467591199319107e-006;
	setAttr -s 5 ".wl[334].w[13:17]"  0.00098830709250309623 0.49950293780284416 
		0.49950293780284416 2.9086509043822156e-006 2.9086509043822156e-006;
	setAttr -s 5 ".wl[335].w[13:17]"  0.00081518609568454815 0.49959027341151835 
		0.49959027341151835 2.133540639350247e-006 2.133540639350247e-006;
	setAttr -s 5 ".wl[336].w[13:17]"  0.00093101535522691959 0.49953190963569327 
		0.49953190963569327 2.5826866932838024e-006 2.5826866932838024e-006;
	setAttr -s 5 ".wl[337].w[13:17]"  0.00077975518737057579 0.49960817163531202 
		0.49960817163531202 1.9507710026789872e-006 1.9507710026789872e-006;
	setAttr -s 5 ".wl[338].w[13:17]"  0.00081254424272361411 0.49959167264558413 
		0.49959167264558413 2.0552330540546642e-006 2.0552330540546642e-006;
	setAttr -s 5 ".wl[339].w[13:17]"  0.00069796214571159708 0.4996494268832769 
		0.4996494268832769 1.5920438672761443e-006 1.5920438672761443e-006;
	setAttr -s 5 ".wl[340].w[13:17]"  0.002193108423954278 0.49889425698377643 
		0.49889425698377643 9.1888042464664318e-006 9.1888042464664318e-006;
	setAttr -s 5 ".wl[341].w[13:17]"  0.0020004352921572841 0.49899157135600375 
		0.49899157135600375 8.2109979175895567e-006 8.2109979175895567e-006;
	setAttr -s 5 ".wl[342].w[13:17]"  0.0020652785312648436 0.49895896715806642 
		0.49895896715806642 8.3935763011432349e-006 8.3935763011432349e-006;
	setAttr -s 5 ".wl[343].w[13:17]"  0.0019113644153584985 0.49903671096832586 
		0.49903671096832586 7.6068239949038504e-006 7.6068239949038504e-006;
	setAttr -s 5 ".wl[344].w[13:17]"  0.0018728220019479562 0.49905623016734185 
		0.49905623016734185 7.3588316842074366e-006 7.3588316842074366e-006;
	setAttr -s 5 ".wl[345].w[13:17]"  0.0016194113248288681 0.49918423114727067 
		0.49918423114727067 6.0631903149378425e-006 6.0631903149378425e-006;
	setAttr -s 5 ".wl[346].w[13:17]"  0.0022679362552573018 0.49885659920351805 
		0.49885659920351805 9.4326688532730096e-006 9.4326688532730096e-006;
	setAttr -s 5 ".wl[347].w[13:17]"  0.0022330093734482317 0.49887416322137645 
		0.49887416322137645 9.3320918994086099e-006 9.3320918994086099e-006;
	setAttr -s 5 ".wl[348].w[13:17]"  0.0022346537413525432 0.49887351050170953 
		0.49887351050170953 9.1626276142080963e-006 9.1626276142080963e-006;
	setAttr -s 5 ".wl[349].w[13:17]"  0.0022142120134155609 0.4988838188570332 
		0.4988838188570332 9.0751362589529296e-006 9.0751362589529296e-006;
	setAttr -s 5 ".wl[350].w[13:17]"  0.00217946544220049 0.49890138435831405 
		0.49890138435831405 8.8829205857481119e-006 8.8829205857481119e-006;
	setAttr -s 5 ".wl[351].w[13:17]"  0.0020686302522608278 0.49895736592772616 
		0.49895736592772616 8.3189461433967895e-006 8.3189461433967895e-006;
	setAttr -s 5 ".wl[352].w[13:17]"  0.00040401227055771385 0.49979728687961261 
		0.49979728687961261 7.0698510855864549e-007 7.0698510855864549e-007;
	setAttr -s 5 ".wl[353].w[13:17]"  0.0004321784852494298 0.49978314140087277 
		0.49978314140087277 7.6935650249383849e-007 7.6935650249383849e-007;
	setAttr -s 5 ".wl[354].w[13:17]"  0.00039526571093355324 0.49980169458420676 
		0.49980169458420676 6.7256032644130395e-007 6.7256032644130395e-007;
	setAttr -s 5 ".wl[355].w[13:17]"  0.00035687191825499735 0.49982096824258115 
		0.49982096824258115 5.9579829131531121e-007 5.9579829131531121e-007;
	setAttr -s 5 ".wl[356].w[13:17]"  0.00039940510368740055 0.49979958821891562 
		0.49979958821891562 7.0922924063387594e-007 7.0922924063387594e-007;
	setAttr -s 5 ".wl[357].w[13:17]"  0.00037282742525000497 0.49981293594051746 
		0.49981293594051746 6.5034685752153203e-007 6.5034685752153203e-007;
	setAttr -s 5 ".wl[358].w[13:17]"  0.00069213658342274717 0.49965247559876819 
		0.49965247559876819 1.4561095203966273e-006 1.4561095203966273e-006;
	setAttr -s 5 ".wl[359].w[13:17]"  0.00061223177210208493 0.49969266611244745 
		0.49969266611244745 1.2180015015557102e-006 1.2180015015557102e-006;
	setAttr -s 5 ".wl[360].w[13:17]"  0.00074031637472308425 0.49962825275048206 
		0.49962825275048206 1.5890621564298954e-006 1.5890621564298954e-006;
	setAttr -s 5 ".wl[361].w[13:17]"  0.00069118766032898432 0.49965295760829059 
		0.49965295760829059 1.4485615449545534e-006 1.4485615449545534e-006;
	setAttr -s 5 ".wl[362].w[13:17]"  0.0006526081817049646 0.49967233399939842 
		0.49967233399939842 1.3619097491243573e-006 1.3619097491243573e-006;
	setAttr -s 5 ".wl[363].w[13:17]"  0.00066201141416883595 0.49966762553331201 
		0.49966762553331201 1.3687596035972618e-006 1.3687596035972618e-006;
	setAttr -s 5 ".wl[364].w[13:17]"  0.0012327027492835447 0.4993801253714657 
		0.4993801253714657 3.5232538924610047e-006 3.5232538924610047e-006;
	setAttr -s 5 ".wl[365].w[13:17]"  0.0011238551369034072 0.4994350418066012 
		0.4994350418066012 3.0306249470541659e-006 3.0306249470541659e-006;
	setAttr -s 5 ".wl[366].w[13:17]"  0.0012295518702285806 0.49938175375580596 
		0.49938175375580596 3.4703090797676622e-006 3.4703090797676622e-006;
	setAttr -s 5 ".wl[367].w[13:17]"  0.0012450681925332086 0.49937395878830038 
		0.49937395878830038 3.5071154330545339e-006 3.5071154330545339e-006;
	setAttr -s 5 ".wl[368].w[13:17]"  0.0012524347241076397 0.49937015767099974 
		0.49937015767099974 3.6249669464246225e-006 3.6249669464246225e-006;
	setAttr -s 5 ".wl[369].w[13:17]"  0.0012213786435665169 0.49938589668613348 
		0.49938589668613348 3.4139920832735654e-006 3.4139920832735654e-006;
	setAttr -s 5 ".wl[370].w[13:17]"  0.002089310154238765 0.49894723339986013 
		0.49894723339986013 8.1115230205203724e-006 8.1115230205203724e-006;
	setAttr -s 5 ".wl[371].w[13:17]"  0.001947785695182508 0.49901867551325185 
		0.49901867551325185 7.4316391569294877e-006 7.4316391569294877e-006;
	setAttr -s 5 ".wl[372].w[13:17]"  0.0020384741991185716 0.49897293812712445 
		0.49897293812712445 7.8247733162535434e-006 7.8247733162535434e-006;
	setAttr -s 5 ".wl[373].w[13:17]"  0.0021510806869824233 0.49891593597229811 
		0.49891593597229811 8.5236842106884941e-006 8.5236842106884941e-006;
	setAttr -s 5 ".wl[374].w[13:17]"  0.0019972951498269205 0.49899359104744351 
		0.49899359104744351 7.7613776430509628e-006 7.7613776430509628e-006;
	setAttr -s 5 ".wl[375].w[13:17]"  0.0020905114201676574 0.49894647037618017 
		0.49894647037618017 8.2739137359401016e-006 8.2739137359401016e-006;
	setAttr -s 5 ".wl[376].w[13:17]"  0.0022813424726885034 0.49885008972068134 
		0.49885008972068134 9.2390429744149312e-006 9.2390429744149312e-006;
	setAttr -s 5 ".wl[377].w[13:17]"  0.0024561394980091565 0.49876160259388969 
		0.49876160259388969 1.0327657105729702e-005 1.0327657105729702e-005;
	setAttr -s 5 ".wl[378].w[13:17]"  0.0023985711577390687 0.49879081358360272 
		0.49879081358360272 9.9008375277944064e-006 9.9008375277944064e-006;
	setAttr -s 5 ".wl[379].w[13:17]"  0.0025255312578345685 0.49872651624172598 
		0.49872651624172598 1.0718129356728833e-005 1.0718129356728833e-005;
	setAttr -s 5 ".wl[380].w[13:17]"  0.0022935815061101814 0.49884375809633602 
		0.49884375809633602 9.4511506089119604e-006 9.4511506089119604e-006;
	setAttr -s 5 ".wl[381].w[13:17]"  0.0025384575183137388 0.49871991725974141 
		0.49871991725974141 1.0853981101776453e-005 1.0853981101776453e-005;
	setAttr -s 5 ".wl[382].w[0:4]"  5.0108597675606103e-009 4.2087240253400839e-007 
		0.0014584174324626762 0.55117326680211598 0.44736788988215914;
	setAttr -s 5 ".wl[383].w[0:4]"  6.5224801847457775e-009 5.6081175830626432e-007 
		0.0015596872700236279 0.51219492825770585 0.48624481713803214;
	setAttr -s 5 ".wl[384].w[0:4]"  9.5862552485406649e-009 7.9046441274939585e-007 
		0.00092381780309766905 0.5043165662005259 0.49475881594570859;
	setAttr -s 5 ".wl[385].w[0:4]"  1.6458206972127008e-008 1.280096422638587e-006 
		0.00059550150953466242 0.50787218288033287 0.49153101905550289;
	setAttr -s 5 ".wl[386].w[0:4]"  9.999206233177816e-009 8.1067735173035334e-007 
		0.00083912294082574032 0.54672572464758085 0.45243433173503539;
	setAttr -s 5 ".wl[387].w[0:4]"  1.2473213529565947e-008 9.5691320145763075e-007 
		0.00032679039221447675 0.53572065962643933 0.4639515805949313;
	setAttr -s 5 ".wl[388].w[0:4]"  3.0855449087470652e-009 0.00010173262738677854 
		0.033945679587069622 0.72785559410475809 0.23809699059524053;
	setAttr -s 5 ".wl[389].w[0:4]"  1.0513438810256239e-008 7.4604856306262056e-005 
		0.073693022864687235 0.65420008523722284 0.27203227652834494;
	setAttr -s 5 ".wl[390].w[0:4]"  1.0269698733126132e-008 2.7692625695280854e-005 
		0.057093085373731381 0.59317975730973715 0.34969945442113742;
	setAttr -s 5 ".wl[391].w[0:4]"  7.8779220380988151e-009 2.540677238636352e-005 
		0.029221529870750815 0.59547238620277132 0.3752806692761696;
	setAttr -s 5 ".wl[392].w[0:4]"  8.4754121808368181e-009 0.00013932305222378959 
		0.048721952033100605 0.71467385265745653 0.23646486378180687;
	setAttr -s 5 ".wl[393].w[0:4]"  2.0313521737608866e-009 2.8384002845998663e-005 
		0.012405706290453612 0.70296868988533923 0.28459721779000896;
	setAttr -s 5 ".wl[394].w[0:4]"  1.5130937378681264e-008 1.1692330234518482e-006 
		0.00039009223847424771 0.50086008313531605 0.49874864026224874;
	setAttr -s 5 ".wl[395].w[0:4]"  2.0730458643297143e-008 1.5863867905366205e-006 
		0.00051744396867029363 0.50005748898121305 0.49942345993286741;
	setAttr -s 5 ".wl[396].w[0:4]"  2.9310348590987197e-008 2.2086382208002975e-006 
		0.00069235258976924204 0.50054796775852717 0.4987574417031343;
	setAttr -s 5 ".wl[397].w[0:4]"  2.4091635660808023e-008 1.8227620468249329e-006 
		0.00058382654771302681 0.50905908419367163 0.49035524240493267;
	setAttr -s 5 ".wl[398].w[0:4]"  2.5504289383510983e-008 1.9294656812368595e-006 
		0.00060895930127035107 0.50436470413891943 0.49502438158983947;
	setAttr -s 5 ".wl[399].w[0:4]"  1.609928467192822e-008 1.234186303141316e-006 
		0.00040397104745425644 0.50840629379769697 0.49118848486926092;
	setAttr -s 5 ".wl[400].w[0:4]"  1.9459117925431753e-008 0.0013376286170087022 
		0.15587263075967017 0.73744580227421341 0.10534391888998983;
	setAttr -s 5 ".wl[401].w[0:4]"  3.6807268394475174e-008 0.00064989575891023169 
		0.24561344683245498 0.6680688528079306 0.085667767793435642;
	setAttr -s 5 ".wl[402].w[0:4]"  3.182927666007405e-008 0.00014819917384264412 
		0.21089254559289622 0.64846513092514413 0.14049409247884037;
	setAttr -s 5 ".wl[403].w[0:4]"  2.974795595798064e-008 0.00072400898891116199 
		0.17696654702974229 0.65845439893158098 0.16385501530180946;
	setAttr -s 5 ".wl[404].w[0:4]"  2.8811147460911284e-008 0.0017621798479533219 
		0.18173891747046175 0.73060551770456594 0.085893356165871515;
	setAttr -s 5 ".wl[405].w[0:4]"  1.0248991170331191e-008 0.00087033110593618703 
		0.089222531930307214 0.77972729989975686 0.13017982681500861;
	setAttr -s 5 ".wl[406].w[0:4]"  1.771432145492337e-006 0.03741984185383198 
		0.66607499721986907 0.29253552357879387 0.0039678659153595834;
	setAttr -s 5 ".wl[407].w[0:4]"  4.0599190275629876e-006 0.067625700416150444 
		0.79492404849830134 0.13698801674029357 0.00045817442622711577;
	setAttr -s 5 ".wl[408].w[0:4]"  6.3396181569232037e-006 0.097841994726369078 
		0.82812062212865822 0.07390549924026385 0.00012554428655202129;
	setAttr -s 5 ".wl[409].w[0:4]"  5.3423010765911059e-006 0.088208909229788454 
		0.77534400615719523 0.13621802951963308 0.00022371279230679134;
	setAttr -s 5 ".wl[410].w[0:4]"  8.2550560429420221e-006 0.11649880107356206 
		0.82511263961106029 0.058276437393009736 0.00010386686632489241;
	setAttr -s 5 ".wl[411].w[0:4]"  3.7619940792988899e-006 0.063339397082281007 
		0.84063339553207028 0.095681142333374339 0.00034230305819504402;
	setAttr -s 5 ".wl[412].w[0:4]"  3.6539998180325875e-006 0.044217920095995004 
		0.80017899466349729 0.15364121794089824 0.0019582132997914294;
	setAttr -s 5 ".wl[413].w[0:4]"  3.711247978517183e-006 0.045486854654156327 
		0.72260084159625093 0.22841637440949111 0.0034922180921229508;
	setAttr -s 5 ".wl[414].w";
	setAttr ".wl[414].w[0]" 0.0010162457428372223;
	setAttr ".wl[414].w[1]" 0.35768283960845637;
	setAttr ".wl[414].w[2]" 0.63368670942337535;
	setAttr ".wl[414].w[3]" 0.0076015957422700189;
	setAttr ".wl[414].w[5]" 1.2609483061114571e-005;
	setAttr -s 5 ".wl[415].w";
	setAttr ".wl[415].w[0]" 0.0010628173831422341;
	setAttr ".wl[415].w[1]" 0.36163728725215166;
	setAttr ".wl[415].w[2]" 0.63150659668109976;
	setAttr ".wl[415].w[3]" 0.0057801332237757885;
	setAttr ".wl[415].w[5]" 1.316545983057155e-005;
	setAttr -s 5 ".wl[416].w";
	setAttr ".wl[416].w[0]" 0.0016952033819336704;
	setAttr ".wl[416].w[1]" 0.40336585719187956;
	setAttr ".wl[416].w[2]" 0.59230444044276442;
	setAttr ".wl[416].w[3]" 0.002604425088341709;
	setAttr ".wl[416].w[5]" 3.0073895080764832e-005;
	setAttr -s 5 ".wl[417].w";
	setAttr ".wl[417].w[0]" 0.001006254420893134;
	setAttr ".wl[417].w[1]" 0.44345558243581068;
	setAttr ".wl[417].w[2]" 0.55233261849287707;
	setAttr ".wl[417].w[3]" 0.0031531510413330605;
	setAttr ".wl[417].w[5]" 5.2393609085952855e-005;
	setAttr -s 5 ".wl[418].w";
	setAttr ".wl[418].w[0]" 0.00019762834809237254;
	setAttr ".wl[418].w[1]" 0.44419215983252808;
	setAttr ".wl[418].w[2]" 0.55362290430167282;
	setAttr ".wl[418].w[3]" 0.0019368073675582115;
	setAttr ".wl[418].w[5]" 5.0500150148418026e-005;
	setAttr -s 5 ".wl[419].w";
	setAttr ".wl[419].w[0]" 0.00013343113487730728;
	setAttr ".wl[419].w[1]" 0.38089261925633594;
	setAttr ".wl[419].w[2]" 0.61783493526119171;
	setAttr ".wl[419].w[3]" 0.0011023111961085004;
	setAttr ".wl[419].w[5]" 3.6703151486576366e-005;
	setAttr -s 5 ".wl[420].w";
	setAttr ".wl[420].w[0]" 8.2556506476310978e-005;
	setAttr ".wl[420].w[1]" 0.27728873362628648;
	setAttr ".wl[420].w[2]" 0.71985312873846563;
	setAttr ".wl[420].w[3]" 0.0027541006165783307;
	setAttr ".wl[420].w[5]" 2.1480512193320994e-005;
	setAttr -s 5 ".wl[421].w";
	setAttr ".wl[421].w[0]" 0.001409709517888328;
	setAttr ".wl[421].w[1]" 0.40897298902282198;
	setAttr ".wl[421].w[2]" 0.58577645855381477;
	setAttr ".wl[421].w[3]" 0.0038144510446291241;
	setAttr ".wl[421].w[5]" 2.6391860845876203e-005;
	setAttr -s 5 ".wl[422].w";
	setAttr ".wl[422].w[0]" 0.079159437269368568;
	setAttr ".wl[422].w[1]" 0.87477989040439763;
	setAttr ".wl[422].w[2]" 0.04594698747277675;
	setAttr ".wl[422].w[3]" 4.2316843662596226e-007;
	setAttr ".wl[422].w[5]" 0.00011326168502026653;
	setAttr -s 5 ".wl[423].w";
	setAttr ".wl[423].w[0]" 0.049960164795735972;
	setAttr ".wl[423].w[1]" 0.85894307752040133;
	setAttr ".wl[423].w[2]" 0.091032204946175185;
	setAttr ".wl[423].w[3]" 1.7477346706583517e-006;
	setAttr ".wl[423].w[5]" 6.2805003016783945e-005;
	setAttr -s 5 ".wl[424].w";
	setAttr ".wl[424].w[0]" 0.094196898698449813;
	setAttr ".wl[424].w[1]" 0.8547808602118846;
	setAttr ".wl[424].w[2]" 0.050703283752087207;
	setAttr ".wl[424].w[3]" 2.2578401925916431e-006;
	setAttr ".wl[424].w[5]" 0.00031669949738568379;
	setAttr -s 5 ".wl[425].w";
	setAttr ".wl[425].w[0]" 0.049212592732706929;
	setAttr ".wl[425].w[1]" 0.91263196487884646;
	setAttr ".wl[425].w[2]" 0.03736584937272535;
	setAttr ".wl[425].w[3]" 2.4142022022083899e-006;
	setAttr ".wl[425].w[5]" 0.00078717881351902941;
	setAttr -s 5 ".wl[426].w";
	setAttr ".wl[426].w[0]" 0.011759391209765374;
	setAttr ".wl[426].w[1]" 0.9363891005345627;
	setAttr ".wl[426].w[2]" 0.051096225114577072;
	setAttr ".wl[426].w[3]" 3.1665487617347514e-006;
	setAttr ".wl[426].w[5]" 0.00075211659233310254;
	setAttr -s 5 ".wl[427].w";
	setAttr ".wl[427].w[0]" 0.0021571403902057858;
	setAttr ".wl[427].w[1]" 0.90294719016158775;
	setAttr ".wl[427].w[2]" 0.094524843699815814;
	setAttr ".wl[427].w[3]" 2.6207852171833788e-006;
	setAttr ".wl[427].w[5]" 0.00036820496317344775;
	setAttr -s 5 ".wl[428].w";
	setAttr ".wl[428].w[0]" 0.0052673007037025996;
	setAttr ".wl[428].w[1]" 0.93115728577748458;
	setAttr ".wl[428].w[2]" 0.063175138982456705;
	setAttr ".wl[428].w[5]" 0.0003992686760440449;
	setAttr ".wl[428].w[6]" 1.0058603121862232e-006;
	setAttr -s 5 ".wl[429].w";
	setAttr ".wl[429].w[0]" 0.029604432979603617;
	setAttr ".wl[429].w[1]" 0.94063678869004819;
	setAttr ".wl[429].w[2]" 0.029471048081148591;
	setAttr ".wl[429].w[5]" 0.00028712824707191327;
	setAttr ".wl[429].w[6]" 6.0200212774790649e-007;
	setAttr -s 5 ".wl[430].w";
	setAttr ".wl[430].w[0]" 0.24695375409983958;
	setAttr ".wl[430].w[1]" 0.74666531888073184;
	setAttr ".wl[430].w[2]" 0.0020251881097172295;
	setAttr ".wl[430].w[9]" 0.00077078408036722627;
	setAttr ".wl[430].w[13]" 0.0035849548293441285;
	setAttr -s 5 ".wl[431].w";
	setAttr ".wl[431].w[0]" 0.21503526591043901;
	setAttr ".wl[431].w[1]" 0.77331684134293577;
	setAttr ".wl[431].w[2]" 0.0095162344002077751;
	setAttr ".wl[431].w[9]" 0.00033698432681953441;
	setAttr ".wl[431].w[13]" 0.0017946740195979648;
	setAttr -s 5 ".wl[432].w";
	setAttr ".wl[432].w[0]" 0.28638066419635211;
	setAttr ".wl[432].w[1]" 0.70441780172312563;
	setAttr ".wl[432].w[2]" 0.0022473545290582408;
	setAttr ".wl[432].w[5]" 0.0011859203827658767;
	setAttr ".wl[432].w[13]" 0.0057682591686980924;
	setAttr -s 5 ".wl[433].w";
	setAttr ".wl[433].w[0]" 0.15758124491414749;
	setAttr ".wl[433].w[1]" 0.83355142510910241;
	setAttr ".wl[433].w[2]" 0.0045315899650343033;
	setAttr ".wl[433].w[5]" 0.0028892610877271252;
	setAttr ".wl[433].w[13]" 0.0014464789239887026;
	setAttr -s 5 ".wl[434].w";
	setAttr ".wl[434].w[0]" 0.056067507276973509;
	setAttr ".wl[434].w[1]" 0.93424223947044971;
	setAttr ".wl[434].w[2]" 0.004534264325962478;
	setAttr ".wl[434].w[5]" 0.0051505761965689387;
	setAttr ".wl[434].w[6]" 5.4127300454471549e-006;
	setAttr -s 5 ".wl[435].w";
	setAttr ".wl[435].w[0]" 0.014831935510284618;
	setAttr ".wl[435].w[1]" 0.97032768266179514;
	setAttr ".wl[435].w[2]" 0.01158842129368763;
	setAttr ".wl[435].w[5]" 0.003248570657513055;
	setAttr ".wl[435].w[6]" 3.3898767194639389e-006;
	setAttr -s 5 ".wl[436].w";
	setAttr ".wl[436].w[0]" 0.032262833672259197;
	setAttr ".wl[436].w[1]" 0.95782243265703892;
	setAttr ".wl[436].w[2]" 0.0049578797242781775;
	setAttr ".wl[436].w[5]" 0.0049537448917865348;
	setAttr ".wl[436].w[6]" 3.1090546373267155e-006;
	setAttr -s 5 ".wl[437].w";
	setAttr ".wl[437].w[0]" 0.10830343396944911;
	setAttr ".wl[437].w[1]" 0.88575363435319865;
	setAttr ".wl[437].w[2]" 0.0036310992396673112;
	setAttr ".wl[437].w[5]" 0.0023105223105409703;
	setAttr ".wl[437].w[6]" 1.3101271440033555e-006;
	setAttr -s 5 ".wl[438].w";
	setAttr ".wl[438].w[11]" 0.00016504388418400308;
	setAttr ".wl[438].w[13]" 0.9763360306161496;
	setAttr ".wl[438].w[14]" 0.023151182600318607;
	setAttr ".wl[438].w[16]" 0.00017387144967388426;
	setAttr ".wl[438].w[17]" 0.00017387144967388426;
	setAttr -s 5 ".wl[439].w";
	setAttr ".wl[439].w[11]" 0.0022253937328574271;
	setAttr ".wl[439].w[13]" 0.97736932206053106;
	setAttr ".wl[439].w[14]" 0.017499732988017165;
	setAttr ".wl[439].w[16]" 0.0013119153836798144;
	setAttr ".wl[439].w[17]" 0.0015936358349145315;
	setAttr -s 5 ".wl[440].w";
	setAttr ".wl[440].w[11]" 0.010832075635444622;
	setAttr ".wl[440].w[13]" 0.95355290151002636;
	setAttr ".wl[440].w[14]" 0.01408528161318137;
	setAttr ".wl[440].w[16]" 0.0087825701336120346;
	setAttr ".wl[440].w[17]" 0.012747171107735522;
	setAttr -s 5 ".wl[441].w";
	setAttr ".wl[441].w[9]" 0.0053621559331492753;
	setAttr ".wl[441].w[13]" 0.94067229716939249;
	setAttr ".wl[441].w[14]" 0.042202479710107224;
	setAttr ".wl[441].w[16]" 0.0057107272946265225;
	setAttr ".wl[441].w[17]" 0.0060523398927245344;
	setAttr -s 5 ".wl[442].w";
	setAttr ".wl[442].w[9]" 0.010980647787742374;
	setAttr ".wl[442].w[13]" 0.94783707491036573;
	setAttr ".wl[442].w[14]" 0.020054998110297609;
	setAttr ".wl[442].w[16]" 0.0092266524506828609;
	setAttr ".wl[442].w[17]" 0.011900626740911397;
	setAttr -s 5 ".wl[443].w";
	setAttr ".wl[443].w[9]" 0.0018211566781613441;
	setAttr ".wl[443].w[11]" 0.0013101953782908465;
	setAttr ".wl[443].w[13]" 0.96528373002834755;
	setAttr ".wl[443].w[14]" 0.030354831392344933;
	setAttr ".wl[443].w[17]" 0.0012300865228553068;
	setAttr -s 5 ".wl[444].w";
	setAttr ".wl[444].w[9]" 0.0001276856324607008;
	setAttr ".wl[444].w[10]" 0.00011577015135724139;
	setAttr ".wl[444].w[11]" 0.00011804151267762403;
	setAttr ".wl[444].w[13]" 0.96435449290708797;
	setAttr ".wl[444].w[14]" 0.035284009796416473;
	setAttr -s 5 ".wl[445].w";
	setAttr ".wl[445].w[9]" 9.2613674961616481e-005;
	setAttr ".wl[445].w[10]" 8.6729474883685017e-005;
	setAttr ".wl[445].w[11]" 8.9354448057720875e-005;
	setAttr ".wl[445].w[13]" 0.9521846390707045;
	setAttr ".wl[445].w[14]" 0.047546663331392486;
	setAttr -s 5 ".wl[446].w[13:17]"  0.90092538777102815 0.096836970800646793 
		0.002107953898039213 6.4843765142928673e-005 6.4843765142928673e-005;
	setAttr -s 5 ".wl[447].w";
	setAttr ".wl[447].w[9]" 0.00069466024120170644;
	setAttr ".wl[447].w[13]" 0.8965255942224919;
	setAttr ".wl[447].w[14]" 0.100396099723374;
	setAttr ".wl[447].w[15]" 0.0016818691167479268;
	setAttr ".wl[447].w[17]" 0.000701776696184545;
	setAttr -s 5 ".wl[448].w[13:17]"  0.86553990453452423 0.13172808767928304 
		0.0022360276082318284 0.00024799008898042461 0.00024799008898042461;
	setAttr -s 5 ".wl[449].w";
	setAttr ".wl[449].w[11]" 0.00063243437256774659;
	setAttr ".wl[449].w[13]" 0.9247892860416268;
	setAttr ".wl[449].w[14]" 0.073100757640507372;
	setAttr ".wl[449].w[16]" 0.00070234669712654287;
	setAttr ".wl[449].w[17]" 0.00077517524817162238;
	setAttr -s 5 ".wl[450].w[13:17]"  0.94214060500907271 0.057522726046362056 
		0.00011594087233176283 0.00011036403611679684 0.00011036403611679684;
	setAttr -s 5 ".wl[451].w[13:17]"  0.91539313862830862 0.083974682252350621 
		0.00053496440246211157 4.8607358439369478e-005 4.8607358439369478e-005;
	setAttr -s 5 ".wl[452].w";
	setAttr ".wl[452].w[9]" 1.9864605753594185e-005;
	setAttr ".wl[452].w[10]" 1.9072395786861275e-005;
	setAttr ".wl[452].w[13]" 0.86257065664839294;
	setAttr ".wl[452].w[14]" 0.13505036948073515;
	setAttr ".wl[452].w[15]" 0.0023400368693314629;
	setAttr -s 5 ".wl[453].w";
	setAttr ".wl[453].w[9]" 3.8350241441155884e-005;
	setAttr ".wl[453].w[11]" 3.544604857655446e-005;
	setAttr ".wl[453].w[13]" 0.88397491493484437;
	setAttr ".wl[453].w[14]" 0.1139793706108688;
	setAttr ".wl[453].w[15]" 0.0019719181642690632;
	setAttr -s 5 ".wl[454].w[13:17]"  0.46414356084870861 0.40076566392545326 
		0.13508672699521965 2.0241153091969243e-006 2.0241153091969243e-006;
	setAttr -s 5 ".wl[455].w[13:17]"  0.62751940801835804 0.31537587564053782 
		0.057097161457146772 3.7774419786561965e-006 3.7774419786561965e-006;
	setAttr -s 5 ".wl[456].w[13:17]"  0.4600617645755371 0.43502390536722502 
		0.10491313850655298 5.957753423835795e-007 5.957753423835795e-007;
	setAttr -s 5 ".wl[457].w[13:17]"  0.58586706367476715 0.36318321602061265 
		0.050945031067235073 2.3446186925499421e-006 2.3446186925499421e-006;
	setAttr -s 5 ".wl[458].w[13:17]"  0.71561951417081304 0.263096027018006 
		0.021274268761345166 5.0950249178866648e-006 5.0950249178866648e-006;
	setAttr -s 5 ".wl[459].w";
	setAttr ".wl[459].w[9]" 8.0304681247402056e-007;
	setAttr ".wl[459].w[10]" 7.9563525077397511e-007;
	setAttr ".wl[459].w[13]" 0.57503024996830443;
	setAttr ".wl[459].w[14]" 0.37407670465489118;
	setAttr ".wl[459].w[15]" 0.050891446694741188;
	setAttr -s 5 ".wl[460].w";
	setAttr ".wl[460].w[9]" 5.7982573854101331e-007;
	setAttr ".wl[460].w[10]" 5.7269955610352354e-007;
	setAttr ".wl[460].w[13]" 0.44073953884047368;
	setAttr ".wl[460].w[14]" 0.455067024055615;
	setAttr ".wl[460].w[15]" 0.10419228457861651;
	setAttr -s 5 ".wl[461].w";
	setAttr ".wl[461].w[9]" 2.7352158475298035e-006;
	setAttr ".wl[461].w[13]" 0.6142076465193046;
	setAttr ".wl[461].w[14]" 0.3244568055096228;
	setAttr ".wl[461].w[15]" 0.061330185308857907;
	setAttr ".wl[461].w[16]" 2.6274463671362357e-006;
	setAttr -s 5 ".wl[462].w";
	setAttr ".wl[462].w[9]" 4.3938976995470501e-008;
	setAttr ".wl[462].w[13]" 0.036305352519827971;
	setAttr ".wl[462].w[14]" 0.55877725596958616;
	setAttr ".wl[462].w[15]" 0.40491730515660379;
	setAttr ".wl[462].w[16]" 4.2415005244928674e-008;
	setAttr -s 5 ".wl[463].w[13:17]"  0.054711984303048355 0.57966251718811068 
		0.36562539888539458 4.9811723205968731e-008 4.9811723205968731e-008;
	setAttr -s 5 ".wl[464].w[13:17]"  0.018222528873924847 0.6016414915864241 
		0.38013595335007933 1.3094785886121936e-008 1.3094785886121936e-008;
	setAttr -s 5 ".wl[465].w[13:17]"  0.073414228329793052 0.66108639314726603 
		0.26549934135584113 1.8583549820803558e-008 1.8583549820803558e-008;
	setAttr -s 5 ".wl[466].w[13:17]"  0.058583590191202531 0.66788232201974052 
		0.2735340545872359 1.6600910526960431e-008 1.6600910526960431e-008;
	setAttr -s 5 ".wl[467].w";
	setAttr ".wl[467].w[9]" 2.0161613986331782e-008;
	setAttr ".wl[467].w[13]" 0.035584644641349854;
	setAttr ".wl[467].w[14]" 0.65890227303565874;
	setAttr ".wl[467].w[15]" 0.30551304228616383;
	setAttr ".wl[467].w[16]" 1.9875213725080137e-008;
	setAttr -s 5 ".wl[468].w";
	setAttr ".wl[468].w[9]" 4.3672514120337303e-008;
	setAttr ".wl[468].w[10]" 4.2489749451632847e-008;
	setAttr ".wl[468].w[13]" 0.036582120279694083;
	setAttr ".wl[468].w[14]" 0.61193313881483746;
	setAttr ".wl[468].w[15]" 0.35148465474320501;
	setAttr -s 5 ".wl[469].w";
	setAttr ".wl[469].w[9]" 3.9625672203858247e-008;
	setAttr ".wl[469].w[10]" 3.8563247882977831e-008;
	setAttr ".wl[469].w[13]" 0.029326237892104739;
	setAttr ".wl[469].w[14]" 0.55683603661265813;
	setAttr ".wl[469].w[15]" 0.413837647306317;
	setAttr -s 5 ".wl[470].w[13:17]"  1.2983014291022529e-005 0.50871059416395858 
		0.49127639792806954 1.2446840462010674e-008 1.2446840462010674e-008;
	setAttr -s 5 ".wl[471].w[13:17]"  9.5921706200692873e-006 0.50392048098628595 
		0.4960699132939132 6.7745904281444609e-009 6.7745904281444609e-009;
	setAttr -s 5 ".wl[472].w[13:17]"  1.0745791254888563e-005 0.50538639815763031 
		0.49460283539067912 1.0330217851572506e-008 1.0330217851572506e-008;
	setAttr -s 5 ".wl[473].w[13:17]"  3.5882876689024707e-005 0.50033489543366549 
		0.4996291281715976 4.675902395330626e-008 4.675902395330626e-008;
	setAttr -s 5 ".wl[474].w[13:17]"  0.00010455873322649948 0.50001461951316806 
		0.49988047110914147 1.7532223195299206e-007 1.7532223195299206e-007;
	setAttr -s 5 ".wl[475].w[13:17]"  0.00022849229781321469 0.49988530281999616 
		0.49988530281999616 4.510310972962035e-007 4.510310972962035e-007;
	setAttr -s 5 ".wl[476].w[13:17]"  0.00039667837415856754 0.4998007723075466 
		0.4998007723075466 8.8850537408894053e-007 8.8850537408894053e-007;
	setAttr -s 5 ".wl[477].w[13:17]"  0.00043777684648020312 0.49978008591222289 
		0.49978008591222289 1.0256645369843426e-006 1.0256645369843426e-006;
	setAttr -s 5 ".wl[478].w[13:17]"  0.00082310025227879269 0.49958584328007644 
		0.49958584328007644 2.6065937841779744e-006 2.6065937841779744e-006;
	setAttr -s 5 ".wl[479].w[13:17]"  0.0016861834364489986 0.49914930580963696 
		0.49914930580963696 7.6024721385059599e-006 7.6024721385059599e-006;
	setAttr -s 5 ".wl[480].w[13:17]"  0.0018437874132333195 0.49906969077876584 
		0.49906969077876584 8.4155146175346211e-006 8.4155146175346211e-006;
	setAttr -s 5 ".wl[481].w[13:17]"  0.0018974164577273945 0.49904262052388676 
		0.49904262052388676 8.671247249479412e-006 8.671247249479412e-006;
	setAttr -s 5 ".wl[482].w[13:17]"  0.0018689547342627248 0.49905706187769777 
		0.49905706187769777 8.4607551708675644e-006 8.4607551708675644e-006;
	setAttr -s 5 ".wl[483].w[13:17]"  0.001733345663466686 0.49912555490528476 
		0.49912555490528476 7.7722629817913638e-006 7.7722629817913638e-006;
	setAttr -s 5 ".wl[484].w[13:17]"  0.00086670241955302449 0.49956378846669525 
		0.49956378846669525 2.8603235282604374e-006 2.8603235282604374e-006;
	setAttr -s 5 ".wl[485].w[13:17]"  0.00049535015106375567 0.49975112499119817 
		0.49975112499119817 1.1999332699623696e-006 1.1999332699623696e-006;
	setAttr -s 5 ".wl[486].w[13:17]"  0.00039564594970661058 0.49980131480801859 
		0.49980131480801859 8.6221712809598298e-007 8.6221712809598298e-007;
	setAttr -s 5 ".wl[487].w[13:17]"  0.00025625600625138218 0.49987137482875726 
		0.49987137482875726 4.9716811710191325e-007 4.9716811710191325e-007;
	setAttr -s 5 ".wl[488].w[13:17]"  0.00012737585133320754 0.50020554919755011 
		0.49966664760284796 2.1367413437099341e-007 2.1367413437099341e-007;
	setAttr -s 5 ".wl[489].w[13:17]"  4.5216508915781555e-005 0.50076807380537736 
		0.49918659228988038 5.8697913227844044e-008 5.8697913227844044e-008;
	setAttr -s 5 ".wl[490].w[13:17]"  9.4585486351454135e-005 0.49995257861852027 
		0.49995257861852027 1.2863830395994737e-007 1.2863830395994737e-007;
	setAttr -s 5 ".wl[491].w[13:17]"  0.00012264316179431696 0.49993850383615634 
		0.49993850383615634 1.7458294658238924e-007 1.7458294658238924e-007;
	setAttr -s 5 ".wl[492].w[13:17]"  0.00015281682595572451 0.49992335791795794 
		0.49992335791795794 2.3366906422604659e-007 2.3366906422604659e-007;
	setAttr -s 5 ".wl[493].w[13:17]"  0.00017153820248314952 0.49991397108639535 
		0.49991397108639535 2.5981236309275783e-007 2.5981236309275783e-007;
	setAttr -s 5 ".wl[494].w[13:17]"  0.00017061327446220878 0.49991442705069356 
		0.49991442705069356 2.663120753343145e-007 2.663120753343145e-007;
	setAttr -s 5 ".wl[495].w[13:17]"  0.00014024179966821434 0.49992967942254307 
		0.49992967942254307 1.9967762276298841e-007 1.9967762276298841e-007;
	setAttr -s 5 ".wl[496].w[13:17]"  0.00010576057732868416 0.49994697670487875 
		0.49994697670487875 1.4300645692435034e-007 1.4300645692435034e-007;
	setAttr -s 5 ".wl[497].w[13:17]"  0.00011794995238951555 0.49994085868099808 
		0.49994085868099808 1.6634280716178669e-007 1.6634280716178669e-007;
	setAttr -s 5 ".wl[498].w[13:17]"  0.00023684715275767388 0.49988115228954294 
		0.49988115228954294 4.2413407828381533e-007 4.2413407828381533e-007;
	setAttr -s 5 ".wl[499].w[13:17]"  0.00022058452061055736 0.49988931839270029 
		0.49988931839270029 3.8934699444718668e-007 3.8934699444718668e-007;
	setAttr -s 5 ".wl[500].w[13:17]"  0.00021175469190970266 0.49989376066018876 
		0.49989376066018876 3.6199385639771727e-007 3.6199385639771727e-007;
	setAttr -s 5 ".wl[501].w[13:17]"  0.00025533519210822465 0.49987187547613343 
		0.49987187547613343 4.5692781244287605e-007 4.5692781244287605e-007;
	setAttr -s 5 ".wl[502].w[13:17]"  0.00021567660528742217 0.49989180765339042 
		0.49989180765339042 3.5404396578711627e-007 3.5404396578711627e-007;
	setAttr -s 5 ".wl[503].w[13:17]"  0.00022759381024550399 0.49988582014362176 
		0.49988582014362176 3.8295125547723559e-007 3.8295125547723559e-007;
	setAttr -s 5 ".wl[504].w[13:17]"  0.00024502926316195546 0.49987705795565163 
		0.49987705795565163 4.2741276735664806e-007 4.2741276735664806e-007;
	setAttr -s 5 ".wl[505].w[13:17]"  0.00027181281924367362 0.49986359517053969 
		0.49986359517053969 4.9841983846082683e-007 4.9841983846082683e-007;
	setAttr -s 5 ".wl[506].w[13:17]"  0.00045525238073468581 0.49977132890104842 
		0.49977132890104842 1.0449085842502095e-006 1.0449085842502095e-006;
	setAttr -s 5 ".wl[507].w[13:17]"  0.00040935849694726049 0.49979440785267393 
		0.49979440785267393 9.1289885247602272e-007 9.1289885247602272e-007;
	setAttr -s 5 ".wl[508].w[13:17]"  0.00038468528151922157 0.49980681281010891 
		0.49980681281010891 8.4454913146979449e-007 8.4454913146979449e-007;
	setAttr -s 5 ".wl[509].w[13:17]"  0.00036810361153846364 0.4998151621925897 
		0.4998151621925897 7.8600164112586337e-007 7.8600164112586337e-007;
	setAttr -s 5 ".wl[510].w[13:17]"  0.00044754166476613838 0.49977520644960849 
		0.49977520644960849 1.0227180084545686e-006 1.0227180084545686e-006;
	setAttr -s 5 ".wl[511].w[13:17]"  0.00037098972492648116 0.499813735445925 
		0.499813735445925 7.6969161181688702e-007 7.6969161181688702e-007;
	setAttr -s 5 ".wl[512].w[13:17]"  0.00038797084823434037 0.49980519963982417 
		0.49980519963982417 8.1493605865817166e-007 8.1493605865817166e-007;
	setAttr -s 5 ".wl[513].w[13:17]"  0.00040610981800324005 0.49979607248426394 
		0.49979607248426394 8.7260673440068183e-007 8.7260673440068183e-007;
	setAttr -s 5 ".wl[514].w[13:17]"  0.0006037768356707239 0.49969655639636845 
		0.49969655639636845 1.5551857960873698e-006 1.5551857960873698e-006;
	setAttr -s 5 ".wl[515].w[13:17]"  0.00055422782971150297 0.4997214811870791 
		0.4997214811870791 1.4048980650972878e-006 1.4048980650972878e-006;
	setAttr -s 5 ".wl[516].w[13:17]"  0.00052897335791598815 0.49973417890745858 
		0.49973417890745858 1.3344135833909181e-006 1.3344135833909181e-006;
	setAttr -s 5 ".wl[517].w[13:17]"  0.00050366426719333768 0.49974693185065622 
		0.49974693185065622 1.2360157471477676e-006 1.2360157471477676e-006;
	setAttr -s 5 ".wl[518].w[13:17]"  0.00059405410074852443 0.4997014348260288 
		0.4997014348260288 1.5381235969948427e-006 1.5381235969948427e-006;
	setAttr -s 5 ".wl[519].w[13:17]"  0.00050118799584565707 0.49974822028384469 
		0.49974822028384469 1.1857182325001344e-006 1.1857182325001344e-006;
	setAttr -s 5 ".wl[520].w[13:17]"  0.00051859777987958125 0.49973946082959458 
		0.49973946082959458 1.2402804656530266e-006 1.2402804656530266e-006;
	setAttr -s 5 ".wl[521].w[13:17]"  0.00054779717945985533 0.49972475502522695 
		0.49972475502522695 1.3463850432492576e-006 1.3463850432492576e-006;
	setAttr -s 5 ".wl[522].w[13:17]"  0.00033034676567116181 0.49983413076965705 
		0.49983413076965705 6.9584750728927322e-007 6.9584750728927322e-007;
	setAttr -s 5 ".wl[523].w[13:17]"  0.00034769132932899747 0.49982540403799458 
		0.49982540403799458 7.5029734095307419e-007 7.5029734095307419e-007;
	setAttr -s 5 ".wl[524].w[13:17]"  0.00029412956465049407 0.49985231596034529 
		0.49985231596034529 6.1925732949977448e-007 6.1925732949977448e-007;
	setAttr -s 5 ".wl[525].w[13:17]"  0.00030020167489879304 0.49984928469340822 
		0.49984928469340822 6.1446914237271597e-007 6.1446914237271597e-007;
	setAttr -s 5 ".wl[526].w[13:17]"  0.00027118890687882226 0.49986388722176994 
		0.49986388722176994 5.1832479064959995e-007 5.1832479064959995e-007;
	setAttr -s 5 ".wl[527].w[13:17]"  0.00035966545834683098 0.49981940675402942 
		0.49981940675402942 7.6051679716276946e-007 7.6051679716276946e-007;
	setAttr -s 5 ".wl[528].w[13:17]"  0.000391827122321277 0.49980321895246116 
		0.49980321895246116 8.6748637822256943e-007 8.6748637822256943e-007;
	setAttr -s 5 ".wl[529].w[13:17]"  0.00032618468991310135 0.49983622434882596 
		0.49983622434882596 6.8330621751155071e-007 6.8330621751155071e-007;
	setAttr -s 5 ".wl[530].w[13:17]"  0.00050907464870270092 0.49974420678617887 
		0.49974420678617887 1.2558894698615188e-006 1.2558894698615188e-006;
	setAttr -s 5 ".wl[531].w[13:17]"  0.00054298232181313648 0.49972710953384603 
		0.49972710953384603 1.3993052475087616e-006 1.3993052475087616e-006;
	setAttr -s 5 ".wl[532].w[13:17]"  0.00057947945481900476 0.49970872968574132 
		0.49970872968574132 1.5305868491733473e-006 1.5305868491733473e-006;
	setAttr -s 5 ".wl[533].w[13:17]"  0.00048537943059472782 0.49975611941040538 
		0.49975611941040538 1.1908742972730501e-006 1.1908742972730501e-006;
	setAttr -s 5 ".wl[534].w[13:17]"  0.00046709934448949239 0.49976531641530342 
		0.49976531641530342 1.1339124518304197e-006 1.1339124518304197e-006;
	setAttr -s 5 ".wl[535].w[13:17]"  0.00054770638121375502 0.49972471758282921 
		0.49972471758282921 1.4292265639704144e-006 1.4292265639704144e-006;
	setAttr -s 5 ".wl[536].w[13:17]"  0.00063559975446219686 0.49968048217778144 
		0.49968048217778144 1.7179449874788787e-006 1.7179449874788787e-006;
	setAttr -s 5 ".wl[537].w[13:17]"  0.00060647858689132799 0.49969517460685298 
		0.49969517460685298 1.5860997013685674e-006 1.5860997013685674e-006;
	setAttr -s 5 ".wl[538].w[13:17]"  0.00064771336149788388 0.49967437557059219 
		0.49967437557059219 1.7677486588674447e-006 1.7677486588674447e-006;
	setAttr -s 5 ".wl[539].w[13:17]"  0.00068468936405597812 0.49965573105944561 
		0.49965573105944561 1.9242585263944421e-006 1.9242585263944421e-006;
	setAttr -s 5 ".wl[540].w[13:17]"  0.00072177603465723513 0.49963703079692601 
		0.49963703079692601 2.081185745294307e-006 2.081185745294307e-006;
	setAttr -s 5 ".wl[541].w[13:17]"  0.0006413544470572364 0.49967757006591318 
		0.49967757006591318 1.7527105581785293e-006 1.7527105581785293e-006;
	setAttr -s 5 ".wl[542].w[13:17]"  0.00063015097734995141 0.49968319399171451 
		0.49968319399171451 1.7305196105044026e-006 1.7305196105044026e-006;
	setAttr -s 5 ".wl[543].w[13:17]"  0.00070059616909262743 0.49964766702876173 
		0.49964766702876173 2.0348866919417565e-006 2.0348866919417565e-006;
	setAttr -s 5 ".wl[544].w[13:17]"  0.00077287948919063697 0.49961124687536329 
		0.49961124687536329 2.3133800413630663e-006 2.3133800413630663e-006;
	setAttr -s 5 ".wl[545].w[13:17]"  0.00073788683572651597 0.49962892780898738 
		0.49962892780898738 2.1287731493513511e-006 2.1287731493513511e-006;
	setAttr -s 5 ".wl[546].w[13:17]"  0.00098345429032458288 0.49950477959495754 
		0.49950477959495754 3.4932598801559e-006 3.4932598801559e-006;
	setAttr -s 5 ".wl[547].w[13:17]"  0.001125425940198106 0.49943294213475592 
		0.49943294213475592 4.3448951450630347e-006 4.3448951450630347e-006;
	setAttr -s 5 ".wl[548].w[13:17]"  0.0012562009505526937 0.49936686602504499 
		0.49936686602504499 5.0334996786743027e-006 5.0334996786743027e-006;
	setAttr -s 5 ".wl[549].w[13:17]"  0.0010208564212788147 0.49948594095370402 
		0.49948594095370402 3.6308356566158452e-006 3.6308356566158452e-006;
	setAttr -s 5 ".wl[550].w[13:17]"  0.0011664067581260756 0.49941231587832163 
		0.49941231587832163 4.4807426153008875e-006 4.4807426153008875e-006;
	setAttr -s 5 ".wl[551].w[13:17]"  0.0011850344696076689 0.49940281552387944 
		0.49940281552387944 4.6672413166998122e-006 4.6672413166998122e-006;
	setAttr -s 5 ".wl[552].w[13:17]"  0.0012361561566585199 0.49937699771388594 
		0.49937699771388594 4.9242077847191205e-006 4.9242077847191205e-006;
	setAttr -s 5 ".wl[553].w[13:17]"  0.001177938921498525 0.49940647192136467 
		0.49940647192136467 4.5586178860602399e-006 4.5586178860602399e-006;
	setAttr -s 5 ".wl[554].w[13:17]"  0.00041477321125415464 0.49979165368206374 
		0.49979165368206374 9.5971230918721881e-007 9.5971230918721881e-007;
	setAttr -s 5 ".wl[555].w[13:17]"  0.00033197063620963712 0.49983330932925507 
		0.49983330932925507 7.0535264018209185e-007 7.0535264018209185e-007;
	setAttr -s 5 ".wl[556].w[13:17]"  0.00041686954368762546 0.49979056597279509 
		0.49979056597279509 9.9925536110504211e-007 9.9925536110504211e-007;
	setAttr -s 5 ".wl[557].w[13:17]"  0.00036680205510271162 0.49981577372725511 
		0.49981577372725511 8.2524519360504039e-007 8.2524519360504039e-007;
	setAttr -s 5 ".wl[558].w[13:17]"  0.00046054191568551485 0.49976860932763545 
		0.49976860932763545 1.1197145218349228e-006 1.1197145218349228e-006;
	setAttr -s 5 ".wl[559].w[13:17]"  0.00051865659285591165 0.49973936578274192 
		0.49973936578274192 1.3059208301905386e-006 1.3059208301905386e-006;
	setAttr -s 5 ".wl[560].w[13:17]"  0.00023162182694104951 0.49988378951450746 
		0.49988378951450746 3.9957202208606696e-007 3.9957202208606696e-007;
	setAttr -s 5 ".wl[561].w[13:17]"  0.00026043549620469983 0.49986930328760532 
		0.49986930328760532 4.7896429235714504e-007 4.7896429235714504e-007;
	setAttr -s 5 ".wl[562].w[13:17]"  0.0002381388747290561 0.49988049504234972 
		0.49988049504234972 4.355202858092061e-007 4.355202858092061e-007;
	setAttr -s 5 ".wl[563].w[13:17]"  0.00023410713980410883 0.49988252148369111 
		0.49988252148369111 4.2494640682966352e-007 4.2494640682966352e-007;
	setAttr -s 5 ".wl[564].w[13:17]"  0.00021279091050187737 0.49989324471400487 
		0.49989324471400487 3.5983074412704797e-007 3.5983074412704797e-007;
	setAttr -s 5 ".wl[565].w[13:17]"  0.00021777326199671782 0.4998907485300122 
		0.4998907485300122 3.6483898938310015e-007 3.6483898938310015e-007;
	setAttr -s 5 ".wl[566].w[13:17]"  0.00027763561264046536 0.49986072788708397 
		0.49986072788708397 4.5430659583363694e-007 4.5430659583363694e-007;
	setAttr -s 5 ".wl[567].w[13:17]"  0.000326048478414792 0.49983644157505763 
		0.49983644157505763 5.3418573497670462e-007 5.3418573497670462e-007;
	setAttr -s 5 ".wl[568].w[13:17]"  0.00035507070517017125 0.4998218850518496 
		0.4998218850518496 5.7959556532435489e-007 5.7959556532435489e-007;
	setAttr -s 5 ".wl[569].w[13:17]"  0.00032930196367599767 0.49983482164098308 
		0.49983482164098308 5.2737717889852909e-007 5.2737717889852909e-007;
	setAttr -s 5 ".wl[570].w[13:17]"  0.00028281363006644995 0.4998581390446612 
		0.4998581390446612 4.5414030557515391e-007 4.5414030557515391e-007;
	setAttr -s 5 ".wl[571].w[13:17]"  0.00031534126048861491 0.49984180631666941 
		0.49984180631666941 5.2305308628055869e-007 5.2305308628055869e-007;
	setAttr -s 5 ".wl[572].w[13:17]"  0.00045798381744804244 0.49977015152063264 
		0.49977015152063264 8.565706433073728e-007 8.565706433073728e-007;
	setAttr -s 5 ".wl[573].w[13:17]"  0.00049444675153485329 0.49975183430841041 
		0.49975183430841041 9.4231582216077233e-007 9.4231582216077233e-007;
	setAttr -s 5 ".wl[574].w[13:17]"  0.00054904415653273236 0.49972438456059287 
		0.49972438456059287 1.0933611408298848e-006 1.0933611408298848e-006;
	setAttr -s 5 ".wl[575].w[13:17]"  0.00049566434246043852 0.49975122396509669 
		0.49975122396509669 9.4386367309998061e-007 9.4386367309998061e-007;
	setAttr -s 5 ".wl[576].w[13:17]"  0.00044028553538362833 0.49977905669636885 
		0.49977905669636885 8.0053593934740901e-007 8.0053593934740901e-007;
	setAttr -s 5 ".wl[577].w[13:17]"  0.00049573944806544752 0.49975117584972584 
		0.49975117584972584 9.544262415060623e-007 9.544262415060623e-007;
	setAttr -s 5 ".wl[578].w[13:17]"  0.00085089698921134052 0.49957249870027598 
		0.49957249870027598 2.0528051184061817e-006 2.0528051184061817e-006;
	setAttr -s 5 ".wl[579].w[13:17]"  0.00078831890273650912 0.49960404248943519 
		0.49960404248943519 1.7980591965507031e-006 1.7980591965507031e-006;
	setAttr -s 5 ".wl[580].w[13:17]"  0.00087682368589551583 0.49955951991561809 
		0.49955951991561809 2.0682414341045833e-006 2.0682414341045833e-006;
	setAttr -s 5 ".wl[581].w[13:17]"  0.00089363871007377266 0.49955107107857705 
		0.49955107107857705 2.1095663860566571e-006 2.1095663860566571e-006;
	setAttr -s 5 ".wl[582].w[13:17]"  0.00087411163341924512 0.49956087685993106 
		0.49956087685993106 2.0673233592738926e-006 2.0673233592738926e-006;
	setAttr -s 5 ".wl[583].w[13:17]"  0.00072645211603233689 0.49963517762591808 
		0.49963517762591808 1.5963160657415066e-006 1.5963160657415066e-006;
	setAttr -s 5 ".wl[584].w[13:17]"  0.0005933231493627021 0.49976811916133229 
		0.49963621507444927 1.1713074278266218e-006 1.1713074278266218e-006;
	setAttr -s 5 ".wl[585].w[13:17]"  0.00058050284093700557 0.49978297783194631 
		0.4996342285372572 1.1453949297422986e-006 1.1453949297422986e-006;
	setAttr -s 5 ".wl[586].w[13:17]"  0.00056357887161094414 0.49975439414966005 
		0.49967983600083787 1.0954889455609922e-006 1.0954889455609922e-006;
	setAttr -s 5 ".wl[587].w[13:17]"  0.0005539468092992339 0.49976972933455743 
		0.49967415399595083 1.0849300961564416e-006 1.0849300961564416e-006;
	setAttr -s 5 ".wl[588].w[13:17]"  0.00055657368048180349 0.49973844867148182 
		0.49970280402751172 1.0868102623547639e-006 1.0868102623547639e-006;
	setAttr -s 5 ".wl[589].w[13:17]"  0.00050824174106915568 0.49978653221196301 
		0.49970330144689357 9.6230003711838991e-007 9.6230003711838991e-007;
	setAttr -s 5 ".wl[590].w[13:17]"  0.001098313339124152 0.49944789801495332 
		0.49944789801495332 2.945315484589769e-006 2.945315484589769e-006;
	setAttr -s 5 ".wl[591].w[13:17]"  0.001041454590585822 0.49947655779097144 
		0.49947655779097144 2.7149137356321246e-006 2.7149137356321246e-006;
	setAttr -s 5 ".wl[592].w[13:17]"  0.0011064052284559917 0.49944389269939388 
		0.49944389269939388 2.9046863781185586e-006 2.9046863781185586e-006;
	setAttr -s 5 ".wl[593].w[13:17]"  0.0010812666465558106 0.49945657266709764 
		0.49945657266709764 2.7940096245024553e-006 2.7940096245024553e-006;
	setAttr -s 5 ".wl[594].w[13:17]"  0.0010650765274861328 0.49946469982506753 
		0.49946469982506753 2.7619111894440592e-006 2.7619111894440592e-006;
	setAttr -s 5 ".wl[595].w[13:17]"  0.00096052858715352631 0.49951732209244593 
		0.49951732209244593 2.4136139772868454e-006 2.4136139772868454e-006;
	setAttr -s 5 ".wl[596].w[13:17]"  0.0015630605194898849 0.49921314420703156 
		0.49921314420703156 5.3255332234986043e-006 5.3255332234986043e-006;
	setAttr -s 5 ".wl[597].w[13:17]"  0.0014239632411103126 0.49928352951050137 
		0.49928352951050137 4.4888689434403945e-006 4.4888689434403945e-006;
	setAttr -s 5 ".wl[598].w[13:17]"  0.0015192373108605267 0.49923537658601241 
		0.49923537658601241 5.0047585572567165e-006 5.0047585572567165e-006;
	setAttr -s 5 ".wl[599].w[13:17]"  0.0015306260782576495 0.49922962538879545 
		0.49922962538879545 5.0615720756603592e-006 5.0615720756603592e-006;
	setAttr -s 5 ".wl[600].w[13:17]"  0.0015838948866199742 0.49920269611451107 
		0.49920269611451107 5.3564421789120906e-006 5.3564421789120906e-006;
	setAttr -s 5 ".wl[601].w[13:17]"  0.0013328378266161188 0.49932951582676649 
		0.49932951582676649 4.0652599255298353e-006 4.0652599255298353e-006;
	setAttr -s 5 ".wl[602].w[13:17]"  0.00096222245939647083 0.49951610327670021 
		0.49951610327670021 2.7854936014902693e-006 2.7854936014902693e-006;
	setAttr -s 5 ".wl[603].w[13:17]"  0.0011838294480473238 0.49940423005318313 
		0.49940423005318313 3.8552227932174951e-006 3.8552227932174951e-006;
	setAttr -s 5 ".wl[604].w[13:17]"  0.001339097596128174 0.49932580161619045 
		0.49932580161619045 4.649585745471277e-006 4.649585745471277e-006;
	setAttr -s 5 ".wl[605].w[13:17]"  0.0015983731512150122 0.49919475229255822 
		0.49919475229255822 6.0611318342690553e-006 6.0611318342690553e-006;
	setAttr -s 5 ".wl[606].w[13:17]"  0.0013211094147062301 0.49933481607719615 
		0.49933481607719615 4.6292154506902273e-006 4.6292154506902273e-006;
	setAttr -s 5 ".wl[607].w[13:17]"  0.001132397911440848 0.49943015543400454 
		0.49943015543400454 3.6456102750275497e-006 3.6456102750275497e-006;
	setAttr -s 5 ".wl[608].w[13:17]"  0.00067581586249500496 0.49966057328687963 
		0.49966057328687963 1.5187818728694008e-006 1.5187818728694008e-006;
	setAttr -s 5 ".wl[609].w[13:17]"  0.00058270801284636149 0.49970743520583794 
		0.49970743520583794 1.2107877388937709e-006 1.2107877388937709e-006;
	setAttr -s 5 ".wl[610].w[13:17]"  0.00062881770264848144 0.49968424364267033 
		0.49968424364267033 1.3475060054694048e-006 1.3475060054694048e-006;
	setAttr -s 5 ".wl[611].w[13:17]"  0.00056776410678442766 0.49971496829607631 
		0.49971496829607631 1.1496505314465833e-006 1.1496505314465833e-006;
	setAttr -s 5 ".wl[612].w[13:17]"  0.00063251424347913619 0.4996823971454129 
		0.4996823971454129 1.3457328475153235e-006 1.3457328475153235e-006;
	setAttr -s 5 ".wl[613].w[13:17]"  0.00073101074750969264 0.49963279963765034 
		0.49963279963765034 1.6949885948460284e-006 1.6949885948460284e-006;
	setAttr -s 5 ".wl[614].w[13:17]"  0.00064873808312692781 0.49967376909706185 
		0.49967376909706185 1.861861374695244e-006 1.861861374695244e-006;
	setAttr -s 5 ".wl[615].w[13:17]"  0.0005895625981581161 0.49970360460810193 
		0.49970360460810193 1.6140928191420566e-006 1.6140928191420566e-006;
	setAttr -s 5 ".wl[616].w[13:17]"  0.00069911055756604278 0.49964843708883827 
		0.49964843708883827 2.0076323786568999e-006 2.0076323786568999e-006;
	setAttr -s 5 ".wl[617].w[13:17]"  0.00072478112640189316 0.49963550745334795 
		0.49963550745334795 2.101983451111609e-006 2.101983451111609e-006;
	setAttr -s 5 ".wl[618].w[13:17]"  0.00060249858208754378 0.49969712653185716 
		0.49969712653185716 1.6241770991362744e-006 1.6241770991362744e-006;
	setAttr -s 5 ".wl[619].w[13:17]"  0.00050384770430395671 0.4997467994745623 
		0.4997467994745623 1.2766732857721903e-006 1.2766732857721903e-006;
	setAttr -s 5 ".wl[620].w[13:17]"  0.0014307309665244005 0.49927834382403535 
		0.49927834382403535 6.2906927024907706e-006 6.2906927024907706e-006;
	setAttr -s 5 ".wl[621].w[13:17]"  0.0012120850597636557 0.49938919850447244 
		0.49938919850447244 4.7589656458080545e-006 4.7589656458080545e-006;
	setAttr -s 5 ".wl[622].w[13:17]"  0.0014389848966590883 0.49927442457570698 
		0.49927442457570698 6.082975963408226e-006 6.082975963408226e-006;
	setAttr -s 5 ".wl[623].w[13:17]"  0.001223069688689706 0.49938361150168903 
		0.49938361150168903 4.8536539661135159e-006 4.8536539661135159e-006;
	setAttr -s 5 ".wl[624].w[13:17]"  0.0011519657169163969 0.49941940262387619 
		0.49941940262387619 4.6145176656180957e-006 4.6145176656180957e-006;
	setAttr -s 5 ".wl[625].w[13:17]"  0.0010468637491791481 0.49947250724835623 
		0.49947250724835623 4.0608770541732999e-006 4.0608770541732999e-006;
	setAttr -s 5 ".wl[626].w";
	setAttr ".wl[626].w[9]" 0.0014976893200529392;
	setAttr ".wl[626].w[10]" 0.022985840647244769;
	setAttr ".wl[626].w[11]" 0.54293085913428651;
	setAttr ".wl[626].w[20]" 0.20343452258561584;
	setAttr ".wl[626].w[21]" 0.22915108831279996;
	setAttr -s 5 ".wl[627].w";
	setAttr ".wl[627].w[9]" 0.00088592806955505152;
	setAttr ".wl[627].w[10]" 0.015001323274445916;
	setAttr ".wl[627].w[11]" 0.43696222406993923;
	setAttr ".wl[627].w[20]" 0.26443336496906211;
	setAttr ".wl[627].w[21]" 0.28271715961699778;
	setAttr -s 5 ".wl[628].w";
	setAttr ".wl[628].w[9]" 0.0019047679479533165;
	setAttr ".wl[628].w[10]" 0.028388980500182966;
	setAttr ".wl[628].w[11]" 0.48379191862076143;
	setAttr ".wl[628].w[20]" 0.24260328755263569;
	setAttr ".wl[628].w[21]" 0.24331104537846659;
	setAttr -s 5 ".wl[629].w";
	setAttr ".wl[629].w[9]" 0.0037470825990233007;
	setAttr ".wl[629].w[10]" 0.031119794028354558;
	setAttr ".wl[629].w[11]" 0.43931353099083886;
	setAttr ".wl[629].w[20]" 0.26589202809330048;
	setAttr ".wl[629].w[21]" 0.25992756428848268;
	setAttr -s 5 ".wl[630].w";
	setAttr ".wl[630].w[9]" 0.0069641718266023637;
	setAttr ".wl[630].w[10]" 0.040218207014499768;
	setAttr ".wl[630].w[11]" 0.39870428549823905;
	setAttr ".wl[630].w[20]" 0.2804354957827227;
	setAttr ".wl[630].w[21]" 0.27367783987793604;
	setAttr -s 5 ".wl[631].w";
	setAttr ".wl[631].w[9]" 0.0068458725682910603;
	setAttr ".wl[631].w[10]" 0.030355877409901182;
	setAttr ".wl[631].w[11]" 0.37418255654123483;
	setAttr ".wl[631].w[20]" 0.29824406941111092;
	setAttr ".wl[631].w[21]" 0.29037162406946188;
	setAttr -s 5 ".wl[632].w";
	setAttr ".wl[632].w[9]" 0.0069793097409934605;
	setAttr ".wl[632].w[10]" 0.025605331309662104;
	setAttr ".wl[632].w[11]" 0.37184403172084213;
	setAttr ".wl[632].w[20]" 0.30040209678449986;
	setAttr ".wl[632].w[21]" 0.29516923044400251;
	setAttr -s 5 ".wl[633].w";
	setAttr ".wl[633].w[9]" 0.0055220400842940975;
	setAttr ".wl[633].w[10]" 0.017932115033100136;
	setAttr ".wl[633].w[11]" 0.30043700820683261;
	setAttr ".wl[633].w[20]" 0.33614624348103567;
	setAttr ".wl[633].w[21]" 0.33996259319473743;
	setAttr -s 5 ".wl[634].w";
	setAttr ".wl[634].w[0]" 0.36059038944624111;
	setAttr ".wl[634].w[1]" 0.043768435179145061;
	setAttr ".wl[634].w[5]" 0.3854474926081134;
	setAttr ".wl[634].w[13]" 0.048416116239037327;
	setAttr ".wl[634].w[17]" 0.16177756652746314;
	setAttr -s 5 ".wl[635].w";
	setAttr ".wl[635].w[0]" 0.18565289055509643;
	setAttr ".wl[635].w[5]" 0.15569943234870973;
	setAttr ".wl[635].w[9]" 0.079537780132874908;
	setAttr ".wl[635].w[13]" 0.11155863419416881;
	setAttr ".wl[635].w[17]" 0.4675512627691501;
	setAttr -s 5 ".wl[636].w";
	setAttr ".wl[636].w[0]" 0.14694944710324739;
	setAttr ".wl[636].w[5]" 0.12543594605942524;
	setAttr ".wl[636].w[12]" 0.085936104226365134;
	setAttr ".wl[636].w[13]" 0.13295649924270178;
	setAttr ".wl[636].w[17]" 0.50872200336826034;
	setAttr -s 5 ".wl[637].w";
	setAttr ".wl[637].w[0]" 0.36554021102850603;
	setAttr ".wl[637].w[1]" 0.037923817200718878;
	setAttr ".wl[637].w[5]" 0.40472985638664022;
	setAttr ".wl[637].w[13]" 0.042662243204817547;
	setAttr ".wl[637].w[17]" 0.14914387217931735;
	setAttr -s 5 ".wl[638].w";
	setAttr ".wl[638].w[0]" 0.079448836226262878;
	setAttr ".wl[638].w[9]" 0.083525282938631679;
	setAttr ".wl[638].w[11]" 0.073927458682536279;
	setAttr ".wl[638].w[13]" 0.1396689559078256;
	setAttr ".wl[638].w[17]" 0.62342946624474338;
	setAttr -s 5 ".wl[639].w";
	setAttr ".wl[639].w[11]" 0.073320887259522974;
	setAttr ".wl[639].w[12]" 0.071408221360275331;
	setAttr ".wl[639].w[13]" 0.13833144818106283;
	setAttr ".wl[639].w[16]" 0.060033432274897852;
	setAttr ".wl[639].w[17]" 0.65690601092424084;
	setAttr -s 5 ".wl[640].w";
	setAttr ".wl[640].w[9]" 0.054248424041882355;
	setAttr ".wl[640].w[10]" 0.045178102737225286;
	setAttr ".wl[640].w[11]" 0.035426582871479664;
	setAttr ".wl[640].w[13]" 0.077519883912404899;
	setAttr ".wl[640].w[17]" 0.78762700643700778;
	setAttr -s 5 ".wl[641].w";
	setAttr ".wl[641].w[9]" 0.030861356398570711;
	setAttr ".wl[641].w[10]" 0.030925583165582356;
	setAttr ".wl[641].w[11]" 0.10625448268422434;
	setAttr ".wl[641].w[13]" 0.096205373993268853;
	setAttr ".wl[641].w[17]" 0.73575320375835374;
	setAttr -s 5 ".wl[642].w";
	setAttr ".wl[642].w[9]" 0.064699062098576232;
	setAttr ".wl[642].w[10]" 0.080155274551877764;
	setAttr ".wl[642].w[11]" 0.07891064537947716;
	setAttr ".wl[642].w[13]" 0.043857473103945777;
	setAttr ".wl[642].w[17]" 0.73237754486612316;
	setAttr -s 5 ".wl[643].w";
	setAttr ".wl[643].w[9]" 0.032740962163750741;
	setAttr ".wl[643].w[10]" 0.047891860981041159;
	setAttr ".wl[643].w[11]" 0.14902273608811198;
	setAttr ".wl[643].w[13]" 0.065148044035611252;
	setAttr ".wl[643].w[17]" 0.70519639673148493;
	setAttr -s 5 ".wl[644].w";
	setAttr ".wl[644].w[11]" 0.048066663330933859;
	setAttr ".wl[644].w[12]" 0.029911555357918729;
	setAttr ".wl[644].w[13]" 0.069794819282640835;
	setAttr ".wl[644].w[16]" 0.024793927751267444;
	setAttr ".wl[644].w[17]" 0.82743303427723902;
	setAttr -s 5 ".wl[645].w";
	setAttr ".wl[645].w[9]" 0.041434490654805728;
	setAttr ".wl[645].w[11]" 0.031536282925110008;
	setAttr ".wl[645].w[12]" 0.027596935457711833;
	setAttr ".wl[645].w[13]" 0.066954348959863491;
	setAttr ".wl[645].w[17]" 0.83247794200250891;
	setAttr -s 5 ".wl[646].w";
	setAttr ".wl[646].w[0]" 0.22124928304009292;
	setAttr ".wl[646].w[1]" 0.1373231322529698;
	setAttr ".wl[646].w[5]" 0.6394889419847628;
	setAttr ".wl[646].w[13]" 0.00052432322637470429;
	setAttr ".wl[646].w[17]" 0.0014143194957997175;
	setAttr -s 5 ".wl[647].w";
	setAttr ".wl[647].w[0]" 0.20821367414711051;
	setAttr ".wl[647].w[1]" 0.13552375308896053;
	setAttr ".wl[647].w[5]" 0.65414458094586514;
	setAttr ".wl[647].w[9]" 0.00060540191180758385;
	setAttr ".wl[647].w[17]" 0.0015125899062564201;
	setAttr -s 5 ".wl[648].w";
	setAttr ".wl[648].w[9]" 0.11668246709452752;
	setAttr ".wl[648].w[10]" 0.16735916807289047;
	setAttr ".wl[648].w[11]" 0.14975067663802455;
	setAttr ".wl[648].w[13]" 0.073915161331436594;
	setAttr ".wl[648].w[17]" 0.49229252686312075;
	setAttr -s 5 ".wl[649].w";
	setAttr ".wl[649].w[9]" 0.04019943071538877;
	setAttr ".wl[649].w[10]" 0.078361829762855759;
	setAttr ".wl[649].w[11]" 0.22252497878283248;
	setAttr ".wl[649].w[13]" 0.036778463460715616;
	setAttr ".wl[649].w[17]" 0.62213529727820738;
	setAttr -s 5 ".wl[650].w";
	setAttr ".wl[650].w[9]" 0.15401971081113644;
	setAttr ".wl[650].w[10]" 0.28576847597680022;
	setAttr ".wl[650].w[11]" 0.32702398504159197;
	setAttr ".wl[650].w[13]" 0.031830806958345857;
	setAttr ".wl[650].w[17]" 0.20135702121212543;
	setAttr -s 5 ".wl[651].w";
	setAttr ".wl[651].w[9]" 0.070258859115437625;
	setAttr ".wl[651].w[10]" 0.17035272505821947;
	setAttr ".wl[651].w[11]" 0.49908866950814201;
	setAttr ".wl[651].w[13]" 0.038286327062764219;
	setAttr ".wl[651].w[17]" 0.22201341925543672;
	setAttr -s 5 ".wl[652].w";
	setAttr ".wl[652].w[9]" 0.17135001374307463;
	setAttr ".wl[652].w[10]" 0.35769862087135973;
	setAttr ".wl[652].w[11]" 0.4053125353556416;
	setAttr ".wl[652].w[13]" 0.014568219310777085;
	setAttr ".wl[652].w[17]" 0.051070610719146953;
	setAttr -s 5 ".wl[653].w";
	setAttr ".wl[653].w[9]" 0.084565116343617852;
	setAttr ".wl[653].w[10]" 0.22606540787575188;
	setAttr ".wl[653].w[11]" 0.61843926389112491;
	setAttr ".wl[653].w[13]" 0.0088277351327156195;
	setAttr ".wl[653].w[17]" 0.062102476756789586;
	setAttr -s 5 ".wl[654].w";
	setAttr ".wl[654].w[9]" 0.13664957410674633;
	setAttr ".wl[654].w[10]" 0.35980095725244293;
	setAttr ".wl[654].w[11]" 0.48005968471967164;
	setAttr ".wl[654].w[13]" 0.0093581016552409836;
	setAttr ".wl[654].w[17]" 0.01413168226589832;
	setAttr -s 5 ".wl[655].w";
	setAttr ".wl[655].w[9]" 0.079541387580419551;
	setAttr ".wl[655].w[10]" 0.23972924216599312;
	setAttr ".wl[655].w[11]" 0.66077470000405114;
	setAttr ".wl[655].w[17]" 0.013703573430544165;
	setAttr ".wl[655].w[21]" 0.0062510968189919769;
	setAttr -s 5 ".wl[656].w";
	setAttr ".wl[656].w[9]" 0.061679066750905599;
	setAttr ".wl[656].w[10]" 0.28821200653226592;
	setAttr ".wl[656].w[11]" 0.6119649229542321;
	setAttr ".wl[656].w[20]" 0.019610554276453768;
	setAttr ".wl[656].w[21]" 0.018533449486142672;
	setAttr -s 5 ".wl[657].w";
	setAttr ".wl[657].w[9]" 0.043579785613882469;
	setAttr ".wl[657].w[10]" 0.19253689789496761;
	setAttr ".wl[657].w[11]" 0.69985954842943021;
	setAttr ".wl[657].w[20]" 0.030002053787313129;
	setAttr ".wl[657].w[21]" 0.03402171427440652;
	setAttr -s 5 ".wl[658].w";
	setAttr ".wl[658].w[9]" 0.0001344244588964579;
	setAttr ".wl[658].w[10]" 0.00040906373870152523;
	setAttr ".wl[658].w[11]" 0.025910471363672985;
	setAttr ".wl[658].w[20]" 0.442285904996431;
	setAttr ".wl[658].w[21]" 0.531260135442298;
	setAttr -s 5 ".wl[659].w";
	setAttr ".wl[659].w[9]" 5.7737980905639286e-005;
	setAttr ".wl[659].w[10]" 0.00022793206414991907;
	setAttr ".wl[659].w[11]" 0.059939345940207306;
	setAttr ".wl[659].w[20]" 0.42543895111668539;
	setAttr ".wl[659].w[21]" 0.51433603289805174;
	setAttr -s 5 ".wl[660].w";
	setAttr ".wl[660].w[9]" 0.041443306960555433;
	setAttr ".wl[660].w[10]" 0.20739370335495472;
	setAttr ".wl[660].w[11]" 0.64807458993576728;
	setAttr ".wl[660].w[20]" 0.0530039423607939;
	setAttr ".wl[660].w[21]" 0.050084457387928549;
	setAttr -s 5 ".wl[661].w";
	setAttr ".wl[661].w[9]" 0.00063220017045666785;
	setAttr ".wl[661].w[10]" 0.0020186452596893207;
	setAttr ".wl[661].w[11]" 0.065252226606112046;
	setAttr ".wl[661].w[20]" 0.43709507152518656;
	setAttr ".wl[661].w[21]" 0.49500185643855532;
	setAttr -s 5 ".wl[662].w";
	setAttr ".wl[662].w[9]" 0.032703681040236979;
	setAttr ".wl[662].w[10]" 0.22930732521213495;
	setAttr ".wl[662].w[11]" 0.64063258784887034;
	setAttr ".wl[662].w[20]" 0.049226375683610837;
	setAttr ".wl[662].w[21]" 0.048130030215146925;
	setAttr -s 5 ".wl[663].w";
	setAttr ".wl[663].w[9]" 0.022970874042231741;
	setAttr ".wl[663].w[10]" 0.16951689638571699;
	setAttr ".wl[663].w[11]" 0.7138706005517006;
	setAttr ".wl[663].w[20]" 0.045233963274570396;
	setAttr ".wl[663].w[21]" 0.04840766574578028;
	setAttr -s 5 ".wl[664].w";
	setAttr ".wl[664].w[9]" 0.00016011064094019942;
	setAttr ".wl[664].w[10]" 0.00062350047553237805;
	setAttr ".wl[664].w[11]" 0.068044296911928967;
	setAttr ".wl[664].w[20]" 0.40873355897758479;
	setAttr ".wl[664].w[21]" 0.52243853299401366;
	setAttr -s 5 ".wl[665].w";
	setAttr ".wl[665].w[9]" 0.00035391718905764902;
	setAttr ".wl[665].w[10]" 0.0012067741178549093;
	setAttr ".wl[665].w[11]" 0.050646607160649455;
	setAttr ".wl[665].w[20]" 0.42183237585252747;
	setAttr ".wl[665].w[21]" 0.52596032567991058;
	setAttr -s 5 ".wl[666].w";
	setAttr ".wl[666].w[9]" 0.00059468713206956415;
	setAttr ".wl[666].w[10]" 0.0019928601955299286;
	setAttr ".wl[666].w[11]" 0.069601517421371842;
	setAttr ".wl[666].w[20]" 0.42272107109283086;
	setAttr ".wl[666].w[21]" 0.50508986415819779;
	setAttr -s 5 ".wl[667].w";
	setAttr ".wl[667].w[9]" 0.036476296079627574;
	setAttr ".wl[667].w[10]" 0.21977720275207441;
	setAttr ".wl[667].w[11]" 0.61032213287681902;
	setAttr ".wl[667].w[20]" 0.067469251368179134;
	setAttr ".wl[667].w[21]" 0.0659551169233;
	setAttr -s 5 ".wl[668].w";
	setAttr ".wl[668].w[9]" 0.00066016059007012267;
	setAttr ".wl[668].w[10]" 0.0049814433880726013;
	setAttr ".wl[668].w[11]" 0.21031867631111897;
	setAttr ".wl[668].w[20]" 0.34745291662438021;
	setAttr ".wl[668].w[21]" 0.43658680308635806;
	setAttr -s 5 ".wl[669].w";
	setAttr ".wl[669].w[9]" 0.0021218002866562509;
	setAttr ".wl[669].w[10]" 0.0084037132148226772;
	setAttr ".wl[669].w[11]" 0.15994142319931229;
	setAttr ".wl[669].w[20]" 0.37358598120218123;
	setAttr ".wl[669].w[21]" 0.45594708209702761;
	setAttr -s 5 ".wl[670].w";
	setAttr ".wl[670].w[9]" 0.0020001612319827215;
	setAttr ".wl[670].w[10]" 0.0070008009882132766;
	setAttr ".wl[670].w[11]" 0.16469284311647422;
	setAttr ".wl[670].w[20]" 0.38588177499355808;
	setAttr ".wl[670].w[21]" 0.44042441966977158;
	setAttr -s 5 ".wl[671].w";
	setAttr ".wl[671].w[9]" 0.0025260847611788769;
	setAttr ".wl[671].w[10]" 0.0081317543390219162;
	setAttr ".wl[671].w[11]" 0.17658075630686193;
	setAttr ".wl[671].w[20]" 0.39173917825056415;
	setAttr ".wl[671].w[21]" 0.42102222634237302;
	setAttr -s 5 ".wl[672].w";
	setAttr ".wl[672].w[9]" 0.00022735182987347253;
	setAttr ".wl[672].w[10]" 0.0028547609305607379;
	setAttr ".wl[672].w[11]" 0.22027115483134693;
	setAttr ".wl[672].w[20]" 0.35371597407157135;
	setAttr ".wl[672].w[21]" 0.42293075833664756;
	setAttr -s 5 ".wl[673].w";
	setAttr ".wl[673].w[9]" 0.0096224318503754982;
	setAttr ".wl[673].w[10]" 0.089373344858563672;
	setAttr ".wl[673].w[11]" 0.67426097020284137;
	setAttr ".wl[673].w[20]" 0.10493022662902797;
	setAttr ".wl[673].w[21]" 0.12181302645919138;
	setAttr -s 5 ".wl[674].w";
	setAttr ".wl[674].w[9]" 0.017781191074305411;
	setAttr ".wl[674].w[10]" 0.1252843008286976;
	setAttr ".wl[674].w[11]" 0.57059269318765282;
	setAttr ".wl[674].w[20]" 0.13813373788219405;
	setAttr ".wl[674].w[21]" 0.14820807702715;
	setAttr -s 5 ".wl[675].w";
	setAttr ".wl[675].w[9]" 0.022545825510383703;
	setAttr ".wl[675].w[10]" 0.11899303698338942;
	setAttr ".wl[675].w[11]" 0.52915493994126939;
	setAttr ".wl[675].w[20]" 0.16178871607127007;
	setAttr ".wl[675].w[21]" 0.1675174814936875;
	setAttr -s 5 ".wl[676].w";
	setAttr ".wl[676].w[9]" 0.018111584195027289;
	setAttr ".wl[676].w[10]" 0.079305402233825151;
	setAttr ".wl[676].w[11]" 0.55962850737263581;
	setAttr ".wl[676].w[20]" 0.17328988970386042;
	setAttr ".wl[676].w[21]" 0.16966461649465128;
	setAttr -s 5 ".wl[677].w";
	setAttr ".wl[677].w[9]" 0.0086745864332689864;
	setAttr ".wl[677].w[10]" 0.065735057159411706;
	setAttr ".wl[677].w[11]" 0.64265274508829073;
	setAttr ".wl[677].w[20]" 0.1300773346845123;
	setAttr ".wl[677].w[21]" 0.1528602766345164;
	setAttr -s 5 ".wl[678].w";
	setAttr ".wl[678].w[0]" 0.38924030739468163;
	setAttr ".wl[678].w[5]" 0.55182145201558885;
	setAttr ".wl[678].w[12]" 0.0077117477602723509;
	setAttr ".wl[678].w[13]" 0.0085941413657852437;
	setAttr ".wl[678].w[17]" 0.042632351463671905;
	setAttr -s 5 ".wl[679].w";
	setAttr ".wl[679].w[0]" 0.3591169942972392;
	setAttr ".wl[679].w[1]" 0.0078028890658326782;
	setAttr ".wl[679].w[5]" 0.5890418520868772;
	setAttr ".wl[679].w[13]" 0.007657719113253093;
	setAttr ".wl[679].w[17]" 0.03638054543679798;
	setAttr -s 5 ".wl[680].w";
	setAttr ".wl[680].w[0]" 0.12267975754963464;
	setAttr ".wl[680].w[1]" 0.028185278232717111;
	setAttr ".wl[680].w[5]" 0.84774282487611985;
	setAttr ".wl[680].w[9]" 0.00032327991152264658;
	setAttr ".wl[680].w[17]" 0.0010688594300055539;
	setAttr -s 5 ".wl[681].w";
	setAttr ".wl[681].w[0]" 0.16901471081377281;
	setAttr ".wl[681].w[1]" 0.023034663514783962;
	setAttr ".wl[681].w[5]" 0.80476322356547403;
	setAttr ".wl[681].w[13]" 0.00064523286844582548;
	setAttr ".wl[681].w[17]" 0.0025421692375235594;
	setAttr -s 5 ".wl[682].w";
	setAttr ".wl[682].w[0]" 0.020196565406508334;
	setAttr ".wl[682].w[1]" 7.3670595581872548e-005;
	setAttr ".wl[682].w[5]" 0.75675123081955686;
	setAttr ".wl[682].w[6]" 0.22297090943405021;
	setAttr ".wl[682].w[7]" 7.6237443028088668e-006;
	setAttr -s 5 ".wl[683].w";
	setAttr ".wl[683].w[0]" 0.017694807054219271;
	setAttr ".wl[683].w[1]" 3.5202021899885564e-005;
	setAttr ".wl[683].w[5]" 0.75834233395785244;
	setAttr ".wl[683].w[6]" 0.22392524811978171;
	setAttr ".wl[683].w[7]" 2.4088462466095312e-006;
	setAttr -s 5 ".wl[684].w";
	setAttr ".wl[684].w[0]" 0.0011827049926563605;
	setAttr ".wl[684].w[1]" 0.00012418031800069676;
	setAttr ".wl[684].w[5]" 0.70884109658996708;
	setAttr ".wl[684].w[6]" 0.28984867142522996;
	setAttr ".wl[684].w[7]" 3.3466741459395889e-006;
	setAttr -s 5 ".wl[685].w";
	setAttr ".wl[685].w[0]" 0.0023797669248593382;
	setAttr ".wl[685].w[1]" 0.00024427872748595668;
	setAttr ".wl[685].w[5]" 0.79550221883350414;
	setAttr ".wl[685].w[6]" 0.20185970832806763;
	setAttr ".wl[685].w[7]" 1.4027186082946748e-005;
	setAttr -s 5 ".wl[686].w";
	setAttr ".wl[686].w[0]" 4.1462651790138616e-005;
	setAttr ".wl[686].w[5]" 0.20972612421809611;
	setAttr ".wl[686].w[6]" 0.76582613669066679;
	setAttr ".wl[686].w[7]" 0.024390487645431017;
	setAttr ".wl[686].w[8]" 1.5788794015962411e-005;
	setAttr -s 5 ".wl[687].w";
	setAttr ".wl[687].w[0]" 2.5747548864408641e-005;
	setAttr ".wl[687].w[5]" 0.14083763409902958;
	setAttr ".wl[687].w[6]" 0.7916328831279974;
	setAttr ".wl[687].w[7]" 0.067400687320896588;
	setAttr ".wl[687].w[8]" 0.00010304790321198318;
	setAttr -s 5 ".wl[688].w";
	setAttr ".wl[688].w[0]" 2.481300982059388e-005;
	setAttr ".wl[688].w[5]" 0.13207445624205322;
	setAttr ".wl[688].w[6]" 0.83861875438173206;
	setAttr ".wl[688].w[7]" 0.029215812972180542;
	setAttr ".wl[688].w[8]" 6.616339421348897e-005;
	setAttr -s 5 ".wl[689].w";
	setAttr ".wl[689].w[0]" 4.9754349948751982e-005;
	setAttr ".wl[689].w[1]" 1.3867628481358047e-005;
	setAttr ".wl[689].w[5]" 0.24550792686182812;
	setAttr ".wl[689].w[6]" 0.74565995670343266;
	setAttr ".wl[689].w[7]" 0.0087684944563091415;
	setAttr -s 5 ".wl[690].w";
	setAttr ".wl[690].w[0]" 2.8771210062811418e-007;
	setAttr ".wl[690].w[5]" 0.023955991196924906;
	setAttr ".wl[690].w[6]" 0.64948269070037024;
	setAttr ".wl[690].w[7]" 0.32527789951077057;
	setAttr ".wl[690].w[8]" 0.0012831308798336028;
	setAttr -s 5 ".wl[691].w";
	setAttr ".wl[691].w[0]" 5.1388696718618597e-008;
	setAttr ".wl[691].w[5]" 0.0055126011883634219;
	setAttr ".wl[691].w[6]" 0.35810945055696641;
	setAttr ".wl[691].w[7]" 0.60648589538076625;
	setAttr ".wl[691].w[8]" 0.029892001485207105;
	setAttr -s 5 ".wl[692].w";
	setAttr ".wl[692].w[0]" 8.7008315979336567e-008;
	setAttr ".wl[692].w[5]" 0.0076079729950937437;
	setAttr ".wl[692].w[6]" 0.43374735629181949;
	setAttr ".wl[692].w[7]" 0.52567148049964452;
	setAttr ".wl[692].w[8]" 0.032973103205126447;
	setAttr -s 5 ".wl[693].w";
	setAttr ".wl[693].w[0]" 3.9095500151826979e-007;
	setAttr ".wl[693].w[5]" 0.024934075518456101;
	setAttr ".wl[693].w[6]" 0.67589021065775579;
	setAttr ".wl[693].w[7]" 0.29818878982729163;
	setAttr ".wl[693].w[8]" 0.00098653304149489709;
	setAttr -s 5 ".wl[694].w";
	setAttr ".wl[694].w[0]" 7.5953050645963513e-008;
	setAttr ".wl[694].w[5]" 0.0023154059826795792;
	setAttr ".wl[694].w[6]" 0.50170519614049691;
	setAttr ".wl[694].w[7]" 0.49366298030278211;
	setAttr ".wl[694].w[8]" 0.0023163416209906187;
	setAttr -s 5 ".wl[695].w";
	setAttr ".wl[695].w[0]" 6.0331054180589843e-008;
	setAttr ".wl[695].w[5]" 0.0020369118303505836;
	setAttr ".wl[695].w[6]" 0.39488397160756361;
	setAttr ".wl[695].w[7]" 0.58092418632739018;
	setAttr ".wl[695].w[8]" 0.022154869903641423;
	setAttr -s 5 ".wl[696].w";
	setAttr ".wl[696].w[0]" 6.3372835066999279e-008;
	setAttr ".wl[696].w[5]" 0.0015490959907546813;
	setAttr ".wl[696].w[6]" 0.3874131065293504;
	setAttr ".wl[696].w[7]" 0.56949623721487497;
	setAttr ".wl[696].w[8]" 0.041541496892184789;
	setAttr -s 5 ".wl[697].w";
	setAttr ".wl[697].w[0]" 1.1108966704782411e-007;
	setAttr ".wl[697].w[5]" 0.0027933682191076609;
	setAttr ".wl[697].w[6]" 0.53286852870310308;
	setAttr ".wl[697].w[7]" 0.46263130627888899;
	setAttr ".wl[697].w[8]" 0.0017066857092331959;
	setAttr -s 5 ".wl[698].w";
	setAttr ".wl[698].w[0]" 1.9068928253752471e-009;
	setAttr ".wl[698].w[5]" 3.512599334704681e-007;
	setAttr ".wl[698].w[6]" 0.010524854370038368;
	setAttr ".wl[698].w[7]" 0.63430740708473621;
	setAttr ".wl[698].w[8]" 0.35516738537839915;
	setAttr -s 5 ".wl[699].w";
	setAttr ".wl[699].w[0]" 4.710945219800137e-009;
	setAttr ".wl[699].w[5]" 6.5173162728606791e-007;
	setAttr ".wl[699].w[6]" 0.0076476094646299019;
	setAttr ".wl[699].w[7]" 0.6200822951377899;
	setAttr ".wl[699].w[8]" 0.37226943895500764;
	setAttr -s 5 ".wl[700].w";
	setAttr ".wl[700].w[0]" 7.5238329034355472e-009;
	setAttr ".wl[700].w[5]" 7.655715743037577e-007;
	setAttr ".wl[700].w[6]" 0.0037852291825070292;
	setAttr ".wl[700].w[7]" 0.53308293235918414;
	setAttr ".wl[700].w[8]" 0.46313106536290166;
	setAttr -s 5 ".wl[701].w";
	setAttr ".wl[701].w[0]" 3.7700699347005708e-009;
	setAttr ".wl[701].w[5]" 6.9111636451075854e-007;
	setAttr ".wl[701].w[6]" 0.015098783405771653;
	setAttr ".wl[701].w[7]" 0.55829240211508713;
	setAttr ".wl[701].w[8]" 0.42660811959270695;
	setAttr -s 5 ".wl[702].w";
	setAttr ".wl[702].w[0]" 2.4237796078314992e-008;
	setAttr ".wl[702].w[5]" 1.840988557141624e-006;
	setAttr ".wl[702].w[6]" 0.00058427539722933394;
	setAttr ".wl[702].w[7]" 0.50096903091091349;
	setAttr ".wl[702].w[8]" 0.49844482846550386;
	setAttr -s 5 ".wl[703].w";
	setAttr ".wl[703].w[0]" 3.2722001002456095e-008;
	setAttr ".wl[703].w[5]" 2.4544409273875786e-006;
	setAttr ".wl[703].w[6]" 0.00075761793139583939;
	setAttr ".wl[703].w[7]" 0.50069888263692364;
	setAttr ".wl[703].w[8]" 0.49854101226875208;
	setAttr -s 5 ".wl[704].w";
	setAttr ".wl[704].w[0]" 3.4310341037981136e-008;
	setAttr ".wl[704].w[5]" 2.569953864046109e-006;
	setAttr ".wl[704].w[6]" 0.00078912562697689662;
	setAttr ".wl[704].w[7]" 0.49960413505440904;
	setAttr ".wl[704].w[8]" 0.49960413505440904;
	setAttr -s 5 ".wl[705].w";
	setAttr ".wl[705].w[0]" 2.2757194426326197e-008;
	setAttr ".wl[705].w[5]" 1.7330905305449739e-006;
	setAttr ".wl[705].w[6]" 0.00055461828044128597;
	setAttr ".wl[705].w[7]" 0.50024117369743648;
	setAttr ".wl[705].w[8]" 0.49920245217439729;
	setAttr -s 5 ".wl[706].w";
	setAttr ".wl[706].w[0]" 1.152140300927345e-007;
	setAttr ".wl[706].w[5]" 0.0044958683311690046;
	setAttr ".wl[706].w[6]" 0.54912188648943061;
	setAttr ".wl[706].w[7]" 0.44553434089652255;
	setAttr ".wl[706].w[8]" 0.00084778906884763641;
	setAttr -s 5 ".wl[707].w";
	setAttr ".wl[707].w[0]" 1.2820985761241368e-007;
	setAttr ".wl[707].w[5]" 0.0038960831719456073;
	setAttr ".wl[707].w[6]" 0.55347482154001959;
	setAttr ".wl[707].w[7]" 0.44179915535635123;
	setAttr ".wl[707].w[8]" 0.00082981172182583225;
	setAttr -s 5 ".wl[708].w";
	setAttr ".wl[708].w[0]" 4.8062010732011518e-008;
	setAttr ".wl[708].w[5]" 0.00047650330228768374;
	setAttr ".wl[708].w[6]" 0.49883928981710135;
	setAttr ".wl[708].w[7]" 0.49947709397073831;
	setAttr ".wl[708].w[8]" 0.001207064847861929;
	setAttr -s 5 ".wl[709].w";
	setAttr ".wl[709].w[0]" 6.0435304443071476e-008;
	setAttr ".wl[709].w[5]" 0.00045902477826152601;
	setAttr ".wl[709].w[6]" 0.5049435240265332;
	setAttr ".wl[709].w[7]" 0.49328093397072675;
	setAttr ".wl[709].w[8]" 0.0013164567891740518;
	setAttr -s 5 ".wl[710].w";
	setAttr ".wl[710].w[0]" 0.31492602778169371;
	setAttr ".wl[710].w[1]" 0.072165344659171932;
	setAttr ".wl[710].w[5]" 0.58039964103964348;
	setAttr ".wl[710].w[13]" 0.0085777922517526039;
	setAttr ".wl[710].w[17]" 0.023931194267738133;
	setAttr -s 5 ".wl[711].w";
	setAttr ".wl[711].w[0]" 0.23445180102895688;
	setAttr ".wl[711].w[1]" 0.0082271403082393394;
	setAttr ".wl[711].w[5]" 0.75162022236939219;
	setAttr ".wl[711].w[9]" 0.001088085750980081;
	setAttr ".wl[711].w[17]" 0.0046127505424316314;
	setAttr -s 5 ".wl[712].w";
	setAttr ".wl[712].w[0]" 0.014286693540979042;
	setAttr ".wl[712].w[1]" 0.0001029698032769436;
	setAttr ".wl[712].w[5]" 0.83682912952690758;
	setAttr ".wl[712].w[6]" 0.14878027473995822;
	setAttr ".wl[712].w[7]" 9.3238887819565948e-007;
	setAttr -s 5 ".wl[713].w";
	setAttr ".wl[713].w[0]" 3.0098857436309913e-005;
	setAttr ".wl[713].w[5]" 0.14710212189768718;
	setAttr ".wl[713].w[6]" 0.80359638159756097;
	setAttr ".wl[713].w[7]" 0.049198501092887773;
	setAttr ".wl[713].w[8]" 7.2896554427882295e-005;
	setAttr -s 5 ".wl[714].w";
	setAttr ".wl[714].w[0]" 4.7038968395893589e-008;
	setAttr ".wl[714].w[5]" 0.006980805781036774;
	setAttr ".wl[714].w[6]" 0.31230762518057137;
	setAttr ".wl[714].w[7]" 0.64302275389840857;
	setAttr ".wl[714].w[8]" 0.037688768101014923;
	setAttr -s 5 ".wl[715].w";
	setAttr ".wl[715].w[0]" 3.8884636778244545e-009;
	setAttr ".wl[715].w[5]" 3.4596744267476059e-007;
	setAttr ".wl[715].w[6]" 0.0014731586710271343;
	setAttr ".wl[715].w[7]" 0.60398023252910249;
	setAttr ".wl[715].w[8]" 0.39454625894396406;
	setAttr -s 5 ".wl[716].w";
	setAttr ".wl[716].w[0]" 3.0239506971673838e-008;
	setAttr ".wl[716].w[5]" 2.2776781446483971e-006;
	setAttr ".wl[716].w[6]" 0.00070808111368919277;
	setAttr ".wl[716].w[7]" 0.49992999768923846;
	setAttr ".wl[716].w[8]" 0.49935961327942058;
	setAttr -s 5 ".wl[717].w";
	setAttr ".wl[717].w[0]" 2.8741568308616489e-008;
	setAttr ".wl[717].w[5]" 2.1698847717383443e-006;
	setAttr ".wl[717].w[6]" 0.00067994828558779667;
	setAttr ".wl[717].w[7]" 0.49965892654403615;
	setAttr ".wl[717].w[8]" 0.49965892654403615;
	setAttr -s 5 ".wl[718].w";
	setAttr ".wl[718].w[0]" 5.1982801541547682e-009;
	setAttr ".wl[718].w[5]" 7.4763312296092471e-007;
	setAttr ".wl[718].w[6]" 0.0095194119539541919;
	setAttr ".wl[718].w[7]" 0.52835201225906925;
	setAttr ".wl[718].w[8]" 0.46212782295557336;
	setAttr -s 5 ".wl[719].w";
	setAttr ".wl[719].w[0]" 5.1042059538577611e-008;
	setAttr ".wl[719].w[5]" 0.00036494211818725685;
	setAttr ".wl[719].w[6]" 0.35979392641497376;
	setAttr ".wl[719].w[7]" 0.60418988049728395;
	setAttr ".wl[719].w[8]" 0.035651199927495346;
	setAttr -s 5 ".wl[720].w";
	setAttr ".wl[720].w[0]" 5.5440813819268627e-008;
	setAttr ".wl[720].w[5]" 0.00034939146974531784;
	setAttr ".wl[720].w[6]" 0.48760323437354619;
	setAttr ".wl[720].w[7]" 0.50996706619460608;
	setAttr ".wl[720].w[8]" 0.0020802525212885526;
	setAttr -s 5 ".wl[721].w";
	setAttr ".wl[721].w[0]" 4.8856200657454475e-008;
	setAttr ".wl[721].w[5]" 0.00029631552759351273;
	setAttr ".wl[721].w[6]" 0.50114391382495316;
	setAttr ".wl[721].w[7]" 0.4974864797635537;
	setAttr ".wl[721].w[8]" 0.0010732420276990402;
	setAttr -s 5 ".wl[722].w";
	setAttr ".wl[722].w[0]" 8.3501180100028231e-008;
	setAttr ".wl[722].w[5]" 0.001997306797800389;
	setAttr ".wl[722].w[6]" 0.53177960986229755;
	setAttr ".wl[722].w[7]" 0.46557770146097022;
	setAttr ".wl[722].w[8]" 0.00064529837775162879;
	setAttr -s 5 ".wl[723].w";
	setAttr ".wl[723].w[0]" 2.7719791950235088e-007;
	setAttr ".wl[723].w[5]" 0.013841882515629031;
	setAttr ".wl[723].w[6]" 0.61583207140088714;
	setAttr ".wl[723].w[7]" 0.36978494514847493;
	setAttr ".wl[723].w[8]" 0.000540823737089373;
	setAttr -s 5 ".wl[724].w";
	setAttr ".wl[724].w[0]" 4.5910212151770509e-005;
	setAttr ".wl[724].w[5]" 0.23206506225323528;
	setAttr ".wl[724].w[6]" 0.74239686949265282;
	setAttr ".wl[724].w[7]" 0.025473234163675518;
	setAttr ".wl[724].w[8]" 1.8923878284645578e-005;
	setAttr -s 5 ".wl[725].w";
	setAttr ".wl[725].w[0]" 0.017637856453234447;
	setAttr ".wl[725].w[1]" 0.00026029286000827946;
	setAttr ".wl[725].w[5]" 0.79309072410795056;
	setAttr ".wl[725].w[6]" 0.18899886611568908;
	setAttr ".wl[725].w[7]" 1.2260463117692078e-005;
	setAttr -s 5 ".wl[726].w";
	setAttr ".wl[726].w[0]" 0.30666851343166507;
	setAttr ".wl[726].w[1]" 0.010531057976272327;
	setAttr ".wl[726].w[5]" 0.65455985313052678;
	setAttr ".wl[726].w[13]" 0.005331315172527714;
	setAttr ".wl[726].w[17]" 0.022909260289008176;
	setAttr -s 5 ".wl[727].w";
	setAttr ".wl[727].w[0]" 0.34732809782156587;
	setAttr ".wl[727].w[1]" 0.080055697477377438;
	setAttr ".wl[727].w[5]" 0.53639894324917015;
	setAttr ".wl[727].w[13]" 0.0095942918218886088;
	setAttr ".wl[727].w[17]" 0.026622969629997915;
	setAttr -s 5 ".wl[728].w";
	setAttr ".wl[728].w[9]" 0.0010957354097281319;
	setAttr ".wl[728].w[11]" 0.0030766124414313184;
	setAttr ".wl[728].w[13]" 0.001038307294243232;
	setAttr ".wl[728].w[17]" 0.98996526719993516;
	setAttr ".wl[728].w[18]" 0.0048240776546622016;
	setAttr -s 5 ".wl[729].w";
	setAttr ".wl[729].w[9]" 0.001080168275748559;
	setAttr ".wl[729].w[10]" 0.00072307166465633381;
	setAttr ".wl[729].w[11]" 0.00073985239832306587;
	setAttr ".wl[729].w[17]" 0.98790651244694749;
	setAttr ".wl[729].w[18]" 0.00955039521432457;
	setAttr -s 5 ".wl[730].w";
	setAttr ".wl[730].w[9]" 0.0016495334358395423;
	setAttr ".wl[730].w[10]" 0.001540878512694701;
	setAttr ".wl[730].w[11]" 0.0028573007574870068;
	setAttr ".wl[730].w[17]" 0.99291682906890533;
	setAttr ".wl[730].w[18]" 0.0010354582250733588;
	setAttr -s 5 ".wl[731].w";
	setAttr ".wl[731].w[9]" 0.0025772200990768616;
	setAttr ".wl[731].w[10]" 0.0019741180025128926;
	setAttr ".wl[731].w[11]" 0.0015669886286965287;
	setAttr ".wl[731].w[17]" 0.9921243584987226;
	setAttr ".wl[731].w[18]" 0.0017573147709910386;
	setAttr -s 5 ".wl[732].w";
	setAttr ".wl[732].w[12]" 2.6922427945491808e-005;
	setAttr ".wl[732].w[13]" 2.6922427945491808e-005;
	setAttr ".wl[732].w[17]" 0.80567028115640649;
	setAttr ".wl[732].w[18]" 0.18574927362514443;
	setAttr ".wl[732].w[19]" 0.0085266003625581888;
	setAttr -s 5 ".wl[733].w";
	setAttr ".wl[733].w[12]" 2.0865870684749262e-005;
	setAttr ".wl[733].w[13]" 2.0865870684749262e-005;
	setAttr ".wl[733].w[17]" 0.79506773997540148;
	setAttr ".wl[733].w[18]" 0.19455626187429223;
	setAttr ".wl[733].w[19]" 0.010334266408936881;
	setAttr -s 5 ".wl[734].w";
	setAttr ".wl[734].w[12]" 8.851389362852868e-006;
	setAttr ".wl[734].w[13]" 8.851389362852868e-006;
	setAttr ".wl[734].w[17]" 0.80243733945712692;
	setAttr ".wl[734].w[18]" 0.18895897586527149;
	setAttr ".wl[734].w[19]" 0.0085859818988759141;
	setAttr -s 5 ".wl[735].w";
	setAttr ".wl[735].w[11]" 8.4832317235638719e-006;
	setAttr ".wl[735].w[12]" 7.9883684858347886e-006;
	setAttr ".wl[735].w[17]" 0.79044210673866855;
	setAttr ".wl[735].w[18]" 0.19847861020484381;
	setAttr ".wl[735].w[19]" 0.011062811456278389;
	setAttr -s 5 ".wl[736].w";
	setAttr ".wl[736].w[12]" 6.8673135050276298e-008;
	setAttr ".wl[736].w[13]" 6.8673135050276298e-008;
	setAttr ".wl[736].w[17]" 0.21931515090159795;
	setAttr ".wl[736].w[18]" 0.60970555158537931;
	setAttr ".wl[736].w[19]" 0.1709791601667528;
	setAttr -s 5 ".wl[737].w";
	setAttr ".wl[737].w[12]" 2.3437200652700161e-007;
	setAttr ".wl[737].w[13]" 2.3437200652700161e-007;
	setAttr ".wl[737].w[17]" 0.24658163628842844;
	setAttr ".wl[737].w[18]" 0.52094001392671263;
	setAttr ".wl[737].w[19]" 0.23247788104084582;
	setAttr -s 5 ".wl[738].w";
	setAttr ".wl[738].w[12]" 7.6978863612036239e-008;
	setAttr ".wl[738].w[13]" 7.6978863612036239e-008;
	setAttr ".wl[738].w[17]" 0.17744651216030799;
	setAttr ".wl[738].w[18]" 0.64194625237474545;
	setAttr ".wl[738].w[19]" 0.18060708150721946;
	setAttr -s 5 ".wl[739].w";
	setAttr ".wl[739].w[12]" 2.1246664979959292e-007;
	setAttr ".wl[739].w[13]" 2.1246664979959292e-007;
	setAttr ".wl[739].w[17]" 0.18045610578435664;
	setAttr ".wl[739].w[18]" 0.54615373685582069;
	setAttr ".wl[739].w[19]" 0.27338973242652298;
	setAttr -s 5 ".wl[740].w";
	setAttr ".wl[740].w[12]" 3.5035306882733077e-008;
	setAttr ".wl[740].w[13]" 3.5035306882733077e-008;
	setAttr ".wl[740].w[17]" 0.0074584314522423293;
	setAttr ".wl[740].w[18]" 0.59812396452584349;
	setAttr ".wl[740].w[19]" 0.39441753395130053;
	setAttr -s 5 ".wl[741].w";
	setAttr ".wl[741].w[12]" 1.0520881598372746e-008;
	setAttr ".wl[741].w[13]" 1.0520881598372746e-008;
	setAttr ".wl[741].w[17]" 0.0049324607175722113;
	setAttr ".wl[741].w[18]" 0.54227680848169468;
	setAttr ".wl[741].w[19]" 0.45279070975897007;
	setAttr -s 5 ".wl[742].w";
	setAttr ".wl[742].w[12]" 3.6202811439425055e-008;
	setAttr ".wl[742].w[13]" 3.6202811439425055e-008;
	setAttr ".wl[742].w[17]" 0.0034495854502770706;
	setAttr ".wl[742].w[18]" 0.57019864977181001;
	setAttr ".wl[742].w[19]" 0.42635169237229015;
	setAttr -s 5 ".wl[743].w";
	setAttr ".wl[743].w[12]" 9.889986320073331e-009;
	setAttr ".wl[743].w[13]" 9.889986320073331e-009;
	setAttr ".wl[743].w[17]" 0.0019863736457786559;
	setAttr ".wl[743].w[18]" 0.52148205271661174;
	setAttr ".wl[743].w[19]" 0.47653155385763685;
	setAttr -s 5 ".wl[744].w";
	setAttr ".wl[744].w[9]" 4.4095285331263293e-005;
	setAttr ".wl[744].w[10]" 0.00013193780572581411;
	setAttr ".wl[744].w[11]" 0.01924275535275654;
	setAttr ".wl[744].w[20]" 0.44376471955254515;
	setAttr ".wl[744].w[21]" 0.53681649200364134;
	setAttr -s 5 ".wl[745].w";
	setAttr ".wl[745].w[9]" 0.0002992382792957255;
	setAttr ".wl[745].w[10]" 0.0010718205813308507;
	setAttr ".wl[745].w[11]" 0.055874142166328467;
	setAttr ".wl[745].w[20]" 0.41520073938361929;
	setAttr ".wl[745].w[21]" 0.52755405958942569;
	setAttr -s 5 ".wl[746].w";
	setAttr ".wl[746].w[9]" 0.0015480308881971299;
	setAttr ".wl[746].w[10]" 0.0074868941663424277;
	setAttr ".wl[746].w[11]" 0.18716789407418694;
	setAttr ".wl[746].w[20]" 0.35475230201762853;
	setAttr ".wl[746].w[21]" 0.44904487885364497;
	setAttr -s 5 ".wl[747].w";
	setAttr ".wl[747].w[9]" 0.0089844003601079504;
	setAttr ".wl[747].w[10]" 0.089877904554746674;
	setAttr ".wl[747].w[11]" 0.62273730066441368;
	setAttr ".wl[747].w[20]" 0.13099335588053068;
	setAttr ".wl[747].w[21]" 0.14740703854020099;
	setAttr -s 5 ".wl[748].w";
	setAttr ".wl[748].w[9]" 0.027800444525054591;
	setAttr ".wl[748].w[10]" 0.20048087988205127;
	setAttr ".wl[748].w[11]" 0.67384441783686222;
	setAttr ".wl[748].w[20]" 0.048582879028813683;
	setAttr ".wl[748].w[21]" 0.049291378727218171;
	setAttr -s 5 ".wl[749].w";
	setAttr ".wl[749].w[9]" 0.06217681129319904;
	setAttr ".wl[749].w[10]" 0.25937850882079999;
	setAttr ".wl[749].w[11]" 0.65246642044031677;
	setAttr ".wl[749].w[20]" 0.012939720022456228;
	setAttr ".wl[749].w[21]" 0.013038539423228027;
	setAttr -s 5 ".wl[750].w";
	setAttr ".wl[750].w[9]" 0.10934340451634519;
	setAttr ".wl[750].w[10]" 0.29369189932638778;
	setAttr ".wl[750].w[11]" 0.57419664786319524;
	setAttr ".wl[750].w[13]" 0.0067920546479237117;
	setAttr ".wl[750].w[17]" 0.015975993646148063;
	setAttr -s 5 ".wl[751].w";
	setAttr ".wl[751].w[9]" 0.12092048211638684;
	setAttr ".wl[751].w[10]" 0.28277006087490619;
	setAttr ".wl[751].w[11]" 0.52622674221401355;
	setAttr ".wl[751].w[13]" 0.0083767820145486324;
	setAttr ".wl[751].w[17]" 0.061705932780144787;
	setAttr -s 5 ".wl[752].w";
	setAttr ".wl[752].w[9]" 0.09822973838111819;
	setAttr ".wl[752].w[10]" 0.22806608059863465;
	setAttr ".wl[752].w[11]" 0.48059156930804808;
	setAttr ".wl[752].w[13]" 0.0099195817540478574;
	setAttr ".wl[752].w[17]" 0.18319302995815132;
	setAttr -s 5 ".wl[753].w";
	setAttr ".wl[753].w[9]" 0.067104599110185667;
	setAttr ".wl[753].w[10]" 0.12619162037519246;
	setAttr ".wl[753].w[11]" 0.22739367461152865;
	setAttr ".wl[753].w[13]" 0.014319616431733882;
	setAttr ".wl[753].w[17]" 0.56499048947135921;
	setAttr -s 5 ".wl[754].w";
	setAttr ".wl[754].w[9]" 0.031789144517224227;
	setAttr ".wl[754].w[10]" 0.044570587040429273;
	setAttr ".wl[754].w[11]" 0.085399588475303628;
	setAttr ".wl[754].w[13]" 0.015409936767095045;
	setAttr ".wl[754].w[17]" 0.82283074319994776;
	setAttr -s 5 ".wl[755].w";
	setAttr ".wl[755].w[9]" 0.02008172349688201;
	setAttr ".wl[755].w[10]" 0.020766518898987861;
	setAttr ".wl[755].w[11]" 0.044688387987798506;
	setAttr ".wl[755].w[13]" 0.017646278643456876;
	setAttr ".wl[755].w[17]" 0.89681709097287476;
	setAttr -s 5 ".wl[756].w";
	setAttr ".wl[756].w[9]" 0.0023828057770523738;
	setAttr ".wl[756].w[10]" 0.0020269004638689475;
	setAttr ".wl[756].w[11]" 0.0014601834938994783;
	setAttr ".wl[756].w[17]" 0.99326851510487235;
	setAttr ".wl[756].w[18]" 0.00086159516030678688;
	setAttr -s 5 ".wl[757].w";
	setAttr ".wl[757].w[11]" 0.00023232402041168879;
	setAttr ".wl[757].w[12]" 0.00020077213727654364;
	setAttr ".wl[757].w[13]" 0.00020077213727654364;
	setAttr ".wl[757].w[17]" 0.99031108737423423;
	setAttr ".wl[757].w[18]" 0.009055044330801074;
	setAttr -s 5 ".wl[758].w";
	setAttr ".wl[758].w[11]" 3.19431517900339e-006;
	setAttr ".wl[758].w[12]" 2.8683257131595748e-006;
	setAttr ".wl[758].w[17]" 0.71216259058089515;
	setAttr ".wl[758].w[18]" 0.26362221521058399;
	setAttr ".wl[758].w[19]" 0.024209131567628724;
	setAttr -s 5 ".wl[759].w";
	setAttr ".wl[759].w[12]" 8.1461370965463634e-008;
	setAttr ".wl[759].w[13]" 8.1461370965463634e-008;
	setAttr ".wl[759].w[17]" 0.10454399838991937;
	setAttr ".wl[759].w[18]" 0.6473925907546928;
	setAttr ".wl[759].w[19]" 0.24806324793264592;
	setAttr -s 5 ".wl[760].w";
	setAttr ".wl[760].w[12]" 1.1980017784721275e-008;
	setAttr ".wl[760].w[13]" 1.1980017784721275e-008;
	setAttr ".wl[760].w[17]" 0.0049178178935411331;
	setAttr ".wl[760].w[18]" 0.55586050765602357;
	setAttr ".wl[760].w[19]" 0.43922165049039974;
	setAttr -s 5 ".wl[761].w";
	setAttr ".wl[761].w[12]" 4.0282299650908281e-008;
	setAttr ".wl[761].w[13]" 4.0282299650908281e-008;
	setAttr ".wl[761].w[17]" 0.00062337493516215008;
	setAttr ".wl[761].w[18]" 0.54032908124080026;
	setAttr ".wl[761].w[19]" 0.45904746325943813;
	setAttr -s 5 ".wl[762].w";
	setAttr ".wl[762].w[12]" 5.9881728073802271e-008;
	setAttr ".wl[762].w[13]" 5.9881728073802271e-008;
	setAttr ".wl[762].w[17]" 0.11059191204862361;
	setAttr ".wl[762].w[18]" 0.61726317445250278;
	setAttr ".wl[762].w[19]" 0.2721447937354175;
	setAttr -s 5 ".wl[763].w";
	setAttr ".wl[763].w[12]" 8.5141673989589796e-006;
	setAttr ".wl[763].w[13]" 8.5141673989589796e-006;
	setAttr ".wl[763].w[17]" 0.71837573764278106;
	setAttr ".wl[763].w[18]" 0.25736112338411082;
	setAttr ".wl[763].w[19]" 0.024246110638310128;
	setAttr -s 5 ".wl[764].w";
	setAttr ".wl[764].w[9]" 0.028220738328091438;
	setAttr ".wl[764].w[11]" 0.031121664998156523;
	setAttr ".wl[764].w[12]" 0.03205222490233723;
	setAttr ".wl[764].w[13]" 0.041112265967794548;
	setAttr ".wl[764].w[17]" 0.86749310580362016;
	setAttr -s 5 ".wl[765].w";
	setAttr ".wl[765].w[0]" 0.074283074923061312;
	setAttr ".wl[765].w[5]" 0.070939135398045666;
	setAttr ".wl[765].w[12]" 0.071658177893615352;
	setAttr ".wl[765].w[13]" 0.084865858332881655;
	setAttr ".wl[765].w[17]" 0.69825375345239615;
	setAttr -s 5 ".wl[766].w";
	setAttr ".wl[766].w[0]" 0.21470977098359995;
	setAttr ".wl[766].w[5]" 0.2156399081968528;
	setAttr ".wl[766].w[12]" 0.059673574805140156;
	setAttr ".wl[766].w[13]" 0.069184551766518373;
	setAttr ".wl[766].w[17]" 0.44079219424788885;
	setAttr -s 5 ".wl[767].w";
	setAttr ".wl[767].w[0]" 0.3985275384452362;
	setAttr ".wl[767].w[5]" 0.477474373603405;
	setAttr ".wl[767].w[12]" 0.014550297948631892;
	setAttr ".wl[767].w[13]" 0.016360803046124573;
	setAttr ".wl[767].w[17]" 0.093086986956602377;
	setAttr -s 5 ".wl[768].w";
	setAttr ".wl[768].w[0]" 0.36345275314644038;
	setAttr ".wl[768].w[5]" 0.61525265302749754;
	setAttr ".wl[768].w[12]" 0.0022827617891205197;
	setAttr ".wl[768].w[13]" 0.0023533817088052136;
	setAttr ".wl[768].w[17]" 0.016658450328136468;
	setAttr -s 5 ".wl[769].w";
	setAttr ".wl[769].w[0]" 0.0096654500347069273;
	setAttr ".wl[769].w[1]" 2.7426505103117076e-005;
	setAttr ".wl[769].w[5]" 0.72126945356064676;
	setAttr ".wl[769].w[6]" 0.26903283858935251;
	setAttr ".wl[769].w[7]" 4.8313101907025288e-006;
	setAttr -s 5 ".wl[770].w";
	setAttr ".wl[770].w[0]" 3.4353264729920752e-005;
	setAttr ".wl[770].w[5]" 0.17971557323403853;
	setAttr ".wl[770].w[6]" 0.79518775087593507;
	setAttr ".wl[770].w[7]" 0.025034128496606762;
	setAttr ".wl[770].w[8]" 2.8194128689727045e-005;
	setAttr -s 5 ".wl[771].w";
	setAttr ".wl[771].w[0]" 1.1432611140397049e-007;
	setAttr ".wl[771].w[5]" 0.014056489576215015;
	setAttr ".wl[771].w[6]" 0.56640851351266785;
	setAttr ".wl[771].w[7]" 0.41398643563957654;
	setAttr ".wl[771].w[8]" 0.005548446945429053;
	setAttr -s 5 ".wl[772].w";
	setAttr ".wl[772].w[0]" 8.3535468965891764e-008;
	setAttr ".wl[772].w[5]" 0.0032608455119247791;
	setAttr ".wl[772].w[6]" 0.479078668250284;
	setAttr ".wl[772].w[7]" 0.51049580964212282;
	setAttr ".wl[772].w[8]" 0.0071645930601994421;
	setAttr -s 5 ".wl[773].w";
	setAttr ".wl[773].w[0]" 5.6968283464781449e-008;
	setAttr ".wl[773].w[5]" 0.00049871599439969317;
	setAttr ".wl[773].w[6]" 0.44840781051902928;
	setAttr ".wl[773].w[7]" 0.54283697854622193;
	setAttr ".wl[773].w[8]" 0.0082564379720656694;
	setAttr -s 5 ".wl[774].w";
	setAttr ".wl[774].w[0]" 1.1025790571583676e-007;
	setAttr ".wl[774].w[5]" 0.0032089982497506314;
	setAttr ".wl[774].w[6]" 0.51603761231806566;
	setAttr ".wl[774].w[7]" 0.47506883430998448;
	setAttr ".wl[774].w[8]" 0.0056844448642936326;
	setAttr -s 5 ".wl[775].w";
	setAttr ".wl[775].w[0]" 1.8957829597786446e-007;
	setAttr ".wl[775].w[5]" 0.012690669480694056;
	setAttr ".wl[775].w[6]" 0.61970537775075207;
	setAttr ".wl[775].w[7]" 0.36092566113559388;
	setAttr ".wl[775].w[8]" 0.0066781020546641126;
	setAttr -s 5 ".wl[776].w";
	setAttr ".wl[776].w[0]" 2.8906720490381546e-005;
	setAttr ".wl[776].w[5]" 0.16775422805264786;
	setAttr ".wl[776].w[6]" 0.81663303946687726;
	setAttr ".wl[776].w[7]" 0.015560710996408605;
	setAttr ".wl[776].w[8]" 2.3114763575902607e-005;
	setAttr -s 5 ".wl[777].w";
	setAttr ".wl[777].w[0]" 0.00056906806058364047;
	setAttr ".wl[777].w[1]" 0.00014350053960097671;
	setAttr ".wl[777].w[5]" 0.75007948872344865;
	setAttr ".wl[777].w[6]" 0.2491988372112679;
	setAttr ".wl[777].w[7]" 9.1054650987626241e-006;
	setAttr -s 5 ".wl[778].w";
	setAttr ".wl[778].w[0]" 0.074935277496362182;
	setAttr ".wl[778].w[1]" 0.026117327887266957;
	setAttr ".wl[778].w[2]" 1.1704779255128607e-005;
	setAttr ".wl[778].w[5]" 0.89880812412052313;
	setAttr ".wl[778].w[6]" 0.00012756571659252561;
	setAttr -s 5 ".wl[779].w";
	setAttr ".wl[779].w[0]" 0.1444371693472106;
	setAttr ".wl[779].w[1]" 0.13465619267408155;
	setAttr ".wl[779].w[2]" 3.0608714846452495e-005;
	setAttr ".wl[779].w[5]" 0.72079559092341527;
	setAttr ".wl[779].w[6]" 8.0438340446279259e-005;
	setAttr -s 5 ".wl[780].w";
	setAttr ".wl[780].w[12]" 1.6750904589972085e-005;
	setAttr ".wl[780].w[13]" 1.6750904589972085e-005;
	setAttr ".wl[780].w[17]" 0.76287073298999464;
	setAttr ".wl[780].w[18]" 0.21361978124094058;
	setAttr ".wl[780].w[19]" 0.023475983959884879;
	setAttr -s 5 ".wl[781].w";
	setAttr ".wl[781].w[9]" 0.013015995526908082;
	setAttr ".wl[781].w[10]" 0.008217036685653132;
	setAttr ".wl[781].w[11]" 0.0082077330047410132;
	setAttr ".wl[781].w[13]" 0.011106076476132499;
	setAttr ".wl[781].w[17]" 0.9594531583065653;
	setAttr -s 5 ".wl[782].w";
	setAttr ".wl[782].w[9]" 0.01431731326761124;
	setAttr ".wl[782].w[10]" 0.011567832784298447;
	setAttr ".wl[782].w[11]" 0.0076992478230080144;
	setAttr ".wl[782].w[13]" 0.0095024888157070556;
	setAttr ".wl[782].w[17]" 0.95691311730937523;
	setAttr -s 5 ".wl[783].w";
	setAttr ".wl[783].w[9]" 0.011603052328498641;
	setAttr ".wl[783].w[10]" 0.0098957220933482241;
	setAttr ".wl[783].w[11]" 0.0098471247433021859;
	setAttr ".wl[783].w[13]" 0.0071756777542535937;
	setAttr ".wl[783].w[17]" 0.96147842308059728;
	setAttr -s 5 ".wl[784].w";
	setAttr ".wl[784].w[9]" 0.0079043032250703388;
	setAttr ".wl[784].w[10]" 0.0078122642602842718;
	setAttr ".wl[784].w[11]" 0.02329116182009041;
	setAttr ".wl[784].w[13]" 0.009807467625956752;
	setAttr ".wl[784].w[17]" 0.95118480306859821;
	setAttr -s 5 ".wl[785].w";
	setAttr ".wl[785].w[9]" 0.0078055629495776754;
	setAttr ".wl[785].w[11]" 0.021426810301733032;
	setAttr ".wl[785].w[12]" 0.007746228378840112;
	setAttr ".wl[785].w[13]" 0.013965847152200629;
	setAttr ".wl[785].w[17]" 0.94905555121764862;
	setAttr -s 5 ".wl[786].w";
	setAttr ".wl[786].w[12]" 3.7978018545224799e-005;
	setAttr ".wl[786].w[13]" 3.7978018545224799e-005;
	setAttr ".wl[786].w[17]" 0.87075722536701983;
	setAttr ".wl[786].w[18]" 0.12654410728648921;
	setAttr ".wl[786].w[19]" 0.002622711309400554;
	setAttr -s 5 ".wl[787].w";
	setAttr ".wl[787].w[12]" 6.9298752536052759e-008;
	setAttr ".wl[787].w[13]" 6.9298752536052759e-008;
	setAttr ".wl[787].w[17]" 0.27131246012144372;
	setAttr ".wl[787].w[18]" 0.58618647130516965;
	setAttr ".wl[787].w[19]" 0.14250092997588162;
	setAttr -s 5 ".wl[788].w";
	setAttr ".wl[788].w[12]" 1.9754096284674301e-008;
	setAttr ".wl[788].w[13]" 1.9754096284674301e-008;
	setAttr ".wl[788].w[17]" 0.0047912337261264912;
	setAttr ".wl[788].w[18]" 0.59140662979945535;
	setAttr ".wl[788].w[19]" 0.40380209696622565;
	setAttr -s 5 ".wl[789].w";
	setAttr ".wl[789].w[12]" 5.9287606202501882e-009;
	setAttr ".wl[789].w[13]" 5.9287606202501882e-009;
	setAttr ".wl[789].w[17]" 0.0031461417207445433;
	setAttr ".wl[789].w[18]" 0.5243416377831126;
	setAttr ".wl[789].w[19]" 0.47251220863862159;
	setAttr -s 5 ".wl[790].w";
	setAttr ".wl[790].w[12]" 1.1692145764725151e-007;
	setAttr ".wl[790].w[13]" 1.1692145764725151e-007;
	setAttr ".wl[790].w[17]" 0.1123468178632074;
	setAttr ".wl[790].w[18]" 0.56093610642378078;
	setAttr ".wl[790].w[19]" 0.32671684187009653;
	setAttr -s 5 ".wl[791].w";
	setAttr ".wl[791].w[12]" 2.5666334892495881e-007;
	setAttr ".wl[791].w[13]" 2.5666334892495881e-007;
	setAttr ".wl[791].w[17]" 0.00014810215098491256;
	setAttr ".wl[791].w[18]" 0.5119327712070596;
	setAttr ".wl[791].w[19]" 0.48791861331525754;
	setAttr -s 5 ".wl[792].w";
	setAttr ".wl[792].w[12]" 8.1058498915700191e-008;
	setAttr ".wl[792].w[13]" 8.1058498915700191e-008;
	setAttr ".wl[792].w[17]" 5.3527873106954727e-005;
	setAttr ".wl[792].w[18]" 0.50588774711208395;
	setAttr ".wl[792].w[19]" 0.49405856289781125;
	setAttr -s 5 ".wl[793].w";
	setAttr ".wl[793].w[12]" 2.0064742627765808e-007;
	setAttr ".wl[793].w[13]" 2.0064742627765808e-007;
	setAttr ".wl[793].w[17]" 0.00011960274020670178;
	setAttr ".wl[793].w[18]" 0.50206366528137913;
	setAttr ".wl[793].w[19]" 0.49781633068356168;
	setAttr -s 5 ".wl[794].w";
	setAttr ".wl[794].w[12]" 6.1938660252422655e-008;
	setAttr ".wl[794].w[13]" 6.1938660252422655e-008;
	setAttr ".wl[794].w[17]" 4.3419004783430215e-005;
	setAttr ".wl[794].w[18]" 0.50514018426829166;
	setAttr ".wl[794].w[19]" 0.49481627284960433;
	setAttr -s 5 ".wl[795].w";
	setAttr ".wl[795].w[12]" 6.0863328908814345e-008;
	setAttr ".wl[795].w[13]" 6.0863328908814345e-008;
	setAttr ".wl[795].w[17]" 4.1764494525679977e-005;
	setAttr ".wl[795].w[18]" 0.50040287720271737;
	setAttr ".wl[795].w[19]" 0.49955523657609902;
	setAttr -s 5 ".wl[796].w";
	setAttr ".wl[796].w[12]" 2.4083417207908769e-007;
	setAttr ".wl[796].w[13]" 2.4083417207908769e-007;
	setAttr ".wl[796].w[17]" 0.00014054361585802696;
	setAttr ".wl[796].w[18]" 0.50739068997313042;
	setAttr ".wl[796].w[19]" 0.49246828474266735;
	setAttr -s 5 ".wl[797].w";
	setAttr ".wl[797].w[12]" 5.0289235871022939e-008;
	setAttr ".wl[797].w[13]" 5.0289235871022939e-008;
	setAttr ".wl[797].w[17]" 3.3617425404409839e-005;
	setAttr ".wl[797].w[18]" 0.51484571267385459;
	setAttr ".wl[797].w[19]" 0.48512056932226932;
	setAttr -s 5 ".wl[798].w";
	setAttr ".wl[798].w[12]" 5.6897808270524095e-008;
	setAttr ".wl[798].w[13]" 5.6897808270524095e-008;
	setAttr ".wl[798].w[17]" 3.9267619908349624e-005;
	setAttr ".wl[798].w[18]" 0.50192999298118368;
	setAttr ".wl[798].w[19]" 0.49803062560329142;
	setAttr -s 5 ".wl[799].w";
	setAttr ".wl[799].w[12]" 9.4136963096603025e-008;
	setAttr ".wl[799].w[13]" 9.4136963096603025e-008;
	setAttr ".wl[799].w[17]" 6.9349657406170466e-005;
	setAttr ".wl[799].w[18]" 0.52548922049114499;
	setAttr ".wl[799].w[19]" 0.47444124157752271;
	setAttr -s 5 ".wl[800].w";
	setAttr ".wl[800].w[12]" 5.7568144410342579e-008;
	setAttr ".wl[800].w[13]" 5.7568144410342579e-008;
	setAttr ".wl[800].w[17]" 5.3944575673243189e-005;
	setAttr ".wl[800].w[18]" 0.51768592734658947;
	setAttr ".wl[800].w[19]" 0.48226001294144843;
	setAttr -s 5 ".wl[801].w";
	setAttr ".wl[801].w[12]" 1.7439729913473634e-007;
	setAttr ".wl[801].w[13]" 1.7439729913473634e-007;
	setAttr ".wl[801].w[17]" 0.0001199700089368073;
	setAttr ".wl[801].w[18]" 0.50475151834256349;
	setAttr ".wl[801].w[19]" 0.49512816285390132;
	setAttr -s 5 ".wl[802].w";
	setAttr ".wl[802].w[12]" 2.6058054049079008e-007;
	setAttr ".wl[802].w[13]" 2.6058054049079008e-007;
	setAttr ".wl[802].w[17]" 0.00016213397469750415;
	setAttr ".wl[802].w[18]" 0.50461182456478504;
	setAttr ".wl[802].w[19]" 0.49522552029943634;
	setAttr -s 5 ".wl[803].w";
	setAttr ".wl[803].w[12]" 7.7159070774633546e-008;
	setAttr ".wl[803].w[13]" 7.7159070774633546e-008;
	setAttr ".wl[803].w[17]" 6.133975516275636e-005;
	setAttr ".wl[803].w[18]" 0.52119830723448024;
	setAttr ".wl[803].w[19]" 0.47874019869221535;
	setAttr -s 5 ".wl[804].w";
	setAttr ".wl[804].w[12]" 1.6326972413425886e-007;
	setAttr ".wl[804].w[13]" 1.6326972413425886e-007;
	setAttr ".wl[804].w[17]" 0.00011058852709357868;
	setAttr ".wl[804].w[18]" 0.50383287999719495;
	setAttr ".wl[804].w[19]" 0.49605620493626318;
	setAttr -s 5 ".wl[805].w";
	setAttr ".wl[805].w[12]" 2.2068860294682311e-008;
	setAttr ".wl[805].w[13]" 2.2068860294682311e-008;
	setAttr ".wl[805].w[17]" 2.3267961170400571e-005;
	setAttr ".wl[805].w[18]" 0.50059870136965479;
	setAttr ".wl[805].w[19]" 0.49937798653145427;
	setAttr -s 5 ".wl[806].w";
	setAttr ".wl[806].w[12]" 1.7637785394609257e-008;
	setAttr ".wl[806].w[13]" 1.7637785394609257e-008;
	setAttr ".wl[806].w[17]" 2.0312890005206182e-005;
	setAttr ".wl[806].w[18]" 0.50021513512204197;
	setAttr ".wl[806].w[19]" 0.49976451671238203;
	setAttr -s 5 ".wl[807].w";
	setAttr ".wl[807].w[12]" 5.7876918129582108e-008;
	setAttr ".wl[807].w[13]" 5.7876918129582108e-008;
	setAttr ".wl[807].w[17]" 4.9256902418397418e-005;
	setAttr ".wl[807].w[18]" 0.4999753136718727;
	setAttr ".wl[807].w[19]" 0.4999753136718727;
	setAttr -s 5 ".wl[808].w";
	setAttr ".wl[808].w[12]" 5.2745180323106341e-008;
	setAttr ".wl[808].w[13]" 5.2745180323106341e-008;
	setAttr ".wl[808].w[17]" 4.6685868796914339e-005;
	setAttr ".wl[808].w[18]" 0.49997660432042118;
	setAttr ".wl[808].w[19]" 0.49997660432042118;
	setAttr -s 5 ".wl[809].w";
	setAttr ".wl[809].w[12]" 1.8028156490445422e-008;
	setAttr ".wl[809].w[13]" 1.8028156490445422e-008;
	setAttr ".wl[809].w[17]" 1.9574693164346948e-005;
	setAttr ".wl[809].w[18]" 0.50043446558675087;
	setAttr ".wl[809].w[19]" 0.49954592366377187;
	setAttr -s 5 ".wl[810].w";
	setAttr ".wl[810].w[12]" 4.7289365939627189e-008;
	setAttr ".wl[810].w[13]" 4.7289365939627189e-008;
	setAttr ".wl[810].w[17]" 4.1312244368828057e-005;
	setAttr ".wl[810].w[18]" 0.4999792965884497;
	setAttr ".wl[810].w[19]" 0.4999792965884497;
	setAttr -s 5 ".wl[811].w";
	setAttr ".wl[811].w[12]" 2.0751849312837304e-007;
	setAttr ".wl[811].w[13]" 2.0751849312837304e-007;
	setAttr ".wl[811].w[17]" 0.00013276644245553546;
	setAttr ".wl[811].w[18]" 0.50129107929406558;
	setAttr ".wl[811].w[19]" 0.49857573922649273;
	setAttr -s 5 ".wl[812].w";
	setAttr ".wl[812].w[12]" 1.0216810361451503e-007;
	setAttr ".wl[812].w[13]" 1.0216810361451503e-007;
	setAttr ".wl[812].w[17]" 6.7723601123919903e-005;
	setAttr ".wl[812].w[18]" 0.50077278321392449;
	setAttr ".wl[812].w[19]" 0.49915928884874428;
	setAttr -s 5 ".wl[813].w";
	setAttr ".wl[813].w[12]" 1.98175171667469e-007;
	setAttr ".wl[813].w[13]" 1.98175171667469e-007;
	setAttr ".wl[813].w[17]" 0.00012659669846985011;
	setAttr ".wl[813].w[18]" 0.50126515560542839;
	setAttr ".wl[813].w[19]" 0.49860785134575858;
	setAttr -s 5 ".wl[814].w";
	setAttr ".wl[814].w[12]" 1.3946771978901617e-007;
	setAttr ".wl[814].w[13]" 1.3946771978901617e-007;
	setAttr ".wl[814].w[17]" 8.6481793477159304e-005;
	setAttr ".wl[814].w[18]" 0.50024815315736193;
	setAttr ".wl[814].w[19]" 0.49966508611372118;
	setAttr -s 5 ".wl[815].w";
	setAttr ".wl[815].w[12]" 1.100063829707848e-007;
	setAttr ".wl[815].w[13]" 1.100063829707848e-007;
	setAttr ".wl[815].w[17]" 6.8390323420103918e-005;
	setAttr ".wl[815].w[18]" 0.50005842159014435;
	setAttr ".wl[815].w[19]" 0.49987296807366965;
	setAttr -s 5 ".wl[816].w";
	setAttr ".wl[816].w[12]" 1.7160426140317207e-007;
	setAttr ".wl[816].w[13]" 1.7160426140317207e-007;
	setAttr ".wl[816].w[17]" 0.00010923758178374368;
	setAttr ".wl[816].w[18]" 0.50071597432466863;
	setAttr ".wl[816].w[19]" 0.49917444488502488;
	setAttr -s 5 ".wl[817].w";
	setAttr ".wl[817].w[12]" 1.1140405896899714e-007;
	setAttr ".wl[817].w[13]" 1.1140405896899714e-007;
	setAttr ".wl[817].w[17]" 7.1373131317872872e-005;
	setAttr ".wl[817].w[18]" 0.50208122256422616;
	setAttr ".wl[817].w[19]" 0.49784718149633805;
	setAttr -s 5 ".wl[818].w";
	setAttr ".wl[818].w[12]" 1.043420761711129e-007;
	setAttr ".wl[818].w[13]" 1.043420761711129e-007;
	setAttr ".wl[818].w[17]" 6.6311609862229344e-005;
	setAttr ".wl[818].w[18]" 0.50112677763354507;
	setAttr ".wl[818].w[19]" 0.49880670207244054;
	setAttr -s 5 ".wl[819].w";
	setAttr ".wl[819].w[12]" 4.0872915944768434e-007;
	setAttr ".wl[819].w[13]" 4.0872915944768434e-007;
	setAttr ".wl[819].w[17]" 0.00025848444505050991;
	setAttr ".wl[819].w[18]" 0.49991218266944443;
	setAttr ".wl[819].w[19]" 0.4998285154271862;
	setAttr -s 5 ".wl[820].w";
	setAttr ".wl[820].w[12]" 3.1548781366336972e-007;
	setAttr ".wl[820].w[13]" 3.1548781366336972e-007;
	setAttr ".wl[820].w[17]" 0.00019271447313238345;
	setAttr ".wl[820].w[18]" 0.49993117953201993;
	setAttr ".wl[820].w[19]" 0.49987547501922025;
	setAttr -s 5 ".wl[821].w";
	setAttr ".wl[821].w[12]" 4.1130390570956756e-007;
	setAttr ".wl[821].w[13]" 4.1130390570956756e-007;
	setAttr ".wl[821].w[17]" 0.00026237234929330991;
	setAttr ".wl[821].w[18]" 0.49993609159866048;
	setAttr ".wl[821].w[19]" 0.49980071344423482;
	setAttr -s 5 ".wl[822].w";
	setAttr ".wl[822].w[12]" 3.580937011995603e-007;
	setAttr ".wl[822].w[13]" 3.580937011995603e-007;
	setAttr ".wl[822].w[17]" 0.00022396687666140466;
	setAttr ".wl[822].w[18]" 0.49988765846796807;
	setAttr ".wl[822].w[19]" 0.49988765846796807;
	setAttr -s 5 ".wl[823].w";
	setAttr ".wl[823].w[12]" 3.4762531973945427e-007;
	setAttr ".wl[823].w[13]" 3.4762531973945427e-007;
	setAttr ".wl[823].w[17]" 0.0002002229473815621;
	setAttr ".wl[823].w[18]" 0.49989954090098943;
	setAttr ".wl[823].w[19]" 0.49989954090098943;
	setAttr -s 5 ".wl[824].w";
	setAttr ".wl[824].w[12]" 2.7785406967267212e-007;
	setAttr ".wl[824].w[13]" 2.7785406967267212e-007;
	setAttr ".wl[824].w[17]" 0.00016158151775367535;
	setAttr ".wl[824].w[18]" 0.49991893138705346;
	setAttr ".wl[824].w[19]" 0.49991893138705346;
	setAttr -s 5 ".wl[825].w";
	setAttr ".wl[825].w[12]" 3.5022138101556778e-007;
	setAttr ".wl[825].w[13]" 3.5022138101556778e-007;
	setAttr ".wl[825].w[17]" 0.00022200831154903689;
	setAttr ".wl[825].w[18]" 0.49994348707068442;
	setAttr ".wl[825].w[19]" 0.4998338041750045;
	setAttr -s 5 ".wl[826].w";
	setAttr ".wl[826].w[12]" 2.7551629077579955e-007;
	setAttr ".wl[826].w[13]" 2.7551629077579955e-007;
	setAttr ".wl[826].w[17]" 0.00017133922709992939;
	setAttr ".wl[826].w[18]" 0.49995387674555153;
	setAttr ".wl[826].w[19]" 0.49987423299476696;
	setAttr -s 5 ".wl[827].w";
	setAttr ".wl[827].w[12]" 2.7645201633255448e-007;
	setAttr ".wl[827].w[13]" 2.7645201633255448e-007;
	setAttr ".wl[827].w[17]" 0.00016238869413027444;
	setAttr ".wl[827].w[18]" 0.4999318841803615;
	setAttr ".wl[827].w[19]" 0.49990517422147557;
	setAttr -s 5 ".wl[828].w";
	setAttr ".wl[828].w[12]" 8.6119425746266182e-007;
	setAttr ".wl[828].w[13]" 8.6119425746266182e-007;
	setAttr ".wl[828].w[17]" 0.00045318888227121229;
	setAttr ".wl[828].w[18]" 0.50076480340823504;
	setAttr ".wl[828].w[19]" 0.49878028532097879;
	setAttr -s 5 ".wl[829].w";
	setAttr ".wl[829].w[12]" 7.329251412983531e-007;
	setAttr ".wl[829].w[13]" 7.329251412983531e-007;
	setAttr ".wl[829].w[17]" 0.00038775001154692657;
	setAttr ".wl[829].w[18]" 0.50092553776017179;
	setAttr ".wl[829].w[19]" 0.49868524637799866;
	setAttr -s 5 ".wl[830].w";
	setAttr ".wl[830].w[12]" 7.1976398685568284e-007;
	setAttr ".wl[830].w[13]" 7.1976398685568284e-007;
	setAttr ".wl[830].w[17]" 0.00039298949382690759;
	setAttr ".wl[830].w[18]" 0.50083689278226329;
	setAttr ".wl[830].w[19]" 0.49876867819593601;
	setAttr -s 5 ".wl[831].w";
	setAttr ".wl[831].w[12]" 5.6074339271436202e-007;
	setAttr ".wl[831].w[13]" 5.6074339271436202e-007;
	setAttr ".wl[831].w[17]" 0.00032414652360668902;
	setAttr ".wl[831].w[18]" 0.50017437173499302;
	setAttr ".wl[831].w[19]" 0.49950036025461481;
	setAttr -s 5 ".wl[832].w";
	setAttr ".wl[832].w[12]" 8.0983001858472125e-007;
	setAttr ".wl[832].w[13]" 8.0983001858472125e-007;
	setAttr ".wl[832].w[17]" 0.0004280794147181139;
	setAttr ".wl[832].w[18]" 0.50027793863340519;
	setAttr ".wl[832].w[19]" 0.49929236229183954;
	setAttr -s 5 ".wl[833].w";
	setAttr ".wl[833].w[12]" 5.8880293156196128e-007;
	setAttr ".wl[833].w[13]" 5.8880293156196128e-007;
	setAttr ".wl[833].w[17]" 0.00032955357449388357;
	setAttr ".wl[833].w[18]" 0.50038435216826804;
	setAttr ".wl[833].w[19]" 0.49928491665137503;
	setAttr -s 5 ".wl[834].w";
	setAttr ".wl[834].w[12]" 3.8455566724923871e-007;
	setAttr ".wl[834].w[13]" 3.8455566724923871e-007;
	setAttr ".wl[834].w[17]" 0.00021622927507440682;
	setAttr ".wl[834].w[18]" 0.49989150080679562;
	setAttr ".wl[834].w[19]" 0.49989150080679562;
	setAttr -s 5 ".wl[835].w";
	setAttr ".wl[835].w[12]" 3.7967772211524981e-007;
	setAttr ".wl[835].w[13]" 3.7967772211524981e-007;
	setAttr ".wl[835].w[17]" 0.00020654103544468045;
	setAttr ".wl[835].w[18]" 0.49989634980455555;
	setAttr ".wl[835].w[19]" 0.49989634980455555;
	setAttr -s 5 ".wl[836].w";
	setAttr ".wl[836].w[12]" 3.6162648305486004e-007;
	setAttr ".wl[836].w[13]" 3.6162648305486004e-007;
	setAttr ".wl[836].w[17]" 0.00020957785497858632;
	setAttr ".wl[836].w[18]" 0.49989484944602769;
	setAttr ".wl[836].w[19]" 0.49989484944602769;
	setAttr -s 5 ".wl[837].w";
	setAttr ".wl[837].w[12]" 4.5062478834702267e-007;
	setAttr ".wl[837].w[13]" 4.5062478834702267e-007;
	setAttr ".wl[837].w[17]" 0.0002372938075764678;
	setAttr ".wl[837].w[18]" 0.49988090247142336;
	setAttr ".wl[837].w[19]" 0.49988090247142336;
	setAttr -s 5 ".wl[838].w";
	setAttr ".wl[838].w[12]" 3.5696420840562439e-007;
	setAttr ".wl[838].w[13]" 3.5696420840562439e-007;
	setAttr ".wl[838].w[17]" 0.00019051600181382015;
	setAttr ".wl[838].w[18]" 0.49990438503488466;
	setAttr ".wl[838].w[19]" 0.49990438503488466;
	setAttr -s 5 ".wl[839].w";
	setAttr ".wl[839].w[12]" 3.6387759438435862e-007;
	setAttr ".wl[839].w[13]" 3.6387759438435862e-007;
	setAttr ".wl[839].w[17]" 0.00020235988154324996;
	setAttr ".wl[839].w[18]" 0.49989845618163403;
	setAttr ".wl[839].w[19]" 0.49989845618163403;
	setAttr -s 5 ".wl[840].w";
	setAttr ".wl[840].w[12]" 2.5193017817197312e-007;
	setAttr ".wl[840].w[13]" 2.5193017817197312e-007;
	setAttr ".wl[840].w[17]" 0.00016494040891227584;
	setAttr ".wl[840].w[18]" 0.49991727786536577;
	setAttr ".wl[840].w[19]" 0.49991727786536577;
	setAttr -s 5 ".wl[841].w";
	setAttr ".wl[841].w[12]" 3.0566200854309903e-007;
	setAttr ".wl[841].w[13]" 3.0566200854309903e-007;
	setAttr ".wl[841].w[17]" 0.00018931528574677329;
	setAttr ".wl[841].w[18]" 0.4999050366951181;
	setAttr ".wl[841].w[19]" 0.4999050366951181;
	setAttr -s 5 ".wl[842].w";
	setAttr ".wl[842].w[12]" 2.5738771893092191e-007;
	setAttr ".wl[842].w[13]" 2.5738771893092191e-007;
	setAttr ".wl[842].w[17]" 0.00017246345552057637;
	setAttr ".wl[842].w[18]" 0.49991351088452068;
	setAttr ".wl[842].w[19]" 0.49991351088452068;
	setAttr -s 5 ".wl[843].w";
	setAttr ".wl[843].w[12]" 3.0446694345910372e-007;
	setAttr ".wl[843].w[13]" 3.0446694345910372e-007;
	setAttr ".wl[843].w[17]" 0.00019366742994446974;
	setAttr ".wl[843].w[18]" 0.49990286181808435;
	setAttr ".wl[843].w[19]" 0.49990286181808435;
	setAttr -s 5 ".wl[844].w";
	setAttr ".wl[844].w[12]" 2.3926522199390939e-007;
	setAttr ".wl[844].w[13]" 2.3926522199390939e-007;
	setAttr ".wl[844].w[17]" 0.00015605148359306369;
	setAttr ".wl[844].w[18]" 0.49992173499298159;
	setAttr ".wl[844].w[19]" 0.49992173499298159;
	setAttr -s 5 ".wl[845].w";
	setAttr ".wl[845].w[12]" 2.3901772068452684e-007;
	setAttr ".wl[845].w[13]" 2.3901772068452684e-007;
	setAttr ".wl[845].w[17]" 0.00016074955948650098;
	setAttr ".wl[845].w[18]" 0.49991938620253606;
	setAttr ".wl[845].w[19]" 0.49991938620253606;
	setAttr -s 5 ".wl[846].w";
	setAttr ".wl[846].w[12]" 6.0928107520602001e-007;
	setAttr ".wl[846].w[13]" 6.0928107520602001e-007;
	setAttr ".wl[846].w[17]" 0.00031859880116217552;
	setAttr ".wl[846].w[18]" 0.49984009131834378;
	setAttr ".wl[846].w[19]" 0.49984009131834378;
	setAttr -s 5 ".wl[847].w";
	setAttr ".wl[847].w[12]" 6.9667260370004041e-007;
	setAttr ".wl[847].w[13]" 6.9667260370004041e-007;
	setAttr ".wl[847].w[17]" 0.00034809341219310745;
	setAttr ".wl[847].w[18]" 0.49982525662129973;
	setAttr ".wl[847].w[19]" 0.49982525662129973;
	setAttr -s 5 ".wl[848].w";
	setAttr ".wl[848].w[12]" 5.1560321103462479e-007;
	setAttr ".wl[848].w[13]" 5.1560321103462479e-007;
	setAttr ".wl[848].w[17]" 0.00028233898588877929;
	setAttr ".wl[848].w[18]" 0.49985831490384464;
	setAttr ".wl[848].w[19]" 0.49985831490384464;
	setAttr -s 5 ".wl[849].w";
	setAttr ".wl[849].w[12]" 6.7040953777292036e-007;
	setAttr ".wl[849].w[13]" 6.7040953777292036e-007;
	setAttr ".wl[849].w[17]" 0.00033690881916039215;
	setAttr ".wl[849].w[18]" 0.49983087518088204;
	setAttr ".wl[849].w[19]" 0.49983087518088204;
	setAttr -s 5 ".wl[850].w";
	setAttr ".wl[850].w[12]" 6.0968980351959757e-007;
	setAttr ".wl[850].w[13]" 6.0968980351959757e-007;
	setAttr ".wl[850].w[17]" 0.00031413286695748069;
	setAttr ".wl[850].w[18]" 0.49984232387671784;
	setAttr ".wl[850].w[19]" 0.49984232387671784;
	setAttr -s 5 ".wl[851].w";
	setAttr ".wl[851].w[12]" 5.2684296632659143e-007;
	setAttr ".wl[851].w[13]" 5.2684296632659143e-007;
	setAttr ".wl[851].w[17]" 0.0002820029384647117;
	setAttr ".wl[851].w[18]" 0.49985847168780129;
	setAttr ".wl[851].w[19]" 0.49985847168780129;
	setAttr -s 5 ".wl[852].w";
	setAttr ".wl[852].w[12]" 1.7915164718118047e-006;
	setAttr ".wl[852].w[13]" 1.7915164718118047e-006;
	setAttr ".wl[852].w[17]" 0.00067393750364027813;
	setAttr ".wl[852].w[18]" 0.49966123973170806;
	setAttr ".wl[852].w[19]" 0.49966123973170806;
	setAttr -s 5 ".wl[853].w";
	setAttr ".wl[853].w[12]" 1.9094074547540296e-006;
	setAttr ".wl[853].w[13]" 1.9094074547540296e-006;
	setAttr ".wl[853].w[17]" 0.00070648542267664365;
	setAttr ".wl[853].w[18]" 0.49964484788120694;
	setAttr ".wl[853].w[19]" 0.49964484788120694;
	setAttr -s 5 ".wl[854].w";
	setAttr ".wl[854].w[12]" 1.6294304578393265e-006;
	setAttr ".wl[854].w[13]" 1.6294304578393265e-006;
	setAttr ".wl[854].w[17]" 0.00062762646392375602;
	setAttr ".wl[854].w[18]" 0.49968455733758027;
	setAttr ".wl[854].w[19]" 0.49968455733758027;
	setAttr -s 5 ".wl[855].w";
	setAttr ".wl[855].w[12]" 2.0379160113173101e-006;
	setAttr ".wl[855].w[13]" 2.0379160113173101e-006;
	setAttr ".wl[855].w[17]" 0.00072650951317769377;
	setAttr ".wl[855].w[18]" 0.49963470732739979;
	setAttr ".wl[855].w[19]" 0.49963470732739979;
	setAttr -s 5 ".wl[856].w";
	setAttr ".wl[856].w[12]" 1.798716819204317e-006;
	setAttr ".wl[856].w[13]" 1.798716819204317e-006;
	setAttr ".wl[856].w[17]" 0.00067307824503514075;
	setAttr ".wl[856].w[18]" 0.49966166216066321;
	setAttr ".wl[856].w[19]" 0.49966166216066321;
	setAttr -s 5 ".wl[857].w";
	setAttr ".wl[857].w[12]" 1.7307416888058439e-006;
	setAttr ".wl[857].w[13]" 1.7307416888058439e-006;
	setAttr ".wl[857].w[17]" 0.00064547125717286796;
	setAttr ".wl[857].w[18]" 0.49967553362972478;
	setAttr ".wl[857].w[19]" 0.49967553362972478;
	setAttr -s 5 ".wl[858].w";
	setAttr ".wl[858].w[12]" 1.7846508870195881e-006;
	setAttr ".wl[858].w[13]" 1.7846508870195881e-006;
	setAttr ".wl[858].w[17]" 0.00066140916222467256;
	setAttr ".wl[858].w[18]" 0.4996675107680007;
	setAttr ".wl[858].w[19]" 0.4996675107680007;
	setAttr -s 5 ".wl[859].w";
	setAttr ".wl[859].w[12]" 5.6188410785513918e-007;
	setAttr ".wl[859].w[13]" 5.6188410785513918e-007;
	setAttr ".wl[859].w[17]" 0.00029446099796544289;
	setAttr ".wl[859].w[18]" 0.49985220761690946;
	setAttr ".wl[859].w[19]" 0.49985220761690946;
	setAttr -s 5 ".wl[860].w";
	setAttr ".wl[860].w[12]" 2.2788365377786245e-007;
	setAttr ".wl[860].w[13]" 2.2788365377786245e-007;
	setAttr ".wl[860].w[17]" 0.00015147793989101708;
	setAttr ".wl[860].w[18]" 0.49992403314640066;
	setAttr ".wl[860].w[19]" 0.49992403314640066;
	setAttr -s 5 ".wl[861].w";
	setAttr ".wl[861].w[12]" 1.3571396755012678e-007;
	setAttr ".wl[861].w[13]" 1.3571396755012678e-007;
	setAttr ".wl[861].w[17]" 9.4850077064144022e-005;
	setAttr ".wl[861].w[18]" 0.49995243924750032;
	setAttr ".wl[861].w[19]" 0.49995243924750032;
	setAttr -s 5 ".wl[862].w";
	setAttr ".wl[862].w[12]" 1.9354905265058161e-007;
	setAttr ".wl[862].w[13]" 1.9354905265058161e-007;
	setAttr ".wl[862].w[17]" 0.00011374131465272275;
	setAttr ".wl[862].w[18]" 0.50002157913119694;
	setAttr ".wl[862].w[19]" 0.49986429245604497;
	setAttr -s 5 ".wl[863].w";
	setAttr ".wl[863].w[12]" 1.4695745331255242e-007;
	setAttr ".wl[863].w[13]" 1.4695745331255242e-007;
	setAttr ".wl[863].w[17]" 9.0317721448905766e-005;
	setAttr ".wl[863].w[18]" 0.50025384441610043;
	setAttr ".wl[863].w[19]" 0.49965554394754408;
	setAttr -s 5 ".wl[864].w";
	setAttr ".wl[864].w[12]" 2.3250182146877068e-007;
	setAttr ".wl[864].w[13]" 2.3250182146877068e-007;
	setAttr ".wl[864].w[17]" 0.00013824759722998539;
	setAttr ".wl[864].w[18]" 0.50020525797978488;
	setAttr ".wl[864].w[19]" 0.49965602941934217;
	setAttr -s 5 ".wl[865].w";
	setAttr ".wl[865].w[12]" 1.7289372474735712e-007;
	setAttr ".wl[865].w[13]" 1.7289372474735712e-007;
	setAttr ".wl[865].w[17]" 0.00011512273074477643;
	setAttr ".wl[865].w[18]" 0.49994226574090284;
	setAttr ".wl[865].w[19]" 0.49994226574090284;
	setAttr -s 5 ".wl[866].w";
	setAttr ".wl[866].w[12]" 2.4503953393549657e-007;
	setAttr ".wl[866].w[13]" 2.4503953393549657e-007;
	setAttr ".wl[866].w[17]" 0.00016424760296217757;
	setAttr ".wl[866].w[18]" 0.49991763115898497;
	setAttr ".wl[866].w[19]" 0.49991763115898497;
	setAttr -s 5 ".wl[867].w";
	setAttr ".wl[867].w[12]" 5.6354509743436198e-007;
	setAttr ".wl[867].w[13]" 5.6354509743436198e-007;
	setAttr ".wl[867].w[17]" 0.00030107928400589589;
	setAttr ".wl[867].w[18]" 0.49984889681289962;
	setAttr ".wl[867].w[19]" 0.49984889681289962;
	setAttr -s 5 ".wl[868].w";
	setAttr ".wl[868].w[12]" 1.7013382771459761e-006;
	setAttr ".wl[868].w[13]" 1.7013382771459761e-006;
	setAttr ".wl[868].w[17]" 0.0006477731635211668;
	setAttr ".wl[868].w[18]" 0.49967441207996227;
	setAttr ".wl[868].w[19]" 0.49967441207996227;
	setAttr -s 5 ".wl[869].w";
	setAttr ".wl[869].w[12]" 2.0875741828598679e-006;
	setAttr ".wl[869].w[13]" 2.0875741828598679e-006;
	setAttr ".wl[869].w[17]" 0.0007495878750159897;
	setAttr ".wl[869].w[18]" 0.49962311848830904;
	setAttr ".wl[869].w[19]" 0.49962311848830904;
	setAttr -s 5 ".wl[870].w";
	setAttr ".wl[870].w[12]" 2.1164416531511992e-006;
	setAttr ".wl[870].w[13]" 2.1164416531511992e-006;
	setAttr ".wl[870].w[17]" 0.00075762852345164595;
	setAttr ".wl[870].w[18]" 0.49961906929662103;
	setAttr ".wl[870].w[19]" 0.49961906929662103;
	setAttr -s 5 ".wl[871].w";
	setAttr ".wl[871].w[12]" 2.1416178437841268e-006;
	setAttr ".wl[871].w[13]" 2.1416178437841268e-006;
	setAttr ".wl[871].w[17]" 0.00075835112380154236;
	setAttr ".wl[871].w[18]" 0.49961868282025546;
	setAttr ".wl[871].w[19]" 0.49961868282025546;
	setAttr -s 5 ".wl[872].w";
	setAttr ".wl[872].w[12]" 2.2667625502257482e-006;
	setAttr ".wl[872].w[13]" 2.2667625502257482e-006;
	setAttr ".wl[872].w[17]" 0.00078804587610988106;
	setAttr ".wl[872].w[18]" 0.49960371029939482;
	setAttr ".wl[872].w[19]" 0.49960371029939482;
	setAttr -s 5 ".wl[873].w";
	setAttr ".wl[873].w[12]" 2.0728122181329621e-006;
	setAttr ".wl[873].w[13]" 2.0728122181329621e-006;
	setAttr ".wl[873].w[17]" 0.00074541777099281783;
	setAttr ".wl[873].w[18]" 0.49962521830228546;
	setAttr ".wl[873].w[19]" 0.49962521830228546;
	setAttr -s 5 ".wl[874].w";
	setAttr ".wl[874].w[12]" 2.1096308682883358e-006;
	setAttr ".wl[874].w[13]" 2.1096308682883358e-006;
	setAttr ".wl[874].w[17]" 0.00074821645632239199;
	setAttr ".wl[874].w[18]" 0.49962378214097053;
	setAttr ".wl[874].w[19]" 0.49962378214097053;
	setAttr -s 5 ".wl[875].w";
	setAttr ".wl[875].w[12]" 2.0772673856873344e-006;
	setAttr ".wl[875].w[13]" 2.0772673856873344e-006;
	setAttr ".wl[875].w[17]" 0.00073989064474990981;
	setAttr ".wl[875].w[18]" 0.49962797741023945;
	setAttr ".wl[875].w[19]" 0.49962797741023945;
	setAttr -s 5 ".wl[876].w";
	setAttr ".wl[876].w[12]" 2.3403271687796703e-006;
	setAttr ".wl[876].w[13]" 2.3403271687796703e-006;
	setAttr ".wl[876].w[17]" 0.00080075732540563281;
	setAttr ".wl[876].w[18]" 0.49959728101012835;
	setAttr ".wl[876].w[19]" 0.49959728101012835;
	setAttr -s 5 ".wl[877].w";
	setAttr ".wl[877].w[12]" 2.2009173186440041e-006;
	setAttr ".wl[877].w[13]" 2.2009173186440041e-006;
	setAttr ".wl[877].w[17]" 0.00076488130845353346;
	setAttr ".wl[877].w[18]" 0.49961535842845467;
	setAttr ".wl[877].w[19]" 0.49961535842845467;
	setAttr -s 5 ".wl[878].w";
	setAttr ".wl[878].w[12]" 6.4506766768193214e-007;
	setAttr ".wl[878].w[13]" 6.4506766768193214e-007;
	setAttr ".wl[878].w[17]" 0.00032324797775408839;
	setAttr ".wl[878].w[18]" 0.49983773094345524;
	setAttr ".wl[878].w[19]" 0.49983773094345524;
	setAttr -s 5 ".wl[879].w";
	setAttr ".wl[879].w[12]" 7.3728146181691542e-007;
	setAttr ".wl[879].w[13]" 7.3728146181691542e-007;
	setAttr ".wl[879].w[17]" 0.00035026751537175051;
	setAttr ".wl[879].w[18]" 0.49982412896085232;
	setAttr ".wl[879].w[19]" 0.49982412896085232;
	setAttr -s 5 ".wl[880].w";
	setAttr ".wl[880].w[12]" 1.0524644437517938e-006;
	setAttr ".wl[880].w[13]" 1.0524644437517938e-006;
	setAttr ".wl[880].w[17]" 0.00045658165790302189;
	setAttr ".wl[880].w[18]" 0.49977065670660481;
	setAttr ".wl[880].w[19]" 0.49977065670660481;
	setAttr -s 5 ".wl[881].w";
	setAttr ".wl[881].w[12]" 1.130752993707081e-006;
	setAttr ".wl[881].w[13]" 1.130752993707081e-006;
	setAttr ".wl[881].w[17]" 0.00048184058872460794;
	setAttr ".wl[881].w[18]" 0.49975794895264403;
	setAttr ".wl[881].w[19]" 0.49975794895264403;
	setAttr -s 5 ".wl[882].w";
	setAttr ".wl[882].w[12]" 8.4443055236318876e-007;
	setAttr ".wl[882].w[13]" 8.4443055236318876e-007;
	setAttr ".wl[882].w[17]" 0.00038477061773752139;
	setAttr ".wl[882].w[18]" 0.4998067702605789;
	setAttr ".wl[882].w[19]" 0.4998067702605789;
	setAttr -s 5 ".wl[883].w";
	setAttr ".wl[883].w[12]" 8.7683058609534775e-007;
	setAttr ".wl[883].w[13]" 8.7683058609534775e-007;
	setAttr ".wl[883].w[17]" 0.00040198087439187561;
	setAttr ".wl[883].w[18]" 0.49979813273221796;
	setAttr ".wl[883].w[19]" 0.49979813273221796;
	setAttr -s 5 ".wl[884].w";
	setAttr ".wl[884].w[12]" 8.6390592422454811e-007;
	setAttr ".wl[884].w[13]" 8.6390592422454811e-007;
	setAttr ".wl[884].w[17]" 0.00039236311801762742;
	setAttr ".wl[884].w[18]" 0.49980295453506707;
	setAttr ".wl[884].w[19]" 0.49980295453506707;
	setAttr -s 5 ".wl[885].w";
	setAttr ".wl[885].w[12]" 8.0724380092715722e-007;
	setAttr ".wl[885].w[13]" 8.0724380092715722e-007;
	setAttr ".wl[885].w[17]" 0.00037462967986702435;
	setAttr ".wl[885].w[18]" 0.49981187791626563;
	setAttr ".wl[885].w[19]" 0.49981187791626563;
	setAttr -s 5 ".wl[886].w";
	setAttr ".wl[886].w[12]" 1.1926403739104599e-006;
	setAttr ".wl[886].w[13]" 1.1926403739104599e-006;
	setAttr ".wl[886].w[17]" 0.00050146294872699772;
	setAttr ".wl[886].w[18]" 0.49974807588526254;
	setAttr ".wl[886].w[19]" 0.49974807588526254;
	setAttr -s 5 ".wl[887].w";
	setAttr ".wl[887].w[12]" 1.4041794845534384e-006;
	setAttr ".wl[887].w[13]" 1.4041794845534384e-006;
	setAttr ".wl[887].w[17]" 0.0005626322097257296;
	setAttr ".wl[887].w[18]" 0.49971727971565255;
	setAttr ".wl[887].w[19]" 0.49971727971565255;
	setAttr -s 5 ".wl[888].w";
	setAttr ".wl[888].w[12]" 1.0702240159823923e-006;
	setAttr ".wl[888].w[13]" 1.0702240159823923e-006;
	setAttr ".wl[888].w[17]" 0.0004543739611960719;
	setAttr ".wl[888].w[18]" 0.49977174279538589;
	setAttr ".wl[888].w[19]" 0.49977174279538589;
	setAttr -s 5 ".wl[889].w";
	setAttr ".wl[889].w[12]" 9.5657925932971596e-007;
	setAttr ".wl[889].w[13]" 9.5657925932971596e-007;
	setAttr ".wl[889].w[17]" 0.00042814362254350158;
	setAttr ".wl[889].w[18]" 0.49978497160946889;
	setAttr ".wl[889].w[19]" 0.49978497160946889;
	setAttr -s 5 ".wl[890].w";
	setAttr ".wl[890].w[12]" 2.6390830498737586e-006;
	setAttr ".wl[890].w[13]" 2.6390830498737586e-006;
	setAttr ".wl[890].w[17]" 0.00082398509868242817;
	setAttr ".wl[890].w[18]" 0.49958536836760897;
	setAttr ".wl[890].w[19]" 0.49958536836760897;
	setAttr -s 5 ".wl[891].w";
	setAttr ".wl[891].w[12]" 2.4983006439987541e-006;
	setAttr ".wl[891].w[13]" 2.4983006439987541e-006;
	setAttr ".wl[891].w[17]" 0.00081045415257732984;
	setAttr ".wl[891].w[18]" 0.49959227462306732;
	setAttr ".wl[891].w[19]" 0.49959227462306732;
	setAttr -s 5 ".wl[892].w";
	setAttr ".wl[892].w[12]" 2.8279952389543276e-006;
	setAttr ".wl[892].w[13]" 2.8279952389543276e-006;
	setAttr ".wl[892].w[17]" 0.00088375418198893005;
	setAttr ".wl[892].w[18]" 0.49955529491376655;
	setAttr ".wl[892].w[19]" 0.49955529491376655;
	setAttr -s 5 ".wl[893].w";
	setAttr ".wl[893].w[12]" 3.1397638260626981e-006;
	setAttr ".wl[893].w[13]" 3.1397638260626981e-006;
	setAttr ".wl[893].w[17]" 0.00093683390268501276;
	setAttr ".wl[893].w[18]" 0.49952844328483137;
	setAttr ".wl[893].w[19]" 0.49952844328483137;
	setAttr -s 5 ".wl[894].w";
	setAttr ".wl[894].w[12]" 2.9839602561172941e-006;
	setAttr ".wl[894].w[13]" 2.9839602561172941e-006;
	setAttr ".wl[894].w[17]" 0.00090335349226997475;
	setAttr ".wl[894].w[18]" 0.49954533929360889;
	setAttr ".wl[894].w[19]" 0.49954533929360889;
	setAttr -s 5 ".wl[895].w";
	setAttr ".wl[895].w[12]" 2.2570110267382529e-006;
	setAttr ".wl[895].w[13]" 2.2570110267382529e-006;
	setAttr ".wl[895].w[17]" 0.00076855551737914233;
	setAttr ".wl[895].w[18]" 0.4996134652302836;
	setAttr ".wl[895].w[19]" 0.4996134652302836;
	setAttr -s 5 ".wl[896].w";
	setAttr ".wl[896].w[12]" 7.1489358867485546e-006;
	setAttr ".wl[896].w[13]" 7.1489358867485546e-006;
	setAttr ".wl[896].w[17]" 0.0016503525131852845;
	setAttr ".wl[896].w[18]" 0.49916767480752061;
	setAttr ".wl[896].w[19]" 0.49916767480752061;
	setAttr -s 5 ".wl[897].w";
	setAttr ".wl[897].w[12]" 6.4282658548119064e-006;
	setAttr ".wl[897].w[13]" 6.4282658548119064e-006;
	setAttr ".wl[897].w[17]" 0.0015281482492634846;
	setAttr ".wl[897].w[18]" 0.49922949760951346;
	setAttr ".wl[897].w[19]" 0.49922949760951346;
	setAttr -s 5 ".wl[898].w";
	setAttr ".wl[898].w[12]" 7.8422515744469557e-006;
	setAttr ".wl[898].w[13]" 7.8422515744469557e-006;
	setAttr ".wl[898].w[17]" 0.0017372540383088879;
	setAttr ".wl[898].w[18]" 0.49912353072927101;
	setAttr ".wl[898].w[19]" 0.49912353072927101;
	setAttr -s 5 ".wl[899].w";
	setAttr ".wl[899].w[12]" 7.9454100888242346e-006;
	setAttr ".wl[899].w[13]" 7.9454100888242346e-006;
	setAttr ".wl[899].w[17]" 0.0017445836605749483;
	setAttr ".wl[899].w[18]" 0.49911976275962366;
	setAttr ".wl[899].w[19]" 0.49911976275962366;
	setAttr -s 5 ".wl[900].w";
	setAttr ".wl[900].w[12]" 7.3477815681059234e-006;
	setAttr ".wl[900].w[13]" 7.3477815681059234e-006;
	setAttr ".wl[900].w[17]" 0.0016686899010322225;
	setAttr ".wl[900].w[18]" 0.49915830726791577;
	setAttr ".wl[900].w[19]" 0.49915830726791577;
	setAttr -s 5 ".wl[901].w";
	setAttr ".wl[901].w[12]" 6.9170095715199843e-006;
	setAttr ".wl[901].w[13]" 6.9170095715199843e-006;
	setAttr ".wl[901].w[17]" 0.0015824461076714943;
	setAttr ".wl[901].w[18]" 0.49920185993659277;
	setAttr ".wl[901].w[19]" 0.49920185993659277;
	setAttr -s 5 ".wl[902].w";
	setAttr ".wl[902].w[12]" 7.6737492238888309e-006;
	setAttr ".wl[902].w[13]" 7.6737492238888309e-006;
	setAttr ".wl[902].w[17]" 0.0017478015274037609;
	setAttr ".wl[902].w[18]" 0.49911842548707425;
	setAttr ".wl[902].w[19]" 0.49911842548707425;
	setAttr -s 5 ".wl[903].w";
	setAttr ".wl[903].w[12]" 7.8727272717124508e-006;
	setAttr ".wl[903].w[13]" 7.8727272717124508e-006;
	setAttr ".wl[903].w[17]" 0.0017837471986093191;
	setAttr ".wl[903].w[18]" 0.49910025367342359;
	setAttr ".wl[903].w[19]" 0.49910025367342359;
	setAttr -s 5 ".wl[904].w";
	setAttr ".wl[904].w[12]" 8.6246137626784481e-006;
	setAttr ".wl[904].w[13]" 8.6246137626784481e-006;
	setAttr ".wl[904].w[17]" 0.001886345098051193;
	setAttr ".wl[904].w[18]" 0.4990482028372118;
	setAttr ".wl[904].w[19]" 0.4990482028372118;
	setAttr -s 5 ".wl[905].w";
	setAttr ".wl[905].w[12]" 8.8903970523445886e-006;
	setAttr ".wl[905].w[13]" 8.8903970523445886e-006;
	setAttr ".wl[905].w[17]" 0.0019257355786652859;
	setAttr ".wl[905].w[18]" 0.49902824181361499;
	setAttr ".wl[905].w[19]" 0.49902824181361499;
	setAttr -s 5 ".wl[906].w";
	setAttr ".wl[906].w[12]" 7.8173044185430737e-006;
	setAttr ".wl[906].w[13]" 7.8173044185430737e-006;
	setAttr ".wl[906].w[17]" 0.0017582114231239694;
	setAttr ".wl[906].w[18]" 0.49911307698401941;
	setAttr ".wl[906].w[19]" 0.49911307698401941;
	setAttr -s 5 ".wl[907].w";
	setAttr ".wl[907].w[12]" 8.3839619466556191e-006;
	setAttr ".wl[907].w[13]" 8.3839619466556191e-006;
	setAttr ".wl[907].w[17]" 0.0018470692097751972;
	setAttr ".wl[907].w[18]" 0.49906808143316572;
	setAttr ".wl[907].w[19]" 0.49906808143316572;
	setAttr -s 5 ".wl[908].w";
	setAttr ".wl[908].w[12]" 4.8816715566361316e-007;
	setAttr ".wl[908].w[13]" 4.8816715566361316e-007;
	setAttr ".wl[908].w[17]" 0.00026166941721589157;
	setAttr ".wl[908].w[18]" 0.49986867712423644;
	setAttr ".wl[908].w[19]" 0.49986867712423644;
	setAttr -s 5 ".wl[909].w";
	setAttr ".wl[909].w[12]" 6.4380916000003077e-007;
	setAttr ".wl[909].w[13]" 6.4380916000003077e-007;
	setAttr ".wl[909].w[17]" 0.00031788551976265545;
	setAttr ".wl[909].w[18]" 0.49984041343095864;
	setAttr ".wl[909].w[19]" 0.49984041343095864;
	setAttr -s 5 ".wl[910].w";
	setAttr ".wl[910].w[12]" 5.4206405568532093e-007;
	setAttr ".wl[910].w[13]" 5.4206405568532093e-007;
	setAttr ".wl[910].w[17]" 0.00027741576069854586;
	setAttr ".wl[910].w[18]" 0.4998607500555951;
	setAttr ".wl[910].w[19]" 0.4998607500555951;
	setAttr -s 5 ".wl[911].w";
	setAttr ".wl[911].w[12]" 7.0807171552798225e-007;
	setAttr ".wl[911].w[13]" 7.0807171552798225e-007;
	setAttr ".wl[911].w[17]" 0.00033893657555436553;
	setAttr ".wl[911].w[18]" 0.49982982364050726;
	setAttr ".wl[911].w[19]" 0.49982982364050726;
	setAttr -s 5 ".wl[912].w";
	setAttr ".wl[912].w[12]" 4.379795497740364e-007;
	setAttr ".wl[912].w[13]" 4.379795497740364e-007;
	setAttr ".wl[912].w[17]" 0.00024417472471196654;
	setAttr ".wl[912].w[18]" 0.49987747465809435;
	setAttr ".wl[912].w[19]" 0.49987747465809435;
	setAttr -s 5 ".wl[913].w";
	setAttr ".wl[913].w[12]" 5.5977890224205379e-007;
	setAttr ".wl[913].w[13]" 5.5977890224205379e-007;
	setAttr ".wl[913].w[17]" 0.00028762220861575739;
	setAttr ".wl[913].w[18]" 0.49985562911678982;
	setAttr ".wl[913].w[19]" 0.49985562911678982;
	setAttr -s 5 ".wl[914].w";
	setAttr ".wl[914].w[12]" 2.7256682964621549e-006;
	setAttr ".wl[914].w[13]" 2.7256682964621549e-006;
	setAttr ".wl[914].w[17]" 0.0008496859484403873;
	setAttr ".wl[914].w[18]" 0.49957243135748336;
	setAttr ".wl[914].w[19]" 0.49957243135748336;
	setAttr -s 5 ".wl[915].w";
	setAttr ".wl[915].w[12]" 3.3567129715780468e-006;
	setAttr ".wl[915].w[13]" 3.3567129715780468e-006;
	setAttr ".wl[915].w[17]" 0.00097659098452661242;
	setAttr ".wl[915].w[18]" 0.49950834779476505;
	setAttr ".wl[915].w[19]" 0.49950834779476505;
	setAttr -s 5 ".wl[916].w";
	setAttr ".wl[916].w[12]" 3.3742696653440601e-006;
	setAttr ".wl[916].w[13]" 3.3742696653440601e-006;
	setAttr ".wl[916].w[17]" 0.00094735416697554382;
	setAttr ".wl[916].w[18]" 0.49952294864684677;
	setAttr ".wl[916].w[19]" 0.49952294864684677;
	setAttr -s 5 ".wl[917].w";
	setAttr ".wl[917].w[12]" 3.0112677804729674e-006;
	setAttr ".wl[917].w[13]" 3.0112677804729674e-006;
	setAttr ".wl[917].w[17]" 0.00090227931799335569;
	setAttr ".wl[917].w[18]" 0.4995458490732228;
	setAttr ".wl[917].w[19]" 0.4995458490732228;
	setAttr -s 5 ".wl[918].w";
	setAttr ".wl[918].w[12]" 2.1422382080179585e-006;
	setAttr ".wl[918].w[13]" 2.1422382080179585e-006;
	setAttr ".wl[918].w[17]" 0.00070762759878381957;
	setAttr ".wl[918].w[18]" 0.49964404396240009;
	setAttr ".wl[918].w[19]" 0.49964404396240009;
	setAttr -s 5 ".wl[919].w";
	setAttr ".wl[919].w[12]" 2.6043976571872907e-006;
	setAttr ".wl[919].w[13]" 2.6043976571872907e-006;
	setAttr ".wl[919].w[17]" 0.00080791544079545177;
	setAttr ".wl[919].w[18]" 0.49959343788194505;
	setAttr ".wl[919].w[19]" 0.49959343788194505;
	setAttr -s 5 ".wl[920].w";
	setAttr ".wl[920].w[12]" 8.425789666560277e-006;
	setAttr ".wl[920].w[13]" 8.425789666560277e-006;
	setAttr ".wl[920].w[17]" 0.0017974184990692393;
	setAttr ".wl[920].w[18]" 0.49909286496079874;
	setAttr ".wl[920].w[19]" 0.49909286496079874;
	setAttr -s 5 ".wl[921].w";
	setAttr ".wl[921].w[12]" 8.9178553673148025e-006;
	setAttr ".wl[921].w[13]" 8.9178553673148025e-006;
	setAttr ".wl[921].w[17]" 0.0018982067721601866;
	setAttr ".wl[921].w[18]" 0.49904197875855261;
	setAttr ".wl[921].w[19]" 0.49904197875855261;
	setAttr -s 5 ".wl[922].w";
	setAttr ".wl[922].w[12]" 9.5947071810040924e-006;
	setAttr ".wl[922].w[13]" 9.5947071810040924e-006;
	setAttr ".wl[922].w[17]" 0.0019762876000166962;
	setAttr ".wl[922].w[18]" 0.49900226149281068;
	setAttr ".wl[922].w[19]" 0.49900226149281068;
	setAttr -s 5 ".wl[923].w";
	setAttr ".wl[923].w[12]" 8.042579744711058e-006;
	setAttr ".wl[923].w[13]" 8.042579744711058e-006;
	setAttr ".wl[923].w[17]" 0.001767964009566643;
	setAttr ".wl[923].w[18]" 0.49910797541547208;
	setAttr ".wl[923].w[19]" 0.49910797541547208;
	setAttr -s 5 ".wl[924].w";
	setAttr ".wl[924].w[12]" 8.0812731556599659e-006;
	setAttr ".wl[924].w[13]" 8.0812731556599659e-006;
	setAttr ".wl[924].w[17]" 0.0017191463535218903;
	setAttr ".wl[924].w[18]" 0.49913234555008335;
	setAttr ".wl[924].w[19]" 0.49913234555008335;
	setAttr -s 5 ".wl[925].w";
	setAttr ".wl[925].w[12]" 7.6245719269340239e-006;
	setAttr ".wl[925].w[13]" 7.6245719269340239e-006;
	setAttr ".wl[925].w[17]" 0.0016686028047560428;
	setAttr ".wl[925].w[18]" 0.49915807402569512;
	setAttr ".wl[925].w[19]" 0.49915807402569512;
	setAttr -s 5 ".wl[926].w";
	setAttr ".wl[926].w[12]" 9.7326863721714277e-006;
	setAttr ".wl[926].w[13]" 9.7326863721714277e-006;
	setAttr ".wl[926].w[17]" 0.0020197491160549386;
	setAttr ".wl[926].w[18]" 0.49898039275560035;
	setAttr ".wl[926].w[19]" 0.49898039275560035;
	setAttr -s 5 ".wl[927].w";
	setAttr ".wl[927].w[12]" 9.0936932921842471e-006;
	setAttr ".wl[927].w[13]" 9.0936932921842471e-006;
	setAttr ".wl[927].w[17]" 0.0019442213348148218;
	setAttr ".wl[927].w[18]" 0.49901879563930041;
	setAttr ".wl[927].w[19]" 0.49901879563930041;
	setAttr -s 5 ".wl[928].w";
	setAttr ".wl[928].w[12]" 9.641441379640063e-006;
	setAttr ".wl[928].w[13]" 9.641441379640063e-006;
	setAttr ".wl[928].w[17]" 0.0020171880906385341;
	setAttr ".wl[928].w[18]" 0.49898176451330106;
	setAttr ".wl[928].w[19]" 0.49898176451330106;
	setAttr -s 5 ".wl[929].w";
	setAttr ".wl[929].w[12]" 8.8529343996423292e-006;
	setAttr ".wl[929].w[13]" 8.8529343996423292e-006;
	setAttr ".wl[929].w[17]" 0.0019125273514305112;
	setAttr ".wl[929].w[18]" 0.49903488338988511;
	setAttr ".wl[929].w[19]" 0.49903488338988511;
	setAttr -s 5 ".wl[930].w";
	setAttr ".wl[930].w[12]" 9.7499809440401343e-006;
	setAttr ".wl[930].w[13]" 9.7499809440401343e-006;
	setAttr ".wl[930].w[17]" 0.0020102131415861957;
	setAttr ".wl[930].w[18]" 0.49898514344826284;
	setAttr ".wl[930].w[19]" 0.49898514344826284;
	setAttr -s 5 ".wl[931].w";
	setAttr ".wl[931].w[12]" 9.0436070689229524e-006;
	setAttr ".wl[931].w[13]" 9.0436070689229524e-006;
	setAttr ".wl[931].w[17]" 0.0019160585240616953;
	setAttr ".wl[931].w[18]" 0.49903292713090019;
	setAttr ".wl[931].w[19]" 0.49903292713090019;
	setAttr -s 5 ".wl[932].w";
	setAttr ".wl[932].w[12]" 2.9086522081742839e-006;
	setAttr ".wl[932].w[13]" 2.9086522081742839e-006;
	setAttr ".wl[932].w[17]" 0.00098830777341530024;
	setAttr ".wl[932].w[18]" 0.49950293746108415;
	setAttr ".wl[932].w[19]" 0.49950293746108415;
	setAttr -s 5 ".wl[933].w";
	setAttr ".wl[933].w[12]" 2.1335400908510576e-006;
	setAttr ".wl[933].w[13]" 2.1335400908510576e-006;
	setAttr ".wl[933].w[17]" 0.00081518656570510426;
	setAttr ".wl[933].w[18]" 0.49959027317705657;
	setAttr ".wl[933].w[19]" 0.49959027317705657;
	setAttr -s 5 ".wl[934].w";
	setAttr ".wl[934].w[12]" 2.5826871790620571e-006;
	setAttr ".wl[934].w[13]" 2.5826871790620571e-006;
	setAttr ".wl[934].w[17]" 0.00093101589839725122;
	setAttr ".wl[934].w[18]" 0.4995319093636223;
	setAttr ".wl[934].w[19]" 0.4995319093636223;
	setAttr -s 5 ".wl[935].w";
	setAttr ".wl[935].w[12]" 1.950770436869082e-006;
	setAttr ".wl[935].w[13]" 1.950770436869082e-006;
	setAttr ".wl[935].w[17]" 0.0007797558016489816;
	setAttr ".wl[935].w[18]" 0.49960817132873864;
	setAttr ".wl[935].w[19]" 0.49960817132873864;
	setAttr -s 5 ".wl[936].w";
	setAttr ".wl[936].w[12]" 2.0552325593212638e-006;
	setAttr ".wl[936].w[13]" 2.0552325593212638e-006;
	setAttr ".wl[936].w[17]" 0.00081254477324196005;
	setAttr ".wl[936].w[18]" 0.49959167238081964;
	setAttr ".wl[936].w[19]" 0.49959167238081964;
	setAttr -s 5 ".wl[937].w";
	setAttr ".wl[937].w[12]" 1.5920438509456672e-006;
	setAttr ".wl[937].w[13]" 1.5920438509456672e-006;
	setAttr ".wl[937].w[17]" 0.00069796279626056985;
	setAttr ".wl[937].w[18]" 0.49964942655801869;
	setAttr ".wl[937].w[19]" 0.49964942655801869;
	setAttr -s 5 ".wl[938].w";
	setAttr ".wl[938].w[12]" 9.1888113320792323e-006;
	setAttr ".wl[938].w[13]" 9.1888113320792323e-006;
	setAttr ".wl[938].w[17]" 0.0021931104317998947;
	setAttr ".wl[938].w[18]" 0.49889425597276787;
	setAttr ".wl[938].w[19]" 0.49889425597276787;
	setAttr -s 5 ".wl[939].w";
	setAttr ".wl[939].w[12]" 8.2109986441864688e-006;
	setAttr ".wl[939].w[13]" 8.2109986441864688e-006;
	setAttr ".wl[939].w[17]" 0.0020004367203772019;
	setAttr ".wl[939].w[18]" 0.49899157064116723;
	setAttr ".wl[939].w[19]" 0.49899157064116723;
	setAttr -s 5 ".wl[940].w";
	setAttr ".wl[940].w[12]" 8.3935852347437356e-006;
	setAttr ".wl[940].w[13]" 8.3935852347437356e-006;
	setAttr ".wl[940].w[17]" 0.0020652802265520294;
	setAttr ".wl[940].w[18]" 0.49895896630148923;
	setAttr ".wl[940].w[19]" 0.49895896630148923;
	setAttr -s 5 ".wl[941].w";
	setAttr ".wl[941].w[12]" 7.6068235737499905e-006;
	setAttr ".wl[941].w[13]" 7.6068235737499905e-006;
	setAttr ".wl[941].w[17]" 0.0019113655150109798;
	setAttr ".wl[941].w[18]" 0.49903671041892073;
	setAttr ".wl[941].w[19]" 0.49903671041892073;
	setAttr -s 5 ".wl[942].w";
	setAttr ".wl[942].w[12]" 7.358833301784506e-006;
	setAttr ".wl[942].w[13]" 7.358833301784506e-006;
	setAttr ".wl[942].w[17]" 0.0018728227063764208;
	setAttr ".wl[942].w[18]" 0.49905622981351;
	setAttr ".wl[942].w[19]" 0.49905622981351;
	setAttr -s 5 ".wl[943].w";
	setAttr ".wl[943].w[12]" 6.0631873341793133e-006;
	setAttr ".wl[943].w[13]" 6.0631873341793133e-006;
	setAttr ".wl[943].w[17]" 0.0016194118081283143;
	setAttr ".wl[943].w[18]" 0.4991842309086017;
	setAttr ".wl[943].w[19]" 0.4991842309086017;
	setAttr -s 5 ".wl[944].w";
	setAttr ".wl[944].w[12]" 9.4326814076935153e-006;
	setAttr ".wl[944].w[13]" 9.4326814076935153e-006;
	setAttr ".wl[944].w[17]" 0.0022679387710514828;
	setAttr ".wl[944].w[18]" 0.49885659793306658;
	setAttr ".wl[944].w[19]" 0.49885659793306658;
	setAttr -s 5 ".wl[945].w";
	setAttr ".wl[945].w[12]" 9.3320982387567762e-006;
	setAttr ".wl[945].w[13]" 9.3320982387567762e-006;
	setAttr ".wl[945].w[17]" 0.0022330115083432044;
	setAttr ".wl[945].w[18]" 0.49887416214758956;
	setAttr ".wl[945].w[19]" 0.49887416214758956;
	setAttr -s 5 ".wl[946].w";
	setAttr ".wl[946].w[12]" 9.1626416493224044e-006;
	setAttr ".wl[946].w[13]" 9.1626416493224044e-006;
	setAttr ".wl[946].w[17]" 0.0022346560978104132;
	setAttr ".wl[946].w[18]" 0.49887350930944546;
	setAttr ".wl[946].w[19]" 0.49887350930944546;
	setAttr -s 5 ".wl[947].w";
	setAttr ".wl[947].w[12]" 9.0751461197267922e-006;
	setAttr ".wl[947].w[13]" 9.0751461197267922e-006;
	setAttr ".wl[947].w[17]" 0.0022142142648463488;
	setAttr ".wl[947].w[18]" 0.49888381772145712;
	setAttr ".wl[947].w[19]" 0.49888381772145712;
	setAttr -s 5 ".wl[948].w";
	setAttr ".wl[948].w[12]" 8.8829298265779099e-006;
	setAttr ".wl[948].w[13]" 8.8829298265779099e-006;
	setAttr ".wl[948].w[17]" 0.0021794671674520488;
	setAttr ".wl[948].w[18]" 0.49890138348644736;
	setAttr ".wl[948].w[19]" 0.49890138348644736;
	setAttr -s 5 ".wl[949].w";
	setAttr ".wl[949].w[12]" 8.3189485874177679e-006;
	setAttr ".wl[949].w[13]" 8.3189485874177679e-006;
	setAttr ".wl[949].w[17]" 0.0020686314101722703;
	setAttr ".wl[949].w[18]" 0.49895736534632645;
	setAttr ".wl[949].w[19]" 0.49895736534632645;
	setAttr -s 5 ".wl[950].w";
	setAttr ".wl[950].w[12]" 7.0698060080722748e-007;
	setAttr ".wl[950].w[13]" 7.0698060080722748e-007;
	setAttr ".wl[950].w[17]" 0.0004040124045872581;
	setAttr ".wl[950].w[18]" 0.49979728681710556;
	setAttr ".wl[950].w[19]" 0.49979728681710556;
	setAttr -s 5 ".wl[951].w";
	setAttr ".wl[951].w[12]" 7.6935766345063788e-007;
	setAttr ".wl[951].w[13]" 7.6935766345063788e-007;
	setAttr ".wl[951].w[17]" 0.00043217887118617021;
	setAttr ".wl[951].w[18]" 0.4997831412067435;
	setAttr ".wl[951].w[19]" 0.4997831412067435;
	setAttr -s 5 ".wl[952].w";
	setAttr ".wl[952].w[12]" 6.725613294690547e-007;
	setAttr ".wl[952].w[13]" 6.725613294690547e-007;
	setAttr ".wl[952].w[17]" 0.0003952659633190253;
	setAttr ".wl[952].w[18]" 0.499801694457011;
	setAttr ".wl[952].w[19]" 0.499801694457011;
	setAttr -s 5 ".wl[953].w";
	setAttr ".wl[953].w[12]" 5.9578911092219099e-007;
	setAttr ".wl[953].w[13]" 5.9578911092219099e-007;
	setAttr ".wl[953].w[17]" 0.00035687185280487173;
	setAttr ".wl[953].w[18]" 0.49982096828448663;
	setAttr ".wl[953].w[19]" 0.49982096828448663;
	setAttr -s 5 ".wl[954].w";
	setAttr ".wl[954].w[12]" 7.0922259330264533e-007;
	setAttr ".wl[954].w[13]" 7.0922259330264533e-007;
	setAttr ".wl[954].w[17]" 0.00039940511183043719;
	setAttr ".wl[954].w[18]" 0.49979958822149151;
	setAttr ".wl[954].w[19]" 0.49979958822149151;
	setAttr -s 5 ".wl[955].w";
	setAttr ".wl[955].w[12]" 6.5028292321380555e-007;
	setAttr ".wl[955].w[13]" 6.5028292321380555e-007;
	setAttr ".wl[955].w[17]" 0.00037282724310294603;
	setAttr ".wl[955].w[18]" 0.4998129360955253;
	setAttr ".wl[955].w[19]" 0.4998129360955253;
	setAttr -s 5 ".wl[956].w";
	setAttr ".wl[956].w[12]" 1.4561136292987073e-006;
	setAttr ".wl[956].w[13]" 1.4561136292987073e-006;
	setAttr ".wl[956].w[17]" 0.00069213743540576657;
	setAttr ".wl[956].w[18]" 0.49965247516866779;
	setAttr ".wl[956].w[19]" 0.49965247516866779;
	setAttr -s 5 ".wl[957].w";
	setAttr ".wl[957].w[12]" 1.2180039223943327e-006;
	setAttr ".wl[957].w[13]" 1.2180039223943327e-006;
	setAttr ".wl[957].w[17]" 0.00061223273477377903;
	setAttr ".wl[957].w[18]" 0.49969266562869064;
	setAttr ".wl[957].w[19]" 0.49969266562869064;
	setAttr -s 5 ".wl[958].w";
	setAttr ".wl[958].w[12]" 1.589066862395716e-006;
	setAttr ".wl[958].w[13]" 1.589066862395716e-006;
	setAttr ".wl[958].w[17]" 0.00074031703009537432;
	setAttr ".wl[958].w[18]" 0.49962825241808989;
	setAttr ".wl[958].w[19]" 0.49962825241808989;
	setAttr -s 5 ".wl[959].w";
	setAttr ".wl[959].w[12]" 1.4485649435112002e-006;
	setAttr ".wl[959].w[13]" 1.4485649435112002e-006;
	setAttr ".wl[959].w[17]" 0.00069118840242460722;
	setAttr ".wl[959].w[18]" 0.49965295723384412;
	setAttr ".wl[959].w[19]" 0.49965295723384412;
	setAttr -s 5 ".wl[960].w";
	setAttr ".wl[960].w[12]" 1.3619118704942042e-006;
	setAttr ".wl[960].w[13]" 1.3619118704942042e-006;
	setAttr ".wl[960].w[17]" 0.00065260930175047645;
	setAttr ".wl[960].w[18]" 0.49967233343725426;
	setAttr ".wl[960].w[19]" 0.49967233343725426;
	setAttr -s 5 ".wl[961].w";
	setAttr ".wl[961].w[12]" 1.3687617453059552e-006;
	setAttr ".wl[961].w[13]" 1.3687617453059552e-006;
	setAttr ".wl[961].w[17]" 0.00066201248751038885;
	setAttr ".wl[961].w[18]" 0.49966762499449957;
	setAttr ".wl[961].w[19]" 0.49966762499449957;
	setAttr -s 5 ".wl[962].w";
	setAttr ".wl[962].w[12]" 3.5232586674954443e-006;
	setAttr ".wl[962].w[13]" 3.5232586674954443e-006;
	setAttr ".wl[962].w[17]" 0.0012327028885992298;
	setAttr ".wl[962].w[18]" 0.49938012529703285;
	setAttr ".wl[962].w[19]" 0.49938012529703285;
	setAttr -s 5 ".wl[963].w";
	setAttr ".wl[963].w[12]" 3.0306290135403862e-006;
	setAttr ".wl[963].w[13]" 3.0306290135403862e-006;
	setAttr ".wl[963].w[17]" 0.0011238555764973351;
	setAttr ".wl[963].w[18]" 0.49943504158273783;
	setAttr ".wl[963].w[19]" 0.49943504158273783;
	setAttr -s 5 ".wl[964].w";
	setAttr ".wl[964].w[12]" 3.4703145718771116e-006;
	setAttr ".wl[964].w[13]" 3.4703145718771116e-006;
	setAttr ".wl[964].w[17]" 0.0012295519435263462;
	setAttr ".wl[964].w[18]" 0.49938175371366489;
	setAttr ".wl[964].w[19]" 0.49938175371366489;
	setAttr -s 5 ".wl[965].w";
	setAttr ".wl[965].w[12]" 3.5071190439528684e-006;
	setAttr ".wl[965].w[13]" 3.5071190439528684e-006;
	setAttr ".wl[965].w[17]" 0.0012450678331821197;
	setAttr ".wl[965].w[18]" 0.49937395896436493;
	setAttr ".wl[965].w[19]" 0.49937395896436493;
	setAttr -s 5 ".wl[966].w";
	setAttr ".wl[966].w[12]" 3.6249671347064606e-006;
	setAttr ".wl[966].w[13]" 3.6249671347064606e-006;
	setAttr ".wl[966].w[17]" 0.0012524342300015499;
	setAttr ".wl[966].w[18]" 0.49937015791786454;
	setAttr ".wl[966].w[19]" 0.49937015791786454;
	setAttr -s 5 ".wl[967].w";
	setAttr ".wl[967].w[12]" 3.4139949114122405e-006;
	setAttr ".wl[967].w[13]" 3.4139949114122405e-006;
	setAttr ".wl[967].w[17]" 0.0012213783771612039;
	setAttr ".wl[967].w[18]" 0.49938589681650802;
	setAttr ".wl[967].w[19]" 0.49938589681650802;
	setAttr -s 5 ".wl[968].w";
	setAttr ".wl[968].w[12]" 8.1115172052977251e-006;
	setAttr ".wl[968].w[13]" 8.1115172052977251e-006;
	setAttr ".wl[968].w[17]" 0.0020893066396703839;
	setAttr ".wl[968].w[18]" 0.49894723516295947;
	setAttr ".wl[968].w[19]" 0.49894723516295947;
	setAttr -s 5 ".wl[969].w";
	setAttr ".wl[969].w[12]" 7.4316238501899158e-006;
	setAttr ".wl[969].w[13]" 7.4316238501899158e-006;
	setAttr ".wl[969].w[17]" 0.0019477819127544703;
	setAttr ".wl[969].w[18]" 0.49901867741977246;
	setAttr ".wl[969].w[19]" 0.49901867741977246;
	setAttr -s 5 ".wl[970].w";
	setAttr ".wl[970].w[12]" 7.8247734574711593e-006;
	setAttr ".wl[970].w[13]" 7.8247734574711593e-006;
	setAttr ".wl[970].w[17]" 0.0020384713912310255;
	setAttr ".wl[970].w[18]" 0.49897293953092697;
	setAttr ".wl[970].w[19]" 0.49897293953092697;
	setAttr -s 5 ".wl[971].w";
	setAttr ".wl[971].w[12]" 8.5236800451705168e-006;
	setAttr ".wl[971].w[13]" 8.5236800451705168e-006;
	setAttr ".wl[971].w[17]" 0.0021510771011926063;
	setAttr ".wl[971].w[18]" 0.49891593776935844;
	setAttr ".wl[971].w[19]" 0.49891593776935844;
	setAttr -s 5 ".wl[972].w";
	setAttr ".wl[972].w[12]" 7.7613585148215415e-006;
	setAttr ".wl[972].w[13]" 7.7613585148215415e-006;
	setAttr ".wl[972].w[17]" 0.0019972914119303201;
	setAttr ".wl[972].w[18]" 0.49899359293551998;
	setAttr ".wl[972].w[19]" 0.49899359293551998;
	setAttr -s 5 ".wl[973].w";
	setAttr ".wl[973].w[12]" 8.2739000846864681e-006;
	setAttr ".wl[973].w[13]" 8.2739000846864681e-006;
	setAttr ".wl[973].w[17]" 0.0020905073679549327;
	setAttr ".wl[973].w[18]" 0.49894647241593787;
	setAttr ".wl[973].w[19]" 0.49894647241593787;
	setAttr -s 5 ".wl[974].w";
	setAttr ".wl[974].w[12]" 9.239028447676119e-006;
	setAttr ".wl[974].w[13]" 9.239028447676119e-006;
	setAttr ".wl[974].w[17]" 0.0022813374108717399;
	setAttr ".wl[974].w[18]" 0.49885009226611643;
	setAttr ".wl[974].w[19]" 0.49885009226611643;
	setAttr -s 5 ".wl[975].w";
	setAttr ".wl[975].w[12]" 1.0327638898964637e-005;
	setAttr ".wl[975].w[13]" 1.0327638898964637e-005;
	setAttr ".wl[975].w[17]" 0.0024561340361908754;
	setAttr ".wl[975].w[18]" 0.49876160534300557;
	setAttr ".wl[975].w[19]" 0.49876160534300557;
	setAttr -s 5 ".wl[976].w";
	setAttr ".wl[976].w[12]" 9.9008285174707573e-006;
	setAttr ".wl[976].w[13]" 9.9008285174707573e-006;
	setAttr ".wl[976].w[17]" 0.0023985663007615185;
	setAttr ".wl[976].w[18]" 0.49879081602110187;
	setAttr ".wl[976].w[19]" 0.49879081602110187;
	setAttr -s 5 ".wl[977].w";
	setAttr ".wl[977].w[12]" 1.0718113861850922e-005;
	setAttr ".wl[977].w[13]" 1.0718113861850922e-005;
	setAttr ".wl[977].w[17]" 0.0025255255043309804;
	setAttr ".wl[977].w[18]" 0.4987265191339727;
	setAttr ".wl[977].w[19]" 0.4987265191339727;
	setAttr -s 5 ".wl[978].w";
	setAttr ".wl[978].w[12]" 9.4511286544460154e-006;
	setAttr ".wl[978].w[13]" 9.4511286544460154e-006;
	setAttr ".wl[978].w[17]" 0.0022935766265206959;
	setAttr ".wl[978].w[18]" 0.49884376055808516;
	setAttr ".wl[978].w[19]" 0.49884376055808516;
	setAttr -s 5 ".wl[979].w";
	setAttr ".wl[979].w[12]" 1.0853959196726549e-005;
	setAttr ".wl[979].w[13]" 1.0853959196726549e-005;
	setAttr ".wl[979].w[17]" 0.002538451472047688;
	setAttr ".wl[979].w[18]" 0.49871992030477935;
	setAttr ".wl[979].w[19]" 0.49871992030477935;
	setAttr -s 5 ".wl[980].w";
	setAttr ".wl[980].w[0]" 5.0108462331241175e-009;
	setAttr ".wl[980].w[5]" 4.2087194883552395e-007;
	setAttr ".wl[980].w[6]" 0.0014584173664637658;
	setAttr ".wl[980].w[7]" 0.55117327907982361;
	setAttr ".wl[980].w[8]" 0.44736787767091768;
	setAttr -s 5 ".wl[981].w";
	setAttr ".wl[981].w[0]" 6.5224782183845571e-009;
	setAttr ".wl[981].w[5]" 5.6081218269264185e-007;
	setAttr ".wl[981].w[6]" 0.0015596864145881466;
	setAttr ".wl[981].w[7]" 0.51219493105302616;
	setAttr ".wl[981].w[8]" 0.48624481519772472;
	setAttr -s 5 ".wl[982].w";
	setAttr ".wl[982].w[0]" 9.5862476671610159e-009;
	setAttr ".wl[982].w[5]" 7.90464593741096e-007;
	setAttr ".wl[982].w[6]" 0.00092381681777802004;
	setAttr ".wl[982].w[7]" 0.50431657502079918;
	setAttr ".wl[982].w[8]" 0.49475880811058143;
	setAttr -s 5 ".wl[983].w";
	setAttr ".wl[983].w[0]" 1.6458142132911788e-008;
	setAttr ".wl[983].w[5]" 1.28009290882708e-006;
	setAttr ".wl[983].w[6]" 0.00059550028544661155;
	setAttr ".wl[983].w[7]" 0.50787219808563222;
	setAttr ".wl[983].w[8]" 0.49153100507787029;
	setAttr -s 5 ".wl[984].w";
	setAttr ".wl[984].w[0]" 9.9991626839698829e-009;
	setAttr ".wl[984].w[5]" 8.1067471547869495e-007;
	setAttr ".wl[984].w[6]" 0.00083912077100585481;
	setAttr ".wl[984].w[7]" 0.54672576699207176;
	setAttr ".wl[984].w[8]" 0.4524342915630441;
	setAttr -s 5 ".wl[985].w";
	setAttr ".wl[985].w[0]" 1.2473147620150379e-008;
	setAttr ".wl[985].w[5]" 9.5690945281695426e-007;
	setAttr ".wl[985].w[6]" 0.0003267894318511369;
	setAttr ".wl[985].w[7]" 0.53572067613291885;
	setAttr ".wl[985].w[8]" 0.46395156505262958;
	setAttr -s 5 ".wl[986].w";
	setAttr ".wl[986].w[0]" 3.0855355161384624e-009;
	setAttr ".wl[986].w[5]" 0.00010173162103158931;
	setAttr ".wl[986].w[6]" 0.033945666112697864;
	setAttr ".wl[986].w[7]" 0.72785563728297076;
	setAttr ".wl[986].w[8]" 0.23809696189776433;
	setAttr -s 5 ".wl[987].w";
	setAttr ".wl[987].w[0]" 1.0513437913377848e-008;
	setAttr ".wl[987].w[5]" 7.4604132434851015e-005;
	setAttr ".wl[987].w[6]" 0.07369298531363444;
	setAttr ".wl[987].w[7]" 0.65420014001032245;
	setAttr ".wl[987].w[8]" 0.27203226003017045;
	setAttr -s 5 ".wl[988].w";
	setAttr ".wl[988].w[0]" 1.0269681977783629e-008;
	setAttr ".wl[988].w[5]" 2.7692528341534075e-005;
	setAttr ".wl[988].w[6]" 0.057093035151728332;
	setAttr ".wl[988].w[7]" 0.59317983913961947;
	setAttr ".wl[988].w[8]" 0.34969942291062878;
	setAttr -s 5 ".wl[989].w";
	setAttr ".wl[989].w[0]" 7.8779067697918797e-009;
	setAttr ".wl[989].w[5]" 2.5406685499913934e-005;
	setAttr ".wl[989].w[6]" 0.029221485762714074;
	setAttr ".wl[989].w[7]" 0.59547250088019865;
	setAttr ".wl[989].w[8]" 0.37528059879368059;
	setAttr -s 5 ".wl[990].w";
	setAttr ".wl[990].w[0]" 8.475386341764295e-009;
	setAttr ".wl[990].w[5]" 0.00013932212976503749;
	setAttr ".wl[990].w[6]" 0.048721849829198277;
	setAttr ".wl[990].w[7]" 0.71467402439267647;
	setAttr ".wl[990].w[8]" 0.23646479517297381;
	setAttr -s 5 ".wl[991].w";
	setAttr ".wl[991].w[0]" 2.0313419827549224e-009;
	setAttr ".wl[991].w[5]" 2.8383718928816926e-005;
	setAttr ".wl[991].w[6]" 0.012405687962888993;
	setAttr ".wl[991].w[7]" 0.70296875452725949;
	setAttr ".wl[991].w[8]" 0.28459717175958088;
	setAttr -s 5 ".wl[992].w";
	setAttr ".wl[992].w[0]" 1.5130901705449537e-008;
	setAttr ".wl[992].w[5]" 1.1692322366964178e-006;
	setAttr ".wl[992].w[6]" 0.00039009200084491244;
	setAttr ".wl[992].w[7]" 0.50086008347191691;
	setAttr ".wl[992].w[8]" 0.49874864016409953;
	setAttr -s 5 ".wl[993].w";
	setAttr ".wl[993].w[0]" 2.0730385848187633e-008;
	setAttr ".wl[993].w[5]" 1.5863834369457161e-006;
	setAttr ".wl[993].w[6]" 0.00051744313488569075;
	setAttr ".wl[993].w[7]" 0.500057490731731;
	setAttr ".wl[993].w[8]" 0.49942345901956059;
	setAttr -s 5 ".wl[994].w";
	setAttr ".wl[994].w[0]" 2.9310202516327859e-008;
	setAttr ".wl[994].w[5]" 2.2086295829143495e-006;
	setAttr ".wl[994].w[6]" 0.00069235059756974347;
	setAttr ".wl[994].w[7]" 0.50054797013600816;
	setAttr ".wl[994].w[8]" 0.49875744132663669;
	setAttr -s 5 ".wl[995].w";
	setAttr ".wl[995].w[0]" 2.4091498694940638e-008;
	setAttr ".wl[995].w[5]" 1.82275368629278e-006;
	setAttr ".wl[995].w[6]" 0.00058382450560049706;
	setAttr ".wl[995].w[7]" 0.50905909211491529;
	setAttr ".wl[995].w[8]" 0.49035523653429908;
	setAttr -s 5 ".wl[996].w";
	setAttr ".wl[996].w[0]" 2.5504148732796865e-008;
	setAttr ".wl[996].w[5]" 1.9294574906619974e-006;
	setAttr ".wl[996].w[6]" 0.00060895739747470173;
	setAttr ".wl[996].w[7]" 0.50436470597938843;
	setAttr ".wl[996].w[8]" 0.49502438166149743;
	setAttr -s 5 ".wl[997].w";
	setAttr ".wl[997].w[0]" 1.6099218386370493e-008;
	setAttr ".wl[997].w[5]" 1.2341832920891319e-006;
	setAttr ".wl[997].w[6]" 0.00040397030446972127;
	setAttr ".wl[997].w[7]" 0.50840629614580068;
	setAttr ".wl[997].w[8]" 0.49118848326721909;
	setAttr -s 5 ".wl[998].w";
	setAttr ".wl[998].w[0]" 1.9459031017469938e-008;
	setAttr ".wl[998].w[5]" 0.0013376170431133273;
	setAttr ".wl[998].w[6]" 0.15587254471547096;
	setAttr ".wl[998].w[7]" 0.73744591113627478;
	setAttr ".wl[998].w[8]" 0.10534390764611001;
	setAttr -s 5 ".wl[999].w";
	setAttr ".wl[999].w[0]" 3.6807271796393053e-008;
	setAttr ".wl[999].w[5]" 0.000649889582494015;
	setAttr ".wl[999].w[6]" 0.24561334081764186;
	setAttr ".wl[999].w[7]" 0.66806898298257389;
	setAttr ".wl[999].w[8]" 0.085667749810018498;
	setAttr -s 5 ".wl[1000].w";
	setAttr ".wl[1000].w[0]" 3.1829288115205711e-008;
	setAttr ".wl[1000].w[5]" 0.00014819867472337661;
	setAttr ".wl[1000].w[6]" 0.21089240635577716;
	setAttr ".wl[1000].w[7]" 0.64846529734905278;
	setAttr ".wl[1000].w[8]" 0.14049406579115847;
	setAttr -s 5 ".wl[1001].w";
	setAttr ".wl[1001].w[0]" 2.9747982192402062e-008;
	setAttr ".wl[1001].w[5]" 0.0007240066746274634;
	setAttr ".wl[1001].w[6]" 0.17696633102601772;
	setAttr ".wl[1001].w[7]" 0.65845466119113649;
	setAttr ".wl[1001].w[8]" 0.16385497136023613;
	setAttr -s 5 ".wl[1002].w";
	setAttr ".wl[1002].w[0]" 2.8811154888964223e-008;
	setAttr ".wl[1002].w[5]" 0.0017621702689327781;
	setAttr ".wl[1002].w[6]" 0.18173864408895052;
	setAttr ".wl[1002].w[7]" 0.73060584225219305;
	setAttr ".wl[1002].w[8]" 0.085893314578768712;
	setAttr -s 5 ".wl[1003].w";
	setAttr ".wl[1003].w[0]" 1.0248929309707489e-008;
	setAttr ".wl[1003].w[5]" 0.00087032415795579277;
	setAttr ".wl[1003].w[6]" 0.089222425909547348;
	setAttr ".wl[1003].w[7]" 0.77972744993829224;
	setAttr ".wl[1003].w[8]" 0.13017978974527522;
	setAttr -s 5 ".wl[1004].w";
	setAttr ".wl[1004].w[0]" 1.7714333493617123e-006;
	setAttr ".wl[1004].w[5]" 0.037419635728906719;
	setAttr ".wl[1004].w[6]" 0.66607510876483189;
	setAttr ".wl[1004].w[7]" 0.2925356192034041;
	setAttr ".wl[1004].w[8]" 0.0039678648695079524;
	setAttr -s 5 ".wl[1005].w";
	setAttr ".wl[1005].w[0]" 4.0599225542399214e-006;
	setAttr ".wl[1005].w[5]" 0.067625349143531216;
	setAttr ".wl[1005].w[6]" 0.7949243848174905;
	setAttr ".wl[1005].w[7]" 0.13698803168777041;
	setAttr ".wl[1005].w[8]" 0.00045817442865365006;
	setAttr -s 5 ".wl[1006].w";
	setAttr ".wl[1006].w[0]" 6.3396173050320507e-006;
	setAttr ".wl[1006].w[5]" 0.097841522845759046;
	setAttr ".wl[1006].w[6]" 0.82812108882608237;
	setAttr ".wl[1006].w[7]" 0.073905504497272317;
	setAttr ".wl[1006].w[8]" 0.00012554421358120145;
	setAttr -s 5 ".wl[1007].w";
	setAttr ".wl[1007].w[0]" 5.3422977529084869e-006;
	setAttr ".wl[1007].w[5]" 0.088208564950608082;
	setAttr ".wl[1007].w[6]" 0.77534427000275308;
	setAttr ".wl[1007].w[7]" 0.13621811007623091;
	setAttr ".wl[1007].w[8]" 0.00022371267265515213;
	setAttr -s 5 ".wl[1008].w";
	setAttr ".wl[1008].w[0]" 8.2550753991930754e-006;
	setAttr ".wl[1008].w[5]" 0.11649871323665201;
	setAttr ".wl[1008].w[6]" 0.82511260133766307;
	setAttr ".wl[1008].w[7]" 0.058276563524120931;
	setAttr ".wl[1008].w[8]" 0.00010386682616488967;
	setAttr -s 5 ".wl[1009].w";
	setAttr ".wl[1009].w[0]" 3.7620149442628133e-006;
	setAttr ".wl[1009].w[5]" 0.063339474584345912;
	setAttr ".wl[1009].w[6]" 0.84063306385093139;
	setAttr ".wl[1009].w[7]" 0.095681396956155546;
	setAttr ".wl[1009].w[8]" 0.00034230259362291905;
	setAttr -s 5 ".wl[1010].w";
	setAttr ".wl[1010].w[0]" 3.6540140680654751e-006;
	setAttr ".wl[1010].w[5]" 0.044217924582730501;
	setAttr ".wl[1010].w[6]" 0.800178704934703;
	setAttr ".wl[1010].w[7]" 0.15364150530654694;
	setAttr ".wl[1010].w[8]" 0.0019582111619513786;
	setAttr -s 5 ".wl[1011].w";
	setAttr ".wl[1011].w[0]" 3.7112545176384066e-006;
	setAttr ".wl[1011].w[5]" 0.045486697966959901;
	setAttr ".wl[1011].w[6]" 0.72260080816265237;
	setAttr ".wl[1011].w[7]" 0.22841656713271041;
	setAttr ".wl[1011].w[8]" 0.0034922154831597088;
	setAttr -s 5 ".wl[1012].w";
	setAttr ".wl[1012].w[0]" 0.0010162462670988178;
	setAttr ".wl[1012].w[1]" 1.2609493357203853e-005;
	setAttr ".wl[1012].w[5]" 0.3576825578989361;
	setAttr ".wl[1012].w[6]" 0.63368698222987985;
	setAttr ".wl[1012].w[7]" 0.0076016041107279612;
	setAttr -s 5 ".wl[1013].w";
	setAttr ".wl[1013].w[0]" 0.0010628179826979601;
	setAttr ".wl[1013].w[1]" 1.3165441807709558e-005;
	setAttr ".wl[1013].w[5]" 0.36163679891598527;
	setAttr ".wl[1013].w[6]" 0.6315070829290127;
	setAttr ".wl[1013].w[7]" 0.0057801347304964239;
	setAttr -s 5 ".wl[1014].w";
	setAttr ".wl[1014].w[0]" 0.0016952050636948883;
	setAttr ".wl[1014].w[1]" 3.0073908131599066e-005;
	setAttr ".wl[1014].w[5]" 0.40336535850940569;
	setAttr ".wl[1014].w[6]" 0.59230493745014368;
	setAttr ".wl[1014].w[7]" 0.00260442506862406;
	setAttr -s 5 ".wl[1015].w";
	setAttr ".wl[1015].w[0]" 0.0010062554586001528;
	setAttr ".wl[1015].w[1]" 5.2393693280371599e-005;
	setAttr ".wl[1015].w[5]" 0.4434551782243808;
	setAttr ".wl[1015].w[6]" 0.55233301784943889;
	setAttr ".wl[1015].w[7]" 0.0031531547742996934;
	setAttr -s 5 ".wl[1016].w";
	setAttr ".wl[1016].w[0]" 0.00019762858950669827;
	setAttr ".wl[1016].w[1]" 5.0500306005610324e-005;
	setAttr ".wl[1016].w[5]" 0.44419203819796288;
	setAttr ".wl[1016].w[6]" 0.55362302059840207;
	setAttr ".wl[1016].w[7]" 0.0019368123081227305;
	setAttr -s 5 ".wl[1017].w";
	setAttr ".wl[1017].w[0]" 0.00013343151988862444;
	setAttr ".wl[1017].w[1]" 3.6703343615582932e-005;
	setAttr ".wl[1017].w[5]" 0.38089279998695724;
	setAttr ".wl[1017].w[6]" 0.617834746020129;
	setAttr ".wl[1017].w[7]" 0.0011023191294095237;
	setAttr -s 5 ".wl[1018].w";
	setAttr ".wl[1018].w[0]" 8.2556811945088177e-005;
	setAttr ".wl[1018].w[1]" 2.1480656026437432e-005;
	setAttr ".wl[1018].w[5]" 0.27728895264480286;
	setAttr ".wl[1018].w[6]" 0.71985289056742408;
	setAttr ".wl[1018].w[7]" 0.0027541193198014464;
	setAttr -s 5 ".wl[1019].w";
	setAttr ".wl[1019].w[0]" 0.0014097099823977533;
	setAttr ".wl[1019].w[1]" 2.6391995959696458e-005;
	setAttr ".wl[1019].w[5]" 0.40897298565331197;
	setAttr ".wl[1019].w[6]" 0.58577644774998472;
	setAttr ".wl[1019].w[7]" 0.0038144646183457128;
	setAttr -s 5 ".wl[1020].w";
	setAttr ".wl[1020].w[0]" 0.079111493980717582;
	setAttr ".wl[1020].w[1]" 0.00011313981810911096;
	setAttr ".wl[1020].w[5]" 0.87482309734211772;
	setAttr ".wl[1020].w[6]" 0.045951845663026528;
	setAttr ".wl[1020].w[7]" 4.2319602910152418e-007;
	setAttr -s 5 ".wl[1021].w";
	setAttr ".wl[1021].w[0]" 0.049848181953276824;
	setAttr ".wl[1021].w[1]" 6.2713230820593983e-005;
	setAttr ".wl[1021].w[5]" 0.85904095300041627;
	setAttr ".wl[1021].w[6]" 0.09104640384738763;
	setAttr ".wl[1021].w[7]" 1.7479680987276881e-006;
	setAttr -s 5 ".wl[1022].w";
	setAttr ".wl[1022].w[0]" 0.093958182776790411;
	setAttr ".wl[1022].w[1]" 0.0003165809333352014;
	setAttr ".wl[1022].w[5]" 0.85500179651602137;
	setAttr ".wl[1022].w[6]" 0.050721181182890422;
	setAttr ".wl[1022].w[7]" 2.2585909625281715e-006;
	setAttr -s 5 ".wl[1023].w";
	setAttr ".wl[1023].w[0]" 0.049212643857901701;
	setAttr ".wl[1023].w[1]" 0.00078717969434118833;
	setAttr ".wl[1023].w[5]" 0.91263187834079307;
	setAttr ".wl[1023].w[6]" 0.03736588391939228;
	setAttr ".wl[1023].w[7]" 2.4141875716803775e-006;
	setAttr -s 5 ".wl[1024].w";
	setAttr ".wl[1024].w[0]" 0.011759406037087097;
	setAttr ".wl[1024].w[1]" 0.00075211749391112517;
	setAttr ".wl[1024].w[5]" 0.9363890567600861;
	setAttr ".wl[1024].w[6]" 0.051096253172759037;
	setAttr ".wl[1024].w[7]" 3.1665361566325815e-006;
	setAttr -s 5 ".wl[1025].w";
	setAttr ".wl[1025].w[0]" 0.0021571417683468375;
	setAttr ".wl[1025].w[1]" 0.00036820563988216432;
	setAttr ".wl[1025].w[5]" 0.90294721182742077;
	setAttr ".wl[1025].w[6]" 0.094524819982401101;
	setAttr ".wl[1025].w[7]" 2.6207819490918379e-006;
	setAttr -s 5 ".wl[1026].w";
	setAttr ".wl[1026].w[0]" 0.0052672985097608318;
	setAttr ".wl[1026].w[1]" 0.00039926890319216194;
	setAttr ".wl[1026].w[2]" 1.0058610240788897e-006;
	setAttr ".wl[1026].w[5]" 0.931157307471846;
	setAttr ".wl[1026].w[6]" 0.06317511925417689;
	setAttr -s 5 ".wl[1027].w";
	setAttr ".wl[1027].w[0]" 0.029604435128170358;
	setAttr ".wl[1027].w[1]" 0.00028712776517156432;
	setAttr ".wl[1027].w[2]" 6.0200200824870973e-007;
	setAttr ".wl[1027].w[5]" 0.94063678397255135;
	setAttr ".wl[1027].w[6]" 0.029471051132098615;
	setAttr -s 5 ".wl[1028].w";
	setAttr ".wl[1028].w[0]" 0.24849301441440819;
	setAttr ".wl[1028].w[5]" 0.74592797936864041;
	setAttr ".wl[1028].w[6]" 0.0020200644159420206;
	setAttr ".wl[1028].w[13]" 0.00048370305158113009;
	setAttr ".wl[1028].w[17]" 0.0030752387494281538;
	setAttr -s 5 ".wl[1029].w";
	setAttr ".wl[1029].w[0]" 0.21356082948040178;
	setAttr ".wl[1029].w[1]" 0.00013451069377966022;
	setAttr ".wl[1029].w[5]" 0.77605730028852093;
	setAttr ".wl[1029].w[6]" 0.009540274711807864;
	setAttr ".wl[1029].w[17]" 0.00070708482548970531;
	setAttr -s 5 ".wl[1030].w";
	setAttr ".wl[1030].w[0]" 0.28493105078130226;
	setAttr ".wl[1030].w[5]" 0.70709747462867401;
	setAttr ".wl[1030].w[6]" 0.0022518569473172099;
	setAttr ".wl[1030].w[13]" 0.00083563398543875774;
	setAttr ".wl[1030].w[17]" 0.0048839836572675691;
	setAttr -s 5 ".wl[1031].w";
	setAttr ".wl[1031].w[0]" 0.15742363306943283;
	setAttr ".wl[1031].w[1]" 0.0020720450262461236;
	setAttr ".wl[1031].w[5]" 0.83447493647353765;
	setAttr ".wl[1031].w[6]" 0.0045325673954522564;
	setAttr ".wl[1031].w[17]" 0.0014968180353311868;
	setAttr -s 5 ".wl[1032].w";
	setAttr ".wl[1032].w[0]" 0.056067552887342359;
	setAttr ".wl[1032].w[1]" 0.0036558332724276358;
	setAttr ".wl[1032].w[2]" 5.1508787568104662e-006;
	setAttr ".wl[1032].w[5]" 0.935736934158508;
	setAttr ".wl[1032].w[6]" 0.0045345288029650828;
	setAttr -s 5 ".wl[1033].w";
	setAttr ".wl[1033].w[0]" 0.014831939021674947;
	setAttr ".wl[1033].w[1]" 0.0023396138503033281;
	setAttr ".wl[1033].w[2]" 3.2346768122605557e-006;
	setAttr ".wl[1033].w[5]" 0.97123663801084958;
	setAttr ".wl[1033].w[6]" 0.011588574440359788;
	setAttr -s 5 ".wl[1034].w";
	setAttr ".wl[1034].w[0]" 0.032262829636392425;
	setAttr ".wl[1034].w[1]" 0.0032571687104201736;
	setAttr ".wl[1034].w[2]" 2.8386806781955571e-006;
	setAttr ".wl[1034].w[5]" 0.95951901394456895;
	setAttr ".wl[1034].w[6]" 0.004958149027940258;
	setAttr -s 5 ".wl[1035].w";
	setAttr ".wl[1035].w[0]" 0.10870204135913027;
	setAttr ".wl[1035].w[1]" 0.0015118190702457191;
	setAttr ".wl[1035].w[2]" 1.2016208906499022e-006;
	setAttr ".wl[1035].w[5]" 0.88615550581301505;
	setAttr ".wl[1035].w[6]" 0.0036294321367183477;
	setAttr -s 5 ".wl[1036].w";
	setAttr ".wl[1036].w[11]" 0.00016328305033869121;
	setAttr ".wl[1036].w[12]" 0.00017188925615383376;
	setAttr ".wl[1036].w[13]" 0.00017188925615383376;
	setAttr ".wl[1036].w[17]" 0.976343333795749;
	setAttr ".wl[1036].w[18]" 0.023149604641604597;
	setAttr -s 5 ".wl[1037].w";
	setAttr ".wl[1037].w[11]" 0.0023416472111965;
	setAttr ".wl[1037].w[12]" 0.0014458912620587631;
	setAttr ".wl[1037].w[13]" 0.0014726101901684884;
	setAttr ".wl[1037].w[17]" 0.97724091835050064;
	setAttr ".wl[1037].w[18]" 0.017498932986075653;
	setAttr -s 5 ".wl[1038].w";
	setAttr ".wl[1038].w[11]" 0.010978256098361372;
	setAttr ".wl[1038].w[12]" 0.0093595154376810673;
	setAttr ".wl[1038].w[13]" 0.011957094853424402;
	setAttr ".wl[1038].w[17]" 0.9536313661464213;
	setAttr ".wl[1038].w[18]" 0.014073767464111916;
	setAttr -s 5 ".wl[1039].w";
	setAttr ".wl[1039].w[11]" 0.0050946757516829536;
	setAttr ".wl[1039].w[12]" 0.005686905070907535;
	setAttr ".wl[1039].w[13]" 0.0058225384561177143;
	setAttr ".wl[1039].w[17]" 0.94121934109076799;
	setAttr ".wl[1039].w[18]" 0.042176539630523813;
	setAttr -s 5 ".wl[1040].w";
	setAttr ".wl[1040].w[9]" 0.010075630475264146;
	setAttr ".wl[1040].w[11]" 0.0088422274473445861;
	setAttr ".wl[1040].w[13]" 0.01156874220813974;
	setAttr ".wl[1040].w[17]" 0.94945591119880124;
	setAttr ".wl[1040].w[18]" 0.020057488670450419;
	setAttr -s 5 ".wl[1041].w";
	setAttr ".wl[1041].w[9]" 0.0016873312053306464;
	setAttr ".wl[1041].w[11]" 0.0012700069172282636;
	setAttr ".wl[1041].w[13]" 0.0011742340385734182;
	setAttr ".wl[1041].w[17]" 0.96551588573244407;
	setAttr ".wl[1041].w[18]" 0.030352542106423602;
	setAttr -s 5 ".wl[1042].w";
	setAttr ".wl[1042].w[11]" 0.00010657477159604136;
	setAttr ".wl[1042].w[12]" 0.00010281557616331976;
	setAttr ".wl[1042].w[13]" 0.00010281557616331976;
	setAttr ".wl[1042].w[17]" 0.96440563523400613;
	setAttr ".wl[1042].w[18]" 0.035282158842071108;
	setAttr -s 5 ".wl[1043].w";
	setAttr ".wl[1043].w[11]" 8.5463603844875474e-005;
	setAttr ".wl[1043].w[12]" 8.1508745448359378e-005;
	setAttr ".wl[1043].w[13]" 8.1508745448359378e-005;
	setAttr ".wl[1043].w[17]" 0.95220657123148311;
	setAttr ".wl[1043].w[18]" 0.047544947673775304;
	setAttr -s 5 ".wl[1044].w";
	setAttr ".wl[1044].w[12]" 5.6050901834955259e-005;
	setAttr ".wl[1044].w[13]" 5.6050901834955259e-005;
	setAttr ".wl[1044].w[17]" 0.90094715132486758;
	setAttr ".wl[1044].w[18]" 0.096832881861512662;
	setAttr ".wl[1044].w[19]" 0.0021078650099497598;
	setAttr -s 5 ".wl[1045].w";
	setAttr ".wl[1045].w[12]" 0.00065884818567665273;
	setAttr ".wl[1045].w[13]" 0.00067841281642310738;
	setAttr ".wl[1045].w[17]" 0.89659749466930283;
	setAttr ".wl[1045].w[18]" 0.10038358482903956;
	setAttr ".wl[1045].w[19]" 0.0016816594995577453;
	setAttr -s 5 ".wl[1046].w";
	setAttr ".wl[1046].w[12]" 0.00024326037873151983;
	setAttr ".wl[1046].w[13]" 0.00024326037873151983;
	setAttr ".wl[1046].w[17]" 0.86555738665673598;
	setAttr ".wl[1046].w[18]" 0.13172020336561299;
	setAttr ".wl[1046].w[19]" 0.0022358892201880701;
	setAttr -s 5 ".wl[1047].w";
	setAttr ".wl[1047].w[11]" 0.00062156641242531075;
	setAttr ".wl[1047].w[12]" 0.00072756517265488811;
	setAttr ".wl[1047].w[13]" 0.00073448358045859804;
	setAttr ".wl[1047].w[17]" 0.92482532399521722;
	setAttr ".wl[1047].w[18]" 0.073091060839244132;
	setAttr -s 5 ".wl[1048].w";
	setAttr ".wl[1048].w[12]" 0.00011002838503193592;
	setAttr ".wl[1048].w[13]" 0.00011002838503193592;
	setAttr ".wl[1048].w[17]" 0.9421430377936143;
	setAttr ".wl[1048].w[18]" 0.057520968418588586;
	setAttr ".wl[1048].w[19]" 0.00011593701773317842;
	setAttr -s 5 ".wl[1049].w";
	setAttr ".wl[1049].w[12]" 4.8022921042159494e-005;
	setAttr ".wl[1049].w[13]" 4.8022921042159494e-005;
	setAttr ".wl[1049].w[17]" 0.91539574433910098;
	setAttr ".wl[1049].w[18]" 0.083973256020038745;
	setAttr ".wl[1049].w[19]" 0.0005349537987760103;
	setAttr -s 5 ".wl[1050].w";
	setAttr ".wl[1050].w[11]" 1.8179021393899032e-005;
	setAttr ".wl[1050].w[12]" 1.7198903575011156e-005;
	setAttr ".wl[1050].w[17]" 0.8625752040397614;
	setAttr ".wl[1050].w[18]" 0.13504939860581305;
	setAttr ".wl[1050].w[19]" 0.0023400194294565008;
	setAttr -s 5 ".wl[1051].w";
	setAttr ".wl[1051].w[11]" 3.2330643556541144e-005;
	setAttr ".wl[1051].w[12]" 3.130303634775042e-005;
	setAttr ".wl[1051].w[17]" 0.88398720495405725;
	setAttr ".wl[1051].w[18]" 0.11397727845253253;
	setAttr ".wl[1051].w[19]" 0.0019718829135058351;
	setAttr -s 5 ".wl[1052].w";
	setAttr ".wl[1052].w[12]" 1.7794672896011114e-006;
	setAttr ".wl[1052].w[13]" 1.7794672896011114e-006;
	setAttr ".wl[1052].w[17]" 0.46414442401692324;
	setAttr ".wl[1052].w[18]" 0.40076550017756984;
	setAttr ".wl[1052].w[19]" 0.13508651687092774;
	setAttr -s 5 ".wl[1053].w";
	setAttr ".wl[1053].w[12]" 3.3300179132345226e-006;
	setAttr ".wl[1053].w[13]" 3.3300179132345226e-006;
	setAttr ".wl[1053].w[17]" 0.62752079552912554;
	setAttr ".wl[1053].w[18]" 0.31537556195137317;
	setAttr ".wl[1053].w[19]" 0.057096982483674882;
	setAttr -s 5 ".wl[1054].w";
	setAttr ".wl[1054].w[12]" 5.6329144020571513e-007;
	setAttr ".wl[1054].w[13]" 5.6329144020571513e-007;
	setAttr ".wl[1054].w[17]" 0.4600617005225564;
	setAttr ".wl[1054].w[18]" 0.43502432900187654;
	setAttr ".wl[1054].w[19]" 0.10491284389268672;
	setAttr -s 5 ".wl[1055].w";
	setAttr ".wl[1055].w[12]" 2.3293076022198657e-006;
	setAttr ".wl[1055].w[13]" 2.3293076022198657e-006;
	setAttr ".wl[1055].w[17]" 0.58586705833469543;
	setAttr ".wl[1055].w[18]" 0.36318344978680939;
	setAttr ".wl[1055].w[19]" 0.050944833263290835;
	setAttr -s 5 ".wl[1056].w";
	setAttr ".wl[1056].w[12]" 5.0802874344475581e-006;
	setAttr ".wl[1056].w[13]" 5.0802874344475581e-006;
	setAttr ".wl[1056].w[17]" 0.7156196175007361;
	setAttr ".wl[1056].w[18]" 0.26309603887072408;
	setAttr ".wl[1056].w[19]" 0.021274183053670875;
	setAttr -s 5 ".wl[1057].w";
	setAttr ".wl[1057].w[11]" 7.5771176241787795e-007;
	setAttr ".wl[1057].w[12]" 7.1827666028852801e-007;
	setAttr ".wl[1057].w[17]" 0.5750301352334376;
	setAttr ".wl[1057].w[18]" 0.3740770306461384;
	setAttr ".wl[1057].w[19]" 0.050891358132001262;
	setAttr -s 5 ".wl[1058].w";
	setAttr ".wl[1058].w[11]" 5.1444599375827901e-007;
	setAttr ".wl[1058].w[12]" 4.9709100478221063e-007;
	setAttr ".wl[1058].w[17]" 0.44073948174343047;
	setAttr ".wl[1058].w[18]" 0.45506728214781517;
	setAttr ".wl[1058].w[19]" 0.10419222457175591;
	setAttr -s 5 ".wl[1059].w";
	setAttr ".wl[1059].w[12]" 2.3731789388115343e-006;
	setAttr ".wl[1059].w[13]" 2.3731789388115343e-006;
	setAttr ".wl[1059].w[17]" 0.61420847587311378;
	setAttr ".wl[1059].w[18]" 0.32445665464218948;
	setAttr ".wl[1059].w[19]" 0.061330123126819042;
	setAttr -s 5 ".wl[1060].w";
	setAttr ".wl[1060].w[12]" 3.9830672864549823e-008;
	setAttr ".wl[1060].w[13]" 3.9830672864549823e-008;
	setAttr ".wl[1060].w[17]" 0.03630533884178689;
	setAttr ".wl[1060].w[18]" 0.55877747773645836;
	setAttr ".wl[1060].w[19]" 0.40491710376040896;
	setAttr -s 5 ".wl[1061].w";
	setAttr ".wl[1061].w[12]" 4.5077656953468842e-008;
	setAttr ".wl[1061].w[13]" 4.5077656953468842e-008;
	setAttr ".wl[1061].w[17]" 0.054711962625672392;
	setAttr ".wl[1061].w[18]" 0.57966294074598623;
	setAttr ".wl[1061].w[19]" 0.36562500647302743;
	setAttr -s 5 ".wl[1062].w";
	setAttr ".wl[1062].w[12]" 1.2344924755917935e-008;
	setAttr ".wl[1062].w[13]" 1.2344924755917935e-008;
	setAttr ".wl[1062].w[17]" 0.018222507999872208;
	setAttr ".wl[1062].w[18]" 0.60164202970116343;
	setAttr ".wl[1062].w[19]" 0.38013543760911467;
	setAttr -s 5 ".wl[1063].w";
	setAttr ".wl[1063].w[12]" 1.7865115829804636e-008;
	setAttr ".wl[1063].w[13]" 1.7865115829804636e-008;
	setAttr ".wl[1063].w[17]" 0.073414136830030327;
	setAttr ".wl[1063].w[18]" 0.66108712442976525;
	setAttr ".wl[1063].w[19]" 0.26549870300997269;
	setAttr -s 5 ".wl[1064].w";
	setAttr ".wl[1064].w[12]" 1.6397554901477167e-008;
	setAttr ".wl[1064].w[13]" 1.6397554901477167e-008;
	setAttr ".wl[1064].w[17]" 0.058583516903664978;
	setAttr ".wl[1064].w[18]" 0.66788296099247468;
	setAttr ".wl[1064].w[19]" 0.27353348930875054;
	setAttr -s 5 ".wl[1065].w";
	setAttr ".wl[1065].w[12]" 1.9350976245300247e-008;
	setAttr ".wl[1065].w[13]" 1.9350976245300247e-008;
	setAttr ".wl[1065].w[17]" 0.035584617780797079;
	setAttr ".wl[1065].w[18]" 0.65890279718873812;
	setAttr ".wl[1065].w[19]" 0.30551254632851232;
	setAttr -s 5 ".wl[1066].w";
	setAttr ".wl[1066].w[12]" 3.934989581187584e-008;
	setAttr ".wl[1066].w[13]" 3.934989581187584e-008;
	setAttr ".wl[1066].w[17]" 0.036582114995338325;
	setAttr ".wl[1066].w[18]" 0.61193347081451177;
	setAttr ".wl[1066].w[19]" 0.35148433549035812;
	setAttr -s 5 ".wl[1067].w";
	setAttr ".wl[1067].w[12]" 3.5301234609957373e-008;
	setAttr ".wl[1067].w[13]" 3.5301234609957373e-008;
	setAttr ".wl[1067].w[17]" 0.029326223855623019;
	setAttr ".wl[1067].w[18]" 0.55683624275306998;
	setAttr ".wl[1067].w[19]" 0.41383746278883776;
	setAttr -s 5 ".wl[1068].w";
	setAttr ".wl[1068].w[12]" 1.2409324074864523e-008;
	setAttr ".wl[1068].w[13]" 1.2409324074864523e-008;
	setAttr ".wl[1068].w[17]" 1.2983006848889429e-005;
	setAttr ".wl[1068].w[18]" 0.50871064610434336;
	setAttr ".wl[1068].w[19]" 0.49127634607015963;
	setAttr -s 5 ".wl[1069].w";
	setAttr ".wl[1069].w[12]" 6.7199408082873283e-009;
	setAttr ".wl[1069].w[13]" 6.7199408082873283e-009;
	setAttr ".wl[1069].w[17]" 9.59216793742681e-006;
	setAttr ".wl[1069].w[18]" 0.50392050507925967;
	setAttr ".wl[1069].w[19]" 0.4960698893129214;
	setAttr -s 5 ".wl[1070].w";
	setAttr ".wl[1070].w[12]" 1.0068686116885461e-008;
	setAttr ".wl[1070].w[13]" 1.0068686116885461e-008;
	setAttr ".wl[1070].w[17]" 1.0745792811215686e-005;
	setAttr ".wl[1070].w[18]" 0.50538643710878095;
	setAttr ".wl[1070].w[19]" 0.49460279696103571;
	setAttr -s 5 ".wl[1071].w";
	setAttr ".wl[1071].w[12]" 4.5485896835022815e-008;
	setAttr ".wl[1071].w[13]" 4.5485896835022815e-008;
	setAttr ".wl[1071].w[17]" 3.5882861697175616e-005;
	setAttr ".wl[1071].w[18]" 0.50033490066562414;
	setAttr ".wl[1071].w[19]" 0.49962912550088506;
	setAttr -s 5 ".wl[1072].w";
	setAttr ".wl[1072].w[12]" 1.7083109742362205e-007;
	setAttr ".wl[1072].w[13]" 1.7083109742362205e-007;
	setAttr ".wl[1072].w[17]" 0.00010455859992000905;
	setAttr ".wl[1072].w[18]" 0.50001462548498199;
	setAttr ".wl[1072].w[19]" 0.49988047425290305;
	setAttr -s 5 ".wl[1073].w";
	setAttr ".wl[1073].w[12]" 4.3972345044730475e-007;
	setAttr ".wl[1073].w[13]" 4.3972345044730475e-007;
	setAttr ".wl[1073].w[17]" 0.00022849184622643259;
	setAttr ".wl[1073].w[18]" 0.49988531435343642;
	setAttr ".wl[1073].w[19]" 0.49988531435343642;
	setAttr -s 5 ".wl[1074].w";
	setAttr ".wl[1074].w[12]" 8.6488344399413149e-007;
	setAttr ".wl[1074].w[13]" 8.6488344399413149e-007;
	setAttr ".wl[1074].w[17]" 0.00039667780761225578;
	setAttr ".wl[1074].w[18]" 0.49980079621274992;
	setAttr ".wl[1074].w[19]" 0.49980079621274992;
	setAttr -s 5 ".wl[1075].w";
	setAttr ".wl[1075].w[12]" 9.9993339985499112e-007;
	setAttr ".wl[1075].w[13]" 9.9993339985499112e-007;
	setAttr ".wl[1075].w[17]" 0.00043777652928609929;
	setAttr ".wl[1075].w[18]" 0.49978011180195714;
	setAttr ".wl[1075].w[19]" 0.49978011180195714;
	setAttr -s 5 ".wl[1076].w";
	setAttr ".wl[1076].w[12]" 2.5586224733567356e-006;
	setAttr ".wl[1076].w[13]" 2.5586224733567356e-006;
	setAttr ".wl[1076].w[17]" 0.00082310041427465723;
	setAttr ".wl[1076].w[18]" 0.49958589117038932;
	setAttr ".wl[1076].w[19]" 0.49958589117038932;
	setAttr -s 5 ".wl[1077].w";
	setAttr ".wl[1077].w[12]" 7.5078054659865217e-006;
	setAttr ".wl[1077].w[13]" 7.5078054659865217e-006;
	setAttr ".wl[1077].w[17]" 0.001686182555775957;
	setAttr ".wl[1077].w[18]" 0.499149400916646;
	setAttr ".wl[1077].w[19]" 0.499149400916646;
	setAttr -s 5 ".wl[1078].w";
	setAttr ".wl[1078].w[12]" 8.3156986976011466e-006;
	setAttr ".wl[1078].w[13]" 8.3156986976011466e-006;
	setAttr ".wl[1078].w[17]" 0.001843785662499973;
	setAttr ".wl[1078].w[18]" 0.49906979147005237;
	setAttr ".wl[1078].w[19]" 0.49906979147005237;
	setAttr -s 5 ".wl[1079].w";
	setAttr ".wl[1079].w[12]" 8.5963956431049245e-006;
	setAttr ".wl[1079].w[13]" 8.5963956431049245e-006;
	setAttr ".wl[1079].w[17]" 0.0018974132642574579;
	setAttr ".wl[1079].w[18]" 0.49904269697222825;
	setAttr ".wl[1079].w[19]" 0.49904269697222825;
	setAttr -s 5 ".wl[1080].w";
	setAttr ".wl[1080].w[12]" 8.4236547779392868e-006;
	setAttr ".wl[1080].w[13]" 8.4236547779392868e-006;
	setAttr ".wl[1080].w[17]" 0.0018689521690151813;
	setAttr ".wl[1080].w[18]" 0.49905710026071454;
	setAttr ".wl[1080].w[19]" 0.49905710026071454;
	setAttr -s 5 ".wl[1081].w";
	setAttr ".wl[1081].w[12]" 7.7555689209199547e-006;
	setAttr ".wl[1081].w[13]" 7.7555689209199547e-006;
	setAttr ".wl[1081].w[17]" 0.0017333438155804261;
	setAttr ".wl[1081].w[18]" 0.49912557252328882;
	setAttr ".wl[1081].w[19]" 0.49912557252328882;
	setAttr -s 5 ".wl[1082].w";
	setAttr ".wl[1082].w[12]" 2.8536305738517712e-006;
	setAttr ".wl[1082].w[13]" 2.8536305738517712e-006;
	setAttr ".wl[1082].w[17]" 0.00086670275414078217;
	setAttr ".wl[1082].w[18]" 0.49956379499235581;
	setAttr ".wl[1082].w[19]" 0.49956379499235581;
	setAttr -s 5 ".wl[1083].w";
	setAttr ".wl[1083].w[12]" 1.1975411341760462e-006;
	setAttr ".wl[1083].w[13]" 1.1975411341760462e-006;
	setAttr ".wl[1083].w[17]" 0.00049535045449090322;
	setAttr ".wl[1083].w[18]" 0.49975112723162035;
	setAttr ".wl[1083].w[19]" 0.49975112723162035;
	setAttr -s 5 ".wl[1084].w";
	setAttr ".wl[1084].w[12]" 8.5984975314625365e-007;
	setAttr ".wl[1084].w[13]" 8.5984975314625365e-007;
	setAttr ".wl[1084].w[17]" 0.00039564587655821124;
	setAttr ".wl[1084].w[18]" 0.49980131721196774;
	setAttr ".wl[1084].w[19]" 0.49980131721196774;
	setAttr -s 5 ".wl[1085].w";
	setAttr ".wl[1085].w[12]" 4.9576350573836036e-007;
	setAttr ".wl[1085].w[13]" 4.9576350573836036e-007;
	setAttr ".wl[1085].w[17]" 0.00025625565504507378;
	setAttr ".wl[1085].w[18]" 0.49987137640897167;
	setAttr ".wl[1085].w[19]" 0.49987137640897167;
	setAttr -s 5 ".wl[1086].w";
	setAttr ".wl[1086].w[12]" 2.1316584391314671e-007;
	setAttr ".wl[1086].w[13]" 2.1316584391314671e-007;
	setAttr ".wl[1086].w[17]" 0.00012737572041018181;
	setAttr ".wl[1086].w[18]" 0.50020555103074538;
	setAttr ".wl[1086].w[19]" 0.49966664691715662;
	setAttr -s 5 ".wl[1087].w";
	setAttr ".wl[1087].w[12]" 5.8585680913590622e-008;
	setAttr ".wl[1087].w[13]" 5.8585680913590622e-008;
	setAttr ".wl[1087].w[17]" 4.5216477585936315e-005;
	setAttr ".wl[1087].w[18]" 0.50076807854126881;
	setAttr ".wl[1087].w[19]" 0.49918658780978331;
	setAttr -s 5 ".wl[1088].w";
	setAttr ".wl[1088].w[12]" 1.256525296783785e-007;
	setAttr ".wl[1088].w[13]" 1.256525296783785e-007;
	setAttr ".wl[1088].w[17]" 9.4585343209662232e-005;
	setAttr ".wl[1088].w[18]" 0.49995258167586548;
	setAttr ".wl[1088].w[19]" 0.49995258167586548;
	setAttr -s 5 ".wl[1089].w";
	setAttr ".wl[1089].w[12]" 1.7023687070009377e-007;
	setAttr ".wl[1089].w[13]" 1.7023687070009377e-007;
	setAttr ".wl[1089].w[17]" 0.00012264305744710566;
	setAttr ".wl[1089].w[18]" 0.49993850823440578;
	setAttr ".wl[1089].w[19]" 0.49993850823440578;
	setAttr -s 5 ".wl[1090].w";
	setAttr ".wl[1090].w[12]" 2.2956745431921783e-007;
	setAttr ".wl[1090].w[13]" 2.2956745431921783e-007;
	setAttr ".wl[1090].w[17]" 0.00015281670971698162;
	setAttr ".wl[1090].w[18]" 0.49992336207768717;
	setAttr ".wl[1090].w[19]" 0.49992336207768717;
	setAttr -s 5 ".wl[1091].w";
	setAttr ".wl[1091].w[12]" 2.5716719004851544e-007;
	setAttr ".wl[1091].w[13]" 2.5716719004851544e-007;
	setAttr ".wl[1091].w[17]" 0.00017153816396673331;
	setAttr ".wl[1091].w[18]" 0.49991397375082658;
	setAttr ".wl[1091].w[19]" 0.49991397375082658;
	setAttr -s 5 ".wl[1092].w";
	setAttr ".wl[1092].w[12]" 2.6524807962011133e-007;
	setAttr ".wl[1092].w[13]" 2.6524807962011133e-007;
	setAttr ".wl[1092].w[17]" 0.00017061316743436183;
	setAttr ".wl[1092].w[18]" 0.49991442816820325;
	setAttr ".wl[1092].w[19]" 0.49991442816820325;
	setAttr -s 5 ".wl[1093].w";
	setAttr ".wl[1093].w[12]" 1.9926646080123889e-007;
	setAttr ".wl[1093].w[13]" 1.9926646080123889e-007;
	setAttr ".wl[1093].w[17]" 0.00014024170834080158;
	setAttr ".wl[1093].w[18]" 0.49992967987936882;
	setAttr ".wl[1093].w[19]" 0.49992967987936882;
	setAttr -s 5 ".wl[1094].w";
	setAttr ".wl[1094].w[12]" 1.4257012913274028e-007;
	setAttr ".wl[1094].w[13]" 1.4257012913274028e-007;
	setAttr ".wl[1094].w[17]" 0.00010576044354449261;
	setAttr ".wl[1094].w[18]" 0.49994697720809855;
	setAttr ".wl[1094].w[19]" 0.49994697720809855;
	setAttr -s 5 ".wl[1095].w";
	setAttr ".wl[1095].w[12]" 1.6446920944284961e-007;
	setAttr ".wl[1095].w[13]" 1.6446920944284961e-007;
	setAttr ".wl[1095].w[17]" 0.00011794967220086979;
	setAttr ".wl[1095].w[18]" 0.49994086069469007;
	setAttr ".wl[1095].w[19]" 0.49994086069469007;
	setAttr -s 5 ".wl[1096].w";
	setAttr ".wl[1096].w[12]" 4.1499240065591157e-007;
	setAttr ".wl[1096].w[13]" 4.1499240065591157e-007;
	setAttr ".wl[1096].w[17]" 0.00023684597555936453;
	setAttr ".wl[1096].w[18]" 0.49988116201981969;
	setAttr ".wl[1096].w[19]" 0.49988116201981969;
	setAttr -s 5 ".wl[1097].w";
	setAttr ".wl[1097].w[12]" 3.7954622022062713e-007;
	setAttr ".wl[1097].w[13]" 3.7954622022062713e-007;
	setAttr ".wl[1097].w[17]" 0.00022058360112657411;
	setAttr ".wl[1097].w[18]" 0.49988932865321656;
	setAttr ".wl[1097].w[19]" 0.49988932865321656;
	setAttr -s 5 ".wl[1098].w";
	setAttr ".wl[1098].w[12]" 3.5446397014593548e-007;
	setAttr ".wl[1098].w[13]" 3.5446397014593548e-007;
	setAttr ".wl[1098].w[17]" 0.00021175404837311121;
	setAttr ".wl[1098].w[18]" 0.49989376851184336;
	setAttr ".wl[1098].w[19]" 0.49989376851184336;
	setAttr -s 5 ".wl[1099].w";
	setAttr ".wl[1099].w[12]" 4.5137973120593461e-007;
	setAttr ".wl[1099].w[13]" 4.5137973120593461e-007;
	setAttr ".wl[1099].w[17]" 0.00025533426621304978;
	setAttr ".wl[1099].w[18]" 0.49987188148716227;
	setAttr ".wl[1099].w[19]" 0.49987188148716227;
	setAttr -s 5 ".wl[1100].w";
	setAttr ".wl[1100].w[12]" 3.523420451498631e-007;
	setAttr ".wl[1100].w[13]" 3.523420451498631e-007;
	setAttr ".wl[1100].w[17]" 0.00021567604440173214;
	setAttr ".wl[1100].w[18]" 0.49989180963575397;
	setAttr ".wl[1100].w[19]" 0.49989180963575397;
	setAttr -s 5 ".wl[1101].w";
	setAttr ".wl[1101].w[12]" 3.8208550864658415e-007;
	setAttr ".wl[1101].w[13]" 3.8208550864658415e-007;
	setAttr ".wl[1101].w[17]" 0.00022759303463957281;
	setAttr ".wl[1101].w[18]" 0.49988582139717164;
	setAttr ".wl[1101].w[19]" 0.49988582139717164;
	setAttr -s 5 ".wl[1102].w";
	setAttr ".wl[1102].w[12]" 4.2566182725369804e-007;
	setAttr ".wl[1102].w[13]" 4.2566182725369804e-007;
	setAttr ".wl[1102].w[17]" 0.00024502812727696582;
	setAttr ".wl[1102].w[18]" 0.49987706027453421;
	setAttr ".wl[1102].w[19]" 0.49987706027453421;
	setAttr -s 5 ".wl[1103].w";
	setAttr ".wl[1103].w[12]" 4.9259490054499654e-007;
	setAttr ".wl[1103].w[13]" 4.9259490054499654e-007;
	setAttr ".wl[1103].w[17]" 0.00027181132208728068;
	setAttr ".wl[1103].w[18]" 0.49986360174405581;
	setAttr ".wl[1103].w[19]" 0.49986360174405581;
	setAttr -s 5 ".wl[1104].w";
	setAttr ".wl[1104].w[12]" 1.0312965890989555e-006;
	setAttr ".wl[1104].w[13]" 1.0312965890989555e-006;
	setAttr ".wl[1104].w[17]" 0.00045525128856680277;
	setAttr ".wl[1104].w[18]" 0.49977134305912752;
	setAttr ".wl[1104].w[19]" 0.49977134305912752;
	setAttr -s 5 ".wl[1105].w";
	setAttr ".wl[1105].w[12]" 8.9350290199893469e-007;
	setAttr ".wl[1105].w[13]" 8.9350290199893469e-007;
	setAttr ".wl[1105].w[17]" 0.00040935727112437231;
	setAttr ".wl[1105].w[18]" 0.49979442786153583;
	setAttr ".wl[1105].w[19]" 0.49979442786153583;
	setAttr -s 5 ".wl[1106].w";
	setAttr ".wl[1106].w[12]" 8.2383048792877873e-007;
	setAttr ".wl[1106].w[13]" 8.2383048792877873e-007;
	setAttr ".wl[1106].w[17]" 0.00038468407164919807;
	setAttr ".wl[1106].w[18]" 0.49980683413368748;
	setAttr ".wl[1106].w[19]" 0.49980683413368748;
	setAttr -s 5 ".wl[1107].w";
	setAttr ".wl[1107].w[12]" 7.6990135191989277e-007;
	setAttr ".wl[1107].w[13]" 7.6990135191989277e-007;
	setAttr ".wl[1107].w[17]" 0.00036810234209613178;
	setAttr ".wl[1107].w[18]" 0.49981517892760002;
	setAttr ".wl[1107].w[19]" 0.49981517892760002;
	setAttr -s 5 ".wl[1108].w";
	setAttr ".wl[1108].w[12]" 1.0093204874839903e-006;
	setAttr ".wl[1108].w[13]" 1.0093204874839903e-006;
	setAttr ".wl[1108].w[17]" 0.0004475406024112568;
	setAttr ".wl[1108].w[18]" 0.49977522037830685;
	setAttr ".wl[1108].w[19]" 0.49977522037830685;
	setAttr -s 5 ".wl[1109].w";
	setAttr ".wl[1109].w[12]" 7.649817226074472e-007;
	setAttr ".wl[1109].w[13]" 7.649817226074472e-007;
	setAttr ".wl[1109].w[17]" 0.00037098858881585479;
	setAttr ".wl[1109].w[18]" 0.49981374072386947;
	setAttr ".wl[1109].w[19]" 0.49981374072386947;
	setAttr -s 5 ".wl[1110].w";
	setAttr ".wl[1110].w[12]" 8.1202093008776439e-007;
	setAttr ".wl[1110].w[13]" 8.1202093008776439e-007;
	setAttr ".wl[1110].w[17]" 0.00038796975844232045;
	setAttr ".wl[1110].w[18]" 0.49980520309984883;
	setAttr ".wl[1110].w[19]" 0.49980520309984883;
	setAttr -s 5 ".wl[1111].w";
	setAttr ".wl[1111].w[12]" 8.6763186995513494e-007;
	setAttr ".wl[1111].w[13]" 8.6763186995513494e-007;
	setAttr ".wl[1111].w[17]" 0.00040610856556160007;
	setAttr ".wl[1111].w[18]" 0.49979607808534926;
	setAttr ".wl[1111].w[19]" 0.49979607808534926;
	setAttr -s 5 ".wl[1112].w";
	setAttr ".wl[1112].w[12]" 1.5347199688032777e-006;
	setAttr ".wl[1112].w[13]" 1.5347199688032777e-006;
	setAttr ".wl[1112].w[17]" 0.00060377624407851639;
	setAttr ".wl[1112].w[18]" 0.49969657715799193;
	setAttr ".wl[1112].w[19]" 0.49969657715799193;
	setAttr -s 5 ".wl[1113].w";
	setAttr ".wl[1113].w[12]" 1.3765025107858042e-006;
	setAttr ".wl[1113].w[13]" 1.3765025107858042e-006;
	setAttr ".wl[1113].w[17]" 0.00055422706381200518;
	setAttr ".wl[1113].w[18]" 0.49972150996558329;
	setAttr ".wl[1113].w[19]" 0.49972150996558329;
	setAttr -s 5 ".wl[1114].w";
	setAttr ".wl[1114].w[12]" 1.3027359522799501e-006;
	setAttr ".wl[1114].w[13]" 1.3027359522799501e-006;
	setAttr ".wl[1114].w[17]" 0.00052897246387734968;
	setAttr ".wl[1114].w[18]" 0.49973421103210902;
	setAttr ".wl[1114].w[19]" 0.49973421103210902;
	setAttr -s 5 ".wl[1115].w";
	setAttr ".wl[1115].w[12]" 1.2103513996283713e-006;
	setAttr ".wl[1115].w[13]" 1.2103513996283713e-006;
	setAttr ".wl[1115].w[17]" 0.00050366336577919166;
	setAttr ".wl[1115].w[18]" 0.49974695796571084;
	setAttr ".wl[1115].w[19]" 0.49974695796571084;
	setAttr -s 5 ".wl[1116].w";
	setAttr ".wl[1116].w[12]" 1.5160972425596039e-006;
	setAttr ".wl[1116].w[13]" 1.5160972425596039e-006;
	setAttr ".wl[1116].w[17]" 0.00059405352122403874;
	setAttr ".wl[1116].w[18]" 0.49970145714214537;
	setAttr ".wl[1116].w[19]" 0.49970145714214537;
	setAttr -s 5 ".wl[1117].w";
	setAttr ".wl[1117].w[12]" 1.1765836742380465e-006;
	setAttr ".wl[1117].w[13]" 1.1765836742380465e-006;
	setAttr ".wl[1117].w[17]" 0.00050118713260231481;
	setAttr ".wl[1117].w[18]" 0.49974822985002459;
	setAttr ".wl[1117].w[19]" 0.49974822985002459;
	setAttr -s 5 ".wl[1118].w";
	setAttr ".wl[1118].w[12]" 1.2333247039976355e-006;
	setAttr ".wl[1118].w[13]" 1.2333247039976355e-006;
	setAttr ".wl[1118].w[17]" 0.00051859682683812333;
	setAttr ".wl[1118].w[18]" 0.49973946826187698;
	setAttr ".wl[1118].w[19]" 0.49973946826187698;
	setAttr -s 5 ".wl[1119].w";
	setAttr ".wl[1119].w[12]" 1.3358991986331373e-006;
	setAttr ".wl[1119].w[13]" 1.3358991986331373e-006;
	setAttr ".wl[1119].w[17]" 0.00054779628419424217;
	setAttr ".wl[1119].w[18]" 0.49972476595870424;
	setAttr ".wl[1119].w[19]" 0.49972476595870424;
	setAttr -s 5 ".wl[1120].w";
	setAttr ".wl[1120].w[12]" 6.8508691519069801e-007;
	setAttr ".wl[1120].w[13]" 6.8508691519069801e-007;
	setAttr ".wl[1120].w[17]" 0.00033034623698041307;
	setAttr ".wl[1120].w[18]" 0.49983414179459462;
	setAttr ".wl[1120].w[19]" 0.49983414179459462;
	setAttr -s 5 ".wl[1121].w";
	setAttr ".wl[1121].w[12]" 7.3131434685951497e-007;
	setAttr ".wl[1121].w[13]" 7.3131434685951497e-007;
	setAttr ".wl[1121].w[17]" 0.00034769079464694455;
	setAttr ".wl[1121].w[18]" 0.49982542328832974;
	setAttr ".wl[1121].w[19]" 0.49982542328832974;
	setAttr -s 5 ".wl[1122].w";
	setAttr ".wl[1122].w[12]" 6.0271509882472813e-007;
	setAttr ".wl[1122].w[13]" 6.0271509882472813e-007;
	setAttr ".wl[1122].w[17]" 0.00029412900818221133;
	setAttr ".wl[1122].w[18]" 0.49985233278081009;
	setAttr ".wl[1122].w[19]" 0.49985233278081009;
	setAttr -s 5 ".wl[1123].w";
	setAttr ".wl[1123].w[12]" 6.0117955831088526e-007;
	setAttr ".wl[1123].w[13]" 6.0117955831088526e-007;
	setAttr ".wl[1123].w[17]" 0.00030020124729086345;
	setAttr ".wl[1123].w[18]" 0.49984929819679624;
	setAttr ".wl[1123].w[19]" 0.49984929819679624;
	setAttr -s 5 ".wl[1124].w";
	setAttr ".wl[1124].w[12]" 5.137208277632723e-007;
	setAttr ".wl[1124].w[13]" 5.137208277632723e-007;
	setAttr ".wl[1124].w[17]" 0.00027118854714155776;
	setAttr ".wl[1124].w[18]" 0.49986389200560155;
	setAttr ".wl[1124].w[19]" 0.49986389200560155;
	setAttr -s 5 ".wl[1125].w";
	setAttr ".wl[1125].w[12]" 7.5821586008642546e-007;
	setAttr ".wl[1125].w[13]" 7.5821586008642546e-007;
	setAttr ".wl[1125].w[17]" 0.00035966515850692634;
	setAttr ".wl[1125].w[18]" 0.49981940920488643;
	setAttr ".wl[1125].w[19]" 0.49981940920488643;
	setAttr -s 5 ".wl[1126].w";
	setAttr ".wl[1126].w[12]" 8.6522628496313019e-007;
	setAttr ".wl[1126].w[13]" 8.6522628496313019e-007;
	setAttr ".wl[1126].w[17]" 0.00039182668933553403;
	setAttr ".wl[1126].w[18]" 0.49980322142904726;
	setAttr ".wl[1126].w[19]" 0.49980322142904726;
	setAttr -s 5 ".wl[1127].w";
	setAttr ".wl[1127].w[12]" 6.789270009605257e-007;
	setAttr ".wl[1127].w[13]" 6.789270009605257e-007;
	setAttr ".wl[1127].w[17]" 0.00032618413560541528;
	setAttr ".wl[1127].w[18]" 0.49983622900519636;
	setAttr ".wl[1127].w[19]" 0.49983622900519636;
	setAttr -s 5 ".wl[1128].w";
	setAttr ".wl[1128].w[12]" 1.2330689380972748e-006;
	setAttr ".wl[1128].w[13]" 1.2330689380972748e-006;
	setAttr ".wl[1128].w[17]" 0.00050907454622903183;
	setAttr ".wl[1128].w[18]" 0.4997442296579474;
	setAttr ".wl[1128].w[19]" 0.4997442296579474;
	setAttr -s 5 ".wl[1129].w";
	setAttr ".wl[1129].w[12]" 1.3657545509896936e-006;
	setAttr ".wl[1129].w[13]" 1.3657545509896936e-006;
	setAttr ".wl[1129].w[17]" 0.00054298229406247751;
	setAttr ".wl[1129].w[18]" 0.49972714309841776;
	setAttr ".wl[1129].w[19]" 0.49972714309841776;
	setAttr -s 5 ".wl[1130].w";
	setAttr ".wl[1130].w[12]" 1.4976203681211615e-006;
	setAttr ".wl[1130].w[13]" 1.4976203681211615e-006;
	setAttr ".wl[1130].w[17]" 0.00057947983824057671;
	setAttr ".wl[1130].w[18]" 0.4997087624605116;
	setAttr ".wl[1130].w[19]" 0.4997087624605116;
	setAttr -s 5 ".wl[1131].w";
	setAttr ".wl[1131].w[12]" 1.1710211574457164e-006;
	setAttr ".wl[1131].w[13]" 1.1710211574457164e-006;
	setAttr ".wl[1131].w[17]" 0.00048537984572852641;
	setAttr ".wl[1131].w[18]" 0.49975613905597838;
	setAttr ".wl[1131].w[19]" 0.49975613905597838;
	setAttr -s 5 ".wl[1132].w";
	setAttr ".wl[1132].w[12]" 1.1260174318772804e-006;
	setAttr ".wl[1132].w[13]" 1.1260174318772804e-006;
	setAttr ".wl[1132].w[17]" 0.00046709990645497072;
	setAttr ".wl[1132].w[18]" 0.49976532402934071;
	setAttr ".wl[1132].w[19]" 0.49976532402934071;
	setAttr -s 5 ".wl[1133].w";
	setAttr ".wl[1133].w[12]" 1.4256777290693313e-006;
	setAttr ".wl[1133].w[13]" 1.4256777290693313e-006;
	setAttr ".wl[1133].w[17]" 0.00054770711557729918;
	setAttr ".wl[1133].w[18]" 0.49972472076448232;
	setAttr ".wl[1133].w[19]" 0.49972472076448232;
	setAttr -s 5 ".wl[1134].w";
	setAttr ".wl[1134].w[12]" 1.7117305336567167e-006;
	setAttr ".wl[1134].w[13]" 1.7117305336567167e-006;
	setAttr ".wl[1134].w[17]" 0.00063560020187774504;
	setAttr ".wl[1134].w[18]" 0.49968048816852745;
	setAttr ".wl[1134].w[19]" 0.49968048816852745;
	setAttr -s 5 ".wl[1135].w";
	setAttr ".wl[1135].w[12]" 1.5720979195797605e-006;
	setAttr ".wl[1135].w[13]" 1.5720979195797605e-006;
	setAttr ".wl[1135].w[17]" 0.00060647869880501594;
	setAttr ".wl[1135].w[18]" 0.49969518855267792;
	setAttr ".wl[1135].w[19]" 0.49969518855267792;
	setAttr -s 5 ".wl[1136].w";
	setAttr ".wl[1136].w[12]" 1.7359152198971955e-006;
	setAttr ".wl[1136].w[13]" 1.7359152198971955e-006;
	setAttr ".wl[1136].w[17]" 0.00064771342654410761;
	setAttr ".wl[1136].w[18]" 0.49967440737150809;
	setAttr ".wl[1136].w[19]" 0.49967440737150809;
	setAttr -s 5 ".wl[1137].w";
	setAttr ".wl[1137].w[12]" 1.8834283405475148e-006;
	setAttr ".wl[1137].w[13]" 1.8834283405475148e-006;
	setAttr ".wl[1137].w[17]" 0.00068468961323377153;
	setAttr ".wl[1137].w[18]" 0.4996557717650425;
	setAttr ".wl[1137].w[19]" 0.4996557717650425;
	setAttr -s 5 ".wl[1138].w";
	setAttr ".wl[1138].w[12]" 2.0455559787983876e-006;
	setAttr ".wl[1138].w[13]" 2.0455559787983876e-006;
	setAttr ".wl[1138].w[17]" 0.00072177666674280694;
	setAttr ".wl[1138].w[18]" 0.49963706611064979;
	setAttr ".wl[1138].w[19]" 0.49963706611064979;
	setAttr -s 5 ".wl[1139].w";
	setAttr ".wl[1139].w[12]" 1.7317023160123068e-006;
	setAttr ".wl[1139].w[13]" 1.7317023160123068e-006;
	setAttr ".wl[1139].w[17]" 0.00064135520503151187;
	setAttr ".wl[1139].w[18]" 0.49967759069516821;
	setAttr ".wl[1139].w[19]" 0.49967759069516821;
	setAttr -s 5 ".wl[1140].w";
	setAttr ".wl[1140].w[12]" 1.7208573795201373e-006;
	setAttr ".wl[1140].w[13]" 1.7208573795201373e-006;
	setAttr ".wl[1140].w[17]" 0.00063015164781292051;
	setAttr ".wl[1140].w[18]" 0.49968320331871408;
	setAttr ".wl[1140].w[19]" 0.49968320331871408;
	setAttr -s 5 ".wl[1141].w";
	setAttr ".wl[1141].w[12]" 2.0295905649913793e-006;
	setAttr ".wl[1141].w[13]" 2.0295905649913793e-006;
	setAttr ".wl[1141].w[17]" 0.00070059688528273259;
	setAttr ".wl[1141].w[18]" 0.49964767196679377;
	setAttr ".wl[1141].w[19]" 0.49964767196679377;
	setAttr -s 5 ".wl[1142].w";
	setAttr ".wl[1142].w[12]" 2.3043251446456143e-006;
	setAttr ".wl[1142].w[13]" 2.3043251446456143e-006;
	setAttr ".wl[1142].w[17]" 0.00077287994094651501;
	setAttr ".wl[1142].w[18]" 0.49961125570438208;
	setAttr ".wl[1142].w[19]" 0.49961125570438208;
	setAttr -s 5 ".wl[1143].w";
	setAttr ".wl[1143].w[12]" 2.1084371575793129e-006;
	setAttr ".wl[1143].w[13]" 2.1084371575793129e-006;
	setAttr ".wl[1143].w[17]" 0.00073788694315549206;
	setAttr ".wl[1143].w[18]" 0.49962894809126468;
	setAttr ".wl[1143].w[19]" 0.49962894809126468;
	setAttr -s 5 ".wl[1144].w";
	setAttr ".wl[1144].w[12]" 3.4410228656868565e-006;
	setAttr ".wl[1144].w[13]" 3.4410228656868565e-006;
	setAttr ".wl[1144].w[17]" 0.0009834535762905832;
	setAttr ".wl[1144].w[18]" 0.499504832188989;
	setAttr ".wl[1144].w[19]" 0.499504832188989;
	setAttr -s 5 ".wl[1145].w";
	setAttr ".wl[1145].w[12]" 4.2812794543291326e-006;
	setAttr ".wl[1145].w[13]" 4.2812794543291326e-006;
	setAttr ".wl[1145].w[17]" 0.0011254259317109404;
	setAttr ".wl[1145].w[18]" 0.49943300575469024;
	setAttr ".wl[1145].w[19]" 0.49943300575469024;
	setAttr -s 5 ".wl[1146].w";
	setAttr ".wl[1146].w[12]" 4.9785009708181608e-006;
	setAttr ".wl[1146].w[13]" 4.9785009708181608e-006;
	setAttr ".wl[1146].w[17]" 0.0012562016670282685;
	setAttr ".wl[1146].w[18]" 0.49936692066551502;
	setAttr ".wl[1146].w[19]" 0.49936692066551502;
	setAttr -s 5 ".wl[1147].w";
	setAttr ".wl[1147].w[12]" 3.5995054837253538e-006;
	setAttr ".wl[1147].w[13]" 3.5995054837253538e-006;
	setAttr ".wl[1147].w[17]" 0.0010208571409712948;
	setAttr ".wl[1147].w[18]" 0.49948597192403066;
	setAttr ".wl[1147].w[19]" 0.49948597192403066;
	setAttr -s 5 ".wl[1148].w";
	setAttr ".wl[1148].w[12]" 4.4645615165406384e-006;
	setAttr ".wl[1148].w[13]" 4.4645615165406384e-006;
	setAttr ".wl[1148].w[17]" 0.0011664069573794102;
	setAttr ".wl[1148].w[18]" 0.49941233195979379;
	setAttr ".wl[1148].w[19]" 0.49941233195979379;
	setAttr -s 5 ".wl[1149].w";
	setAttr ".wl[1149].w[12]" 4.6577708938422877e-006;
	setAttr ".wl[1149].w[13]" 4.6577708938422877e-006;
	setAttr ".wl[1149].w[17]" 0.0011850337816914124;
	setAttr ".wl[1149].w[18]" 0.49940282533826047;
	setAttr ".wl[1149].w[19]" 0.49940282533826047;
	setAttr -s 5 ".wl[1150].w";
	setAttr ".wl[1150].w[12]" 4.9072987414144278e-006;
	setAttr ".wl[1150].w[13]" 4.9072987414144278e-006;
	setAttr ".wl[1150].w[17]" 0.0012361549302737098;
	setAttr ".wl[1150].w[18]" 0.49937701523612177;
	setAttr ".wl[1150].w[19]" 0.49937701523612177;
	setAttr -s 5 ".wl[1151].w";
	setAttr ".wl[1151].w[12]" 4.5210487065626932e-006;
	setAttr ".wl[1151].w[13]" 4.5210487065626932e-006;
	setAttr ".wl[1151].w[17]" 0.0011779373374255135;
	setAttr ".wl[1151].w[18]" 0.49940651028258071;
	setAttr ".wl[1151].w[19]" 0.49940651028258071;
	setAttr -s 5 ".wl[1152].w";
	setAttr ".wl[1152].w[12]" 9.5251053409638364e-007;
	setAttr ".wl[1152].w[13]" 9.5251053409638364e-007;
	setAttr ".wl[1152].w[17]" 0.00041477373401877475;
	setAttr ".wl[1152].w[18]" 0.4997916606224565;
	setAttr ".wl[1152].w[19]" 0.4997916606224565;
	setAttr -s 5 ".wl[1153].w";
	setAttr ".wl[1153].w[12]" 7.0105480063426578e-007;
	setAttr ".wl[1153].w[13]" 7.0105480063426578e-007;
	setAttr ".wl[1153].w[17]" 0.00033197085237655883;
	setAttr ".wl[1153].w[18]" 0.49983331351901106;
	setAttr ".wl[1153].w[19]" 0.49983331351901106;
	setAttr -s 5 ".wl[1154].w";
	setAttr ".wl[1154].w[12]" 9.9771458985857915e-007;
	setAttr ".wl[1154].w[13]" 9.9771458985857915e-007;
	setAttr ".wl[1154].w[17]" 0.00041687020753937703;
	setAttr ".wl[1154].w[18]" 0.49979056718164044;
	setAttr ".wl[1154].w[19]" 0.49979056718164044;
	setAttr -s 5 ".wl[1155].w";
	setAttr ".wl[1155].w[12]" 8.2477613403876124e-007;
	setAttr ".wl[1155].w[13]" 8.2477613403876124e-007;
	setAttr ".wl[1155].w[17]" 0.00036680254640446573;
	setAttr ".wl[1155].w[18]" 0.49981577395066368;
	setAttr ".wl[1155].w[19]" 0.49981577395066368;
	setAttr -s 5 ".wl[1156].w";
	setAttr ".wl[1156].w[12]" 1.1174085476449602e-006;
	setAttr ".wl[1156].w[13]" 1.1174085476449602e-006;
	setAttr ".wl[1156].w[17]" 0.00046054260770986749;
	setAttr ".wl[1156].w[18]" 0.49976861128759742;
	setAttr ".wl[1156].w[19]" 0.49976861128759742;
	setAttr -s 5 ".wl[1157].w";
	setAttr ".wl[1157].w[12]" 1.2994313336769985e-006;
	setAttr ".wl[1157].w[13]" 1.2994313336769985e-006;
	setAttr ".wl[1157].w[17]" 0.00051865743944978868;
	setAttr ".wl[1157].w[18]" 0.49973937184894152;
	setAttr ".wl[1157].w[19]" 0.49973937184894152;
	setAttr -s 5 ".wl[1158].w";
	setAttr ".wl[1158].w[12]" 3.9923002217466474e-007;
	setAttr ".wl[1158].w[13]" 3.9923002217466474e-007;
	setAttr ".wl[1158].w[17]" 0.00023162165991488055;
	setAttr ".wl[1158].w[18]" 0.49988378994002042;
	setAttr ".wl[1158].w[19]" 0.49988378994002042;
	setAttr -s 5 ".wl[1159].w";
	setAttr ".wl[1159].w[12]" 4.7741508898584732e-007;
	setAttr ".wl[1159].w[13]" 4.7741508898584732e-007;
	setAttr ".wl[1159].w[17]" 0.00026043543050608922;
	setAttr ".wl[1159].w[18]" 0.49986930486965792;
	setAttr ".wl[1159].w[19]" 0.49986930486965792;
	setAttr -s 5 ".wl[1160].w";
	setAttr ".wl[1160].w[12]" 4.3178964667045645e-007;
	setAttr ".wl[1160].w[13]" 4.3178964667045645e-007;
	setAttr ".wl[1160].w[17]" 0.0002381387800483998;
	setAttr ".wl[1160].w[18]" 0.49988049882032914;
	setAttr ".wl[1160].w[19]" 0.49988049882032914;
	setAttr -s 5 ".wl[1161].w";
	setAttr ".wl[1161].w[12]" 4.1978431980765122e-007;
	setAttr ".wl[1161].w[13]" 4.1978431980765122e-007;
	setAttr ".wl[1161].w[17]" 0.0002341070106516989;
	setAttr ".wl[1161].w[18]" 0.49988252671035432;
	setAttr ".wl[1161].w[19]" 0.49988252671035432;
	setAttr -s 5 ".wl[1162].w";
	setAttr ".wl[1162].w[12]" 3.5632729187748323e-007;
	setAttr ".wl[1162].w[13]" 3.5632729187748323e-007;
	setAttr ".wl[1162].w[17]" 0.00021279066228227229;
	setAttr ".wl[1162].w[18]" 0.49989324834156695;
	setAttr ".wl[1162].w[19]" 0.49989324834156695;
	setAttr -s 5 ".wl[1163].w";
	setAttr ".wl[1163].w[12]" 3.637518764969025e-007;
	setAttr ".wl[1163].w[13]" 3.637518764969025e-007;
	setAttr ".wl[1163].w[17]" 0.00021777304775250704;
	setAttr ".wl[1163].w[18]" 0.4998907497242473;
	setAttr ".wl[1163].w[19]" 0.4998907497242473;
	setAttr -s 5 ".wl[1164].w";
	setAttr ".wl[1164].w[12]" 4.5374634383029247e-007;
	setAttr ".wl[1164].w[13]" 4.5374634383029247e-007;
	setAttr ".wl[1164].w[17]" 0.00027763522090422252;
	setAttr ".wl[1164].w[18]" 0.49986072864320408;
	setAttr ".wl[1164].w[19]" 0.49986072864320408;
	setAttr -s 5 ".wl[1165].w";
	setAttr ".wl[1165].w[12]" 5.3408937447146213e-007;
	setAttr ".wl[1165].w[13]" 5.3408937447146213e-007;
	setAttr ".wl[1165].w[17]" 0.00032604829154489327;
	setAttr ".wl[1165].w[18]" 0.49983644176485315;
	setAttr ".wl[1165].w[19]" 0.49983644176485315;
	setAttr -s 5 ".wl[1166].w";
	setAttr ".wl[1166].w[12]" 5.7959155845163765e-007;
	setAttr ".wl[1166].w[13]" 5.7959155845163765e-007;
	setAttr ".wl[1166].w[17]" 0.0003550707487668367;
	setAttr ".wl[1166].w[18]" 0.49982188503405811;
	setAttr ".wl[1166].w[19]" 0.49982188503405811;
	setAttr -s 5 ".wl[1167].w";
	setAttr ".wl[1167].w[12]" 5.273711631526162e-007;
	setAttr ".wl[1167].w[13]" 5.273711631526162e-007;
	setAttr ".wl[1167].w[17]" 0.00032930184245438137;
	setAttr ".wl[1167].w[18]" 0.49983482170760968;
	setAttr ".wl[1167].w[19]" 0.49983482170760968;
	setAttr -s 5 ".wl[1168].w";
	setAttr ".wl[1168].w[12]" 4.5403028206907142e-007;
	setAttr ".wl[1168].w[13]" 4.5403028206907142e-007;
	setAttr ".wl[1168].w[17]" 0.00028281326949818861;
	setAttr ".wl[1168].w[18]" 0.49985813933496881;
	setAttr ".wl[1168].w[19]" 0.49985813933496881;
	setAttr -s 5 ".wl[1169].w";
	setAttr ".wl[1169].w[12]" 5.2291806156068719e-007;
	setAttr ".wl[1169].w[13]" 5.2291806156068719e-007;
	setAttr ".wl[1169].w[17]" 0.00031534089146288225;
	setAttr ".wl[1169].w[18]" 0.49984180663620686;
	setAttr ".wl[1169].w[19]" 0.49984180663620686;
	setAttr -s 5 ".wl[1170].w";
	setAttr ".wl[1170].w[12]" 8.5656911684003282e-007;
	setAttr ".wl[1170].w[13]" 8.5656911684003282e-007;
	setAttr ".wl[1170].w[17]" 0.0004579840600248495;
	setAttr ".wl[1170].w[18]" 0.49977015140087072;
	setAttr ".wl[1170].w[19]" 0.49977015140087072;
	setAttr -s 5 ".wl[1171].w";
	setAttr ".wl[1171].w[12]" 9.4231696943051074e-007;
	setAttr ".wl[1171].w[13]" 9.4231696943051074e-007;
	setAttr ".wl[1171].w[17]" 0.00049444727362693791;
	setAttr ".wl[1171].w[18]" 0.49975183404621709;
	setAttr ".wl[1171].w[19]" 0.49975183404621709;
	setAttr -s 5 ".wl[1172].w";
	setAttr ".wl[1172].w[12]" 1.09336250409642e-006;
	setAttr ".wl[1172].w[13]" 1.09336250409642e-006;
	setAttr ".wl[1172].w[17]" 0.00054904474443869498;
	setAttr ".wl[1172].w[18]" 0.4997243842652766;
	setAttr ".wl[1172].w[19]" 0.4997243842652766;
	setAttr -s 5 ".wl[1173].w";
	setAttr ".wl[1173].w[12]" 9.4386501939110828e-007;
	setAttr ".wl[1173].w[13]" 9.4386501939110828e-007;
	setAttr ".wl[1173].w[17]" 0.00049566481986656682;
	setAttr ".wl[1173].w[18]" 0.49975122372504727;
	setAttr ".wl[1173].w[19]" 0.49975122372504727;
	setAttr -s 5 ".wl[1174].w";
	setAttr ".wl[1174].w[12]" 8.0053691442270583e-007;
	setAttr ".wl[1174].w[13]" 8.0053691442270583e-007;
	setAttr ".wl[1174].w[17]" 0.00044028585806390964;
	setAttr ".wl[1174].w[18]" 0.49977905653405363;
	setAttr ".wl[1174].w[19]" 0.49977905653405363;
	setAttr -s 5 ".wl[1175].w";
	setAttr ".wl[1175].w[12]" 9.5442729457214114e-007;
	setAttr ".wl[1175].w[13]" 9.5442729457214114e-007;
	setAttr ".wl[1175].w[17]" 0.00049573993070205799;
	setAttr ".wl[1175].w[18]" 0.49975117560735444;
	setAttr ".wl[1175].w[19]" 0.49975117560735444;
	setAttr -s 5 ".wl[1176].w";
	setAttr ".wl[1176].w[12]" 2.0528093391945696e-006;
	setAttr ".wl[1176].w[13]" 2.0528093391945696e-006;
	setAttr ".wl[1176].w[17]" 0.00085089822058452981;
	setAttr ".wl[1176].w[18]" 0.49957249808036858;
	setAttr ".wl[1176].w[19]" 0.49957249808036858;
	setAttr -s 5 ".wl[1177].w";
	setAttr ".wl[1177].w[12]" 1.7980634362695588e-006;
	setAttr ".wl[1177].w[13]" 1.7980634362695588e-006;
	setAttr ".wl[1177].w[17]" 0.00078832020587141563;
	setAttr ".wl[1177].w[18]" 0.499604041833628;
	setAttr ".wl[1177].w[19]" 0.499604041833628;
	setAttr -s 5 ".wl[1178].w";
	setAttr ".wl[1178].w[12]" 2.0682474865148436e-006;
	setAttr ".wl[1178].w[13]" 2.0682474865148436e-006;
	setAttr ".wl[1178].w[17]" 0.00087682475942596418;
	setAttr ".wl[1178].w[18]" 0.49955951937280046;
	setAttr ".wl[1178].w[19]" 0.49955951937280046;
	setAttr -s 5 ".wl[1179].w";
	setAttr ".wl[1179].w[12]" 2.1095732608364324e-006;
	setAttr ".wl[1179].w[13]" 2.1095732608364324e-006;
	setAttr ".wl[1179].w[17]" 0.00089363975411294299;
	setAttr ".wl[1179].w[18]" 0.49955107054968273;
	setAttr ".wl[1179].w[19]" 0.49955107054968273;
	setAttr -s 5 ".wl[1180].w";
	setAttr ".wl[1180].w[12]" 2.0673296425852937e-006;
	setAttr ".wl[1180].w[13]" 2.0673296425852937e-006;
	setAttr ".wl[1180].w[17]" 0.00087411279515354579;
	setAttr ".wl[1180].w[18]" 0.49956087627278067;
	setAttr ".wl[1180].w[19]" 0.49956087627278067;
	setAttr -s 5 ".wl[1181].w";
	setAttr ".wl[1181].w[12]" 1.5963201717157594e-006;
	setAttr ".wl[1181].w[13]" 1.5963201717157594e-006;
	setAttr ".wl[1181].w[17]" 0.00072645334816626487;
	setAttr ".wl[1181].w[18]" 0.49963517700574522;
	setAttr ".wl[1181].w[19]" 0.49963517700574522;
	setAttr -s 5 ".wl[1182].w";
	setAttr ".wl[1182].w[12]" 1.1713094690091182e-006;
	setAttr ".wl[1182].w[13]" 1.1713094690091182e-006;
	setAttr ".wl[1182].w[17]" 0.00059332318356065332;
	setAttr ".wl[1182].w[18]" 0.49976811934648713;
	setAttr ".wl[1182].w[19]" 0.49963621485101428;
	setAttr -s 5 ".wl[1183].w";
	setAttr ".wl[1183].w[12]" 1.1453969725174794e-006;
	setAttr ".wl[1183].w[13]" 1.1453969725174794e-006;
	setAttr ".wl[1183].w[17]" 0.00058050308568632903;
	setAttr ".wl[1183].w[18]" 0.49978297872372718;
	setAttr ".wl[1183].w[19]" 0.49963422739664143;
	setAttr -s 5 ".wl[1184].w";
	setAttr ".wl[1184].w[12]" 1.0954902464227291e-006;
	setAttr ".wl[1184].w[13]" 1.0954902464227291e-006;
	setAttr ".wl[1184].w[17]" 0.00056357947307026756;
	setAttr ".wl[1184].w[18]" 0.49975439472844685;
	setAttr ".wl[1184].w[19]" 0.49967983481798994;
	setAttr -s 5 ".wl[1185].w";
	setAttr ".wl[1185].w[12]" 1.0849302563307685e-006;
	setAttr ".wl[1185].w[13]" 1.0849302563307685e-006;
	setAttr ".wl[1185].w[17]" 0.00055394738088423046;
	setAttr ".wl[1185].w[18]" 0.49976973101546723;
	setAttr ".wl[1185].w[19]" 0.49967415174313595;
	setAttr -s 5 ".wl[1186].w";
	setAttr ".wl[1186].w[12]" 1.0868109616989654e-006;
	setAttr ".wl[1186].w[13]" 1.0868109616989654e-006;
	setAttr ".wl[1186].w[17]" 0.00055657411223901257;
	setAttr ".wl[1186].w[18]" 0.49973845029184949;
	setAttr ".wl[1186].w[19]" 0.49970280197398814;
	setAttr -s 5 ".wl[1187].w";
	setAttr ".wl[1187].w[12]" 9.6230082364048269e-007;
	setAttr ".wl[1187].w[13]" 9.6230082364048269e-007;
	setAttr ".wl[1187].w[17]" 0.00050824165056715753;
	setAttr ".wl[1187].w[18]" 0.49978653323894812;
	setAttr ".wl[1187].w[19]" 0.49970330050883749;
	setAttr -s 5 ".wl[1188].w";
	setAttr ".wl[1188].w[12]" 2.9453189734767869e-006;
	setAttr ".wl[1188].w[13]" 2.9453189734767869e-006;
	setAttr ".wl[1188].w[17]" 0.0010983137316609019;
	setAttr ".wl[1188].w[18]" 0.49944789781519611;
	setAttr ".wl[1188].w[19]" 0.49944789781519611;
	setAttr -s 5 ".wl[1189].w";
	setAttr ".wl[1189].w[12]" 2.7149186651001747e-006;
	setAttr ".wl[1189].w[13]" 2.7149186651001747e-006;
	setAttr ".wl[1189].w[17]" 0.0010414553309452301;
	setAttr ".wl[1189].w[18]" 0.49947655741586228;
	setAttr ".wl[1189].w[19]" 0.49947655741586228;
	setAttr -s 5 ".wl[1190].w";
	setAttr ".wl[1190].w[12]" 2.9046921315623852e-006;
	setAttr ".wl[1190].w[13]" 2.9046921315623852e-006;
	setAttr ".wl[1190].w[17]" 0.001106405678511868;
	setAttr ".wl[1190].w[18]" 0.49944389246861248;
	setAttr ".wl[1190].w[19]" 0.49944389246861248;
	setAttr -s 5 ".wl[1191].w";
	setAttr ".wl[1191].w[12]" 2.7940165266149369e-006;
	setAttr ".wl[1191].w[13]" 2.7940165266149369e-006;
	setAttr ".wl[1191].w[17]" 0.0010812673680536825;
	setAttr ".wl[1191].w[18]" 0.49945657229944657;
	setAttr ".wl[1191].w[19]" 0.49945657229944657;
	setAttr -s 5 ".wl[1192].w";
	setAttr ".wl[1192].w[12]" 2.7619176199880278e-006;
	setAttr ".wl[1192].w[13]" 2.7619176199880278e-006;
	setAttr ".wl[1192].w[17]" 0.0010650773810275567;
	setAttr ".wl[1192].w[18]" 0.49946469939186622;
	setAttr ".wl[1192].w[19]" 0.49946469939186622;
	setAttr -s 5 ".wl[1193].w";
	setAttr ".wl[1193].w[12]" 2.4136190274897868e-006;
	setAttr ".wl[1193].w[13]" 2.4136190274897868e-006;
	setAttr ".wl[1193].w[17]" 0.00096052957184203207;
	setAttr ".wl[1193].w[18]" 0.49951732159505158;
	setAttr ".wl[1193].w[19]" 0.49951732159505158;
	setAttr -s 5 ".wl[1194].w";
	setAttr ".wl[1194].w[12]" 5.325525062627109e-006;
	setAttr ".wl[1194].w[13]" 5.325525062627109e-006;
	setAttr ".wl[1194].w[17]" 0.0015630585096696038;
	setAttr ".wl[1194].w[18]" 0.49921314522010263;
	setAttr ".wl[1194].w[19]" 0.49921314522010263;
	setAttr -s 5 ".wl[1195].w";
	setAttr ".wl[1195].w[12]" 4.4888665441759305e-006;
	setAttr ".wl[1195].w[13]" 4.4888665441759305e-006;
	setAttr ".wl[1195].w[17]" 0.0014239617101584135;
	setAttr ".wl[1195].w[18]" 0.49928353027837669;
	setAttr ".wl[1195].w[19]" 0.49928353027837669;
	setAttr -s 5 ".wl[1196].w";
	setAttr ".wl[1196].w[12]" 5.0047583501542598e-006;
	setAttr ".wl[1196].w[13]" 5.0047583501542598e-006;
	setAttr ".wl[1196].w[17]" 0.0015192357151312009;
	setAttr ".wl[1196].w[18]" 0.49923537738408424;
	setAttr ".wl[1196].w[19]" 0.49923537738408424;
	setAttr -s 5 ".wl[1197].w";
	setAttr ".wl[1197].w[12]" 5.0615746321449683e-006;
	setAttr ".wl[1197].w[13]" 5.0615746321449683e-006;
	setAttr ".wl[1197].w[17]" 0.0015306248557974815;
	setAttr ".wl[1197].w[18]" 0.49922962599746917;
	setAttr ".wl[1197].w[19]" 0.49922962599746917;
	setAttr -s 5 ".wl[1198].w";
	setAttr ".wl[1198].w[12]" 5.356442480857681e-006;
	setAttr ".wl[1198].w[13]" 5.356442480857681e-006;
	setAttr ".wl[1198].w[17]" 0.0015838935176263325;
	setAttr ".wl[1198].w[18]" 0.49920269679870594;
	setAttr ".wl[1198].w[19]" 0.49920269679870594;
	setAttr -s 5 ".wl[1199].w";
	setAttr ".wl[1199].w[12]" 4.0652598698788143e-006;
	setAttr ".wl[1199].w[13]" 4.0652598698788143e-006;
	setAttr ".wl[1199].w[17]" 0.0013328372704628519;
	setAttr ".wl[1199].w[18]" 0.49932951610489862;
	setAttr ".wl[1199].w[19]" 0.49932951610489862;
	setAttr -s 5 ".wl[1200].w";
	setAttr ".wl[1200].w[12]" 2.7854900615965561e-006;
	setAttr ".wl[1200].w[13]" 2.7854900615965561e-006;
	setAttr ".wl[1200].w[17]" 0.0009622226461277844;
	setAttr ".wl[1200].w[18]" 0.49951610318687456;
	setAttr ".wl[1200].w[19]" 0.49951610318687456;
	setAttr -s 5 ".wl[1201].w";
	setAttr ".wl[1201].w[12]" 3.8552199389934435e-006;
	setAttr ".wl[1201].w[13]" 3.8552199389934435e-006;
	setAttr ".wl[1201].w[17]" 0.0011838295679416715;
	setAttr ".wl[1201].w[18]" 0.49940422999609024;
	setAttr ".wl[1201].w[19]" 0.49940422999609024;
	setAttr -s 5 ".wl[1202].w";
	setAttr ".wl[1202].w[12]" 4.6495862788690159e-006;
	setAttr ".wl[1202].w[13]" 4.6495862788690159e-006;
	setAttr ".wl[1202].w[17]" 0.0013390980284870371;
	setAttr ".wl[1202].w[18]" 0.49932580139947763;
	setAttr ".wl[1202].w[19]" 0.49932580139947763;
	setAttr -s 5 ".wl[1203].w";
	setAttr ".wl[1203].w[12]" 6.0611333604925337e-006;
	setAttr ".wl[1203].w[13]" 6.0611333604925337e-006;
	setAttr ".wl[1203].w[17]" 0.0015983740353594004;
	setAttr ".wl[1203].w[18]" 0.49919475184895978;
	setAttr ".wl[1203].w[19]" 0.49919475184895978;
	setAttr -s 5 ".wl[1204].w";
	setAttr ".wl[1204].w[12]" 4.629214653425043e-006;
	setAttr ".wl[1204].w[13]" 4.629214653425043e-006;
	setAttr ".wl[1204].w[17]" 0.0013211101992101207;
	setAttr ".wl[1204].w[18]" 0.49933481568574156;
	setAttr ".wl[1204].w[19]" 0.49933481568574156;
	setAttr -s 5 ".wl[1205].w";
	setAttr ".wl[1205].w[12]" 3.6456066930811215e-006;
	setAttr ".wl[1205].w[13]" 3.6456066930811215e-006;
	setAttr ".wl[1205].w[17]" 0.0011323981949709675;
	setAttr ".wl[1205].w[18]" 0.49943015529582141;
	setAttr ".wl[1205].w[19]" 0.49943015529582141;
	setAttr -s 5 ".wl[1206].w";
	setAttr ".wl[1206].w[12]" 1.5187828788482661e-006;
	setAttr ".wl[1206].w[13]" 1.5187828788482661e-006;
	setAttr ".wl[1206].w[17]" 0.00067581638440214985;
	setAttr ".wl[1206].w[18]" 0.49966057302492006;
	setAttr ".wl[1206].w[19]" 0.49966057302492006;
	setAttr -s 5 ".wl[1207].w";
	setAttr ".wl[1207].w[12]" 1.2107887780360305e-006;
	setAttr ".wl[1207].w[13]" 1.2107887780360305e-006;
	setAttr ".wl[1207].w[17]" 0.00058270855454088276;
	setAttr ".wl[1207].w[18]" 0.49970743493395153;
	setAttr ".wl[1207].w[19]" 0.49970743493395153;
	setAttr -s 5 ".wl[1208].w";
	setAttr ".wl[1208].w[12]" 1.3475066448785536e-006;
	setAttr ".wl[1208].w[13]" 1.3475066448785536e-006;
	setAttr ".wl[1208].w[17]" 0.00062881832313938348;
	setAttr ".wl[1208].w[18]" 0.49968424333178546;
	setAttr ".wl[1208].w[19]" 0.49968424333178546;
	setAttr -s 5 ".wl[1209].w";
	setAttr ".wl[1209].w[12]" 1.149651657463523e-006;
	setAttr ".wl[1209].w[13]" 1.149651657463523e-006;
	setAttr ".wl[1209].w[17]" 0.00056776479603057707;
	setAttr ".wl[1209].w[18]" 0.49971496795032727;
	setAttr ".wl[1209].w[19]" 0.49971496795032727;
	setAttr -s 5 ".wl[1210].w";
	setAttr ".wl[1210].w[12]" 1.3457337729405623e-006;
	setAttr ".wl[1210].w[13]" 1.3457337729405623e-006;
	setAttr ".wl[1210].w[17]" 0.00063251492665026285;
	setAttr ".wl[1210].w[18]" 0.49968239680290188;
	setAttr ".wl[1210].w[19]" 0.49968239680290188;
	setAttr -s 5 ".wl[1211].w";
	setAttr ".wl[1211].w[12]" 1.6949891864164372e-006;
	setAttr ".wl[1211].w[13]" 1.6949891864164372e-006;
	setAttr ".wl[1211].w[17]" 0.00073101125609143836;
	setAttr ".wl[1211].w[18]" 0.49963279938276783;
	setAttr ".wl[1211].w[19]" 0.49963279938276783;
	setAttr -s 5 ".wl[1212].w";
	setAttr ".wl[1212].w[12]" 1.8598253151368318e-006;
	setAttr ".wl[1212].w[13]" 1.8598253151368318e-006;
	setAttr ".wl[1212].w[17]" 0.00064873928212517149;
	setAttr ".wl[1212].w[18]" 0.49967377053362222;
	setAttr ".wl[1212].w[19]" 0.49967377053362222;
	setAttr -s 5 ".wl[1213].w";
	setAttr ".wl[1213].w[12]" 1.6130792982448049e-006;
	setAttr ".wl[1213].w[13]" 1.6130792982448049e-006;
	setAttr ".wl[1213].w[17]" 0.00058956375540053843;
	setAttr ".wl[1213].w[18]" 0.49970360504300154;
	setAttr ".wl[1213].w[19]" 0.49970360504300154;
	setAttr -s 5 ".wl[1214].w";
	setAttr ".wl[1214].w[12]" 2.0034769408698602e-006;
	setAttr ".wl[1214].w[13]" 2.0034769408698602e-006;
	setAttr ".wl[1214].w[17]" 0.00069911182927633454;
	setAttr ".wl[1214].w[18]" 0.4996484406084209;
	setAttr ".wl[1214].w[19]" 0.4996484406084209;
	setAttr -s 5 ".wl[1215].w";
	setAttr ".wl[1215].w[12]" 2.0915698251033301e-006;
	setAttr ".wl[1215].w[13]" 2.0915698251033301e-006;
	setAttr ".wl[1215].w[17]" 0.00072478229806970682;
	setAttr ".wl[1215].w[18]" 0.49963551728114008;
	setAttr ".wl[1215].w[19]" 0.49963551728114008;
	setAttr -s 5 ".wl[1216].w";
	setAttr ".wl[1216].w[12]" 1.6141795361739736e-006;
	setAttr ".wl[1216].w[13]" 1.6141795361739736e-006;
	setAttr ".wl[1216].w[17]" 0.00060249954431005183;
	setAttr ".wl[1216].w[18]" 0.49969713604830879;
	setAttr ".wl[1216].w[19]" 0.49969713604830879;
	setAttr -s 5 ".wl[1217].w";
	setAttr ".wl[1217].w[12]" 1.2712871781487228e-006;
	setAttr ".wl[1217].w[13]" 1.2712871781487228e-006;
	setAttr ".wl[1217].w[17]" 0.00050384846052880052;
	setAttr ".wl[1217].w[18]" 0.49974680448255743;
	setAttr ".wl[1217].w[19]" 0.49974680448255743;
	setAttr -s 5 ".wl[1218].w";
	setAttr ".wl[1218].w[12]" 6.287396005877355e-006;
	setAttr ".wl[1218].w[13]" 6.287396005877355e-006;
	setAttr ".wl[1218].w[17]" 0.0014307324221552759;
	setAttr ".wl[1218].w[18]" 0.49927834639291652;
	setAttr ".wl[1218].w[19]" 0.49927834639291652;
	setAttr -s 5 ".wl[1219].w";
	setAttr ".wl[1219].w[12]" 4.7567257508375929e-006;
	setAttr ".wl[1219].w[13]" 4.7567257508375929e-006;
	setAttr ".wl[1219].w[17]" 0.0012120864581714181;
	setAttr ".wl[1219].w[18]" 0.49938920004516352;
	setAttr ".wl[1219].w[19]" 0.49938920004516352;
	setAttr -s 5 ".wl[1220].w";
	setAttr ".wl[1220].w[12]" 6.0781955496856269e-006;
	setAttr ".wl[1220].w[13]" 6.0781955496856269e-006;
	setAttr ".wl[1220].w[17]" 0.0014389857413823221;
	setAttr ".wl[1220].w[18]" 0.49927442893375912;
	setAttr ".wl[1220].w[19]" 0.49927442893375912;
	setAttr -s 5 ".wl[1221].w";
	setAttr ".wl[1221].w[12]" 4.8415951932216535e-006;
	setAttr ".wl[1221].w[13]" 4.8415951932216535e-006;
	setAttr ".wl[1221].w[17]" 0.001223070259035338;
	setAttr ".wl[1221].w[18]" 0.49938362327528907;
	setAttr ".wl[1221].w[19]" 0.49938362327528907;
	setAttr -s 5 ".wl[1222].w";
	setAttr ".wl[1222].w[12]" 4.5984105842533486e-006;
	setAttr ".wl[1222].w[13]" 4.5984105842533486e-006;
	setAttr ".wl[1222].w[17]" 0.0011519664630491374;
	setAttr ".wl[1222].w[18]" 0.49941941835789122;
	setAttr ".wl[1222].w[19]" 0.49941941835789122;
	setAttr -s 5 ".wl[1223].w";
	setAttr ".wl[1223].w[12]" 4.0507585116612017e-006;
	setAttr ".wl[1223].w[13]" 4.0507585116612017e-006;
	setAttr ".wl[1223].w[17]" 0.001046864933825963;
	setAttr ".wl[1223].w[18]" 0.49947251677457533;
	setAttr ".wl[1223].w[19]" 0.49947251677457533;
	setAttr -s 5 ".wl[1224].w";
	setAttr ".wl[1224].w[9]" 0.00099129473557507284;
	setAttr ".wl[1224].w[10]" 0.01388060419318723;
	setAttr ".wl[1224].w[11]" 0.435656469837572;
	setAttr ".wl[1224].w[20]" 0.25218257197889027;
	setAttr ".wl[1224].w[21]" 0.29728905925477545;
	setAttr -s 5 ".wl[1225].w";
	setAttr ".wl[1225].w[9]" 0.0023473898536327761;
	setAttr ".wl[1225].w[10]" 0.028521189533097173;
	setAttr ".wl[1225].w[11]" 0.4750800083965952;
	setAttr ".wl[1225].w[20]" 0.2238895333053828;
	setAttr ".wl[1225].w[21]" 0.27016187891129195;
	setAttr -s 5 ".wl[1226].w";
	setAttr ".wl[1226].w[9]" 0.004661805915038183;
	setAttr ".wl[1226].w[10]" 0.034549921664857403;
	setAttr ".wl[1226].w[11]" 0.4157944580806533;
	setAttr ".wl[1226].w[20]" 0.24806569656387942;
	setAttr ".wl[1226].w[21]" 0.29692811777557165;
	setAttr -s 5 ".wl[1227].w";
	setAttr ".wl[1227].w[9]" 0.0082340534676538183;
	setAttr ".wl[1227].w[10]" 0.043336772663985883;
	setAttr ".wl[1227].w[11]" 0.37147764052495086;
	setAttr ".wl[1227].w[20]" 0.26698130690096494;
	setAttr ".wl[1227].w[21]" 0.30997022644244426;
	setAttr -s 5 ".wl[1228].w";
	setAttr ".wl[1228].w[9]" 0.0077648592650232046;
	setAttr ".wl[1228].w[10]" 0.031857106790377954;
	setAttr ".wl[1228].w[11]" 0.3515020109083935;
	setAttr ".wl[1228].w[20]" 0.2901839097156178;
	setAttr ".wl[1228].w[21]" 0.31869211332058744;
	setAttr -s 5 ".wl[1229].w";
	setAttr ".wl[1229].w[9]" 0.0075577791779827602;
	setAttr ".wl[1229].w[10]" 0.026576966527282048;
	setAttr ".wl[1229].w[11]" 0.36114521951475365;
	setAttr ".wl[1229].w[20]" 0.29864561112228472;
	setAttr ".wl[1229].w[21]" 0.30607442365769683;
	setAttr -s 5 ".wl[1230].w";
	setAttr ".wl[1230].w[9]" 0.0034096649184242322;
	setAttr ".wl[1230].w[10]" 0.012318085948132057;
	setAttr ".wl[1230].w[11]" 0.34147491785657846;
	setAttr ".wl[1230].w[20]" 0.32532497561414314;
	setAttr ".wl[1230].w[21]" 0.31747235566272236;
	setAttr -s 5 ".wl[1231].w";
	setAttr ".wl[1231].w[9]" 0.0024466824203925848;
	setAttr ".wl[1231].w[10]" 0.0083446401743081031;
	setAttr ".wl[1231].w[11]" 0.25171949035565755;
	setAttr ".wl[1231].w[20]" 0.3683160022294994;
	setAttr ".wl[1231].w[21]" 0.36917318482014239;
	setAttr -s 5 ".wl[1232].w";
	setAttr ".wl[1232].w[9]" 0.0030852938283632125;
	setAttr ".wl[1232].w[10]" 0.011708518064155992;
	setAttr ".wl[1232].w[11]" 0.36059890184806248;
	setAttr ".wl[1232].w[20]" 0.31811852406523267;
	setAttr ".wl[1232].w[21]" 0.30648876219418553;
	setAttr -s 5 ".wl[1233].w";
	setAttr ".wl[1233].w[9]" 0.0024226986410269837;
	setAttr ".wl[1233].w[10]" 0.0090084825290375724;
	setAttr ".wl[1233].w[11]" 0.29219596576558632;
	setAttr ".wl[1233].w[20]" 0.35078651124160343;
	setAttr ".wl[1233].w[21]" 0.34558634182274561;
	setAttr -s 5 ".wl[1234].w";
	setAttr ".wl[1234].w[9]" 0.0027925098816530139;
	setAttr ".wl[1234].w[10]" 0.0098736352892051168;
	setAttr ".wl[1234].w[11]" 0.26987033582564096;
	setAttr ".wl[1234].w[20]" 0.33948299561080447;
	setAttr ".wl[1234].w[21]" 0.37798052339269655;
	setAttr -s 5 ".wl[1235].w";
	setAttr ".wl[1235].w[9]" 0.0027758263511639754;
	setAttr ".wl[1235].w[10]" 0.0092008806963292215;
	setAttr ".wl[1235].w[11]" 0.23883830814423795;
	setAttr ".wl[1235].w[20]" 0.35883195648680299;
	setAttr ".wl[1235].w[21]" 0.39035302832146596;
	setAttr -s 5 ".wl[1236].w";
	setAttr ".wl[1236].w[9]" 0.0035542855624759199;
	setAttr ".wl[1236].w[10]" 0.012749655703121069;
	setAttr ".wl[1236].w[11]" 0.33013535435415547;
	setAttr ".wl[1236].w[20]" 0.31121517606450061;
	setAttr ".wl[1236].w[21]" 0.34234552831574688;
	setAttr -s 5 ".wl[1237].w";
	setAttr ".wl[1237].w[9]" 0.0038938326964990467;
	setAttr ".wl[1237].w[10]" 0.013447111642132843;
	setAttr ".wl[1237].w[11]" 0.31887853676923344;
	setAttr ".wl[1237].w[20]" 0.31964838738367102;
	setAttr ".wl[1237].w[21]" 0.34413213150846367;
	setAttr -s 5 ".wl[1238].w";
	setAttr ".wl[1238].w[9]" 0.027836970761358645;
	setAttr ".wl[1238].w[10]" 0.14370465641881419;
	setAttr ".wl[1238].w[11]" 0.74837116948379367;
	setAttr ".wl[1238].w[20]" 0.042192756128026407;
	setAttr ".wl[1238].w[21]" 0.037894447208007151;
	setAttr -s 5 ".wl[1239].w";
	setAttr ".wl[1239].w[9]" 0.025523812355072596;
	setAttr ".wl[1239].w[10]" 0.13694573160900855;
	setAttr ".wl[1239].w[11]" 0.77190929764169258;
	setAttr ".wl[1239].w[20]" 0.034821478258986925;
	setAttr ".wl[1239].w[21]" 0.030799680135239389;
	setAttr -s 5 ".wl[1240].w";
	setAttr ".wl[1240].w[9]" 0.021048211458430856;
	setAttr ".wl[1240].w[10]" 0.10605001772152071;
	setAttr ".wl[1240].w[11]" 0.73303438970930224;
	setAttr ".wl[1240].w[20]" 0.073400724933115724;
	setAttr ".wl[1240].w[21]" 0.066466656177630409;
	setAttr -s 5 ".wl[1241].w";
	setAttr ".wl[1241].w[9]" 0.01669730303534922;
	setAttr ".wl[1241].w[10]" 0.073021676508003355;
	setAttr ".wl[1241].w[11]" 0.68943952717344181;
	setAttr ".wl[1241].w[20]" 0.11497481663757755;
	setAttr ".wl[1241].w[21]" 0.10586667664562793;
	setAttr -s 5 ".wl[1242].w";
	setAttr ".wl[1242].w[9]" 0.021975571992650201;
	setAttr ".wl[1242].w[10]" 0.10523221468437474;
	setAttr ".wl[1242].w[11]" 0.72804540004287044;
	setAttr ".wl[1242].w[20]" 0.075417512054039626;
	setAttr ".wl[1242].w[21]" 0.069329301226064774;
	setAttr -s 5 ".wl[1243].w";
	setAttr ".wl[1243].w[9]" 0.026382152134529376;
	setAttr ".wl[1243].w[10]" 0.13554111985553252;
	setAttr ".wl[1243].w[11]" 0.76856571661838802;
	setAttr ".wl[1243].w[20]" 0.036495120508061009;
	setAttr ".wl[1243].w[21]" 0.033015890883489073;
	setAttr -s 22 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2242743782727854e-016 -2.2166108483278147e-016 0.99999999999999956 0
		 0.99999845261134979 0.0017256735044672319 -2.2166109779205569e-016 0 -0.0017256735045559247 0.9999984525599217 2.2242745081991808e-016 0
		 0.70005178121743727 -0.049086170109430838 -1.3578036026304517e-016 1;
	setAttr ".pm[1]" -type "matrix" 0.028298913574664526 -0.0088304272651195115 0.99956052775533877 0
		 -0.99952790709807127 -0.012219663530604665 0.028190038244245721 0 0.011965363711278936 -0.99988629722197442 -0.0091720622086408944 0
		 -0.57521111361767685 0.043946379460163214 -0.33734476220818121 1;
	setAttr ".pm[2]" -type "matrix" 0.027746161937270974 -0.045077865302711247 0.99859786045444232 0
		 -0.99858454340953329 0.04409482641812703 0.029736279570222797 0 -0.045373460205239073 -0.99800962172849506 -0.043790603625122645 0
		 -1.9317841843377546 0.16653235689754001 -0.33177187946632131 1;
	setAttr ".pm[3]" -type "matrix" 0.07484620181382387 -5.1959898028200056e-005 0.99719506288493787 0
		 -0.4512405612834991 -0.89176116916572923 0.033822176531263813 0 0.8892580716519477 -0.45250634695577424 -0.066768384674136122 0
		 -1.4277649716377276 -2.7321818441786121 -0.31835542996291083 1;
	setAttr ".pm[4]" -type "matrix" 0.074846191866476383 -5.1959900089309111e-005 0.99719495775677836 0
		 -0.45124050131189652 -0.89176120453954733 0.033822172965599175 0 0.88925795346613701 -0.45250636490550977 -0.066768377635154821 0
		 -2.119961115395355 -2.7321822789814685 -0.31835565549038986 1;
	setAttr ".pm[5]" -type "matrix" 0.028298845783031035 -0.0088249723319468436 0.99956045012835315 0
		 0.99952785016382895 0.012209580075141335 -0.028190129595513945 0 -0.01195543622321801 0.9998864591517318 0.0091663237132859933 0
		 0.57521058362951061 -0.043950152964351917 0.33734495703276007 1;
	setAttr ".pm[6]" -type "matrix" 0.027746391519436812 -0.045035210042850694 0.99860000481437483 0
		 0.99858448655924037 -0.044100415812533107 -0.029734817035624431 0 0.045377791913661293 0.99801144439516754 0.043747838179036692 0
		 1.9317817481432602 -0.16653121197578438 0.33177755647956519 1;
	setAttr ".pm[7]" -type "matrix" 0.074846741065252936 -5.3421805120824064e-005 0.99719496969858579 0
		 0.45124245533840651 0.8917601328685606 -0.033821260509450467 0 -0.88925697431827355 0.45250815579937909 0.066769456713226219 0
		 1.4277702834082842 2.7321767822671945 0.31835824349637071 1;
	setAttr ".pm[8]" -type "matrix" 0.074846726981742287 -5.3421817919870019e-005 0.99719510802194422 0
		 0.45124252472905907 0.89176034652057679 -0.033821253619651701 0 -0.88925711106844962 0.45250826421337553 0.066769443151794686 0
		 2.1199674738516485 2.732177330353998 0.31835821353456295 0.99999999999999989;
	setAttr ".pm[9]" -type "matrix" 2.2207890501594115e-016 -2.2201024127611373e-016 0.99999976158146198 0
		 0.99999985689390614 0.00015461698272984972 -2.2166104494394095e-016 0 -0.00015461698273406727 0.99999985686626958 2.2242739778909053e-016 0
		 -0.98537842711287449 -0.047538140065353222 -1.3642555381675574e-016 1;
	setAttr ".pm[10]" -type "matrix" 2.2209044094085226e-016 -2.2199869701357308e-016 0.99999976158146175 0
		 0.99999983812387871 0.00020658893988502694 -2.2166104494394093e-016 0 -0.00020658893989260082 0.99999983808694837 2.2242739778909053e-016 0
		 -1.4132450909970038 -0.047611587233869608 -1.8410000448866048e-016 1;
	setAttr ".pm[11]" -type "matrix" 2.1630925263425456e-016 -2.2763551203989077e-016 1 0
		 0.99967473837978171 -0.025504468819362421 -2.2166109779205589e-016 0 0.02550446881936248 0.99967473837978171 2.2242745081991817e-016 0
		 -1.7341258454921931 -0.0030265070279265234 -2.9090266421230549e-016 1;
	setAttr ".pm[12]" -type "matrix" -1 -6.6457357379041316e-016 -1.5522525195589266e-016 0
		 6.1023915641086056e-016 -1 -1.5612511283791261e-016 0 -2.2242745081991808e-016 -2.1510571102112418e-016 0.99999999999999978 0
		 -0.016030263155699491 1.1896462440490723 -0.026116728782653621 1;
	setAttr ".pm[13]" -type "matrix" 0.99977495023010599 0.0090337217257769054 -0.019182838253158231 0
		 -0.01918143270043839 -0.00024200106955295881 -0.99981586032322955 0 -0.0090367007448676016 0.99995904159407067 -6.8666897351555011e-005 0
		 0.063121769163886857 -0.025465731061449736 1.1886602114300475 1;
	setAttr ".pm[14]" -type "matrix" 0.99917846561064405 -0.035691465534160242 -0.01919349335133284 0
		 -0.019183724623973469 0.00061615394197956947 -0.99981574911864513 0 0.035696718180645341 0.99936256646440758 -6.9047504551753721e-005 0
		 -1.8053809320623129 0.055334228854080444 1.1886764776695875 1;
	setAttr ".pm[15]" -type "matrix" 0.99917841076614222 -0.035691465721116714 -0.019193493339959414 0
		 -0.019183723570986584 0.00061615394520706283 -0.99981574852618771 0 0.035696716221266918 0.99936257169919707 -6.9047504510838506e-005 0
		 -2.866790562730714 0.055334238180278862 1.1886764914418901 1;
	setAttr ".pm[16]" -type "matrix" -1.0000000000000002 6.6315779140752528e-016 9.9732158049858634e-017 0
		 5.5472800517960293e-016 1.0000000000000002 -2.9143354396410369e-016 0 -3.8284589488691359e-019 -1.7347234759768068e-016 -1 0
		 0.016030263155698124 -1.1896462440490725 0.026116728782654156 1;
	setAttr ".pm[17]" -type "matrix" 0.99977515342000645 0.0090318863088298847 -0.019187729755556743 0
		 0.019186323590934702 0.00024239320748691045 0.99981591111145751 0 0.0090348748335837316 -0.99995919379149345 6.9050009583012685e-005 0
		 -0.063127548049535395 0.025465342086473344 -1.1886600858255241 0.99999999999999989;
	setAttr ".pm[18]" -type "matrix" 0.99917811630181919 -0.035695772835778773 -0.019191467370379196 0
		 0.01918170024780377 -0.00061603044321660398 0.99981564814577706 0 -0.035701015325950436 -0.99936237800392769 6.9181494418655689e-005 0
		 1.8053833185348935 -0.055343569876837119 -1.1886674246256974 1;
	setAttr ".pm[19]" -type "matrix" 0.99917850759267535 -0.035695780122803951 -0.019191470963867269 0
		 0.019181707759601506 -0.00061603056897461368 0.99981583535530805 0 -0.035701029306922018 -0.99936258201628636 6.9181507372478965e-005 0
		 2.8667930293070718 -0.055343521678198469 -1.1886677644636297 0.99999999999999989;
	setAttr ".pm[20]" -type "matrix" 2.0107503196749363e-016 -2.4119790029002327e-016 0.99999988079071744 0
		 0.99591010060578156 -0.090348662536558183 -2.2166107136799546e-016 0 0.090348661563466576 0.9959101113321368 2.2242742430450139e-016 0
		 -2.9017201776978019 0.18574243583216701 -7.9905551868586248e-016 1;
	setAttr ".pm[21]" -type "matrix" 2.0107503196749363e-016 -2.4119790029002327e-016 0.99999988079071744 0
		 0.99591010060578156 -0.090348662536558183 -2.2166107136799546e-016 0 0.090348661563466576 0.9959101113321368 2.2242742430450139e-016 0
		 -3.317031523491353 0.18574242967370219 -9.4328582891741931e-016 1;
	setAttr ".gm" -type "matrix" 1.1798353901090697 0 0 0 0 1 0 0 0 0 0.60493825201920204 0
		 0 0 0 1;
	setAttr -s 22 ".ma";
	setAttr -s 22 ".dpf[0:21]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4;
	setAttr -s 22 ".lw";
	setAttr -s 22 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 22 ".ifcl";
	setAttr -s 22 ".ifcl";
createNode objectSet -n "skinCluster1Set";
	rename -uid "E1CFFB38-4905-2550-FF5A-D6BE427263BB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "3CC37B74-4946-24DA-89B9-F2A71AC67D33";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "BC552255-479A-647D-E9AF-C29D1CC636AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "4585FF76-43EA-5835-6889-099A2475DF40";
	setAttr -s 23 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -3.5142877101898193 0.35561436414718628 1;
	setAttr -s 23 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -3.5142877101898193
		 0.35561436414718628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1.0000000584129358 1.000000058464364 1.0000000000000004 0
		 0 0 0 -3.0561689890764004e-017 2.8143216371536255 -0.30532020330429072 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.4995683953160574 0.50043123243992205 0.4995683953160574 0.50043123243992227 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 0.99999998224695008 1.000000048002625 0.99999997318604994 -0.0088340805460469813
		 -0.02830269153001324 -0.011970443355466045 0 0.13507752032903042 -0.0023312146372313908
		 0.35386240482330306 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.9999996277559795 0.00086283712386478603 0.99999994158706762
		 0.99999994153563943 0.99999999999999956 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1.0000001546351995 1.0000002136401942 1.0000002249037152 -0.034668164216796686
		 0 0.057357113495890483 0 1.3622782665102959 9.2964601467251939e-006 6.1497467229720826e-008 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000177530501 0.99999995199737735
		 1.0000000268139508 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1.0000000419642303 1.0000000102165403 1.0000000248703003 -0.0067557907055305309
		 -0.022383188901965331 -0.043032255873894455 0 1.1450441919275445 2.0165600997379407e-007
		 -6.5190742470910834e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.5203768481266021e-007 -2.4724657799360032e-007 -0.52381237883763943 0.85183366438311714 0.99999984536482434
		 0.99999978635985143 0.99999977509633542 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1.0000001748680918 0.999999970549174 1.0000001302941812 0
		 0 0 0 0.69219642550863436 3.264243821909929e-007 2.5908976680755202e-007 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999995803577146 0.99999998978345983
		 0.9999999751297004 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1.0000001598095056 1.0000000574113754 1.0000001008211028 -0.0088286240051411516
		 -0.028302568223608653 -0.011950730791138618 0 0.1350775203290302 -0.0023312146372312381
		 -0.35386240482330306 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.5960911164263225e-011 -3.0259369375893292e-008 0.000857945890650478 0.99999963196435615 0.99999994158706762
		 0.99999994153563943 0.99999999999999956 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1.0000000084809546 1.0000000700189222 0.99999999884762458 -0.034631054904020436
		 0 0.057341731994340554 0 -1.36227615989432 9.0715917167930038e-006 5.2887883728036655e-007 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -2.0322612502971985e-013 4.1549041090980908e-008 4.8912350247092265e-006 0.99999999998803701 0.99999984019051991
		 0.9999999425886279 0.99999989917890741 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1.0000001227392159 1.0000001157537219 1.0000000771978133 -0.0067783914260057844
		 -0.02234844704655535 -0.043033906802873251 0 -1.1450450739457658 -1.1409971090170501e-007
		 3.6728318564271945e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.9584780000930104e-005 -3.1849142201911067e-005 -0.5238123778702487 0.85183366415749517 0.99999999151904551
		 0.99999992998108267 1.0000000011523755 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 0.99999997087523129 0.99999987616912733 0.99999994040095352 0
		 0 0 0 -0.69219687662171236 1.0650071802231764e-007 1.2761721002174653e-007 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1.2760810741446998e-008 0 0.99999999999999989 0.9999998772607992
		 0.99999988424629149 0.99999992280219274 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1.0000001311529039 1.0000001311805404 1.0000002384185951 0
		 0 0 0 1.6853543788165253 3.4817235899931021e-010 6.4522608009932148e-019 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0007855286483266715 0.9999996914723237 0.99999994158706762
		 0.99999994153563943 0.99999999999999956 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1.0000001405366428 1.0000001405735732 1.0000002384185951 0
		 0 0 0 0.42786914970485435 -1.5761247654233479e-009 4.7674450671904763e-017 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -2.5985983380489753e-005 0.9999999996623643 0.99999986884711334
		 0.99999986881947678 0.99999976158146175 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 0.99999996975778016 0.99999996975778016
		 1 0 0 0 0 0.32022937295431175 2.1601554225925135e-009 1.0680259036705704e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.01285655721642575 0.99991735105284618 0.99999985946337699
		 0.99999985942644654 0.99999976158146175 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1.0000000000000002 0 0 0 0 -0.54420045441304543
		 -0.0072595685522125371 -0.016030263155699324 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.49358270126493237 0.50633597246493611 0.4935827012649322 0.50633597246493633 1.0000000302422207
		 1.0000000302422207 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1.0000002297858772 1.000000124220789 1.0000001297237906 0.00024204563370011103
		 -0.019182613532643299 -0.0090384887710942708 0 0.024045396596193317 0 -3.4694469519536142e-018 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.0030704868015217e-016 -0.70710678118654746 -0.70710678118654757 2.0030704868015219e-016 1
		 1 0.99999999999999978 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1.0000000614403268 1.000000100196023 1.0000000364298702 0
		 -1.0662066429535343e-005 0.044741132508635616 0 1.8691832720946577 3.8185830124916331e-006
		 3.093814411769813e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999977021417563
		 0.99999987577922644 0.99999987027622628 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1.0000001163299286 1.0000000949578942 1.0000000370224369 0
		 0 0 0 1.0614097880253841 -9.0363505983459547e-009 -1.4476673193541956e-008 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999993855967695 0.99999989980398696
		 0.9999999635701311 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1.0000000000000002 0 0 0 0 -0.54420045441304543
		 -0.007259568552212544 0.016030263155698228 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.50633597246493645 0.49358270126493214 -0.50633597246493622 0.49358270126493226 1.0000000302422207
		 1.0000000302422207 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 0.99999994931390779 0.9999999885135521 0.99999998507364529 0.00024243783368282703
		 -0.019187499942271587 -0.0090366607614911134 0 -0.024045396596193314 -2.2204460492503131e-016
		 6.9388939039072284e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.0030704868015222e-016 0.70710678118654768 0.70710678118654735 2.0030704868015212e-016 1
		 1 0.99999999999999978 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1.0000002958920553 1.0000001348692695 1.0000001762585129 0
		 -3.6956363647653671e-006 0.044743611775618641 0 -1.8691845046063822 8.8957982686058146e-007
		 8.0605969277058875e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -2.4347315490666669e-008 0 0.99999999999999967 1.0000000506860949
		 1.000000011486448 1.000000014926355 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 0.99999990427937635 0.99999993072675908
		 0.99999998901446496 0 0 0 0 -1.0614085881000124 -5.9496602568265278e-008 1.1726700788194933e-007 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999970410803229 0.99999986513074868
		 0.99999982374151819 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1.0000000954325499 1.000000084662144 1.0000001192092967 0
		 0 0 0 1.1735318383948179 3.6546596261441411e-010 5.0815294972840352e-016 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.032476692046844738 0.99947249310508512 1.0000000302422207
		 1.0000000302422207 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1.0000000954325499 1.000000084662144 1.0000001192092967 0
		 0 0 0 0.41531134579355156 6.1584647936818726e-009 1.4423031023155643e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999990456745924 0.99999991533786325
		 0.99999988079071755 yes;
	setAttr -s 23 ".m";
	setAttr -s 23 ".p";
	setAttr -s 23 ".g[0:22]" yes no no no no no no no no no no no no no 
		no no no no no no no no no;
	setAttr ".bp" yes;
createNode geomBind -n "geomBind1";
	rename -uid "401676D6-4EB1-33D7-3878-9D85F87C3F3D";
	setAttr ".mi" 5;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3339A887-4622-B401-3870-6984C1E3200A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -5301.4029431953077 -158.42280727471561 ;
	setAttr ".tgi[0].vh" -type "double2" -901.07113340307421 219.00222181947194 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1238.5714111328125;
	setAttr ".tgi[0].ni[0].y" 364.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -937.14288330078125;
	setAttr ".tgi[0].ni[1].y" 177.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -1244.2857666015625;
	setAttr ".tgi[0].ni[2].y" 265.71429443359375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -937.14288330078125;
	setAttr ".tgi[0].ni[3].y" 352.85714721679687;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -931.4285888671875;
	setAttr ".tgi[0].ni[4].y" 364.28570556640625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :shaderGlow1;
	setAttr ".gi" 5.0349650382995605;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "skinCluster1.og[0]" "pasted__pasted__pCubeShape1.i";
connectAttr "groupId5.id" "pasted__pasted__pCubeShape1.iog.og[3].gid";
connectAttr "tweakSet1.mwc" "pasted__pasted__pCubeShape1.iog.og[3].gco";
connectAttr "skinCluster1GroupId.id" "pasted__pasted__pCubeShape1.iog.og[4].gid"
		;
connectAttr "skinCluster1Set.mwc" "pasted__pasted__pCubeShape1.iog.og[4].gco";
connectAttr "tweak1.vl[0].vt[0]" "pasted__pasted__pCubeShape1.twl";
connectAttr "polyExtrudeFace38.out" "pasted__pasted__pCubeShape1Orig.i";
connectAttr "Head.msg" "QuickRigCharacter_Guides.Head";
connectAttr "Hips.msg" "QuickRigCharacter_Guides.Hips";
connectAttr "LeftArm.msg" "QuickRigCharacter_Guides.LeftArm";
connectAttr "LeftFoot.msg" "QuickRigCharacter_Guides.LeftFoot";
connectAttr "LeftForeArm.msg" "QuickRigCharacter_Guides.LeftForeArm";
connectAttr "LeftHand.msg" "QuickRigCharacter_Guides.LeftHand";
connectAttr "LeftLeg.msg" "QuickRigCharacter_Guides.LeftLeg";
connectAttr "LeftShoulder.msg" "QuickRigCharacter_Guides.LeftShoulder";
connectAttr "LeftToeBase.msg" "QuickRigCharacter_Guides.LeftToeBase";
connectAttr "LeftUpLeg.msg" "QuickRigCharacter_Guides.LeftUpLeg";
connectAttr "Neck.msg" "QuickRigCharacter_Guides.Neck";
connectAttr "Reference.msg" "QuickRigCharacter_Guides.Reference";
connectAttr "RightArm.msg" "QuickRigCharacter_Guides.RightArm";
connectAttr "RightFoot.msg" "QuickRigCharacter_Guides.RightFoot";
connectAttr "RightForeArm.msg" "QuickRigCharacter_Guides.RightForeArm";
connectAttr "RightHand.msg" "QuickRigCharacter_Guides.RightHand";
connectAttr "RightLeg.msg" "QuickRigCharacter_Guides.RightLeg";
connectAttr "RightShoulder.msg" "QuickRigCharacter_Guides.RightShoulder";
connectAttr "RightToeBase.msg" "QuickRigCharacter_Guides.RightToeBase";
connectAttr "RightUpLeg.msg" "QuickRigCharacter_Guides.RightUpLeg";
connectAttr "Spine.msg" "QuickRigCharacter_Guides.Spine";
connectAttr "Spine1.msg" "QuickRigCharacter_Guides.Spine1";
connectAttr "Spine2.msg" "QuickRigCharacter_Guides.Spine2";
connectAttr "QuickRigCharacter_Guides.s" "Head.is";
connectAttr "QuickRigCharacter_Guides.s" "Hips.is";
connectAttr "QuickRigCharacter_Guides.s" "LeftArm.is";
connectAttr "QuickRigCharacter_Guides.s" "LeftFoot.is";
connectAttr "QuickRigCharacter_Guides.s" "LeftForeArm.is";
connectAttr "QuickRigCharacter_Guides.s" "LeftHand.is";
connectAttr "QuickRigCharacter_Guides.s" "LeftLeg.is";
connectAttr "QuickRigCharacter_Guides.s" "LeftShoulder.is";
connectAttr "QuickRigCharacter_Guides.s" "LeftToeBase.is";
connectAttr "QuickRigCharacter_Guides.s" "LeftUpLeg.is";
connectAttr "QuickRigCharacter_Guides.s" "Neck.is";
connectAttr "QuickRigCharacter_Guides.s" "Reference.is";
connectAttr "QuickRigCharacter_Guides.s" "RightArm.is";
connectAttr "QuickRigCharacter_Guides.s" "RightFoot.is";
connectAttr "QuickRigCharacter_Guides.s" "RightForeArm.is";
connectAttr "QuickRigCharacter_Guides.s" "RightHand.is";
connectAttr "QuickRigCharacter_Guides.s" "RightLeg.is";
connectAttr "QuickRigCharacter_Guides.s" "RightShoulder.is";
connectAttr "QuickRigCharacter_Guides.s" "RightToeBase.is";
connectAttr "QuickRigCharacter_Guides.s" "RightUpLeg.is";
connectAttr "QuickRigCharacter_Guides.s" "Spine.is";
connectAttr "QuickRigCharacter_Guides.s" "Spine1.is";
connectAttr "QuickRigCharacter_Guides.s" "Spine2.is";
connectAttr "HIKState2SK1.HipsSx" "QuickRigCharacter_Hips.sx";
connectAttr "HIKState2SK1.HipsSy" "QuickRigCharacter_Hips.sy";
connectAttr "HIKState2SK1.HipsSz" "QuickRigCharacter_Hips.sz";
connectAttr "HIKState2SK1.HipsTx" "QuickRigCharacter_Hips.tx";
connectAttr "HIKState2SK1.HipsTy" "QuickRigCharacter_Hips.ty";
connectAttr "HIKState2SK1.HipsTz" "QuickRigCharacter_Hips.tz";
connectAttr "HIKState2SK1.HipsRx" "QuickRigCharacter_Hips.rx";
connectAttr "HIKState2SK1.HipsRy" "QuickRigCharacter_Hips.ry";
connectAttr "HIKState2SK1.HipsRz" "QuickRigCharacter_Hips.rz";
connectAttr "QuickRigCharacter_Hips.s" "QuickRigCharacter_LeftUpLeg.is";
connectAttr "HIKState2SK1.LeftUpLegSx" "QuickRigCharacter_LeftUpLeg.sx";
connectAttr "HIKState2SK1.LeftUpLegSy" "QuickRigCharacter_LeftUpLeg.sy";
connectAttr "HIKState2SK1.LeftUpLegSz" "QuickRigCharacter_LeftUpLeg.sz";
connectAttr "HIKState2SK1.LeftUpLegTx" "QuickRigCharacter_LeftUpLeg.tx";
connectAttr "HIKState2SK1.LeftUpLegTy" "QuickRigCharacter_LeftUpLeg.ty";
connectAttr "HIKState2SK1.LeftUpLegTz" "QuickRigCharacter_LeftUpLeg.tz";
connectAttr "HIKState2SK1.LeftUpLegRx" "QuickRigCharacter_LeftUpLeg.rx";
connectAttr "HIKState2SK1.LeftUpLegRy" "QuickRigCharacter_LeftUpLeg.ry";
connectAttr "HIKState2SK1.LeftUpLegRz" "QuickRigCharacter_LeftUpLeg.rz";
connectAttr "QuickRigCharacter_LeftUpLeg.s" "QuickRigCharacter_LeftLeg.is";
connectAttr "HIKState2SK1.LeftLegSx" "QuickRigCharacter_LeftLeg.sx";
connectAttr "HIKState2SK1.LeftLegSy" "QuickRigCharacter_LeftLeg.sy";
connectAttr "HIKState2SK1.LeftLegSz" "QuickRigCharacter_LeftLeg.sz";
connectAttr "HIKState2SK1.LeftLegTx" "QuickRigCharacter_LeftLeg.tx";
connectAttr "HIKState2SK1.LeftLegTy" "QuickRigCharacter_LeftLeg.ty";
connectAttr "HIKState2SK1.LeftLegTz" "QuickRigCharacter_LeftLeg.tz";
connectAttr "HIKState2SK1.LeftLegRx" "QuickRigCharacter_LeftLeg.rx";
connectAttr "HIKState2SK1.LeftLegRy" "QuickRigCharacter_LeftLeg.ry";
connectAttr "HIKState2SK1.LeftLegRz" "QuickRigCharacter_LeftLeg.rz";
connectAttr "QuickRigCharacter_LeftLeg.s" "QuickRigCharacter_LeftFoot.is";
connectAttr "HIKState2SK1.LeftFootSx" "QuickRigCharacter_LeftFoot.sx";
connectAttr "HIKState2SK1.LeftFootSy" "QuickRigCharacter_LeftFoot.sy";
connectAttr "HIKState2SK1.LeftFootSz" "QuickRigCharacter_LeftFoot.sz";
connectAttr "HIKState2SK1.LeftFootTx" "QuickRigCharacter_LeftFoot.tx";
connectAttr "HIKState2SK1.LeftFootTy" "QuickRigCharacter_LeftFoot.ty";
connectAttr "HIKState2SK1.LeftFootTz" "QuickRigCharacter_LeftFoot.tz";
connectAttr "HIKState2SK1.LeftFootRx" "QuickRigCharacter_LeftFoot.rx";
connectAttr "HIKState2SK1.LeftFootRy" "QuickRigCharacter_LeftFoot.ry";
connectAttr "HIKState2SK1.LeftFootRz" "QuickRigCharacter_LeftFoot.rz";
connectAttr "QuickRigCharacter_LeftFoot.s" "QuickRigCharacter_LeftToeBase.is";
connectAttr "HIKState2SK1.LeftToeBaseTx" "QuickRigCharacter_LeftToeBase.tx";
connectAttr "HIKState2SK1.LeftToeBaseTy" "QuickRigCharacter_LeftToeBase.ty";
connectAttr "HIKState2SK1.LeftToeBaseTz" "QuickRigCharacter_LeftToeBase.tz";
connectAttr "HIKState2SK1.LeftToeBaseRx" "QuickRigCharacter_LeftToeBase.rx";
connectAttr "HIKState2SK1.LeftToeBaseRy" "QuickRigCharacter_LeftToeBase.ry";
connectAttr "HIKState2SK1.LeftToeBaseRz" "QuickRigCharacter_LeftToeBase.rz";
connectAttr "HIKState2SK1.LeftToeBaseSx" "QuickRigCharacter_LeftToeBase.sx";
connectAttr "HIKState2SK1.LeftToeBaseSy" "QuickRigCharacter_LeftToeBase.sy";
connectAttr "HIKState2SK1.LeftToeBaseSz" "QuickRigCharacter_LeftToeBase.sz";
connectAttr "QuickRigCharacter_Hips.s" "QuickRigCharacter_RightUpLeg.is";
connectAttr "HIKState2SK1.RightUpLegSx" "QuickRigCharacter_RightUpLeg.sx";
connectAttr "HIKState2SK1.RightUpLegSy" "QuickRigCharacter_RightUpLeg.sy";
connectAttr "HIKState2SK1.RightUpLegSz" "QuickRigCharacter_RightUpLeg.sz";
connectAttr "HIKState2SK1.RightUpLegTx" "QuickRigCharacter_RightUpLeg.tx";
connectAttr "HIKState2SK1.RightUpLegTy" "QuickRigCharacter_RightUpLeg.ty";
connectAttr "HIKState2SK1.RightUpLegTz" "QuickRigCharacter_RightUpLeg.tz";
connectAttr "HIKState2SK1.RightUpLegRx" "QuickRigCharacter_RightUpLeg.rx";
connectAttr "HIKState2SK1.RightUpLegRy" "QuickRigCharacter_RightUpLeg.ry";
connectAttr "HIKState2SK1.RightUpLegRz" "QuickRigCharacter_RightUpLeg.rz";
connectAttr "QuickRigCharacter_RightUpLeg.s" "QuickRigCharacter_RightLeg.is";
connectAttr "HIKState2SK1.RightLegSx" "QuickRigCharacter_RightLeg.sx";
connectAttr "HIKState2SK1.RightLegSy" "QuickRigCharacter_RightLeg.sy";
connectAttr "HIKState2SK1.RightLegSz" "QuickRigCharacter_RightLeg.sz";
connectAttr "HIKState2SK1.RightLegTx" "QuickRigCharacter_RightLeg.tx";
connectAttr "HIKState2SK1.RightLegTy" "QuickRigCharacter_RightLeg.ty";
connectAttr "HIKState2SK1.RightLegTz" "QuickRigCharacter_RightLeg.tz";
connectAttr "HIKState2SK1.RightLegRx" "QuickRigCharacter_RightLeg.rx";
connectAttr "HIKState2SK1.RightLegRy" "QuickRigCharacter_RightLeg.ry";
connectAttr "HIKState2SK1.RightLegRz" "QuickRigCharacter_RightLeg.rz";
connectAttr "QuickRigCharacter_RightLeg.s" "QuickRigCharacter_RightFoot.is";
connectAttr "HIKState2SK1.RightFootSx" "QuickRigCharacter_RightFoot.sx";
connectAttr "HIKState2SK1.RightFootSy" "QuickRigCharacter_RightFoot.sy";
connectAttr "HIKState2SK1.RightFootSz" "QuickRigCharacter_RightFoot.sz";
connectAttr "HIKState2SK1.RightFootTx" "QuickRigCharacter_RightFoot.tx";
connectAttr "HIKState2SK1.RightFootTy" "QuickRigCharacter_RightFoot.ty";
connectAttr "HIKState2SK1.RightFootTz" "QuickRigCharacter_RightFoot.tz";
connectAttr "HIKState2SK1.RightFootRx" "QuickRigCharacter_RightFoot.rx";
connectAttr "HIKState2SK1.RightFootRy" "QuickRigCharacter_RightFoot.ry";
connectAttr "HIKState2SK1.RightFootRz" "QuickRigCharacter_RightFoot.rz";
connectAttr "QuickRigCharacter_RightFoot.s" "QuickRigCharacter_RightToeBase.is";
connectAttr "HIKState2SK1.RightToeBaseTx" "QuickRigCharacter_RightToeBase.tx";
connectAttr "HIKState2SK1.RightToeBaseTy" "QuickRigCharacter_RightToeBase.ty";
connectAttr "HIKState2SK1.RightToeBaseTz" "QuickRigCharacter_RightToeBase.tz";
connectAttr "HIKState2SK1.RightToeBaseRx" "QuickRigCharacter_RightToeBase.rx";
connectAttr "HIKState2SK1.RightToeBaseRy" "QuickRigCharacter_RightToeBase.ry";
connectAttr "HIKState2SK1.RightToeBaseRz" "QuickRigCharacter_RightToeBase.rz";
connectAttr "HIKState2SK1.RightToeBaseSx" "QuickRigCharacter_RightToeBase.sx";
connectAttr "HIKState2SK1.RightToeBaseSy" "QuickRigCharacter_RightToeBase.sy";
connectAttr "HIKState2SK1.RightToeBaseSz" "QuickRigCharacter_RightToeBase.sz";
connectAttr "QuickRigCharacter_Hips.s" "QuickRigCharacter_Spine.is";
connectAttr "HIKState2SK1.SpineSx" "QuickRigCharacter_Spine.sx";
connectAttr "HIKState2SK1.SpineSy" "QuickRigCharacter_Spine.sy";
connectAttr "HIKState2SK1.SpineSz" "QuickRigCharacter_Spine.sz";
connectAttr "HIKState2SK1.SpineTx" "QuickRigCharacter_Spine.tx";
connectAttr "HIKState2SK1.SpineTy" "QuickRigCharacter_Spine.ty";
connectAttr "HIKState2SK1.SpineTz" "QuickRigCharacter_Spine.tz";
connectAttr "HIKState2SK1.SpineRx" "QuickRigCharacter_Spine.rx";
connectAttr "HIKState2SK1.SpineRy" "QuickRigCharacter_Spine.ry";
connectAttr "HIKState2SK1.SpineRz" "QuickRigCharacter_Spine.rz";
connectAttr "QuickRigCharacter_Spine.s" "QuickRigCharacter_Spine1.is";
connectAttr "HIKState2SK1.Spine1Sx" "QuickRigCharacter_Spine1.sx";
connectAttr "HIKState2SK1.Spine1Sy" "QuickRigCharacter_Spine1.sy";
connectAttr "HIKState2SK1.Spine1Sz" "QuickRigCharacter_Spine1.sz";
connectAttr "HIKState2SK1.Spine1Tx" "QuickRigCharacter_Spine1.tx";
connectAttr "HIKState2SK1.Spine1Ty" "QuickRigCharacter_Spine1.ty";
connectAttr "HIKState2SK1.Spine1Tz" "QuickRigCharacter_Spine1.tz";
connectAttr "HIKState2SK1.Spine1Rx" "QuickRigCharacter_Spine1.rx";
connectAttr "HIKState2SK1.Spine1Ry" "QuickRigCharacter_Spine1.ry";
connectAttr "HIKState2SK1.Spine1Rz" "QuickRigCharacter_Spine1.rz";
connectAttr "QuickRigCharacter_Spine1.s" "QuickRigCharacter_Spine2.is";
connectAttr "HIKState2SK1.Spine2Sx" "QuickRigCharacter_Spine2.sx";
connectAttr "HIKState2SK1.Spine2Sy" "QuickRigCharacter_Spine2.sy";
connectAttr "HIKState2SK1.Spine2Sz" "QuickRigCharacter_Spine2.sz";
connectAttr "HIKState2SK1.Spine2Tx" "QuickRigCharacter_Spine2.tx";
connectAttr "HIKState2SK1.Spine2Ty" "QuickRigCharacter_Spine2.ty";
connectAttr "HIKState2SK1.Spine2Tz" "QuickRigCharacter_Spine2.tz";
connectAttr "HIKState2SK1.Spine2Rx" "QuickRigCharacter_Spine2.rx";
connectAttr "HIKState2SK1.Spine2Ry" "QuickRigCharacter_Spine2.ry";
connectAttr "HIKState2SK1.Spine2Rz" "QuickRigCharacter_Spine2.rz";
connectAttr "QuickRigCharacter_Spine2.s" "QuickRigCharacter_LeftShoulder.is";
connectAttr "HIKState2SK1.LeftShoulderSx" "QuickRigCharacter_LeftShoulder.sx";
connectAttr "HIKState2SK1.LeftShoulderSy" "QuickRigCharacter_LeftShoulder.sy";
connectAttr "HIKState2SK1.LeftShoulderSz" "QuickRigCharacter_LeftShoulder.sz";
connectAttr "HIKState2SK1.LeftShoulderTx" "QuickRigCharacter_LeftShoulder.tx";
connectAttr "HIKState2SK1.LeftShoulderTy" "QuickRigCharacter_LeftShoulder.ty";
connectAttr "HIKState2SK1.LeftShoulderTz" "QuickRigCharacter_LeftShoulder.tz";
connectAttr "HIKState2SK1.LeftShoulderRx" "QuickRigCharacter_LeftShoulder.rx";
connectAttr "HIKState2SK1.LeftShoulderRy" "QuickRigCharacter_LeftShoulder.ry";
connectAttr "HIKState2SK1.LeftShoulderRz" "QuickRigCharacter_LeftShoulder.rz";
connectAttr "QuickRigCharacter_LeftShoulder.s" "QuickRigCharacter_LeftArm.is";
connectAttr "HIKState2SK1.LeftArmSx" "QuickRigCharacter_LeftArm.sx";
connectAttr "HIKState2SK1.LeftArmSy" "QuickRigCharacter_LeftArm.sy";
connectAttr "HIKState2SK1.LeftArmSz" "QuickRigCharacter_LeftArm.sz";
connectAttr "HIKState2SK1.LeftArmTx" "QuickRigCharacter_LeftArm.tx";
connectAttr "HIKState2SK1.LeftArmTy" "QuickRigCharacter_LeftArm.ty";
connectAttr "HIKState2SK1.LeftArmTz" "QuickRigCharacter_LeftArm.tz";
connectAttr "HIKState2SK1.LeftArmRx" "QuickRigCharacter_LeftArm.rx";
connectAttr "HIKState2SK1.LeftArmRy" "QuickRigCharacter_LeftArm.ry";
connectAttr "HIKState2SK1.LeftArmRz" "QuickRigCharacter_LeftArm.rz";
connectAttr "QuickRigCharacter_LeftArm.s" "QuickRigCharacter_LeftForeArm.is";
connectAttr "HIKState2SK1.LeftForeArmSx" "QuickRigCharacter_LeftForeArm.sx";
connectAttr "HIKState2SK1.LeftForeArmSy" "QuickRigCharacter_LeftForeArm.sy";
connectAttr "HIKState2SK1.LeftForeArmSz" "QuickRigCharacter_LeftForeArm.sz";
connectAttr "HIKState2SK1.LeftForeArmTx" "QuickRigCharacter_LeftForeArm.tx";
connectAttr "HIKState2SK1.LeftForeArmTy" "QuickRigCharacter_LeftForeArm.ty";
connectAttr "HIKState2SK1.LeftForeArmTz" "QuickRigCharacter_LeftForeArm.tz";
connectAttr "HIKState2SK1.LeftForeArmRx" "QuickRigCharacter_LeftForeArm.rx";
connectAttr "HIKState2SK1.LeftForeArmRy" "QuickRigCharacter_LeftForeArm.ry";
connectAttr "HIKState2SK1.LeftForeArmRz" "QuickRigCharacter_LeftForeArm.rz";
connectAttr "QuickRigCharacter_LeftForeArm.s" "QuickRigCharacter_LeftHand.is";
connectAttr "HIKState2SK1.LeftHandTx" "QuickRigCharacter_LeftHand.tx";
connectAttr "HIKState2SK1.LeftHandTy" "QuickRigCharacter_LeftHand.ty";
connectAttr "HIKState2SK1.LeftHandTz" "QuickRigCharacter_LeftHand.tz";
connectAttr "HIKState2SK1.LeftHandRx" "QuickRigCharacter_LeftHand.rx";
connectAttr "HIKState2SK1.LeftHandRy" "QuickRigCharacter_LeftHand.ry";
connectAttr "HIKState2SK1.LeftHandRz" "QuickRigCharacter_LeftHand.rz";
connectAttr "HIKState2SK1.LeftHandSx" "QuickRigCharacter_LeftHand.sx";
connectAttr "HIKState2SK1.LeftHandSy" "QuickRigCharacter_LeftHand.sy";
connectAttr "HIKState2SK1.LeftHandSz" "QuickRigCharacter_LeftHand.sz";
connectAttr "QuickRigCharacter_Spine2.s" "QuickRigCharacter_RightShoulder.is";
connectAttr "HIKState2SK1.RightShoulderSx" "QuickRigCharacter_RightShoulder.sx";
connectAttr "HIKState2SK1.RightShoulderSy" "QuickRigCharacter_RightShoulder.sy";
connectAttr "HIKState2SK1.RightShoulderSz" "QuickRigCharacter_RightShoulder.sz";
connectAttr "HIKState2SK1.RightShoulderTx" "QuickRigCharacter_RightShoulder.tx";
connectAttr "HIKState2SK1.RightShoulderTy" "QuickRigCharacter_RightShoulder.ty";
connectAttr "HIKState2SK1.RightShoulderTz" "QuickRigCharacter_RightShoulder.tz";
connectAttr "HIKState2SK1.RightShoulderRx" "QuickRigCharacter_RightShoulder.rx";
connectAttr "HIKState2SK1.RightShoulderRy" "QuickRigCharacter_RightShoulder.ry";
connectAttr "HIKState2SK1.RightShoulderRz" "QuickRigCharacter_RightShoulder.rz";
connectAttr "QuickRigCharacter_RightShoulder.s" "QuickRigCharacter_RightArm.is";
connectAttr "HIKState2SK1.RightArmSx" "QuickRigCharacter_RightArm.sx";
connectAttr "HIKState2SK1.RightArmSy" "QuickRigCharacter_RightArm.sy";
connectAttr "HIKState2SK1.RightArmSz" "QuickRigCharacter_RightArm.sz";
connectAttr "HIKState2SK1.RightArmTx" "QuickRigCharacter_RightArm.tx";
connectAttr "HIKState2SK1.RightArmTy" "QuickRigCharacter_RightArm.ty";
connectAttr "HIKState2SK1.RightArmTz" "QuickRigCharacter_RightArm.tz";
connectAttr "HIKState2SK1.RightArmRx" "QuickRigCharacter_RightArm.rx";
connectAttr "HIKState2SK1.RightArmRy" "QuickRigCharacter_RightArm.ry";
connectAttr "HIKState2SK1.RightArmRz" "QuickRigCharacter_RightArm.rz";
connectAttr "QuickRigCharacter_RightArm.s" "QuickRigCharacter_RightForeArm.is";
connectAttr "HIKState2SK1.RightForeArmSx" "QuickRigCharacter_RightForeArm.sx";
connectAttr "HIKState2SK1.RightForeArmSy" "QuickRigCharacter_RightForeArm.sy";
connectAttr "HIKState2SK1.RightForeArmSz" "QuickRigCharacter_RightForeArm.sz";
connectAttr "HIKState2SK1.RightForeArmTx" "QuickRigCharacter_RightForeArm.tx";
connectAttr "HIKState2SK1.RightForeArmTy" "QuickRigCharacter_RightForeArm.ty";
connectAttr "HIKState2SK1.RightForeArmTz" "QuickRigCharacter_RightForeArm.tz";
connectAttr "HIKState2SK1.RightForeArmRx" "QuickRigCharacter_RightForeArm.rx";
connectAttr "HIKState2SK1.RightForeArmRy" "QuickRigCharacter_RightForeArm.ry";
connectAttr "HIKState2SK1.RightForeArmRz" "QuickRigCharacter_RightForeArm.rz";
connectAttr "QuickRigCharacter_RightForeArm.s" "QuickRigCharacter_RightHand.is";
connectAttr "HIKState2SK1.RightHandTx" "QuickRigCharacter_RightHand.tx";
connectAttr "HIKState2SK1.RightHandTy" "QuickRigCharacter_RightHand.ty";
connectAttr "HIKState2SK1.RightHandTz" "QuickRigCharacter_RightHand.tz";
connectAttr "HIKState2SK1.RightHandRx" "QuickRigCharacter_RightHand.rx";
connectAttr "HIKState2SK1.RightHandRy" "QuickRigCharacter_RightHand.ry";
connectAttr "HIKState2SK1.RightHandRz" "QuickRigCharacter_RightHand.rz";
connectAttr "HIKState2SK1.RightHandSx" "QuickRigCharacter_RightHand.sx";
connectAttr "HIKState2SK1.RightHandSy" "QuickRigCharacter_RightHand.sy";
connectAttr "HIKState2SK1.RightHandSz" "QuickRigCharacter_RightHand.sz";
connectAttr "QuickRigCharacter_Spine2.s" "QuickRigCharacter_Neck.is";
connectAttr "HIKState2SK1.NeckSx" "QuickRigCharacter_Neck.sx";
connectAttr "HIKState2SK1.NeckSy" "QuickRigCharacter_Neck.sy";
connectAttr "HIKState2SK1.NeckSz" "QuickRigCharacter_Neck.sz";
connectAttr "HIKState2SK1.NeckTx" "QuickRigCharacter_Neck.tx";
connectAttr "HIKState2SK1.NeckTy" "QuickRigCharacter_Neck.ty";
connectAttr "HIKState2SK1.NeckTz" "QuickRigCharacter_Neck.tz";
connectAttr "HIKState2SK1.NeckRx" "QuickRigCharacter_Neck.rx";
connectAttr "HIKState2SK1.NeckRy" "QuickRigCharacter_Neck.ry";
connectAttr "HIKState2SK1.NeckRz" "QuickRigCharacter_Neck.rz";
connectAttr "QuickRigCharacter_Neck.s" "QuickRigCharacter_Head.is";
connectAttr "HIKState2SK1.HeadTx" "QuickRigCharacter_Head.tx";
connectAttr "HIKState2SK1.HeadTy" "QuickRigCharacter_Head.ty";
connectAttr "HIKState2SK1.HeadTz" "QuickRigCharacter_Head.tz";
connectAttr "HIKState2SK1.HeadRx" "QuickRigCharacter_Head.rx";
connectAttr "HIKState2SK1.HeadRy" "QuickRigCharacter_Head.ry";
connectAttr "HIKState2SK1.HeadRz" "QuickRigCharacter_Head.rz";
connectAttr "HIKState2SK1.HeadSx" "QuickRigCharacter_Head.sx";
connectAttr "HIKState2SK1.HeadSy" "QuickRigCharacter_Head.sy";
connectAttr "HIKState2SK1.HeadSz" "QuickRigCharacter_Head.sz";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_HipsEffector.uagx"
		;
connectAttr "HIKState2Effector1.HipsEffectorGXM[0]" "QuickRigCharacter_Ctrl_HipsEffector.agx"
		;
connectAttr "HIKState2Effector2.HipsEffectorGXM[0]" "QuickRigCharacter_Ctrl_HipsEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftAnkleEffector.uagx"
		;
connectAttr "HIKState2Effector1.LeftAnkleEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftAnkleEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftAnkleEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftAnkleEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightAnkleEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightAnkleEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightAnkleEffector.agx"
		;
connectAttr "HIKState2Effector2.RightAnkleEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightAnkleEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftWristEffector.uagx"
		;
connectAttr "HIKState2Effector1.LeftWristEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftWristEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftWristEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftWristEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightWristEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightWristEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightWristEffector.agx"
		;
connectAttr "HIKState2Effector2.RightWristEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightWristEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftKneeEffector.uagx"
		;
connectAttr "HIKState2Effector1.LeftKneeEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftKneeEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftKneeEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftKneeEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightKneeEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightKneeEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightKneeEffector.agx"
		;
connectAttr "HIKState2Effector2.RightKneeEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightKneeEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftElbowEffector.uagx"
		;
connectAttr "HIKState2Effector1.LeftElbowEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftElbowEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftElbowEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftElbowEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightElbowEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightElbowEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightElbowEffector.agx"
		;
connectAttr "HIKState2Effector2.RightElbowEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightElbowEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_ChestOriginEffector.uagx"
		;
connectAttr "HIKState2Effector1.ChestOriginEffectorGXM[0]" "QuickRigCharacter_Ctrl_ChestOriginEffector.agx"
		;
connectAttr "HIKState2Effector2.ChestOriginEffectorGXM[0]" "QuickRigCharacter_Ctrl_ChestOriginEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_ChestEndEffector.uagx"
		;
connectAttr "HIKState2Effector1.ChestEndEffectorGXM[0]" "QuickRigCharacter_Ctrl_ChestEndEffector.agx"
		;
connectAttr "HIKState2Effector2.ChestEndEffectorGXM[0]" "QuickRigCharacter_Ctrl_ChestEndEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftFootEffector.uagx"
		;
connectAttr "HIKState2Effector1.LeftFootEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftFootEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftFootEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftFootEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightFootEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightFootEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightFootEffector.agx"
		;
connectAttr "HIKState2Effector2.RightFootEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightFootEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftShoulderEffector.uagx"
		;
connectAttr "HIKState2Effector1.LeftShoulderEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftShoulderEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftShoulderEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftShoulderEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightShoulderEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightShoulderEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightShoulderEffector.agx"
		;
connectAttr "HIKState2Effector2.RightShoulderEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightShoulderEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_HeadEffector.uagx"
		;
connectAttr "HIKState2Effector1.HeadEffectorGXM[0]" "QuickRigCharacter_Ctrl_HeadEffector.agx"
		;
connectAttr "HIKState2Effector2.HeadEffectorGXM[0]" "QuickRigCharacter_Ctrl_HeadEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftHipEffector.uagx"
		;
connectAttr "HIKState2Effector1.LeftHipEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftHipEffector.agx"
		;
connectAttr "HIKState2Effector2.LeftHipEffectorGXM[0]" "QuickRigCharacter_Ctrl_LeftHipEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightHipEffector.uagx"
		;
connectAttr "HIKState2Effector1.RightHipEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightHipEffector.agx"
		;
connectAttr "HIKState2Effector2.RightHipEffectorGXM[0]" "QuickRigCharacter_Ctrl_RightHipEffector.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_Hips.uagx"
		;
connectAttr "HIKState2FK1.HipsGX" "QuickRigCharacter_Ctrl_Hips.agx";
connectAttr "HIKState2FK2.HipsGX" "QuickRigCharacter_Ctrl_Hips.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftUpLeg.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_Hips.s" "QuickRigCharacter_Ctrl_LeftUpLeg.is"
		;
connectAttr "HIKState2FK1.LeftUpLegGX" "QuickRigCharacter_Ctrl_LeftUpLeg.agx";
connectAttr "HIKState2FK2.LeftUpLegGX" "QuickRigCharacter_Ctrl_LeftUpLeg.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftLeg.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftUpLeg.s" "QuickRigCharacter_Ctrl_LeftLeg.is"
		;
connectAttr "HIKState2FK1.LeftLegGX" "QuickRigCharacter_Ctrl_LeftLeg.agx";
connectAttr "HIKState2FK2.LeftLegGX" "QuickRigCharacter_Ctrl_LeftLeg.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftFoot.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftLeg.s" "QuickRigCharacter_Ctrl_LeftFoot.is"
		;
connectAttr "HIKState2FK1.LeftFootGX" "QuickRigCharacter_Ctrl_LeftFoot.agx";
connectAttr "HIKState2FK2.LeftFootGX" "QuickRigCharacter_Ctrl_LeftFoot.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftToeBase.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFoot.s" "QuickRigCharacter_Ctrl_LeftToeBase.is"
		;
connectAttr "HIKState2FK1.LeftToeBaseGX" "QuickRigCharacter_Ctrl_LeftToeBase.agx"
		;
connectAttr "HIKState2FK2.LeftToeBaseGX" "QuickRigCharacter_Ctrl_LeftToeBase.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightUpLeg.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_Hips.s" "QuickRigCharacter_Ctrl_RightUpLeg.is"
		;
connectAttr "HIKState2FK1.RightUpLegGX" "QuickRigCharacter_Ctrl_RightUpLeg.agx";
connectAttr "HIKState2FK2.RightUpLegGX" "QuickRigCharacter_Ctrl_RightUpLeg.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightLeg.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightUpLeg.s" "QuickRigCharacter_Ctrl_RightLeg.is"
		;
connectAttr "HIKState2FK1.RightLegGX" "QuickRigCharacter_Ctrl_RightLeg.agx";
connectAttr "HIKState2FK2.RightLegGX" "QuickRigCharacter_Ctrl_RightLeg.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightFoot.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightLeg.s" "QuickRigCharacter_Ctrl_RightFoot.is"
		;
connectAttr "HIKState2FK1.RightFootGX" "QuickRigCharacter_Ctrl_RightFoot.agx";
connectAttr "HIKState2FK2.RightFootGX" "QuickRigCharacter_Ctrl_RightFoot.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightToeBase.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFoot.s" "QuickRigCharacter_Ctrl_RightToeBase.is"
		;
connectAttr "HIKState2FK1.RightToeBaseGX" "QuickRigCharacter_Ctrl_RightToeBase.agx"
		;
connectAttr "HIKState2FK2.RightToeBaseGX" "QuickRigCharacter_Ctrl_RightToeBase.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_Spine.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_Hips.s" "QuickRigCharacter_Ctrl_Spine.is";
connectAttr "HIKState2FK1.SpineGX" "QuickRigCharacter_Ctrl_Spine.agx";
connectAttr "HIKState2FK2.SpineGX" "QuickRigCharacter_Ctrl_Spine.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_Spine1.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine.s" "QuickRigCharacter_Ctrl_Spine1.is";
connectAttr "HIKState2FK1.Spine1GX" "QuickRigCharacter_Ctrl_Spine1.agx";
connectAttr "HIKState2FK2.Spine1GX" "QuickRigCharacter_Ctrl_Spine1.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_Spine2.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine1.s" "QuickRigCharacter_Ctrl_Spine2.is"
		;
connectAttr "HIKState2FK1.Spine2GX" "QuickRigCharacter_Ctrl_Spine2.agx";
connectAttr "HIKState2FK2.Spine2GX" "QuickRigCharacter_Ctrl_Spine2.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftShoulder.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine2.s" "QuickRigCharacter_Ctrl_LeftShoulder.is"
		;
connectAttr "HIKState2FK1.LeftShoulderGX" "QuickRigCharacter_Ctrl_LeftShoulder.agx"
		;
connectAttr "HIKState2FK2.LeftShoulderGX" "QuickRigCharacter_Ctrl_LeftShoulder.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftArm.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulder.s" "QuickRigCharacter_Ctrl_LeftArm.is"
		;
connectAttr "HIKState2FK1.LeftArmGX" "QuickRigCharacter_Ctrl_LeftArm.agx";
connectAttr "HIKState2FK2.LeftArmGX" "QuickRigCharacter_Ctrl_LeftArm.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftForeArm.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftArm.s" "QuickRigCharacter_Ctrl_LeftForeArm.is"
		;
connectAttr "HIKState2FK1.LeftForeArmGX" "QuickRigCharacter_Ctrl_LeftForeArm.agx"
		;
connectAttr "HIKState2FK2.LeftForeArmGX" "QuickRigCharacter_Ctrl_LeftForeArm.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_LeftHand.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftForeArm.s" "QuickRigCharacter_Ctrl_LeftHand.is"
		;
connectAttr "HIKState2FK1.LeftHandGX" "QuickRigCharacter_Ctrl_LeftHand.agx";
connectAttr "HIKState2FK2.LeftHandGX" "QuickRigCharacter_Ctrl_LeftHand.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightShoulder.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine2.s" "QuickRigCharacter_Ctrl_RightShoulder.is"
		;
connectAttr "HIKState2FK1.RightShoulderGX" "QuickRigCharacter_Ctrl_RightShoulder.agx"
		;
connectAttr "HIKState2FK2.RightShoulderGX" "QuickRigCharacter_Ctrl_RightShoulder.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightArm.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulder.s" "QuickRigCharacter_Ctrl_RightArm.is"
		;
connectAttr "HIKState2FK1.RightArmGX" "QuickRigCharacter_Ctrl_RightArm.agx";
connectAttr "HIKState2FK2.RightArmGX" "QuickRigCharacter_Ctrl_RightArm.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightForeArm.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightArm.s" "QuickRigCharacter_Ctrl_RightForeArm.is"
		;
connectAttr "HIKState2FK1.RightForeArmGX" "QuickRigCharacter_Ctrl_RightForeArm.agx"
		;
connectAttr "HIKState2FK2.RightForeArmGX" "QuickRigCharacter_Ctrl_RightForeArm.atx"
		;
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_RightHand.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_RightForeArm.s" "QuickRigCharacter_Ctrl_RightHand.is"
		;
connectAttr "HIKState2FK1.RightHandGX" "QuickRigCharacter_Ctrl_RightHand.agx";
connectAttr "HIKState2FK2.RightHandGX" "QuickRigCharacter_Ctrl_RightHand.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_Neck.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine2.s" "QuickRigCharacter_Ctrl_Neck.is";
connectAttr "HIKState2FK1.NeckGX" "QuickRigCharacter_Ctrl_Neck.agx";
connectAttr "HIKState2FK2.NeckGX" "QuickRigCharacter_Ctrl_Neck.atx";
connectAttr "QuickRigCharacter_ControlRig.rao" "QuickRigCharacter_Ctrl_Head.uagx"
		;
connectAttr "QuickRigCharacter_Ctrl_Neck.s" "QuickRigCharacter_Ctrl_Head.is";
connectAttr "HIKState2FK1.HeadGX" "QuickRigCharacter_Ctrl_Head.agx";
connectAttr "HIKState2FK2.HeadGX" "QuickRigCharacter_Ctrl_Head.atx";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert5SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert5SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "top_view_mat.c";
connectAttr "top_view_mat.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "top_view_mat.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file2.oc" "front_view_mat.c";
connectAttr "front_view_mat.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "front_view_mat.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file3.oc" "side_view_mat.c";
connectAttr "side_view_mat.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "side_view_mat.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "character.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "character.msg" "materialInfo4.m";
connectAttr "layerManager.dli[3]" "layer1.id";
connectAttr "pasted__pasted__lambert5SG.msg" "pasted__pasted__materialInfo4.sg";
connectAttr "pasted__pasted__character.msg" "pasted__pasted__materialInfo4.m";
connectAttr "pasted__pasted__character.oc" "pasted__pasted__lambert5SG.ss";
connectAttr "pasted__pasted__polySplitRing3.out" "pasted__pasted__polySplitRing4.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing4.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace12.out" "pasted__pasted__polySplitRing3.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing3.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace11.out" "pasted__pasted__polyExtrudeFace12.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace10.out" "pasted__pasted__polyExtrudeFace11.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace11.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace9.out" "pasted__pasted__polyExtrudeFace10.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__pasted__polyTweak6.out" "pasted__pasted__polyExtrudeFace9.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace8.out" "pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__polyTweak5.out" "pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace7.out" "pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__polyTweak4.out" "pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace6.out" "pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace5.out" "pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__polyTweak3.out" "pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace4.out" "pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__polyTweak2.out" "pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__polySplitRing2.out" "pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__polySplitRing2.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing2.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace2.out" "pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace1.out" "pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__pasted__polySplitRing1.out" "pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__pasted__polyCube1.out" "pasted__pasted__polySplitRing1.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polySplitRing1.mp"
		;
connectAttr "pasted__pasted__lambert5SG1.msg" "pasted__pasted__materialInfo5.sg"
		;
connectAttr "pasted__pasted__character1.msg" "pasted__pasted__materialInfo5.m";
connectAttr "pasted__pasted__character1.oc" "pasted__pasted__lambert5SG1.ss";
connectAttr "pasted__pasted__polySplitRing4.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace8.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace9.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace10.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace12.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing2.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing3.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing3.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace18.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak15.out" "polySplitRing4.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace20.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polySplitRing4.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace21.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace22.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace26.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace27.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace28.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace30.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace31.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyTweak24.out" "polySplitRing5.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace33.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polySplitRing5.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace34.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyTweak27.out" "polySplitRing6.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak27.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polyMirror1.ip";
connectAttr "pasted__pasted__pCube1.sp" "polyMirror1.sp";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyMirror2.ip";
connectAttr "pasted__pasted__pCube1.sp" "polyMirror2.sp";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "polyExtrudeFace37.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "blinn1.oc" "lambert6SG.ss";
connectAttr "pasted__pasted__pCubeShape1.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "blinn1.msg" "materialInfo5.m";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "QuickRigCharacter_LeftHandBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_RightHandBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_LeftFootBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_RightFootBPKG.msg" "QuickRigCharacter_FullBodyKG.dnsm"
		 -na;
connectAttr "groupParts4.og" "tweak1.ip[0].ig";
connectAttr "groupId5.id" "tweak1.ip[0].gi";
connectAttr "groupId5.msg" "tweakSet1.gn" -na;
connectAttr "pasted__pasted__pCubeShape1.iog.og[3]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pasted__pasted__pCubeShape1Orig.w" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "HIKproperties1.msg" "QuickRigCharacter.propertyState";
connectAttr "pasted__pasted__pCubeShape1.msg" "QuickRigCharacter.meshes" -na;
connectAttr "QuickRigCharacter_Guides.msg" "QuickRigCharacter.guides";
connectAttr "QuickRigCharacter_Reference.msg" "QuickRigCharacter.skeleton";
connectAttr "QuickRigCharacter_Reference.ch" "QuickRigCharacter.Reference";
connectAttr "QuickRigCharacter_Hips.ch" "QuickRigCharacter.Hips";
connectAttr "QuickRigCharacter_LeftUpLeg.ch" "QuickRigCharacter.LeftUpLeg";
connectAttr "QuickRigCharacter_LeftLeg.ch" "QuickRigCharacter.LeftLeg";
connectAttr "QuickRigCharacter_LeftFoot.ch" "QuickRigCharacter.LeftFoot";
connectAttr "QuickRigCharacter_RightUpLeg.ch" "QuickRigCharacter.RightUpLeg";
connectAttr "QuickRigCharacter_RightLeg.ch" "QuickRigCharacter.RightLeg";
connectAttr "QuickRigCharacter_RightFoot.ch" "QuickRigCharacter.RightFoot";
connectAttr "QuickRigCharacter_Spine.ch" "QuickRigCharacter.Spine";
connectAttr "QuickRigCharacter_LeftArm.ch" "QuickRigCharacter.LeftArm";
connectAttr "QuickRigCharacter_LeftForeArm.ch" "QuickRigCharacter.LeftForeArm";
connectAttr "QuickRigCharacter_LeftHand.ch" "QuickRigCharacter.LeftHand";
connectAttr "QuickRigCharacter_RightArm.ch" "QuickRigCharacter.RightArm";
connectAttr "QuickRigCharacter_RightForeArm.ch" "QuickRigCharacter.RightForeArm"
		;
connectAttr "QuickRigCharacter_RightHand.ch" "QuickRigCharacter.RightHand";
connectAttr "QuickRigCharacter_Head.ch" "QuickRigCharacter.Head";
connectAttr "QuickRigCharacter_LeftToeBase.ch" "QuickRigCharacter.LeftToeBase";
connectAttr "QuickRigCharacter_RightToeBase.ch" "QuickRigCharacter.RightToeBase"
		;
connectAttr "QuickRigCharacter_LeftShoulder.ch" "QuickRigCharacter.LeftShoulder"
		;
connectAttr "QuickRigCharacter_RightShoulder.ch" "QuickRigCharacter.RightShoulder"
		;
connectAttr "QuickRigCharacter_Neck.ch" "QuickRigCharacter.Neck";
connectAttr "QuickRigCharacter_Spine1.ch" "QuickRigCharacter.Spine1";
connectAttr "QuickRigCharacter_Spine2.ch" "QuickRigCharacter.Spine2";
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.pull" "HIKproperties1.CtrlResistHipsPosition"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.stiffness" "HIKproperties1.CtrlResistHipsOrientation"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.pull" "HIKproperties1.CtrlPullLeftFoot"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.pull" "HIKproperties1.CtrlPullRightFoot"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.pull" "HIKproperties1.CtrlChestPullLeftHand"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.pull" "HIKproperties1.CtrlChestPullRightHand"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.pull" "HIKproperties1.CtrlPullLeftKnee"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.stiffness" "HIKproperties1.CtrlResistLeftKnee"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.pull" "HIKproperties1.CtrlPullRightKnee"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.stiffness" "HIKproperties1.CtrlResistRightKnee"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.pull" "HIKproperties1.CtrlPullLeftElbow"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.stiffness" "HIKproperties1.CtrlResistLeftElbow"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.pull" "HIKproperties1.CtrlPullRightElbow"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.stiffness" "HIKproperties1.CtrlResistRightElbow"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.stiffness" "HIKproperties1.ParamCtrlSpineStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.pull" "HIKproperties1.CtrlResistChestPosition"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.stiffness" "HIKproperties1.CtrlResistChestOrientation"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.pull" "HIKproperties1.CtrlPullLeftToeBase"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.pull" "HIKproperties1.CtrlPullRightToeBase"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.stiffness" "HIKproperties1.CtrlResistLeftCollar"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.stiffness" "HIKproperties1.CtrlResistRightCollar"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.pull" "HIKproperties1.CtrlPullHead"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.stiffness" "HIKproperties1.ParamCtrlNeckStiffness"
		;
connectAttr "HIKproperties1.OutputPropertySetState" "HIKSolverNode1.InputPropertySetState"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKSolverNode1.InputCharacterDefinition"
		;
connectAttr "HIKFK2State1.OutputCharacterState" "HIKSolverNode1.InputCharacterState"
		;
connectAttr "HIKPinning2State1.OutputEffectorState" "HIKSolverNode1.InputEffectorState"
		;
connectAttr "HIKPinning2State1.OutputEffectorStateNoAux" "HIKSolverNode1.InputEffectorStateNoAux"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKState2SK1.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKState2SK1.InputCharacterState"
		;
connectAttr "QuickRigCharacter_Hips.pm" "HIKState2SK1.HipsPGX";
connectAttr "QuickRigCharacter_Hips.jo" "HIKState2SK1.HipsPreR";
connectAttr "QuickRigCharacter_Hips.ssc" "HIKState2SK1.HipsSC";
connectAttr "QuickRigCharacter_Hips.is" "HIKState2SK1.HipsIS";
connectAttr "QuickRigCharacter_Hips.ro" "HIKState2SK1.HipsROrder";
connectAttr "QuickRigCharacter_Hips.ra" "HIKState2SK1.HipsPostR";
connectAttr "QuickRigCharacter_LeftUpLeg.pm" "HIKState2SK1.LeftUpLegPGX";
connectAttr "QuickRigCharacter_LeftUpLeg.jo" "HIKState2SK1.LeftUpLegPreR";
connectAttr "QuickRigCharacter_LeftUpLeg.ssc" "HIKState2SK1.LeftUpLegSC";
connectAttr "QuickRigCharacter_LeftUpLeg.is" "HIKState2SK1.LeftUpLegIS";
connectAttr "QuickRigCharacter_LeftUpLeg.ro" "HIKState2SK1.LeftUpLegROrder";
connectAttr "QuickRigCharacter_LeftUpLeg.ra" "HIKState2SK1.LeftUpLegPostR";
connectAttr "QuickRigCharacter_LeftLeg.pm" "HIKState2SK1.LeftLegPGX";
connectAttr "QuickRigCharacter_LeftLeg.jo" "HIKState2SK1.LeftLegPreR";
connectAttr "QuickRigCharacter_LeftLeg.ssc" "HIKState2SK1.LeftLegSC";
connectAttr "QuickRigCharacter_LeftLeg.is" "HIKState2SK1.LeftLegIS";
connectAttr "QuickRigCharacter_LeftLeg.ro" "HIKState2SK1.LeftLegROrder";
connectAttr "QuickRigCharacter_LeftLeg.ra" "HIKState2SK1.LeftLegPostR";
connectAttr "QuickRigCharacter_LeftFoot.pm" "HIKState2SK1.LeftFootPGX";
connectAttr "QuickRigCharacter_LeftFoot.jo" "HIKState2SK1.LeftFootPreR";
connectAttr "QuickRigCharacter_LeftFoot.ssc" "HIKState2SK1.LeftFootSC";
connectAttr "QuickRigCharacter_LeftFoot.is" "HIKState2SK1.LeftFootIS";
connectAttr "QuickRigCharacter_LeftFoot.ro" "HIKState2SK1.LeftFootROrder";
connectAttr "QuickRigCharacter_LeftFoot.ra" "HIKState2SK1.LeftFootPostR";
connectAttr "QuickRigCharacter_RightUpLeg.pm" "HIKState2SK1.RightUpLegPGX";
connectAttr "QuickRigCharacter_RightUpLeg.jo" "HIKState2SK1.RightUpLegPreR";
connectAttr "QuickRigCharacter_RightUpLeg.ssc" "HIKState2SK1.RightUpLegSC";
connectAttr "QuickRigCharacter_RightUpLeg.is" "HIKState2SK1.RightUpLegIS";
connectAttr "QuickRigCharacter_RightUpLeg.ro" "HIKState2SK1.RightUpLegROrder";
connectAttr "QuickRigCharacter_RightUpLeg.ra" "HIKState2SK1.RightUpLegPostR";
connectAttr "QuickRigCharacter_RightLeg.pm" "HIKState2SK1.RightLegPGX";
connectAttr "QuickRigCharacter_RightLeg.jo" "HIKState2SK1.RightLegPreR";
connectAttr "QuickRigCharacter_RightLeg.ssc" "HIKState2SK1.RightLegSC";
connectAttr "QuickRigCharacter_RightLeg.is" "HIKState2SK1.RightLegIS";
connectAttr "QuickRigCharacter_RightLeg.ro" "HIKState2SK1.RightLegROrder";
connectAttr "QuickRigCharacter_RightLeg.ra" "HIKState2SK1.RightLegPostR";
connectAttr "QuickRigCharacter_RightFoot.pm" "HIKState2SK1.RightFootPGX";
connectAttr "QuickRigCharacter_RightFoot.jo" "HIKState2SK1.RightFootPreR";
connectAttr "QuickRigCharacter_RightFoot.ssc" "HIKState2SK1.RightFootSC";
connectAttr "QuickRigCharacter_RightFoot.is" "HIKState2SK1.RightFootIS";
connectAttr "QuickRigCharacter_RightFoot.ro" "HIKState2SK1.RightFootROrder";
connectAttr "QuickRigCharacter_RightFoot.ra" "HIKState2SK1.RightFootPostR";
connectAttr "QuickRigCharacter_Spine.pm" "HIKState2SK1.SpinePGX";
connectAttr "QuickRigCharacter_Spine.jo" "HIKState2SK1.SpinePreR";
connectAttr "QuickRigCharacter_Spine.ssc" "HIKState2SK1.SpineSC";
connectAttr "QuickRigCharacter_Spine.is" "HIKState2SK1.SpineIS";
connectAttr "QuickRigCharacter_Spine.ro" "HIKState2SK1.SpineROrder";
connectAttr "QuickRigCharacter_Spine.ra" "HIKState2SK1.SpinePostR";
connectAttr "QuickRigCharacter_LeftArm.pm" "HIKState2SK1.LeftArmPGX";
connectAttr "QuickRigCharacter_LeftArm.jo" "HIKState2SK1.LeftArmPreR";
connectAttr "QuickRigCharacter_LeftArm.ssc" "HIKState2SK1.LeftArmSC";
connectAttr "QuickRigCharacter_LeftArm.is" "HIKState2SK1.LeftArmIS";
connectAttr "QuickRigCharacter_LeftArm.ro" "HIKState2SK1.LeftArmROrder";
connectAttr "QuickRigCharacter_LeftArm.ra" "HIKState2SK1.LeftArmPostR";
connectAttr "QuickRigCharacter_LeftForeArm.pm" "HIKState2SK1.LeftForeArmPGX";
connectAttr "QuickRigCharacter_LeftForeArm.jo" "HIKState2SK1.LeftForeArmPreR";
connectAttr "QuickRigCharacter_LeftForeArm.ssc" "HIKState2SK1.LeftForeArmSC";
connectAttr "QuickRigCharacter_LeftForeArm.is" "HIKState2SK1.LeftForeArmIS";
connectAttr "QuickRigCharacter_LeftForeArm.ro" "HIKState2SK1.LeftForeArmROrder";
connectAttr "QuickRigCharacter_LeftForeArm.ra" "HIKState2SK1.LeftForeArmPostR";
connectAttr "QuickRigCharacter_LeftHand.pm" "HIKState2SK1.LeftHandPGX";
connectAttr "QuickRigCharacter_LeftHand.jo" "HIKState2SK1.LeftHandPreR";
connectAttr "QuickRigCharacter_LeftHand.ssc" "HIKState2SK1.LeftHandSC";
connectAttr "QuickRigCharacter_LeftHand.is" "HIKState2SK1.LeftHandIS";
connectAttr "QuickRigCharacter_LeftHand.ro" "HIKState2SK1.LeftHandROrder";
connectAttr "QuickRigCharacter_LeftHand.ra" "HIKState2SK1.LeftHandPostR";
connectAttr "QuickRigCharacter_RightArm.pm" "HIKState2SK1.RightArmPGX";
connectAttr "QuickRigCharacter_RightArm.jo" "HIKState2SK1.RightArmPreR";
connectAttr "QuickRigCharacter_RightArm.ssc" "HIKState2SK1.RightArmSC";
connectAttr "QuickRigCharacter_RightArm.is" "HIKState2SK1.RightArmIS";
connectAttr "QuickRigCharacter_RightArm.ro" "HIKState2SK1.RightArmROrder";
connectAttr "QuickRigCharacter_RightArm.ra" "HIKState2SK1.RightArmPostR";
connectAttr "QuickRigCharacter_RightForeArm.pm" "HIKState2SK1.RightForeArmPGX";
connectAttr "QuickRigCharacter_RightForeArm.jo" "HIKState2SK1.RightForeArmPreR";
connectAttr "QuickRigCharacter_RightForeArm.ssc" "HIKState2SK1.RightForeArmSC";
connectAttr "QuickRigCharacter_RightForeArm.is" "HIKState2SK1.RightForeArmIS";
connectAttr "QuickRigCharacter_RightForeArm.ro" "HIKState2SK1.RightForeArmROrder"
		;
connectAttr "QuickRigCharacter_RightForeArm.ra" "HIKState2SK1.RightForeArmPostR"
		;
connectAttr "QuickRigCharacter_RightHand.pm" "HIKState2SK1.RightHandPGX";
connectAttr "QuickRigCharacter_RightHand.jo" "HIKState2SK1.RightHandPreR";
connectAttr "QuickRigCharacter_RightHand.ssc" "HIKState2SK1.RightHandSC";
connectAttr "QuickRigCharacter_RightHand.is" "HIKState2SK1.RightHandIS";
connectAttr "QuickRigCharacter_RightHand.ro" "HIKState2SK1.RightHandROrder";
connectAttr "QuickRigCharacter_RightHand.ra" "HIKState2SK1.RightHandPostR";
connectAttr "QuickRigCharacter_Head.pm" "HIKState2SK1.HeadPGX";
connectAttr "QuickRigCharacter_Head.jo" "HIKState2SK1.HeadPreR";
connectAttr "QuickRigCharacter_Head.ssc" "HIKState2SK1.HeadSC";
connectAttr "QuickRigCharacter_Head.is" "HIKState2SK1.HeadIS";
connectAttr "QuickRigCharacter_Head.ro" "HIKState2SK1.HeadROrder";
connectAttr "QuickRigCharacter_Head.ra" "HIKState2SK1.HeadPostR";
connectAttr "QuickRigCharacter_LeftToeBase.pm" "HIKState2SK1.LeftToeBasePGX";
connectAttr "QuickRigCharacter_LeftToeBase.jo" "HIKState2SK1.LeftToeBasePreR";
connectAttr "QuickRigCharacter_LeftToeBase.ssc" "HIKState2SK1.LeftToeBaseSC";
connectAttr "QuickRigCharacter_LeftToeBase.is" "HIKState2SK1.LeftToeBaseIS";
connectAttr "QuickRigCharacter_LeftToeBase.ro" "HIKState2SK1.LeftToeBaseROrder";
connectAttr "QuickRigCharacter_LeftToeBase.ra" "HIKState2SK1.LeftToeBasePostR";
connectAttr "QuickRigCharacter_RightToeBase.pm" "HIKState2SK1.RightToeBasePGX";
connectAttr "QuickRigCharacter_RightToeBase.jo" "HIKState2SK1.RightToeBasePreR";
connectAttr "QuickRigCharacter_RightToeBase.ssc" "HIKState2SK1.RightToeBaseSC";
connectAttr "QuickRigCharacter_RightToeBase.is" "HIKState2SK1.RightToeBaseIS";
connectAttr "QuickRigCharacter_RightToeBase.ro" "HIKState2SK1.RightToeBaseROrder"
		;
connectAttr "QuickRigCharacter_RightToeBase.ra" "HIKState2SK1.RightToeBasePostR"
		;
connectAttr "QuickRigCharacter_LeftShoulder.pm" "HIKState2SK1.LeftShoulderPGX";
connectAttr "QuickRigCharacter_LeftShoulder.jo" "HIKState2SK1.LeftShoulderPreR";
connectAttr "QuickRigCharacter_LeftShoulder.ssc" "HIKState2SK1.LeftShoulderSC";
connectAttr "QuickRigCharacter_LeftShoulder.is" "HIKState2SK1.LeftShoulderIS";
connectAttr "QuickRigCharacter_LeftShoulder.ro" "HIKState2SK1.LeftShoulderROrder"
		;
connectAttr "QuickRigCharacter_LeftShoulder.ra" "HIKState2SK1.LeftShoulderPostR"
		;
connectAttr "QuickRigCharacter_RightShoulder.pm" "HIKState2SK1.RightShoulderPGX"
		;
connectAttr "QuickRigCharacter_RightShoulder.jo" "HIKState2SK1.RightShoulderPreR"
		;
connectAttr "QuickRigCharacter_RightShoulder.ssc" "HIKState2SK1.RightShoulderSC"
		;
connectAttr "QuickRigCharacter_RightShoulder.is" "HIKState2SK1.RightShoulderIS";
connectAttr "QuickRigCharacter_RightShoulder.ro" "HIKState2SK1.RightShoulderROrder"
		;
connectAttr "QuickRigCharacter_RightShoulder.ra" "HIKState2SK1.RightShoulderPostR"
		;
connectAttr "QuickRigCharacter_Neck.pm" "HIKState2SK1.NeckPGX";
connectAttr "QuickRigCharacter_Neck.jo" "HIKState2SK1.NeckPreR";
connectAttr "QuickRigCharacter_Neck.ssc" "HIKState2SK1.NeckSC";
connectAttr "QuickRigCharacter_Neck.is" "HIKState2SK1.NeckIS";
connectAttr "QuickRigCharacter_Neck.ro" "HIKState2SK1.NeckROrder";
connectAttr "QuickRigCharacter_Neck.ra" "HIKState2SK1.NeckPostR";
connectAttr "QuickRigCharacter_Spine1.pm" "HIKState2SK1.Spine1PGX";
connectAttr "QuickRigCharacter_Spine1.jo" "HIKState2SK1.Spine1PreR";
connectAttr "QuickRigCharacter_Spine1.ssc" "HIKState2SK1.Spine1SC";
connectAttr "QuickRigCharacter_Spine1.is" "HIKState2SK1.Spine1IS";
connectAttr "QuickRigCharacter_Spine1.ro" "HIKState2SK1.Spine1ROrder";
connectAttr "QuickRigCharacter_Spine1.ra" "HIKState2SK1.Spine1PostR";
connectAttr "QuickRigCharacter_Spine2.pm" "HIKState2SK1.Spine2PGX";
connectAttr "QuickRigCharacter_Spine2.jo" "HIKState2SK1.Spine2PreR";
connectAttr "QuickRigCharacter_Spine2.ssc" "HIKState2SK1.Spine2SC";
connectAttr "QuickRigCharacter_Spine2.is" "HIKState2SK1.Spine2IS";
connectAttr "QuickRigCharacter_Spine2.ro" "HIKState2SK1.Spine2ROrder";
connectAttr "QuickRigCharacter_Spine2.ra" "HIKState2SK1.Spine2PostR";
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "QuickRigCharacter_ControlRig.HIC"
		;
connectAttr "QuickRigCharacter_Ctrl_Reference.ch" "QuickRigCharacter_ControlRig.Reference"
		;
connectAttr "QuickRigCharacter_Ctrl_Hips.ch" "QuickRigCharacter_ControlRig.Hips"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftUpLeg.ch" "QuickRigCharacter_ControlRig.LeftUpLeg"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftLeg.ch" "QuickRigCharacter_ControlRig.LeftLeg"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFoot.ch" "QuickRigCharacter_ControlRig.LeftFoot"
		;
connectAttr "QuickRigCharacter_Ctrl_RightUpLeg.ch" "QuickRigCharacter_ControlRig.RightUpLeg"
		;
connectAttr "QuickRigCharacter_Ctrl_RightLeg.ch" "QuickRigCharacter_ControlRig.RightLeg"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFoot.ch" "QuickRigCharacter_ControlRig.RightFoot"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine.ch" "QuickRigCharacter_ControlRig.Spine"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftArm.ch" "QuickRigCharacter_ControlRig.LeftArm"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftForeArm.ch" "QuickRigCharacter_ControlRig.LeftForeArm"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHand.ch" "QuickRigCharacter_ControlRig.LeftHand"
		;
connectAttr "QuickRigCharacter_Ctrl_RightArm.ch" "QuickRigCharacter_ControlRig.RightArm"
		;
connectAttr "QuickRigCharacter_Ctrl_RightForeArm.ch" "QuickRigCharacter_ControlRig.RightForeArm"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHand.ch" "QuickRigCharacter_ControlRig.RightHand"
		;
connectAttr "QuickRigCharacter_Ctrl_Head.ch" "QuickRigCharacter_ControlRig.Head"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftToeBase.ch" "QuickRigCharacter_ControlRig.LeftToeBase"
		;
connectAttr "QuickRigCharacter_Ctrl_RightToeBase.ch" "QuickRigCharacter_ControlRig.RightToeBase"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulder.ch" "QuickRigCharacter_ControlRig.LeftShoulder"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulder.ch" "QuickRigCharacter_ControlRig.RightShoulder"
		;
connectAttr "QuickRigCharacter_Ctrl_Neck.ch" "QuickRigCharacter_ControlRig.Neck"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine1.ch" "QuickRigCharacter_ControlRig.Spine1"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine2.ch" "QuickRigCharacter_ControlRig.Spine2"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.ch" "QuickRigCharacter_ControlRig.HipsEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.ch" "QuickRigCharacter_ControlRig.LeftAnkleEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.ch" "QuickRigCharacter_ControlRig.RightAnkleEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.ch" "QuickRigCharacter_ControlRig.LeftWristEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.ch" "QuickRigCharacter_ControlRig.RightWristEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.ch" "QuickRigCharacter_ControlRig.LeftKneeEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.ch" "QuickRigCharacter_ControlRig.RightKneeEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.ch" "QuickRigCharacter_ControlRig.LeftElbowEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.ch" "QuickRigCharacter_ControlRig.RightElbowEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.ch" "QuickRigCharacter_ControlRig.ChestOriginEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.ch" "QuickRigCharacter_ControlRig.ChestEndEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.ch" "QuickRigCharacter_ControlRig.LeftFootEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.ch" "QuickRigCharacter_ControlRig.RightFootEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.ch" "QuickRigCharacter_ControlRig.LeftShoulderEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.ch" "QuickRigCharacter_ControlRig.RightShoulderEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.ch" "QuickRigCharacter_ControlRig.HeadEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.ch" "QuickRigCharacter_ControlRig.LeftHipEffector[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.ch" "QuickRigCharacter_ControlRig.RightHipEffector[0]"
		;
connectAttr "HIKproperties1.ra" "QuickRigCharacter_ControlRig.ra";
connectAttr "QuickRigCharacter_HipsBPKG.msg" "QuickRigCharacter_FullBodyKG1.dnsm"
		 -na;
connectAttr "QuickRigCharacter_ChestBPKG.msg" "QuickRigCharacter_FullBodyKG1.dnsm"
		 -na;
connectAttr "QuickRigCharacter_LeftArmBPKG.msg" "QuickRigCharacter_FullBodyKG1.dnsm"
		 -na;
connectAttr "QuickRigCharacter_RightArmBPKG.msg" "QuickRigCharacter_FullBodyKG1.dnsm"
		 -na;
connectAttr "QuickRigCharacter_LeftLegBPKG.msg" "QuickRigCharacter_FullBodyKG1.dnsm"
		 -na;
connectAttr "QuickRigCharacter_RightLegBPKG.msg" "QuickRigCharacter_FullBodyKG1.dnsm"
		 -na;
connectAttr "QuickRigCharacter_HeadBPKG.msg" "QuickRigCharacter_FullBodyKG1.dnsm"
		 -na;
connectAttr "QuickRigCharacter_LeftHandBPKG1.msg" "QuickRigCharacter_FullBodyKG1.dnsm"
		 -na;
connectAttr "QuickRigCharacter_RightHandBPKG1.msg" "QuickRigCharacter_FullBodyKG1.dnsm"
		 -na;
connectAttr "QuickRigCharacter_LeftFootBPKG1.msg" "QuickRigCharacter_FullBodyKG1.dnsm"
		 -na;
connectAttr "QuickRigCharacter_RightFootBPKG1.msg" "QuickRigCharacter_FullBodyKG1.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_Hips.msg" "QuickRigCharacter_FullBodyKG1.act[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftUpLeg.msg" "QuickRigCharacter_FullBodyKG1.act[1]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftLeg.msg" "QuickRigCharacter_FullBodyKG1.act[2]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFoot.msg" "QuickRigCharacter_FullBodyKG1.act[3]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightUpLeg.msg" "QuickRigCharacter_FullBodyKG1.act[4]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightLeg.msg" "QuickRigCharacter_FullBodyKG1.act[5]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFoot.msg" "QuickRigCharacter_FullBodyKG1.act[6]"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine.msg" "QuickRigCharacter_FullBodyKG1.act[7]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftArm.msg" "QuickRigCharacter_FullBodyKG1.act[8]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftForeArm.msg" "QuickRigCharacter_FullBodyKG1.act[9]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHand.msg" "QuickRigCharacter_FullBodyKG1.act[10]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightArm.msg" "QuickRigCharacter_FullBodyKG1.act[11]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightForeArm.msg" "QuickRigCharacter_FullBodyKG1.act[12]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHand.msg" "QuickRigCharacter_FullBodyKG1.act[13]"
		;
connectAttr "QuickRigCharacter_Ctrl_Head.msg" "QuickRigCharacter_FullBodyKG1.act[14]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftToeBase.msg" "QuickRigCharacter_FullBodyKG1.act[15]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightToeBase.msg" "QuickRigCharacter_FullBodyKG1.act[16]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulder.msg" "QuickRigCharacter_FullBodyKG1.act[17]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulder.msg" "QuickRigCharacter_FullBodyKG1.act[18]"
		;
connectAttr "QuickRigCharacter_Ctrl_Neck.msg" "QuickRigCharacter_FullBodyKG1.act[19]"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine1.msg" "QuickRigCharacter_FullBodyKG1.act[20]"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine2.msg" "QuickRigCharacter_FullBodyKG1.act[21]"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.msg" "QuickRigCharacter_FullBodyKG1.act[22]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.msg" "QuickRigCharacter_FullBodyKG1.act[23]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.msg" "QuickRigCharacter_FullBodyKG1.act[24]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.msg" "QuickRigCharacter_FullBodyKG1.act[25]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.msg" "QuickRigCharacter_FullBodyKG1.act[26]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.msg" "QuickRigCharacter_FullBodyKG1.act[27]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.msg" "QuickRigCharacter_FullBodyKG1.act[28]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.msg" "QuickRigCharacter_FullBodyKG1.act[29]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.msg" "QuickRigCharacter_FullBodyKG1.act[30]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.msg" "QuickRigCharacter_FullBodyKG1.act[31]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.msg" "QuickRigCharacter_FullBodyKG1.act[32]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.msg" "QuickRigCharacter_FullBodyKG1.act[33]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.msg" "QuickRigCharacter_FullBodyKG1.act[34]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.msg" "QuickRigCharacter_FullBodyKG1.act[35]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.msg" "QuickRigCharacter_FullBodyKG1.act[36]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.msg" "QuickRigCharacter_FullBodyKG1.act[37]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.msg" "QuickRigCharacter_FullBodyKG1.act[38]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.msg" "QuickRigCharacter_FullBodyKG1.act[39]"
		;
connectAttr "QuickRigCharacter_Ctrl_Hips.rz" "QuickRigCharacter_HipsBPKG.dnsm" -na
		;
connectAttr "QuickRigCharacter_Ctrl_Hips.ry" "QuickRigCharacter_HipsBPKG.dnsm" -na
		;
connectAttr "QuickRigCharacter_Ctrl_Hips.rx" "QuickRigCharacter_HipsBPKG.dnsm" -na
		;
connectAttr "QuickRigCharacter_Ctrl_Hips.tz" "QuickRigCharacter_HipsBPKG.dnsm" -na
		;
connectAttr "QuickRigCharacter_Ctrl_Hips.ty" "QuickRigCharacter_HipsBPKG.dnsm" -na
		;
connectAttr "QuickRigCharacter_Ctrl_Hips.tx" "QuickRigCharacter_HipsBPKG.dnsm" -na
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.rz" "QuickRigCharacter_HipsBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.ry" "QuickRigCharacter_HipsBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.rx" "QuickRigCharacter_HipsBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.tz" "QuickRigCharacter_HipsBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.ty" "QuickRigCharacter_HipsBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.tx" "QuickRigCharacter_HipsBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_Hips.msg" "QuickRigCharacter_HipsBPKG.act[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.msg" "QuickRigCharacter_HipsBPKG.act[1]"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine.rz" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_Spine.ry" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_Spine.rx" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_Spine1.rz" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_Spine1.ry" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_Spine1.rx" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_Spine2.rz" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_Spine2.ry" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_Spine2.rx" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.rz" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.ry" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.rx" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.tz" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.ty" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.tx" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.rz" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.ry" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.rx" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.tz" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.ty" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.tx" "QuickRigCharacter_ChestBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_Spine.msg" "QuickRigCharacter_ChestBPKG.act[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine1.msg" "QuickRigCharacter_ChestBPKG.act[1]"
		;
connectAttr "QuickRigCharacter_Ctrl_Spine2.msg" "QuickRigCharacter_ChestBPKG.act[2]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.msg" "QuickRigCharacter_ChestBPKG.act[3]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.msg" "QuickRigCharacter_ChestBPKG.act[4]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftArm.rz" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftArm.ry" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftArm.rx" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftForeArm.rz" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftForeArm.ry" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftForeArm.rx" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftHand.rz" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftHand.ry" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftHand.rx" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulder.rz" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulder.ry" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulder.rx" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.rz" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.ry" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.rx" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.tz" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.ty" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.tx" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.rz" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.ry" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.rx" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.tz" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.ty" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.tx" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.rz" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.ry" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.rx" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.tz" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.ty" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.tx" "QuickRigCharacter_LeftArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftArm.msg" "QuickRigCharacter_LeftArmBPKG.act[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftForeArm.msg" "QuickRigCharacter_LeftArmBPKG.act[1]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHand.msg" "QuickRigCharacter_LeftArmBPKG.act[2]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulder.msg" "QuickRigCharacter_LeftArmBPKG.act[3]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.msg" "QuickRigCharacter_LeftArmBPKG.act[4]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.msg" "QuickRigCharacter_LeftArmBPKG.act[5]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.msg" "QuickRigCharacter_LeftArmBPKG.act[6]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightArm.rz" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightArm.ry" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightArm.rx" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightForeArm.rz" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightForeArm.ry" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightForeArm.rx" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightHand.rz" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightHand.ry" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightHand.rx" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightShoulder.rz" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightShoulder.ry" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightShoulder.rx" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.rz" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.ry" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.rx" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.tz" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.ty" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.tx" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.rz" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.ry" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.rx" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.tz" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.ty" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.tx" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.rz" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.ry" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.rx" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.tz" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.ty" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.tx" "QuickRigCharacter_RightArmBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightArm.msg" "QuickRigCharacter_RightArmBPKG.act[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightForeArm.msg" "QuickRigCharacter_RightArmBPKG.act[1]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHand.msg" "QuickRigCharacter_RightArmBPKG.act[2]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulder.msg" "QuickRigCharacter_RightArmBPKG.act[3]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.msg" "QuickRigCharacter_RightArmBPKG.act[4]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.msg" "QuickRigCharacter_RightArmBPKG.act[5]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.msg" "QuickRigCharacter_RightArmBPKG.act[6]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftUpLeg.rz" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftUpLeg.ry" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftUpLeg.rx" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftLeg.rz" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftLeg.ry" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftLeg.rx" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftFoot.rz" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftFoot.ry" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftFoot.rx" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftToeBase.rz" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftToeBase.ry" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftToeBase.rx" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.rz" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.ry" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.rx" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.tz" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.ty" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.tx" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.rz" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.ry" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.rx" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.tz" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.ty" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.tx" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.rz" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.ry" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.rx" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.tz" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.ty" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.tx" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.rz" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.ry" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.rx" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.tz" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.ty" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.tx" "QuickRigCharacter_LeftLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_LeftUpLeg.msg" "QuickRigCharacter_LeftLegBPKG.act[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftLeg.msg" "QuickRigCharacter_LeftLegBPKG.act[1]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFoot.msg" "QuickRigCharacter_LeftLegBPKG.act[2]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftToeBase.msg" "QuickRigCharacter_LeftLegBPKG.act[3]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.msg" "QuickRigCharacter_LeftLegBPKG.act[4]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.msg" "QuickRigCharacter_LeftLegBPKG.act[5]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.msg" "QuickRigCharacter_LeftLegBPKG.act[6]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.msg" "QuickRigCharacter_LeftLegBPKG.act[7]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightUpLeg.rz" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightUpLeg.ry" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightUpLeg.rx" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightLeg.rz" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightLeg.ry" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightLeg.rx" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightFoot.rz" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightFoot.ry" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightFoot.rx" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightToeBase.rz" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightToeBase.ry" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightToeBase.rx" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.rz" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.ry" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.rx" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.tz" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.ty" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.tx" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.rz" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.ry" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.rx" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.tz" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.ty" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.tx" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.rz" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.ry" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.rx" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.tz" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.ty" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.tx" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.rz" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.ry" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.rx" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.tz" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.ty" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.tx" "QuickRigCharacter_RightLegBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_RightUpLeg.msg" "QuickRigCharacter_RightLegBPKG.act[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightLeg.msg" "QuickRigCharacter_RightLegBPKG.act[1]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFoot.msg" "QuickRigCharacter_RightLegBPKG.act[2]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightToeBase.msg" "QuickRigCharacter_RightLegBPKG.act[3]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.msg" "QuickRigCharacter_RightLegBPKG.act[4]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.msg" "QuickRigCharacter_RightLegBPKG.act[5]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.msg" "QuickRigCharacter_RightLegBPKG.act[6]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.msg" "QuickRigCharacter_RightLegBPKG.act[7]"
		;
connectAttr "QuickRigCharacter_Ctrl_Head.rz" "QuickRigCharacter_HeadBPKG.dnsm" -na
		;
connectAttr "QuickRigCharacter_Ctrl_Head.ry" "QuickRigCharacter_HeadBPKG.dnsm" -na
		;
connectAttr "QuickRigCharacter_Ctrl_Head.rx" "QuickRigCharacter_HeadBPKG.dnsm" -na
		;
connectAttr "QuickRigCharacter_Ctrl_Neck.rz" "QuickRigCharacter_HeadBPKG.dnsm" -na
		;
connectAttr "QuickRigCharacter_Ctrl_Neck.ry" "QuickRigCharacter_HeadBPKG.dnsm" -na
		;
connectAttr "QuickRigCharacter_Ctrl_Neck.rx" "QuickRigCharacter_HeadBPKG.dnsm" -na
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.rz" "QuickRigCharacter_HeadBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.ry" "QuickRigCharacter_HeadBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.rx" "QuickRigCharacter_HeadBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.tz" "QuickRigCharacter_HeadBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.ty" "QuickRigCharacter_HeadBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.tx" "QuickRigCharacter_HeadBPKG.dnsm"
		 -na;
connectAttr "QuickRigCharacter_Ctrl_Head.msg" "QuickRigCharacter_HeadBPKG.act[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_Neck.msg" "QuickRigCharacter_HeadBPKG.act[1]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.msg" "QuickRigCharacter_HeadBPKG.act[2]"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKFK2State1.InputCharacterDefinition"
		;
connectAttr "QuickRigCharacter_Ctrl_Reference.wm" "HIKFK2State1.ReferenceGX";
connectAttr "QuickRigCharacter_Ctrl_Hips.wm" "HIKFK2State1.HipsGX";
connectAttr "QuickRigCharacter_Ctrl_LeftUpLeg.wm" "HIKFK2State1.LeftUpLegGX";
connectAttr "QuickRigCharacter_Ctrl_LeftLeg.wm" "HIKFK2State1.LeftLegGX";
connectAttr "QuickRigCharacter_Ctrl_LeftFoot.wm" "HIKFK2State1.LeftFootGX";
connectAttr "QuickRigCharacter_Ctrl_RightUpLeg.wm" "HIKFK2State1.RightUpLegGX";
connectAttr "QuickRigCharacter_Ctrl_RightLeg.wm" "HIKFK2State1.RightLegGX";
connectAttr "QuickRigCharacter_Ctrl_RightFoot.wm" "HIKFK2State1.RightFootGX";
connectAttr "QuickRigCharacter_Ctrl_Spine.wm" "HIKFK2State1.SpineGX";
connectAttr "QuickRigCharacter_Ctrl_LeftArm.wm" "HIKFK2State1.LeftArmGX";
connectAttr "QuickRigCharacter_Ctrl_LeftForeArm.wm" "HIKFK2State1.LeftForeArmGX"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHand.wm" "HIKFK2State1.LeftHandGX";
connectAttr "QuickRigCharacter_Ctrl_RightArm.wm" "HIKFK2State1.RightArmGX";
connectAttr "QuickRigCharacter_Ctrl_RightForeArm.wm" "HIKFK2State1.RightForeArmGX"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHand.wm" "HIKFK2State1.RightHandGX";
connectAttr "QuickRigCharacter_Ctrl_Head.wm" "HIKFK2State1.HeadGX";
connectAttr "QuickRigCharacter_Ctrl_LeftToeBase.wm" "HIKFK2State1.LeftToeBaseGX"
		;
connectAttr "QuickRigCharacter_Ctrl_RightToeBase.wm" "HIKFK2State1.RightToeBaseGX"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulder.wm" "HIKFK2State1.LeftShoulderGX"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulder.wm" "HIKFK2State1.RightShoulderGX"
		;
connectAttr "QuickRigCharacter_Ctrl_Neck.wm" "HIKFK2State1.NeckGX";
connectAttr "QuickRigCharacter_Ctrl_Spine1.wm" "HIKFK2State1.Spine1GX";
connectAttr "QuickRigCharacter_Ctrl_Spine2.wm" "HIKFK2State1.Spine2GX";
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.wm" "HIKEffector2State1.HipsEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.rt" "HIKEffector2State1.HipsEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.rr" "HIKEffector2State1.HipsEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.po" "HIKEffector2State1.HipsEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.pull" "HIKEffector2State1.HipsEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.stiffness" "HIKEffector2State1.HipsEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.wm" "HIKEffector2State1.LeftAnkleEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.rt" "HIKEffector2State1.LeftAnkleEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.rr" "HIKEffector2State1.LeftAnkleEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.po" "HIKEffector2State1.LeftAnkleEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.pull" "HIKEffector2State1.LeftAnkleEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.stiffness" "HIKEffector2State1.LeftAnkleEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.wm" "HIKEffector2State1.RightAnkleEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.rt" "HIKEffector2State1.RightAnkleEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.rr" "HIKEffector2State1.RightAnkleEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.po" "HIKEffector2State1.RightAnkleEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.pull" "HIKEffector2State1.RightAnkleEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.stiffness" "HIKEffector2State1.RightAnkleEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.wm" "HIKEffector2State1.LeftWristEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.rt" "HIKEffector2State1.LeftWristEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.rr" "HIKEffector2State1.LeftWristEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.po" "HIKEffector2State1.LeftWristEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.pull" "HIKEffector2State1.LeftWristEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.stiffness" "HIKEffector2State1.LeftWristEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.wm" "HIKEffector2State1.RightWristEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.rt" "HIKEffector2State1.RightWristEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.rr" "HIKEffector2State1.RightWristEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.po" "HIKEffector2State1.RightWristEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.pull" "HIKEffector2State1.RightWristEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.stiffness" "HIKEffector2State1.RightWristEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.wm" "HIKEffector2State1.LeftKneeEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.rt" "HIKEffector2State1.LeftKneeEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.rr" "HIKEffector2State1.LeftKneeEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.po" "HIKEffector2State1.LeftKneeEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.pull" "HIKEffector2State1.LeftKneeEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.stiffness" "HIKEffector2State1.LeftKneeEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.wm" "HIKEffector2State1.RightKneeEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.rt" "HIKEffector2State1.RightKneeEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.rr" "HIKEffector2State1.RightKneeEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.po" "HIKEffector2State1.RightKneeEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.pull" "HIKEffector2State1.RightKneeEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.stiffness" "HIKEffector2State1.RightKneeEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.wm" "HIKEffector2State1.LeftElbowEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.rt" "HIKEffector2State1.LeftElbowEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.rr" "HIKEffector2State1.LeftElbowEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.po" "HIKEffector2State1.LeftElbowEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.pull" "HIKEffector2State1.LeftElbowEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.stiffness" "HIKEffector2State1.LeftElbowEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.wm" "HIKEffector2State1.RightElbowEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.rt" "HIKEffector2State1.RightElbowEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.rr" "HIKEffector2State1.RightElbowEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.po" "HIKEffector2State1.RightElbowEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.pull" "HIKEffector2State1.RightElbowEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.stiffness" "HIKEffector2State1.RightElbowEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.wm" "HIKEffector2State1.ChestOriginEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.rt" "HIKEffector2State1.ChestOriginEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.rr" "HIKEffector2State1.ChestOriginEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.po" "HIKEffector2State1.ChestOriginEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.pull" "HIKEffector2State1.ChestOriginEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.stiffness" "HIKEffector2State1.ChestOriginEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.wm" "HIKEffector2State1.ChestEndEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.rt" "HIKEffector2State1.ChestEndEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.rr" "HIKEffector2State1.ChestEndEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.po" "HIKEffector2State1.ChestEndEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.pull" "HIKEffector2State1.ChestEndEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.stiffness" "HIKEffector2State1.ChestEndEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.wm" "HIKEffector2State1.LeftFootEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.rt" "HIKEffector2State1.LeftFootEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.rr" "HIKEffector2State1.LeftFootEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.po" "HIKEffector2State1.LeftFootEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.pull" "HIKEffector2State1.LeftFootEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.stiffness" "HIKEffector2State1.LeftFootEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.wm" "HIKEffector2State1.RightFootEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.rt" "HIKEffector2State1.RightFootEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.rr" "HIKEffector2State1.RightFootEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.po" "HIKEffector2State1.RightFootEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.pull" "HIKEffector2State1.RightFootEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.stiffness" "HIKEffector2State1.RightFootEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.wm" "HIKEffector2State1.LeftShoulderEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.rt" "HIKEffector2State1.LeftShoulderEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.rr" "HIKEffector2State1.LeftShoulderEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.po" "HIKEffector2State1.LeftShoulderEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.pull" "HIKEffector2State1.LeftShoulderEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.stiffness" "HIKEffector2State1.LeftShoulderEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.wm" "HIKEffector2State1.RightShoulderEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.rt" "HIKEffector2State1.RightShoulderEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.rr" "HIKEffector2State1.RightShoulderEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.po" "HIKEffector2State1.RightShoulderEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.pull" "HIKEffector2State1.RightShoulderEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.stiffness" "HIKEffector2State1.RightShoulderEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.wm" "HIKEffector2State1.HeadEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.rt" "HIKEffector2State1.HeadEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.rr" "HIKEffector2State1.HeadEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.po" "HIKEffector2State1.HeadEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.pull" "HIKEffector2State1.HeadEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.stiffness" "HIKEffector2State1.HeadEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.wm" "HIKEffector2State1.LeftHipEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.rt" "HIKEffector2State1.LeftHipEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.rr" "HIKEffector2State1.LeftHipEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.po" "HIKEffector2State1.LeftHipEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.pull" "HIKEffector2State1.LeftHipEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.stiffness" "HIKEffector2State1.LeftHipEffectorStiffness"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.wm" "HIKEffector2State1.RightHipEffectorGX[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.rt" "HIKEffector2State1.RightHipEffectorReachT[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.rr" "HIKEffector2State1.RightHipEffectorReachR[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.po" "HIKEffector2State1.RightHipEffectorPivot[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.pull" "HIKEffector2State1.RightHipEffectorPull"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.stiffness" "HIKEffector2State1.RightHipEffectorStiffness"
		;
connectAttr "HIKEffector2State1.EFF" "HIKPinning2State1.InputEffectorState";
connectAttr "HIKEffector2State1.EFFNA" "HIKPinning2State1.InputEffectorStateNoAux"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.pint" "HIKPinning2State1.HipsEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.pinr" "HIKPinning2State1.HipsEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.pint" "HIKPinning2State1.LeftAnkleEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.pinr" "HIKPinning2State1.LeftAnkleEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.pint" "HIKPinning2State1.RightAnkleEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.pinr" "HIKPinning2State1.RightAnkleEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.pint" "HIKPinning2State1.LeftWristEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.pinr" "HIKPinning2State1.LeftWristEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.pint" "HIKPinning2State1.RightWristEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.pinr" "HIKPinning2State1.RightWristEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.pint" "HIKPinning2State1.LeftKneeEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.pinr" "HIKPinning2State1.LeftKneeEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.pint" "HIKPinning2State1.RightKneeEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.pinr" "HIKPinning2State1.RightKneeEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.pint" "HIKPinning2State1.LeftElbowEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.pinr" "HIKPinning2State1.LeftElbowEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.pint" "HIKPinning2State1.RightElbowEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.pinr" "HIKPinning2State1.RightElbowEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.pint" "HIKPinning2State1.ChestOriginEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.pinr" "HIKPinning2State1.ChestOriginEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.pint" "HIKPinning2State1.ChestEndEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.pinr" "HIKPinning2State1.ChestEndEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.pint" "HIKPinning2State1.LeftFootEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.pinr" "HIKPinning2State1.LeftFootEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.pint" "HIKPinning2State1.RightFootEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.pinr" "HIKPinning2State1.RightFootEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.pint" "HIKPinning2State1.LeftShoulderEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.pinr" "HIKPinning2State1.LeftShoulderEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.pint" "HIKPinning2State1.RightShoulderEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.pinr" "HIKPinning2State1.RightShoulderEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.pint" "HIKPinning2State1.HeadEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.pinr" "HIKPinning2State1.HeadEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.pint" "HIKPinning2State1.LeftHipEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.pinr" "HIKPinning2State1.LeftHipEffectorPinR"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.pint" "HIKPinning2State1.RightHipEffectorPinT"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.pinr" "HIKPinning2State1.RightHipEffectorPinR"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKState2FK1.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKState2FK1.InputCharacterState"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKState2FK2.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.decs" "HIKState2FK2.InputCharacterState";
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKEffectorFromCharacter1.InputCharacterState"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKEffectorFromCharacter1.InputCharacterDefinition"
		;
connectAttr "HIKproperties1.OutputPropertySetState" "HIKEffectorFromCharacter1.InputPropertySetState"
		;
connectAttr "HIKSolverNode1.decs" "HIKEffectorFromCharacter2.InputCharacterState"
		;
connectAttr "QuickRigCharacter.OutputCharacterDefinition" "HIKEffectorFromCharacter2.InputCharacterDefinition"
		;
connectAttr "HIKproperties1.OutputPropertySetState" "HIKEffectorFromCharacter2.InputPropertySetState"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.po" "HIKState2Effector1.HipsEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.po" "HIKState2Effector1.LeftAnkleEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.po" "HIKState2Effector1.RightAnkleEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.po" "HIKState2Effector1.LeftWristEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.po" "HIKState2Effector1.RightWristEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.po" "HIKState2Effector1.LeftKneeEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.po" "HIKState2Effector1.RightKneeEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.po" "HIKState2Effector1.LeftElbowEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.po" "HIKState2Effector1.RightElbowEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.po" "HIKState2Effector1.ChestOriginEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.po" "HIKState2Effector1.ChestEndEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.po" "HIKState2Effector1.LeftFootEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.po" "HIKState2Effector1.RightFootEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.po" "HIKState2Effector1.LeftShoulderEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.po" "HIKState2Effector1.RightShoulderEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.po" "HIKState2Effector1.HeadEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.po" "HIKState2Effector1.LeftHipEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.po" "HIKState2Effector1.RightHipEffectorpivotOffset[0]"
		;
connectAttr "HIKEffectorFromCharacter1.OutputEffectorState" "HIKState2Effector1.InputEffectorState"
		;
connectAttr "QuickRigCharacter_Ctrl_HipsEffector.po" "HIKState2Effector2.HipsEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftAnkleEffector.po" "HIKState2Effector2.LeftAnkleEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightAnkleEffector.po" "HIKState2Effector2.RightAnkleEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftWristEffector.po" "HIKState2Effector2.LeftWristEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightWristEffector.po" "HIKState2Effector2.RightWristEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftKneeEffector.po" "HIKState2Effector2.LeftKneeEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightKneeEffector.po" "HIKState2Effector2.RightKneeEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftElbowEffector.po" "HIKState2Effector2.LeftElbowEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightElbowEffector.po" "HIKState2Effector2.RightElbowEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestOriginEffector.po" "HIKState2Effector2.ChestOriginEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_ChestEndEffector.po" "HIKState2Effector2.ChestEndEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftFootEffector.po" "HIKState2Effector2.LeftFootEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightFootEffector.po" "HIKState2Effector2.RightFootEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftShoulderEffector.po" "HIKState2Effector2.LeftShoulderEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightShoulderEffector.po" "HIKState2Effector2.RightShoulderEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_HeadEffector.po" "HIKState2Effector2.HeadEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_LeftHipEffector.po" "HIKState2Effector2.LeftHipEffectorpivotOffset[0]"
		;
connectAttr "QuickRigCharacter_Ctrl_RightHipEffector.po" "HIKState2Effector2.RightHipEffectorpivotOffset[0]"
		;
connectAttr "HIKEffectorFromCharacter2.OutputEffectorState" "HIKState2Effector2.InputEffectorState"
		;
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "QuickRigCharacter_Hips.wm" "skinCluster1.ma[0]";
connectAttr "QuickRigCharacter_LeftUpLeg.wm" "skinCluster1.ma[1]";
connectAttr "QuickRigCharacter_LeftLeg.wm" "skinCluster1.ma[2]";
connectAttr "QuickRigCharacter_LeftFoot.wm" "skinCluster1.ma[3]";
connectAttr "QuickRigCharacter_LeftToeBase.wm" "skinCluster1.ma[4]";
connectAttr "QuickRigCharacter_RightUpLeg.wm" "skinCluster1.ma[5]";
connectAttr "QuickRigCharacter_RightLeg.wm" "skinCluster1.ma[6]";
connectAttr "QuickRigCharacter_RightFoot.wm" "skinCluster1.ma[7]";
connectAttr "QuickRigCharacter_RightToeBase.wm" "skinCluster1.ma[8]";
connectAttr "QuickRigCharacter_Spine.wm" "skinCluster1.ma[9]";
connectAttr "QuickRigCharacter_Spine1.wm" "skinCluster1.ma[10]";
connectAttr "QuickRigCharacter_Spine2.wm" "skinCluster1.ma[11]";
connectAttr "QuickRigCharacter_LeftShoulder.wm" "skinCluster1.ma[12]";
connectAttr "QuickRigCharacter_LeftArm.wm" "skinCluster1.ma[13]";
connectAttr "QuickRigCharacter_LeftForeArm.wm" "skinCluster1.ma[14]";
connectAttr "QuickRigCharacter_LeftHand.wm" "skinCluster1.ma[15]";
connectAttr "QuickRigCharacter_RightShoulder.wm" "skinCluster1.ma[16]";
connectAttr "QuickRigCharacter_RightArm.wm" "skinCluster1.ma[17]";
connectAttr "QuickRigCharacter_RightForeArm.wm" "skinCluster1.ma[18]";
connectAttr "QuickRigCharacter_RightHand.wm" "skinCluster1.ma[19]";
connectAttr "QuickRigCharacter_Neck.wm" "skinCluster1.ma[20]";
connectAttr "QuickRigCharacter_Head.wm" "skinCluster1.ma[21]";
connectAttr "QuickRigCharacter_Hips.liw" "skinCluster1.lw[0]";
connectAttr "QuickRigCharacter_LeftUpLeg.liw" "skinCluster1.lw[1]";
connectAttr "QuickRigCharacter_LeftLeg.liw" "skinCluster1.lw[2]";
connectAttr "QuickRigCharacter_LeftFoot.liw" "skinCluster1.lw[3]";
connectAttr "QuickRigCharacter_LeftToeBase.liw" "skinCluster1.lw[4]";
connectAttr "QuickRigCharacter_RightUpLeg.liw" "skinCluster1.lw[5]";
connectAttr "QuickRigCharacter_RightLeg.liw" "skinCluster1.lw[6]";
connectAttr "QuickRigCharacter_RightFoot.liw" "skinCluster1.lw[7]";
connectAttr "QuickRigCharacter_RightToeBase.liw" "skinCluster1.lw[8]";
connectAttr "QuickRigCharacter_Spine.liw" "skinCluster1.lw[9]";
connectAttr "QuickRigCharacter_Spine1.liw" "skinCluster1.lw[10]";
connectAttr "QuickRigCharacter_Spine2.liw" "skinCluster1.lw[11]";
connectAttr "QuickRigCharacter_LeftShoulder.liw" "skinCluster1.lw[12]";
connectAttr "QuickRigCharacter_LeftArm.liw" "skinCluster1.lw[13]";
connectAttr "QuickRigCharacter_LeftForeArm.liw" "skinCluster1.lw[14]";
connectAttr "QuickRigCharacter_LeftHand.liw" "skinCluster1.lw[15]";
connectAttr "QuickRigCharacter_RightShoulder.liw" "skinCluster1.lw[16]";
connectAttr "QuickRigCharacter_RightArm.liw" "skinCluster1.lw[17]";
connectAttr "QuickRigCharacter_RightForeArm.liw" "skinCluster1.lw[18]";
connectAttr "QuickRigCharacter_RightHand.liw" "skinCluster1.lw[19]";
connectAttr "QuickRigCharacter_Neck.liw" "skinCluster1.lw[20]";
connectAttr "QuickRigCharacter_Head.liw" "skinCluster1.lw[21]";
connectAttr "QuickRigCharacter_Hips.obcc" "skinCluster1.ifcl[0]";
connectAttr "QuickRigCharacter_LeftUpLeg.obcc" "skinCluster1.ifcl[1]";
connectAttr "QuickRigCharacter_LeftLeg.obcc" "skinCluster1.ifcl[2]";
connectAttr "QuickRigCharacter_LeftFoot.obcc" "skinCluster1.ifcl[3]";
connectAttr "QuickRigCharacter_LeftToeBase.obcc" "skinCluster1.ifcl[4]";
connectAttr "QuickRigCharacter_RightUpLeg.obcc" "skinCluster1.ifcl[5]";
connectAttr "QuickRigCharacter_RightLeg.obcc" "skinCluster1.ifcl[6]";
connectAttr "QuickRigCharacter_RightFoot.obcc" "skinCluster1.ifcl[7]";
connectAttr "QuickRigCharacter_RightToeBase.obcc" "skinCluster1.ifcl[8]";
connectAttr "QuickRigCharacter_Spine.obcc" "skinCluster1.ifcl[9]";
connectAttr "QuickRigCharacter_Spine1.obcc" "skinCluster1.ifcl[10]";
connectAttr "QuickRigCharacter_Spine2.obcc" "skinCluster1.ifcl[11]";
connectAttr "QuickRigCharacter_LeftShoulder.obcc" "skinCluster1.ifcl[12]";
connectAttr "QuickRigCharacter_LeftArm.obcc" "skinCluster1.ifcl[13]";
connectAttr "QuickRigCharacter_LeftForeArm.obcc" "skinCluster1.ifcl[14]";
connectAttr "QuickRigCharacter_LeftHand.obcc" "skinCluster1.ifcl[15]";
connectAttr "QuickRigCharacter_RightShoulder.obcc" "skinCluster1.ifcl[16]";
connectAttr "QuickRigCharacter_RightArm.obcc" "skinCluster1.ifcl[17]";
connectAttr "QuickRigCharacter_RightForeArm.obcc" "skinCluster1.ifcl[18]";
connectAttr "QuickRigCharacter_RightHand.obcc" "skinCluster1.ifcl[19]";
connectAttr "QuickRigCharacter_Neck.obcc" "skinCluster1.ifcl[20]";
connectAttr "QuickRigCharacter_Head.obcc" "skinCluster1.ifcl[21]";
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pasted__pasted__pCubeShape1.iog.og[4]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "QuickRigCharacter_Reference.msg" "bindPose1.m[0]";
connectAttr "QuickRigCharacter_Hips.msg" "bindPose1.m[1]";
connectAttr "QuickRigCharacter_LeftUpLeg.msg" "bindPose1.m[2]";
connectAttr "QuickRigCharacter_LeftLeg.msg" "bindPose1.m[3]";
connectAttr "QuickRigCharacter_LeftFoot.msg" "bindPose1.m[4]";
connectAttr "QuickRigCharacter_LeftToeBase.msg" "bindPose1.m[5]";
connectAttr "QuickRigCharacter_RightUpLeg.msg" "bindPose1.m[6]";
connectAttr "QuickRigCharacter_RightLeg.msg" "bindPose1.m[7]";
connectAttr "QuickRigCharacter_RightFoot.msg" "bindPose1.m[8]";
connectAttr "QuickRigCharacter_RightToeBase.msg" "bindPose1.m[9]";
connectAttr "QuickRigCharacter_Spine.msg" "bindPose1.m[10]";
connectAttr "QuickRigCharacter_Spine1.msg" "bindPose1.m[11]";
connectAttr "QuickRigCharacter_Spine2.msg" "bindPose1.m[12]";
connectAttr "QuickRigCharacter_LeftShoulder.msg" "bindPose1.m[13]";
connectAttr "QuickRigCharacter_LeftArm.msg" "bindPose1.m[14]";
connectAttr "QuickRigCharacter_LeftForeArm.msg" "bindPose1.m[15]";
connectAttr "QuickRigCharacter_LeftHand.msg" "bindPose1.m[16]";
connectAttr "QuickRigCharacter_RightShoulder.msg" "bindPose1.m[17]";
connectAttr "QuickRigCharacter_RightArm.msg" "bindPose1.m[18]";
connectAttr "QuickRigCharacter_RightForeArm.msg" "bindPose1.m[19]";
connectAttr "QuickRigCharacter_RightHand.msg" "bindPose1.m[20]";
connectAttr "QuickRigCharacter_Neck.msg" "bindPose1.m[21]";
connectAttr "QuickRigCharacter_Head.msg" "bindPose1.m[22]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[1]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[1]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[12]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[12]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "QuickRigCharacter_Hips.bps" "bindPose1.wm[1]";
connectAttr "QuickRigCharacter_LeftUpLeg.bps" "bindPose1.wm[2]";
connectAttr "QuickRigCharacter_LeftLeg.bps" "bindPose1.wm[3]";
connectAttr "QuickRigCharacter_LeftFoot.bps" "bindPose1.wm[4]";
connectAttr "QuickRigCharacter_LeftToeBase.bps" "bindPose1.wm[5]";
connectAttr "QuickRigCharacter_RightUpLeg.bps" "bindPose1.wm[6]";
connectAttr "QuickRigCharacter_RightLeg.bps" "bindPose1.wm[7]";
connectAttr "QuickRigCharacter_RightFoot.bps" "bindPose1.wm[8]";
connectAttr "QuickRigCharacter_RightToeBase.bps" "bindPose1.wm[9]";
connectAttr "QuickRigCharacter_Spine.bps" "bindPose1.wm[10]";
connectAttr "QuickRigCharacter_Spine1.bps" "bindPose1.wm[11]";
connectAttr "QuickRigCharacter_Spine2.bps" "bindPose1.wm[12]";
connectAttr "QuickRigCharacter_LeftShoulder.bps" "bindPose1.wm[13]";
connectAttr "QuickRigCharacter_LeftArm.bps" "bindPose1.wm[14]";
connectAttr "QuickRigCharacter_LeftForeArm.bps" "bindPose1.wm[15]";
connectAttr "QuickRigCharacter_LeftHand.bps" "bindPose1.wm[16]";
connectAttr "QuickRigCharacter_RightShoulder.bps" "bindPose1.wm[17]";
connectAttr "QuickRigCharacter_RightArm.bps" "bindPose1.wm[18]";
connectAttr "QuickRigCharacter_RightForeArm.bps" "bindPose1.wm[19]";
connectAttr "QuickRigCharacter_RightHand.bps" "bindPose1.wm[20]";
connectAttr "QuickRigCharacter_Neck.bps" "bindPose1.wm[21]";
connectAttr "QuickRigCharacter_Head.bps" "bindPose1.wm[22]";
connectAttr "bindPose1.msg" "geomBind1.bp";
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr ":initialShadingGroup.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr ":lambert1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr ":initialParticleSE.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert5SG1.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "top_view_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "front_view_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "side_view_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "character.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__character.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__character1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "volumeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape2.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "volumeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight2.iog" ":defaultLightSet.dsm" -na;
// End of ghost_rig.ma
