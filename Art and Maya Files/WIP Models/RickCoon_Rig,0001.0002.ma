//Maya ASCII 2018ff09 scene
//Name: RickCoon_Rig,0001.0002.ma
//Last modified: Sun, Sep 15, 2019 04:35:35 PM
//Codeset: UTF-8
file -rdi 1 -ns "model" -rfn "modelRN" -op "v=0;" -typ "mayaAscii" "/Users/marinaczarnecki/Projects/Art and Maya Files/WIP Models/RickCoon_Rig.ma";
file -r -ns "model" -dr 1 -rfn "modelRN" -op "v=0;" -typ "mayaAscii" "/Users/marinaczarnecki/Projects/Art and Maya Files/WIP Models/RickCoon_Rig.ma";
requires maya "2018ff09";
requires "mtoa" "3.1.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Mac OS X 10.14.5";
createNode transform -s -n "persp";
	rename -uid "7E1CBD2D-2C45-2972-DDB1-0791CD14FA89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -32.720918238839971 97.549825387101649 117.85596814957212 ;
	setAttr ".r" -type "double3" -13.538352729389871 -8.6000000000001222 1.0052257128342092e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "896FC8F3-F34A-6276-B1C6-51B7072BED74";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 146.15272838381676;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -22.087062415949369 -0.038395294770162458 18.569523026745344 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "188D9A7C-264C-9089-6E7E-72AAE86BC056";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -22.675786360668578 1000.1 13.925074512168349 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B3379B69-2F46-9040-6690-C0882B8BF8F8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.442031323688667;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "60E3E3B8-7A47-3301-633F-0AB8192E9874";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -63.692512843495734 94.377671809036045 1001.0652629496385 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7E75B0C5-714A-26D4-7D5D-01925622E10B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 982.41006069801585;
	setAttr ".ow" 102.60938573091931;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -24.650114557776661 -35.888830931283003 18.655202251622651 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "97852010-6C45-D2E7-8574-3A9B27BBAD19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1004.7850812682036 96.133815084542078 20.305632268820077 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "815DCD6E-3541-3A9E-A9C2-7A938516C346";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1009.7806057515396;
	setAttr ".ow" 258.41261754723047;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -4.995524483336224 170.96249509567883 74.526923035233025 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "FitSkeleton";
	rename -uid "D82314D1-B14B-1B4E-0BED-B2B2F7C56803";
	addAttr -ci true -sn "visCylinders" -ln "visCylinders" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visBoxes" -ln "visBoxes" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visBones" -ln "visBones" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "lockCenterJoints" -ln "lockCenterJoints" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -sn "visGap" -ln "visGap" -dv 0.75 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "run" -ln "run" -dt "string";
	addAttr -r false -s false -ci true -m -im false -sn "drivingSystem" -ln "drivingSystem" 
		-at "message";
	addAttr -ci true -m -sn "drivingSystem_Fingers_R" -ln "drivingSystem_Fingers_R" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -m -sn "drivingSystem_Fingers_L" -ln "drivingSystem_Fingers_L" 
		-dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "fitSkeletonTemplate" -ln "fitSkeletonTemplate" -dt "string";
	addAttr -ci true -k true -sn "visGeo" -ln "visGeo" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "visGeoType" -ln "visGeoType" -min 0 -max 3 -en "cylinders:boxes:spheres:bones" 
		-at "enum";
	addAttr -ci true -sn "visSpheres" -ln "visSpheres" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "visPoleVector" -ln "visPoleVector" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "visJointOrient" -ln "visJointOrient" -min 0 -max 1 
		-at "bool";
	addAttr -ci true -k true -sn "visJointAxis" -ln "visJointAxis" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "preRebuildScript" -ln "preRebuildScript" -dt "string";
	addAttr -ci true -sn "postRebuildScript" -ln "postRebuildScript" -dt "string";
	setAttr -l on ".v";
	setAttr ".ove" yes;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 14.593943736282016 14.593943736282016 14.593943736282016 ;
	setAttr ".visCylinders" yes;
	setAttr ".visGap" 1;
	setAttr ".run" -type "string" ";setAttr FKIKSpine_M.FKIKBlend 10;";
	setAttr -s 36 ".drivingSystem";
	setAttr -s 18 ".drivingSystem_Fingers_R";
	setAttr -s 18 ".drivingSystem_Fingers_R";
	setAttr -s 18 ".drivingSystem_Fingers_L";
	setAttr -s 18 ".drivingSystem_Fingers_L";
	setAttr ".fitSkeletonTemplate" -type "string" "bipedBendy";
createNode nurbsCurve -n "FitSkeletonShape" -p "FitSkeleton";
	rename -uid "6CEDF178-6C45-9A9B-6877-F69928FD1D5B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 29;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3508348746736751 1.4394712022965405e-16 -2.3508348746736716
		-3.7929511823487981e-16 2.035719696933274e-16 -3.3245825626631635
		-2.3508348746736729 1.4394712022965413e-16 -2.3508348746736729
		-3.3245825626631635 5.899006384856358e-32 -9.6338085217116898e-16
		-2.3508348746736734 -1.4394712022965408e-16 2.350834874673672
		-1.0017616090771558e-15 -2.0357196969332745e-16 3.3245825626631644
		2.3508348746736716 -1.4394712022965413e-16 2.3508348746736729
		3.3245825626631635 -1.0933890203714376e-31 1.7856397797841755e-15
		2.3508348746736751 1.4394712022965405e-16 -2.3508348746736716
		-3.7929511823487981e-16 2.035719696933274e-16 -3.3245825626631635
		-2.3508348746736729 1.4394712022965413e-16 -2.3508348746736729
		;
createNode joint -n "Root" -p "FitSkeleton";
	rename -uid "D104BFDC-1C4A-A4F4-B75F-5CBD416529E6";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	addAttr -ci true -k true -sn "centerBtwFeet" -ln "centerBtwFeet" -dv 1 -min 0 -max 
		1 -at "bool";
	addAttr -ci true -k true -sn "inbetweenJoints" -ln "inbetweenJoints" -dv 2 -min 
		0 -max 10 -at "long";
	setAttr ".t" -type "double3" 1.9709482123356974e-16 3.4852998611627934 1.0490333042318745 ;
	setAttr -l on ".tx";
	setAttr ".r" -type "double3" 1.5902773407317584e-14 2.2263882770244627e-14 -2.2263882770244621e-14 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 8.8321986828207635 89.999999999999986 ;
	setAttr ".dl" yes;
	setAttr ".typ" 1;
	setAttr ".otp" -type "string" "Mid";
	setAttr -k on ".fat" 1.7000000000000002;
	setAttr -k on ".fatY" 0.64999999999999991;
	setAttr ".fatYabs" 1.1050000190734863;
	setAttr ".fatZabs" 1.7000000476837158;
createNode joint -n "Spine1" -p "Root";
	rename -uid "B374F4AE-B141-6202-62C4-52BBCEFF9576";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1.477376426915626 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	addAttr -ci true -k true -sn "inbetweenJoints" -ln "inbetweenJoints" -dv 2 -min 
		0 -max 10 -at "long";
	setAttr ".t" -type "double3" 1.7163163100126826 0.25639045869415572 -7.5302564402681654e-16 ;
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 6.7940406962849691e-16 2.5057725739659384e-14 -8.587497639951495e-14 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 3.1062237164616149 ;
	setAttr ".dl" yes;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Mid";
	setAttr -k on ".fat" 1.7;
	setAttr -k on ".fatY" 0.65;
	setAttr ".fatYabs" 1.1050000190734863;
	setAttr ".fatZabs" 1.7000000476837158;
createNode joint -n "Chest" -p "Spine1";
	rename -uid "01EB98CB-AF4F-F771-EDDF-97A41990ECFC";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 1.1399680419777298 0.11331831881084053 -6.236054395364479e-16 ;
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -2.5330783029728389e-14 -2.2486456079175096e-13 1.7015967545829819e-13 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 12.854441538903254 ;
	setAttr ".dl" yes;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Chest";
	setAttr -k on ".fat" 1.7000000000000002;
	setAttr -k on ".fatY" 0.64999999999999991;
	setAttr ".fatYabs" 1.1050000190734863;
	setAttr ".fatZabs" 1.7000000476837158;
createNode joint -n "Scapula" -p "Chest";
	rename -uid "0838650D-7D4F-72C7-EF25-5EA8C235AC2C";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 0.65 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	addAttr -ci true -k true -sn "twistJoints" -ln "twistJoints" -dv 2 -min 0 -max 10 
		-at "long";
	addAttr -ci true -k true -sn "bendyJoints" -ln "bendyJoints" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.1534265968268097 -0.072787591545834696 -2.4391971592173984 ;
	setAttr ".ro" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 57.954651186680728 90.021230553569055 50.020358430353383 ;
	setAttr ".otp" -type "string" "PropA1";
	setAttr ".fatYabs" 0.64999997615814209;
	setAttr ".fatZabs" 0.64999997615814209;
createNode joint -n "Shoulder" -p "Scapula";
	rename -uid "99A93CD8-3441-BF8D-1769-FCA151BDB852";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	addAttr -ci true -k true -sn "twistJoints" -ln "twistJoints" -dv 2 -min 0 -max 10 
		-at "long";
	addAttr -ci true -k true -sn "bendyJoints" -ln "bendyJoints" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "global" -ln "global" -min 0 -max 10 -at "double";
	addAttr -ci true -k true -sn "globalTranslate" -ln "globalTranslate" -min 0 -max 
		1 -at "bool";
	setAttr ".t" -type "double3" 0.26910701157666345 -0.00025862642966037886 -0.00016189249684551944 ;
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.00030235216144738474 -0.011608264599233564 -2.9840096586893443 ;
	setAttr ".pa" -type "double3" -4.1293130717023516e-07 0 0 ;
	setAttr ".dl" yes;
	setAttr ".typ" 10;
	setAttr -k on ".fat" 0.65;
	setAttr ".fatYabs" 0.64999997615814209;
	setAttr ".fatZabs" 0.64999997615814209;
	setAttr -k on ".twistJoints" 10;
	setAttr -k on ".bendyJoints" yes;
createNode joint -n "Elbow" -p "Shoulder";
	rename -uid "E9D12B65-6A46-3F53-17B8-868E3CEDC337";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	addAttr -ci true -k true -sn "twistJoints" -ln "twistJoints" -dv 2 -min 0 -max 10 
		-at "long";
	addAttr -ci true -k true -sn "bendyJoints" -ln "bendyJoints" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.0329238282714606 0.047639925112536306 -0.0010934805221391767 ;
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 6.3821889474816329 ;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "22";
	setAttr -k on ".fat" 0.44999999999999984;
	setAttr ".fatYabs" 0.44999998807907104;
	setAttr ".fatZabs" 0.44999998807907104;
	setAttr -k on ".twistJoints" 10;
	setAttr -k on ".bendyJoints" yes;
createNode joint -n "Wrist" -p "Elbow";
	rename -uid "3D5CFE54-E94F-8600-A534-08A30E970452";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 2.0436152136749977 -0.12891876644281994 0.0020089395708013384 ;
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -3.3801837498864118 ;
	setAttr ".dl" yes;
	setAttr ".typ" 12;
	setAttr -k on ".fat" 0.16999999999999987;
	setAttr -k on ".fatY" 2.3100000000000005;
	setAttr ".fatYabs" 0.39269998669624329;
	setAttr ".fatZabs" 0.17000000178813934;
createNode joint -n "Neck" -p "Chest";
	rename -uid "0668A333-4847-33E6-9355-5084258AD5DA";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	addAttr -ci true -k true -sn "twistJoints" -ln "twistJoints" -dv 2 -min 0 -max 10 
		-at "long";
	addAttr -ci true -k true -sn "bendyJoints" -ln "bendyJoints" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.7004055638868294 -0.067690729339948977 4.5826128503804006e-15 ;
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 2.3956597842176204 ;
	setAttr ".pa" -type "double3" -1.7940447748746266e-16 6.8425179703803005e-15 0 ;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "37";
	setAttr -k on ".fat" 0.32;
	setAttr ".fatYabs" 1;
	setAttr ".fatZabs" 1;
	setAttr -k on ".twistJoints" 10;
	setAttr -k on ".bendyJoints" yes;
createNode joint -n "Head" -p "Neck";
	rename -uid "EC034304-D14F-1F9B-27F7-739DE89F8346";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	addAttr -ci true -k true -sn "global" -ln "global" -min 0 -max 10 -at "long";
	setAttr ".t" -type "double3" 0.2685900673197788 -0.058311657907048578 -1.879090843125159e-16 ;
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -10.323099411908995 ;
	setAttr ".otp" -type "string" "36";
	setAttr -k on ".fat" 0.32;
	setAttr ".fatYabs" 1;
	setAttr ".fatZabs" 1;
createNode joint -n "Eye" -p "Head";
	rename -uid "E36213E0-624D-31C9-FF5D-6E856E60AB22";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	addAttr -ci true -k true -sn "aim" -ln "aim" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "noFlip" -ln "noFlip" -dv 1 -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.3156121415663913 2.0081535043229901 -2.3982807665306494 ;
	setAttr ".ro" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".pa" -type "double3" 8.9959671327899885e-14 -89.999999999998849 0 ;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Eye";
	setAttr -k on ".fat" 0.19999999999999996;
createNode joint -n "EyeEnd" -p "Eye";
	rename -uid "D7603E22-9F47-58D2-2B77-6F9E033F4D03";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 0.19999999999999996 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 2.1269560021390421 -0.0019812979894422581 2.2826051739402489e-15 ;
	setAttr ".r" -type "double3" 15.943578395557601 -0.25535337936060021 0.054080155178905319 ;
	setAttr ".ro" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.9859299048651962 -89.738982774186809 168.0422309980552 ;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "24";
createNode joint -n "Jaw" -p "Head";
	rename -uid "ABDDC219-A045-6DD9-8B50-5088166F1CEA";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 1.1962437580377168 1.325374118372969 -6.411257955889669e-16 ;
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 1.9008584441061545e-16 1.147299837835977e-16 -7.4424979546246296e-13 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 117.77221494634273 ;
	setAttr ".otp" -type "string" "31";
	setAttr ".radi" 0.5;
	setAttr -k on ".fat" 0.19999999999999996;
	setAttr ".fatYabs" 0.20000000298023224;
	setAttr ".fatZabs" 0.20000000298023224;
createNode joint -n "JawEnd" -p "Jaw";
	rename -uid "B578476D-584D-82AC-BD01-3691581064C0";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 0.19999999999999996 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 4.7237182768042647 -5.3391466111350914 -2.1684043449972385e-18 ;
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -4.3146224911633935 ;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "25";
	setAttr ".fatYabs" 0.20000000298023224;
	setAttr ".fatZabs" 0.20000000298023224;
createNode joint -n "HeadEnd" -p "Head";
	rename -uid "22ADD2AC-BF4D-F5F6-7B33-90A12AB8A309";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 4.1975636025062295 -0.43185727373578919 4.1806852382048095e-16 ;
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "23";
	setAttr -k on ".fat" 0.35;
	setAttr ".fatYabs" 0.34999999403953552;
	setAttr ".fatZabs" 0.34999999403953552;
createNode joint -n "Hip" -p "Root";
	rename -uid "3F93EC05-5A4B-C4FD-A0A1-659AB7B17651";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	addAttr -ci true -k true -sn "twistJoints" -ln "twistJoints" -dv 2 -min 0 -max 10 
		-at "long";
	addAttr -ci true -k true -sn "bendyJoints" -ln "bendyJoints" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.19644525637440732 -0.098390074110829687 -1.5201959638824432 ;
	setAttr ".ro" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.57203838694886022 178.21077998921388 3.6707670017173779 ;
	setAttr ".dl" yes;
	setAttr ".typ" 2;
	setAttr -k on ".fat" 0.87;
	setAttr ".fatYabs" 0.87000000476837158;
	setAttr ".fatZabs" 0.87000000476837158;
	setAttr -k on ".twistJoints" 10;
	setAttr -k on ".bendyJoints" yes;
createNode joint -n "Knee" -p "Hip";
	rename -uid "540A79BA-1341-CE92-CFC5-2E831DB6D241";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	addAttr -ci true -k true -sn "twistJoints" -ln "twistJoints" -dv 2 -min 0 -max 10 
		-at "long";
	addAttr -ci true -k true -sn "bendyJoints" -ln "bendyJoints" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.6202986218292807 -0.085463456983349839 -0.023203085080296497 ;
	setAttr ".ro" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -9.4300858589301946 ;
	setAttr -k on ".fat" 0.6;
	setAttr ".fatYabs" 0.60000002384185791;
	setAttr ".fatZabs" 0.60000002384185791;
	setAttr -k on ".twistJoints" 10;
	setAttr -k on ".bendyJoints" yes;
createNode joint -n "Ankle" -p "Knee";
	rename -uid "5EDD128E-BE42-6367-0C61-3E8664DD5B2A";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	addAttr -ci true -k true -sn "worldOrient" -ln "worldOrient" -min 0 -max 5 -en "xUp:yUp:zUp:xDown:yDown:zDown" 
		-at "enum";
	setAttr ".t" -type "double3" 1.4204637522344683 0.021226213160937007 -0.058826871712451448 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.4247604049611513 1.7303887114619843 4.2486823290117322 ;
	setAttr ".pa" -type "double3" 3.1147589914174403 -1.2104724556304993 -11.405913270501992 ;
	setAttr ".dl" yes;
	setAttr ".typ" 4;
	setAttr -k on ".fat" 0.36999999999999988;
	setAttr ".fatYabs" 0.37000000476837158;
	setAttr ".fatZabs" 0.37000000476837158;
	setAttr -k on ".worldOrient" 3;
createNode joint -n "Heel" -p "Ankle";
	rename -uid "07476024-484E-D286-0FC3-9ABDA907E5AD";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 0.36999999999999988 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0.23161043874887507 -0.27271259106678319 -0.0033023204683182796 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.306230132279367 90.00000000001576 ;
	setAttr ".dl" yes;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Heel";
createNode joint -n "Toes" -p "Ankle";
	rename -uid "473EE66B-7A40-433A-C1D6-DDA533029093";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0.11896806217269966 0.099616409364738284 -0.015049279015483252 ;
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.093327476095478937 -0.68753961284706566 82.269656827073348 ;
	setAttr ".pa" -type "double3" -0.00019030234564052423 0.00053514845282692043 25.864574245063647 ;
	setAttr ".dl" yes;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "Toes";
	setAttr -k on ".fat" 0.29999999999999993;
	setAttr ".fatYabs" 0.30000001192092896;
	setAttr ".fatZabs" 0.30000001192092896;
createNode joint -n "FootSideInner" -p "Toes";
	rename -uid "7790CFF5-9845-92FC-44E8-96BCF3317395";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 0.29999999999999993 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0.01585402524189276 -0.11680339439570635 -0.18517253696154981 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.9999999365937 89.999925274921665 -172.27021688390383 ;
	setAttr ".dl" yes;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "BigToe";
createNode joint -n "FootSideOuter" -p "Toes";
	rename -uid "80A40FCE-D043-E174-EF19-EA9A5C5AF94B";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 0.29999999999999993 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0.015977745926650067 -0.11771115136369327 0.19973711073868403 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.9999999365937 89.999925274921665 -172.27021688390383 ;
	setAttr ".dl" yes;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "PinkyToe";
createNode joint -n "ToesEnd" -p "Toes";
	rename -uid "AADFE14C-F440-112F-EF51-1DAF28843F84";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 0.29999999999999993 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0.18734555958331126 -0.092067296062818396 5.8420867189003402e-07 ;
	setAttr ".ro" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99991330031258 1.3815119880826439e-05 -15.357691910328651 ;
	setAttr ".dl" yes;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "ToesEnd";
	setAttr ".fatYabs" 0.30000001192092896;
	setAttr ".fatZabs" 0.30000001192092896;
createNode joint -n "Tail0" -p "Root";
	rename -uid "8528C7E2-3248-6957-1F66-6E8084101A2F";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	addAttr -ci true -k true -sn "flipOrient" -ln "flipOrient" -dv 1 -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.1517540037628302 -1.5982016149097904 4.2493615556009296e-15 ;
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -1.669446850353055e-12 -1.478034912110967e-14 2.6637145457256468e-14 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.9999999999981 3.6804833858875462e-15 -81.16780131717924 ;
	setAttr ".pa" -type "double3" -1.669446850353055e-12 -1.478034912110967e-14 2.6637145457256468e-14 ;
	setAttr ".dl" yes;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "0Tail";
	setAttr -k on ".fat" 0.5;
	setAttr ".fatYabs" 0.5;
	setAttr ".fatZabs" 0.5;
createNode joint -n "Tail1" -p "Tail0";
	rename -uid "AE8B6C0F-E64E-9E6A-7438-B0A0977DC97D";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 1.4204270724724302 5.867119451727539e-15 2.5796575675757076e-16 ;
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "30";
	setAttr -k on ".fat" 0.5;
	setAttr ".fatYabs" 0.5;
	setAttr ".fatZabs" 0.5;
createNode joint -n "Tail2" -p "Tail1";
	rename -uid "FAD2454C-384C-7BB0-353C-2CB15403D830";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 1.6480468486179556 4.6053432794481281e-15 -3.9933994346179214e-16 ;
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dl" yes;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "1";
	setAttr -k on ".fat" 0.5;
	setAttr ".fatYabs" 0.5;
	setAttr ".fatZabs" 0.5;
createNode joint -n "Tail3" -p "Tail2";
	rename -uid "295F207A-5B4D-FADD-D75D-4CAB5BA544ED";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 1.752501187155568 -1.4606136267014395e-14 -4.4251470645953478e-16 ;
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 2.148865823449802e-17 4.0879437567097417e-15 2.4411751103570447e-12 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.60235568663633399 ;
	setAttr ".pa" -type "double3" 2.148865823449802e-17 4.0879437567097417e-15 2.4411751103570447e-12 ;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "29";
	setAttr -k on ".fat" 0.5;
	setAttr ".fatYabs" 0.5;
	setAttr ".fatZabs" 0.5;
createNode joint -n "Tail4" -p "Tail3";
	rename -uid "A37B1CBB-A84C-B9B5-6735-36AC148A797E";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 1.6012196439251281 -0.0063203280728042818 -7.1352021247977456e-17 ;
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -4.1369829936317095e-18 7.8700836580456529e-16 -1.2164627733259993e-12 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.60235568663634809 ;
	setAttr ".pa" -type "double3" -4.1369829936317095e-18 7.8700836580456529e-16 -1.2164627733259993e-12 ;
	setAttr ".dl" yes;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "2";
	setAttr -k on ".fat" 0.5;
	setAttr ".fatYabs" 0.5;
	setAttr ".fatZabs" 0.5;
createNode joint -n "Tail5" -p "Tail4";
	rename -uid "4D74F15F-AD40-BD06-CD51-068CAB45B3FD";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 1.4759901431992366 -2.775921303243139e-14 -1.3735887224041914e-17 ;
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "28";
	setAttr -k on ".fat" 0.5;
	setAttr ".fatYabs" 0.5;
	setAttr ".fatZabs" 0.5;
createNode joint -n "Tail6" -p "Tail5";
	rename -uid "7E57BB83-9047-BDE5-6D7A-8BA84C0A4226";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 1.2459996969806555 1.8671208907755344e-15 2.3440857911513872e-16 ;
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dl" yes;
	setAttr ".typ" 18;
	setAttr ".otp" -type "string" "3";
	setAttr -k on ".fat" 0.5;
	setAttr ".fatYabs" 0.5;
	setAttr ".fatZabs" 0.5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2A33B07B-2B4C-1A7A-D752-4E9752873B9A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5C5501C7-8D40-B565-8576-4784C6C43533";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A1774210-E143-E460-1602-C2B11ECED680";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "10870C72-204D-F17B-386A-33886B3C0272";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DA777A3A-E043-5B10-BE8B-7CAB26510411";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BFDB1A2D-7B46-F33D-6825-62BB2B525D20";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C6B859D9-234D-9397-CBAC-5BA5844C51E8";
createNode reference -n "modelRN";
	rename -uid "D583A8BE-A44C-4B15-8ABB-0CA1AA793164";
	setAttr ".fn[0]" -type "string" "/Users/marinaczarnecki/Projects/Art and Maya Files/WIP Models/RickCoon_Rig.ma";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"modelRN"
		"modelRN" 0
		"modelRN" 1
		5 4 "modelRN" "|model:geo.drawOverride" "modelRN.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Hi";
	rename -uid "2DE65856-1E4D-6AC3-1B7C-5295E296D2E0";
	setAttr ".dt" 1;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1853A597-3247-90F0-097F-9290F3F64D14";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 387\n            -height 251\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 387\n            -height 250\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 781\n            -height 545\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 387\n            -height 251\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -currentNode \"nurbsCircle1\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n"
		+ "                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 781\\n    -height 545\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 781\\n    -height 545\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5C38441F-6A4B-CBAB-09A4-CC8582E47814";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveUA -n "SDK1FKIndexFinger3_L_rotateY";
	rename -uid "EF122AEA-BE4F-B03B-847B-A1A4D7040DD2";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "indexCurl" -ln "indexCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKIndexFinger2_L_rotateY";
	rename -uid "7DE4CA96-9A42-BFD8-3C61-3EA697A7AF75";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "indexCurl" -ln "indexCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK2FKIndexFinger1_L_rotateY";
	rename -uid "BBDCCDE6-E945-4E22-B073-B1B4E6FCED3D";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "indexCurl" -ln "indexCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKIndexFinger2_R_rotateY";
	rename -uid "68D4E109-3949-049A-6E8B-0995EEE27E82";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "indexCurl" -ln "indexCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr -s 3 ".kit[0:2]"  2 1 1;
	setAttr -s 3 ".kot[0:2]"  2 1 1;
	setAttr -s 3 ".kix[1:2]"  1 0.98788672685623169;
	setAttr -s 3 ".kiy[1:2]"  0 0.15517690777778625;
	setAttr -s 3 ".kox[1:2]"  0.98788672685623169 1;
	setAttr -s 3 ".koy[1:2]"  0.15517690777778625 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKIndexFinger3_R_rotateY";
	rename -uid "D2173FDB-F84E-137B-4331-3CAB94E3CB37";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "indexCurl" -ln "indexCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr -s 3 ".kit[0:2]"  2 1 1;
	setAttr -s 3 ".kot[0:2]"  2 1 1;
	setAttr -s 3 ".kix[1:2]"  1 0.98788672685623169;
	setAttr -s 3 ".kiy[1:2]"  0 0.15517690777778625;
	setAttr -s 3 ".kox[1:2]"  0.98788672685623169 1;
	setAttr -s 3 ".koy[1:2]"  0.15517690777778625 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK2FKIndexFinger1_R_rotateY";
	rename -uid "924C746A-1A41-6BFE-95A7-1B99804AAC17";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "indexCurl" -ln "indexCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr -s 3 ".kit[0:2]"  2 1 1;
	setAttr -s 3 ".kot[0:2]"  2 1 1;
	setAttr -s 3 ".kix[1:2]"  0.98788672685623169 0.98788672685623169;
	setAttr -s 3 ".kiy[1:2]"  0.15517689287662506 0.15517690777778625;
	setAttr -s 3 ".kox[1:2]"  0.98788672685623169 0.98788672685623169;
	setAttr -s 3 ".koy[1:2]"  0.15517690777778625 0.15517689287662506;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKMiddleFinger3_L_rotateY";
	rename -uid "39489E61-B94D-2FE1-5F15-73A8D7D08B76";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "middleCurl" -ln "middleCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKMiddleFinger2_L_rotateY";
	rename -uid "65E3E7D7-064A-80E6-4098-8A805806C561";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "middleCurl" -ln "middleCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKMiddleFinger1_L_rotateY";
	rename -uid "33340F94-8D4A-DCFA-F29D-E48D2F9EF6B4";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "middleCurl" -ln "middleCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKMiddleFinger3_R_rotateY";
	rename -uid "740C3571-1148-222A-0FAB-F3BB7107A7AA";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "middleCurl" -ln "middleCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr -s 3 ".kit[0:2]"  2 1 1;
	setAttr -s 3 ".kot[0:2]"  2 1 1;
	setAttr -s 3 ".kix[1:2]"  1 0.98788672685623169;
	setAttr -s 3 ".kiy[1:2]"  0 0.15517690777778625;
	setAttr -s 3 ".kox[1:2]"  0.98788672685623169 1;
	setAttr -s 3 ".koy[1:2]"  0.15517690777778625 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKMiddleFinger1_R_rotateY";
	rename -uid "676A2D44-234E-DF99-AAE9-0F817F300E7C";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "middleCurl" -ln "middleCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr -s 3 ".kit[0:2]"  2 1 1;
	setAttr -s 3 ".kot[0:2]"  2 1 1;
	setAttr -s 3 ".kix[1:2]"  1 0.98788672685623169;
	setAttr -s 3 ".kiy[1:2]"  0 0.15517690777778625;
	setAttr -s 3 ".kox[1:2]"  0.98788672685623169 1;
	setAttr -s 3 ".koy[1:2]"  0.15517690777778625 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKMiddleFinger2_R_rotateY";
	rename -uid "049D5A6E-0E4F-C6B3-C4F1-E9B42B89ABD7";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "middleCurl" -ln "middleCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr -s 3 ".kit[0:2]"  2 1 1;
	setAttr -s 3 ".kot[0:2]"  2 1 1;
	setAttr -s 3 ".kix[1:2]"  1 0.98788672685623169;
	setAttr -s 3 ".kiy[1:2]"  0 0.15517690777778625;
	setAttr -s 3 ".kox[1:2]"  0.98788672685623169 1;
	setAttr -s 3 ".koy[1:2]"  0.15517690777778625 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKRingFinger3_L_rotateY";
	rename -uid "795894D1-FB4A-65D8-E26F-53A97C44B5D5";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "ringCurl" -ln "ringCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKRingFinger2_L_rotateY";
	rename -uid "EA4113E3-1140-7424-5B74-5887EEB22DA9";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "ringCurl" -ln "ringCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK2FKRingFinger1_L_rotateY";
	rename -uid "47B3D5E8-5744-E82A-A4C9-929CC1BC479A";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "ringCurl" -ln "ringCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKRingFinger2_R_rotateY";
	rename -uid "8B9AB8B9-B640-2135-9B53-47B7F05CE5EE";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "ringCurl" -ln "ringCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr -s 3 ".kit[0:2]"  2 1 1;
	setAttr -s 3 ".kot[0:2]"  2 1 1;
	setAttr -s 3 ".kix[1:2]"  1 0.98788672685623169;
	setAttr -s 3 ".kiy[1:2]"  0 0.15517690777778625;
	setAttr -s 3 ".kox[1:2]"  0.98788672685623169 1;
	setAttr -s 3 ".koy[1:2]"  0.15517690777778625 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKRingFinger3_R_rotateY";
	rename -uid "9A3D0901-8F4C-A1D4-E62F-2396A42F047F";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "ringCurl" -ln "ringCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr -s 3 ".kit[0:2]"  2 1 1;
	setAttr -s 3 ".kot[0:2]"  2 1 1;
	setAttr -s 3 ".kix[1:2]"  1 0.98788672685623169;
	setAttr -s 3 ".kiy[1:2]"  0 0.15517690777778625;
	setAttr -s 3 ".kox[1:2]"  0.98788672685623169 1;
	setAttr -s 3 ".koy[1:2]"  0.15517690777778625 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK2FKRingFinger1_R_rotateY";
	rename -uid "8585A26D-7748-E297-AE55-F2B0C151C014";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "ringCurl" -ln "ringCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr -s 3 ".kit[0:2]"  2 1 1;
	setAttr -s 3 ".kot[0:2]"  2 1 1;
	setAttr -s 3 ".kix[1:2]"  1 0.98788672685623169;
	setAttr -s 3 ".kiy[1:2]"  0 0.15517690777778625;
	setAttr -s 3 ".kox[1:2]"  0.98788672685623169 1;
	setAttr -s 3 ".koy[1:2]"  0.15517690777778625 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKPinkyFinger3_L_rotateY";
	rename -uid "657D2119-EA40-8A29-3723-7D9248D100A8";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "pinkyCurl" -ln "pinkyCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKPinkyFinger2_L_rotateY";
	rename -uid "302686A9-4F4F-6AC7-F285-D0A54045F862";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "pinkyCurl" -ln "pinkyCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK2FKPinkyFinger1_L_rotateY";
	rename -uid "781A34E4-334F-5CDD-F5AE-179427323564";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "pinkyCurl" -ln "pinkyCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKPinkyFinger2_R_rotateY";
	rename -uid "3F88DA09-574C-4E7C-3E8D-E5A6A119274C";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "pinkyCurl" -ln "pinkyCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr -s 3 ".kit[0:2]"  2 1 1;
	setAttr -s 3 ".kot[0:2]"  2 1 1;
	setAttr -s 3 ".kix[1:2]"  1 0.98788672685623169;
	setAttr -s 3 ".kiy[1:2]"  0 0.15517690777778625;
	setAttr -s 3 ".kox[1:2]"  0.98788672685623169 1;
	setAttr -s 3 ".koy[1:2]"  0.15517690777778625 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK2FKPinkyFinger1_R_rotateY";
	rename -uid "754AABFD-4B48-B6D6-D3C0-C6AE81F2CE35";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "pinkyCurl" -ln "pinkyCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr -s 3 ".kit[0:2]"  2 1 1;
	setAttr -s 3 ".kot[0:2]"  2 1 1;
	setAttr -s 3 ".kix[1:2]"  1 0.98788672685623169;
	setAttr -s 3 ".kiy[1:2]"  0 0.15517690777778625;
	setAttr -s 3 ".kox[1:2]"  0.98788672685623169 1;
	setAttr -s 3 ".koy[1:2]"  0.15517690777778625 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKPinkyFinger3_R_rotateY";
	rename -uid "DD7A0ECE-1245-98EA-42D1-158E10CB5A56";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "pinkyCurl" -ln "pinkyCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr -s 3 ".kit[0:2]"  2 1 1;
	setAttr -s 3 ".kot[0:2]"  2 1 1;
	setAttr -s 3 ".kix[1:2]"  1 0.98788672685623169;
	setAttr -s 3 ".kiy[1:2]"  0 0.15517690777778625;
	setAttr -s 3 ".kox[1:2]"  0.98788672685623169 1;
	setAttr -s 3 ".koy[1:2]"  0.15517690777778625 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKThumbFinger3_L_rotateY";
	rename -uid "A766CB4A-4B4F-810C-32F9-C582C56D1D50";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "thumbCurl" -ln "thumbCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKThumbFinger2_L_rotateY";
	rename -uid "01BE36E2-F549-46F6-9322-BAA82B36BC5C";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "thumbCurl" -ln "thumbCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKThumbFinger3_R_rotateY";
	rename -uid "BFEB9684-D241-1478-054E-DC9DA91367E0";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "thumbCurl" -ln "thumbCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr -s 3 ".kit[0:2]"  2 1 1;
	setAttr -s 3 ".kot[0:2]"  2 1 1;
	setAttr -s 3 ".kix[1:2]"  1 0.98788672685623169;
	setAttr -s 3 ".kiy[1:2]"  0 0.15517690777778625;
	setAttr -s 3 ".kox[1:2]"  0.98788672685623169 1;
	setAttr -s 3 ".koy[1:2]"  0.15517690777778625 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKThumbFinger2_R_rotateY";
	rename -uid "FEF24E42-1C41-D320-6A4A-5A8BBED82495";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "thumbCurl" -ln "thumbCurl" -smn -2 -smx 10 -at "float";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -18 0 0 10 90;
	setAttr -s 3 ".kit[0:2]"  2 1 1;
	setAttr -s 3 ".kot[0:2]"  2 1 1;
	setAttr -s 3 ".kix[1:2]"  1 0.98788672685623169;
	setAttr -s 3 ".kiy[1:2]"  0 0.15517690777778625;
	setAttr -s 3 ".kox[1:2]"  0.98788672685623169 1;
	setAttr -s 3 ".koy[1:2]"  0.15517690777778625 0;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKIndexFinger1_R_rotateZ";
	rename -uid "7BA00C62-F84A-02DA-3570-458724FC1400";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "spread" -ln "spread" -smn -5 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 -20 0 0 10 40;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKPinkyFinger1_R_rotateZ";
	rename -uid "98A488A7-9C45-47A9-8BDE-2CBB5DDFC484";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "spread" -ln "spread" -smn -5 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 29.999999999999996 0 0 10 -59.999999999999993;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKRingFinger1_R_rotateZ";
	rename -uid "00A58C23-F643-35F4-AC32-1AB69215E717";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "spread" -ln "spread" -smn -5 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 14.999999999999998 0 0 10 -29.999999999999996;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKIndexFinger1_L_rotateZ";
	rename -uid "E9AA21FC-1945-9509-612D-BA95F75039EC";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "spread" -ln "spread" -smn -5 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 -20 0 0 10 40;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKPinkyFinger1_L_rotateZ";
	rename -uid "3465F81A-B645-C7FC-5989-D7BB68166D79";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "spread" -ln "spread" -smn -5 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 29.999999999999996 0 0 10 -59.999999999999993;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKRingFinger1_L_rotateZ";
	rename -uid "7DC2B608-3F4E-76DF-7CB4-40BC344E82C0";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "spread" -ln "spread" -smn -5 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -5 14.999999999999998 0 0 10 -29.999999999999996;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKCup_R_rotateX";
	rename -uid "3D8D60D4-0048-E766-F800-3D9E6D11B6A0";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "cup" -ln "cup" -smn 0 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 65;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveUA -n "SDK1FKCup_L_rotateX";
	rename -uid "34E5C37B-1F4A-770A-8751-428DAD621DC8";
	addAttr -s false -ci true -sn "drivingSystemOut" -ln "drivingSystemOut" -at "message";
	addAttr -ci true -sn "cup" -ln "cup" -smn 0 -smx 10 -at "float";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 65;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode reference -n "sharedReferenceNode";
	rename -uid "0DE7EF41-9F41-97C8-13DF-C9A5AC4C76C9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
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
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Hi.di" "modelRN.phl[1]";
connectAttr "SDK2FKIndexFinger1_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKIndexFinger2_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKIndexFinger3_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKMiddleFinger1_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKMiddleFinger3_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKMiddleFinger2_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKRingFinger3_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKRingFinger2_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK2FKRingFinger1_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK2FKPinkyFinger1_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKPinkyFinger2_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKPinkyFinger3_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKThumbFinger2_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKThumbFinger3_R_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKPinkyFinger1_R_rotateZ.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKIndexFinger1_R_rotateZ.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKRingFinger1_R_rotateZ.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKCup_R_rotateX.drivingSystemOut" "FitSkeleton.drivingSystem" -na
		;
connectAttr "SDK2FKIndexFinger1_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKIndexFinger2_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKIndexFinger3_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKMiddleFinger2_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKMiddleFinger3_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKMiddleFinger1_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKRingFinger2_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKRingFinger3_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK2FKRingFinger1_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKPinkyFinger2_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKPinkyFinger3_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK2FKPinkyFinger1_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKThumbFinger2_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKThumbFinger3_L_rotateY.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKPinkyFinger1_L_rotateZ.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKIndexFinger1_L_rotateZ.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKRingFinger1_L_rotateZ.drivingSystemOut" "FitSkeleton.drivingSystem"
		 -na;
connectAttr "SDK1FKCup_L_rotateX.drivingSystemOut" "FitSkeleton.drivingSystem" -na
		;
connectAttr "Root.s" "Spine1.is";
connectAttr "Chest.s" "Scapula.is";
connectAttr "Scapula.s" "Shoulder.is";
connectAttr "Shoulder.s" "Elbow.is";
connectAttr "Elbow.s" "Wrist.is";
connectAttr "Chest.s" "Neck.is";
connectAttr "Neck.s" "Head.is";
connectAttr "Head.s" "Eye.is";
connectAttr "Eye.s" "EyeEnd.is";
connectAttr "Head.s" "Jaw.is";
connectAttr "Jaw.s" "JawEnd.is";
connectAttr "Head.s" "HeadEnd.is";
connectAttr "Root.s" "Hip.is";
connectAttr "Hip.s" "Knee.is";
connectAttr "Knee.s" "Ankle.is";
connectAttr "Ankle.s" "Heel.is";
connectAttr "Ankle.s" "Toes.is";
connectAttr "Toes.s" "FootSideInner.is";
connectAttr "Toes.s" "FootSideOuter.is";
connectAttr "Toes.s" "ToesEnd.is";
connectAttr "Root.s" "Tail0.is";
connectAttr "Tail0.s" "Tail1.is";
connectAttr "Tail1.s" "Tail2.is";
connectAttr "Tail2.s" "Tail3.is";
connectAttr "Tail3.s" "Tail4.is";
connectAttr "Tail4.s" "Tail5.is";
connectAttr "Tail5.s" "Tail6.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "modelRN.sr";
connectAttr "layerManager.dli[1]" "Hi.id";
connectAttr "FitSkeleton.drivingSystem_Fingers_L[6]" "SDK1FKIndexFinger3_L_rotateY.indexCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[5]" "SDK1FKIndexFinger2_L_rotateY.indexCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[4]" "SDK2FKIndexFinger1_L_rotateY.indexCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[5]" "SDK1FKIndexFinger2_R_rotateY.indexCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[6]" "SDK1FKIndexFinger3_R_rotateY.indexCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[4]" "SDK2FKIndexFinger1_R_rotateY.indexCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[8]" "SDK1FKMiddleFinger3_L_rotateY.middleCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[7]" "SDK1FKMiddleFinger2_L_rotateY.middleCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[9]" "SDK1FKMiddleFinger1_L_rotateY.middleCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[8]" "SDK1FKMiddleFinger3_R_rotateY.middleCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[9]" "SDK1FKMiddleFinger1_R_rotateY.middleCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[7]" "SDK1FKMiddleFinger2_R_rotateY.middleCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[11]" "SDK1FKRingFinger3_L_rotateY.ringCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[10]" "SDK1FKRingFinger2_L_rotateY.ringCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[12]" "SDK2FKRingFinger1_L_rotateY.ringCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[10]" "SDK1FKRingFinger2_R_rotateY.ringCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[11]" "SDK1FKRingFinger3_R_rotateY.ringCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[12]" "SDK2FKRingFinger1_R_rotateY.ringCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[14]" "SDK1FKPinkyFinger3_L_rotateY.pinkyCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[13]" "SDK1FKPinkyFinger2_L_rotateY.pinkyCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[15]" "SDK2FKPinkyFinger1_L_rotateY.pinkyCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[13]" "SDK1FKPinkyFinger2_R_rotateY.pinkyCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[15]" "SDK2FKPinkyFinger1_R_rotateY.pinkyCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[14]" "SDK1FKPinkyFinger3_R_rotateY.pinkyCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[17]" "SDK1FKThumbFinger3_L_rotateY.thumbCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[16]" "SDK1FKThumbFinger2_L_rotateY.thumbCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[17]" "SDK1FKThumbFinger3_R_rotateY.thumbCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[16]" "SDK1FKThumbFinger2_R_rotateY.thumbCurl"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[1]" "SDK1FKIndexFinger1_R_rotateZ.spread"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[0]" "SDK1FKPinkyFinger1_R_rotateZ.spread"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[2]" "SDK1FKRingFinger1_R_rotateZ.spread"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[1]" "SDK1FKIndexFinger1_L_rotateZ.spread"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[0]" "SDK1FKPinkyFinger1_L_rotateZ.spread"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_L[2]" "SDK1FKRingFinger1_L_rotateZ.spread"
		;
connectAttr "FitSkeleton.drivingSystem_Fingers_R[3]" "SDK1FKCup_R_rotateX.cup";
connectAttr "FitSkeleton.drivingSystem_Fingers_L[3]" "SDK1FKCup_L_rotateX.cup";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of RickCoon_Rig,0001.0002.ma
