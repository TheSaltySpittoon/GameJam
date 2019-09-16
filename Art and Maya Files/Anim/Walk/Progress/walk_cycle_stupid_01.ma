//Maya ASCII 2018ff09 scene
//Name: walk_cycle_stupid_01.ma
//Last modified: Sun, Sep 15, 2019 09:04:54 PM
//Codeset: UTF-8
file -rdi 1 -ns ":" -rfn "Riccoon_Rig1RN" -op "v=0;" -typ "mayaAscii" "/Users/jackypascal/Documents/GameJam.git/Art and Maya Files/Riccoon_Rig1.ma";
file -r -ns ":" -dr 1 -rfn "Riccoon_Rig1RN" -op "v=0;" -typ "mayaAscii" "/Users/jackypascal/Documents/GameJam.git/Art and Maya Files/Riccoon_Rig1.ma";
requires maya "2018ff09";
requires "mtoa" "3.1.2.1";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201903222215-65bada0e52";
fileInfo "osv" "Mac OS X 10.13.3";
createNode transform -s -n "persp";
	rename -uid "CB00325D-F847-B5A3-1703-F0AB74405CAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.1599553990065772 1.7636549013012393 1.580291108205123 ;
	setAttr ".r" -type "double3" -7.5383527295939627 279.79999999998108 -4.6715293462662453e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F2F2283F-CC40-24C4-27C1-5DA1040775BA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 7.4925274017156962;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D2609F11-2E4B-83C4-0625-89917FD7D20E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C10970FD-FF4B-7BAA-73B2-609B37916D82";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3C807BF7-FC4B-15C2-02B8-8CACC4ADCB7E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0042201651559036438 1.0757083260801517 1000.1005785088611 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E068F888-7049-8353-A183-318B9D03A395";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 1000.1286281646813;
	setAttr ".ow" 2.8646527440643581;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.42201651559036435 107.57083260801515 -2.8049655820149866 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "04304FDD-DB4C-3E2E-EB6E-5FAAA4233E0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7EE88F09-7340-D5B2-0ED0-2A837D5D53BA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left1";
	rename -uid "2C274363-CA41-B49F-B277-08A9675F0E6A";
	setAttr ".t" -type "double3" -1000.1005789119777 1.0186155066231668 0.048074103456052023 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape2" -p "left1";
	rename -uid "02CCAD1D-7841-1726-F47C-5099F0C0BB31";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0963587468215;
	setAttr ".ow" 7.5385361034927261;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" -0.42201651559036435 107.57083260801515 -2.8049655820149866 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode fosterParent -n "Riccoon_Rig1RNfosterParent1";
	rename -uid "3256A502-7E4E-CE8D-FE45-73A84E2FF3E4";
createNode transform -n "transformSampler" -p "Riccoon_Rig1RNfosterParent1";
	rename -uid "B744362D-424F-BF4E-346F-1CA9212CE834";
	setAttr ".t" -type "double3" 0 0 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "907DC56D-8B4D-F78E-8533-95BF13D8A953";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B306CCE1-B948-F232-AF0F-42857AEE76C3";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "FEC2A626-1449-1099-DCE8-E2AE2F1BC8D5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9085ABBF-3446-A3F9-0E43-07B5226EEF9F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B45C162B-EF44-E8B3-C7B6-7FBB997EBA01";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "61DDD3DF-DD41-DC9F-A753-E88F81A42DA9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "495FCDF5-F44C-1AD2-4093-B18A3C3008BE";
createNode reference -n "Riccoon_Rig1RN";
	rename -uid "977E9D3B-7946-6E75-03AB-06B0B213D666";
	setAttr -s 591 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Riccoon_Rig1RN"
		"Riccoon_Rig1RN" 0
		"Riccoon_Rig1RN" 642
		0 "|Riccoon_Rig1RNfosterParent1|transformSampler" "|Group|Main|FitSkeleton|Root|Spine1|Chest|Neck|Head|Jaw" 
		"-s -r "
		2 "|Group|Main" "rotate" " -type \"double3\" 0 -45.65079400562585477 0"
		2 "|Group|Main" "rotateY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M" 
		"translate" " -type \"double3\" 0 -0.0011134152918095064 0.0015500558852792237"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M" 
		"rotate" " -type \"double3\" 1.79779203854644898 0 0"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"translate" " -type \"double3\" -0.11794589871179251 0.24914313438715727 0.29368259260797042"
		
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"stretchy" " -av -k 1 10"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R" 
		"antiPop" " -av -k 1 10"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKSplineTailHandle_M" "translate" 
		" -type \"double3\" -0.53183751378687005 0.65981230127440538 -1.34850572033123717"
		
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKSplineTailHandle_M" "rotate" 
		" -type \"double3\" -1.56444815332205622 70.88476241941756939 -176.21801347554227846"
		
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKSpineHandle_M" "translate" 
		" -type \"double3\" 0.0059847696239172252 0.97837811792943519 0.14076690582738369"
		
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKSpineHandle_M" "rotate" " -type \"double3\" 108.51329983106737131 5.23325821989074935 79.31222011095108826"
		
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"translate" " -type \"double3\" -0.0010292581831479761 -0.00447617867892633 -7.9580111729179342e-05"
		
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"rotate" " -type \"double3\" 0 0 -12.35539312776877985"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M" 
		"rotateZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"translate" " -type \"double3\" -0.01446386186114125 0 -0.18817043538579092"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"stretchy" " -av -k 1 10"
		2 "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L" 
		"antiPop" " -av -k 1 10"
		2 "|Group|Main|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M" 
		"translate" " -type \"double3\" 0 0.053682280795258053 0"
		2 "|Group|Main|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M" 
		"translateX" " -av"
		2 "|Group|Main|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M" 
		"translateY" " -av"
		2 "|Group|Main|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M" 
		"translateZ" " -av"
		2 "|Group|Main|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M" 
		"rotate" " -type \"double3\" -1.10001287281036353 19.047 -1.46600000000000019"
		2 "|Group|Main|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M" 
		"rotateX" " -av"
		2 "|Group|Main|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M" 
		"rotateY" " -av"
		2 "|Group|Main|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M" 
		"rotateZ" " -av"
		5 4 "Riccoon_Rig1RN" "|Group|Main.scaleX" "Riccoon_Rig1RN.placeHolderList[1]" 
		""
		5 4 "Riccoon_Rig1RN" "|Group|Main.scaleY" "Riccoon_Rig1RN.placeHolderList[2]" 
		""
		5 4 "Riccoon_Rig1RN" "|Group|Main.scaleZ" "Riccoon_Rig1RN.placeHolderList[3]" 
		""
		5 4 "Riccoon_Rig1RN" "|Group|Main.rotateY" "Riccoon_Rig1RN.placeHolderList[4]" 
		""
		5 4 "Riccoon_Rig1RN" "|Group|Main.rotateX" "Riccoon_Rig1RN.placeHolderList[5]" 
		""
		5 4 "Riccoon_Rig1RN" "|Group|Main.rotateZ" "Riccoon_Rig1RN.placeHolderList[6]" 
		""
		5 4 "Riccoon_Rig1RN" "|Group|Main.translateX" "Riccoon_Rig1RN.placeHolderList[7]" 
		""
		5 4 "Riccoon_Rig1RN" "|Group|Main.translateY" "Riccoon_Rig1RN.placeHolderList[8]" 
		""
		5 4 "Riccoon_Rig1RN" "|Group|Main.translateZ" "Riccoon_Rig1RN.placeHolderList[9]" 
		""
		5 4 "Riccoon_Rig1RN" "|Group|Main.visibility" "Riccoon_Rig1RN.placeHolderList[10]" 
		""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[11]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[12]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[13]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M.translateX" 
		"Riccoon_Rig1RN.placeHolderList[14]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M.translateY" 
		"Riccoon_Rig1RN.placeHolderList[15]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[16]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M.visibility" 
		"Riccoon_Rig1RN.placeHolderList[17]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[18]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[19]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[20]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[21]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[22]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[23]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M.translateX" 
		"Riccoon_Rig1RN.placeHolderList[24]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M.translateY" 
		"Riccoon_Rig1RN.placeHolderList[25]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[26]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M.visibility" 
		"Riccoon_Rig1RN.placeHolderList[27]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[28]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[29]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[30]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[31]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[32]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[33]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M.translateX" 
		"Riccoon_Rig1RN.placeHolderList[34]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M.translateY" 
		"Riccoon_Rig1RN.placeHolderList[35]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[36]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M.visibility" 
		"Riccoon_Rig1RN.placeHolderList[37]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[38]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[39]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[40]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[41]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[42]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[43]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M.translateX" 
		"Riccoon_Rig1RN.placeHolderList[44]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M.translateY" 
		"Riccoon_Rig1RN.placeHolderList[45]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[46]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M.visibility" 
		"Riccoon_Rig1RN.placeHolderList[47]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[48]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[49]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[50]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[51]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[52]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[53]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M.translateX" 
		"Riccoon_Rig1RN.placeHolderList[54]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M.translateY" 
		"Riccoon_Rig1RN.placeHolderList[55]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[56]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M.visibility" 
		"Riccoon_Rig1RN.placeHolderList[57]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[58]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[59]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[60]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M|FKXTail4_M|FKOffsetTail5_M|FKExtraTail5_M|FKTail5_M.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[61]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M|FKXTail4_M|FKOffsetTail5_M|FKExtraTail5_M|FKTail5_M.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[62]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M|FKXTail4_M|FKOffsetTail5_M|FKExtraTail5_M|FKTail5_M.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[63]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M|FKXTail4_M|FKOffsetTail5_M|FKExtraTail5_M|FKTail5_M.translateX" 
		"Riccoon_Rig1RN.placeHolderList[64]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M|FKXTail4_M|FKOffsetTail5_M|FKExtraTail5_M|FKTail5_M.translateY" 
		"Riccoon_Rig1RN.placeHolderList[65]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M|FKXTail4_M|FKOffsetTail5_M|FKExtraTail5_M|FKTail5_M.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[66]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M|FKXTail4_M|FKOffsetTail5_M|FKExtraTail5_M|FKTail5_M.visibility" 
		"Riccoon_Rig1RN.placeHolderList[67]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M|FKXTail4_M|FKOffsetTail5_M|FKExtraTail5_M|FKTail5_M.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[68]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M|FKXTail4_M|FKOffsetTail5_M|FKExtraTail5_M|FKTail5_M.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[69]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToRoot_M|FKOffsetTail0_M|FKExtraTail0_M|FKTail0_M|FKXTail0_M|FKOffsetTail1_M|FKExtraTail1_M|FKTail1_M|FKXTail1_M|FKOffsetTail2_M|FKExtraTail2_M|FKTail2_M|FKXTail2_M|FKOffsetTail3_M|FKExtraTail3_M|FKTail3_M|FKXTail3_M|FKOffsetTail4_M|FKExtraTail4_M|FKTail4_M|FKXTail4_M|FKOffsetTail5_M|FKExtraTail5_M|FKTail5_M.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[70]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R.Global" 
		"Riccoon_Rig1RN.placeHolderList[71]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[72]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[73]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[74]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R.translateX" 
		"Riccoon_Rig1RN.placeHolderList[75]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R.translateY" 
		"Riccoon_Rig1RN.placeHolderList[76]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[77]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R.visibility" 
		"Riccoon_Rig1RN.placeHolderList[78]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[79]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[80]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[81]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[82]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[83]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[84]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.translateX" 
		"Riccoon_Rig1RN.placeHolderList[85]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.translateY" 
		"Riccoon_Rig1RN.placeHolderList[86]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[87]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.visibility" 
		"Riccoon_Rig1RN.placeHolderList[88]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[89]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[90]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_R|FKOffsetShoulder_R|FKGlobalStaticShoulder_R|FKGlobalShoulder_R|FKExtraShoulder_R|FKShoulder_R|FKXShoulder_R|FKOffsetElbow_R|FKExtraElbow_R|FKElbow_R.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[91]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[92]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[93]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[94]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.translateX" 
		"Riccoon_Rig1RN.placeHolderList[95]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.translateY" 
		"Riccoon_Rig1RN.placeHolderList[96]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[97]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.visibility" 
		"Riccoon_Rig1RN.placeHolderList[98]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[99]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[100]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_R|FKExtraScapula_R|FKScapula_R.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[101]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[102]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[103]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[104]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[105]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[106]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[107]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.translateX" 
		"Riccoon_Rig1RN.placeHolderList[108]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.translateY" 
		"Riccoon_Rig1RN.placeHolderList[109]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[110]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M.visibility" 
		"Riccoon_Rig1RN.placeHolderList[111]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[112]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[113]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[114]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.Global" 
		"Riccoon_Rig1RN.placeHolderList[115]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.translateX" 
		"Riccoon_Rig1RN.placeHolderList[116]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.translateY" 
		"Riccoon_Rig1RN.placeHolderList[117]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[118]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.visibility" 
		"Riccoon_Rig1RN.placeHolderList[119]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[120]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[121]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[122]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[123]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[124]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[125]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.translateX" 
		"Riccoon_Rig1RN.placeHolderList[126]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.translateY" 
		"Riccoon_Rig1RN.placeHolderList[127]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[128]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.visibility" 
		"Riccoon_Rig1RN.placeHolderList[129]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[130]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[131]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKOffsetJaw_M|FKExtraJaw_M|FKJaw_M.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[132]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[133]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[134]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[135]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.translateX" 
		"Riccoon_Rig1RN.placeHolderList[136]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.translateY" 
		"Riccoon_Rig1RN.placeHolderList[137]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[138]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.visibility" 
		"Riccoon_Rig1RN.placeHolderList[139]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[140]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[141]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_R|FKOffsetEye_R|FKExtraEye_R|FKEye_R.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[142]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[143]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[144]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[145]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.translateX" 
		"Riccoon_Rig1RN.placeHolderList[146]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.translateY" 
		"Riccoon_Rig1RN.placeHolderList[147]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[148]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.visibility" 
		"Riccoon_Rig1RN.placeHolderList[149]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[150]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[151]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetNeck_M|FKExtraNeck_M|FKNeck_M|FKXNeck_M|FKOffsetHead_M|FKGlobalStaticHead_M|FKGlobalHead_M|FKExtraHead_M|FKHead_M|FKXHead_M|FKAimEye_L|FKOffsetEye_L|FKExtraEye_L|FKEye_L.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[152]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[153]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[154]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[155]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.translateX" 
		"Riccoon_Rig1RN.placeHolderList[156]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.translateY" 
		"Riccoon_Rig1RN.placeHolderList[157]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[158]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.visibility" 
		"Riccoon_Rig1RN.placeHolderList[159]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[160]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[161]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToChest_M|FKOffsetScapula_L|FKExtraScapula_L|FKScapula_L.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[162]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L.Global" 
		"Riccoon_Rig1RN.placeHolderList[163]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[164]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[165]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[166]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L.translateX" 
		"Riccoon_Rig1RN.placeHolderList[167]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L.translateY" 
		"Riccoon_Rig1RN.placeHolderList[168]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[169]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L.visibility" 
		"Riccoon_Rig1RN.placeHolderList[170]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[171]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[172]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[173]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[174]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[175]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[176]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.translateX" 
		"Riccoon_Rig1RN.placeHolderList[177]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.translateY" 
		"Riccoon_Rig1RN.placeHolderList[178]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[179]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.visibility" 
		"Riccoon_Rig1RN.placeHolderList[180]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[181]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[182]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKSystem|FKParentConstraintToScapula_L|FKOffsetShoulder_L|FKGlobalStaticShoulder_L|FKGlobalShoulder_L|FKExtraShoulder_L|FKShoulder_L|FKXShoulder_L|FKOffsetElbow_L|FKExtraElbow_L|FKElbow_L.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[183]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[184]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[185]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[186]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.translateX" 
		"Riccoon_Rig1RN.placeHolderList[187]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.translateY" 
		"Riccoon_Rig1RN.placeHolderList[188]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[189]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[190]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[191]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[192]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.swivel" 
		"Riccoon_Rig1RN.placeHolderList[193]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.rock" 
		"Riccoon_Rig1RN.placeHolderList[194]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.rollAngle" 
		"Riccoon_Rig1RN.placeHolderList[195]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.roll" 
		"Riccoon_Rig1RN.placeHolderList[196]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.stretchy" 
		"Riccoon_Rig1RN.placeHolderList[197]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.antiPop" 
		"Riccoon_Rig1RN.placeHolderList[198]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.Lenght1" 
		"Riccoon_Rig1RN.placeHolderList[199]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.Lenght2" 
		"Riccoon_Rig1RN.placeHolderList[200]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.volume" 
		"Riccoon_Rig1RN.placeHolderList[201]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R.visibility" 
		"Riccoon_Rig1RN.placeHolderList[202]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.translateX" 
		"Riccoon_Rig1RN.placeHolderList[203]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.translateY" 
		"Riccoon_Rig1RN.placeHolderList[204]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[205]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.visibility" 
		"Riccoon_Rig1RN.placeHolderList[206]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[207]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[208]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[209]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[210]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[211]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[212]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.translateX" 
		"Riccoon_Rig1RN.placeHolderList[213]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.translateY" 
		"Riccoon_Rig1RN.placeHolderList[214]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[215]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.visibility" 
		"Riccoon_Rig1RN.placeHolderList[216]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[217]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[218]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[219]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[220]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[221]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[222]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.translateX" 
		"Riccoon_Rig1RN.placeHolderList[223]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.translateY" 
		"Riccoon_Rig1RN.placeHolderList[224]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[225]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.visibility" 
		"Riccoon_Rig1RN.placeHolderList[226]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[227]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[228]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[229]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[230]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[231]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|RollOffsetToes_R|RollRollerToes_R|RollExtraToes_R|RollToes_R.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[232]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.translateX" 
		"Riccoon_Rig1RN.placeHolderList[233]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.translateY" 
		"Riccoon_Rig1RN.placeHolderList[234]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[235]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.visibility" 
		"Riccoon_Rig1RN.placeHolderList[236]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[237]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[238]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[239]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[240]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[241]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_R|IKExtraLeg_R|IKLeg_R|IKLegFootRockInnerPivot_R|IKLegFootRockOuterPivot_R|RollOffsetHeel_R|RollRollerHeel_R|RollExtraHeel_R|RollHeel_R|RollOffsetToesEnd_R|RollRollerToesEnd_R|RollExtraToesEnd_R|RollToesEnd_R|IKOffsetToes_R|IKExtraToes_R|IKToes_R.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[242]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R|PoleLeg_R.translateX" 
		"Riccoon_Rig1RN.placeHolderList[243]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R|PoleLeg_R.translateY" 
		"Riccoon_Rig1RN.placeHolderList[244]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R|PoleLeg_R.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[245]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R|PoleLeg_R.follow" 
		"Riccoon_Rig1RN.placeHolderList[246]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_R|PoleExtraLeg_R|PoleLeg_R.lock" 
		"Riccoon_Rig1RN.placeHolderList[247]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M.translateX" 
		"Riccoon_Rig1RN.placeHolderList[248]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M.translateY" 
		"Riccoon_Rig1RN.placeHolderList[249]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[250]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[251]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[252]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[253]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[254]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[255]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[256]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M.followEnd" 
		"Riccoon_Rig1RN.placeHolderList[257]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine2_M|IKExtraSpine2_M|IKSpine2_M.visibility" 
		"Riccoon_Rig1RN.placeHolderList[258]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M.translateX" 
		"Riccoon_Rig1RN.placeHolderList[259]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M.translateY" 
		"Riccoon_Rig1RN.placeHolderList[260]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[261]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[262]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[263]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[264]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[265]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[266]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[267]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M.stiff" 
		"Riccoon_Rig1RN.placeHolderList[268]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M.stretchy" 
		"Riccoon_Rig1RN.placeHolderList[269]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M.follow" 
		"Riccoon_Rig1RN.placeHolderList[270]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M.volume" 
		"Riccoon_Rig1RN.placeHolderList[271]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetSpine3_M|IKExtraSpine3_M|IKSpine3_M.visibility" 
		"Riccoon_Rig1RN.placeHolderList[272]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M.translateX" 
		"Riccoon_Rig1RN.placeHolderList[273]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M.translateY" 
		"Riccoon_Rig1RN.placeHolderList[274]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[275]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[276]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[277]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[278]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[279]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[280]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[281]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M.stiff" 
		"Riccoon_Rig1RN.placeHolderList[282]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M.FixedOrient" 
		"Riccoon_Rig1RN.placeHolderList[283]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetConstrainedSpine1_M|IKOffsetSpine1_M|IKExtraSpine1_M|IKSpine1_M.visibility" 
		"Riccoon_Rig1RN.placeHolderList[284]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[285]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[286]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[287]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.translateX" 
		"Riccoon_Rig1RN.placeHolderList[288]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.translateY" 
		"Riccoon_Rig1RN.placeHolderList[289]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[290]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[291]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[292]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[293]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.swivel" 
		"Riccoon_Rig1RN.placeHolderList[294]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.rock" 
		"Riccoon_Rig1RN.placeHolderList[295]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.rollAngle" 
		"Riccoon_Rig1RN.placeHolderList[296]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.roll" 
		"Riccoon_Rig1RN.placeHolderList[297]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.stretchy" 
		"Riccoon_Rig1RN.placeHolderList[298]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.antiPop" 
		"Riccoon_Rig1RN.placeHolderList[299]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.Lenght1" 
		"Riccoon_Rig1RN.placeHolderList[300]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.Lenght2" 
		"Riccoon_Rig1RN.placeHolderList[301]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.volume" 
		"Riccoon_Rig1RN.placeHolderList[302]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L.visibility" 
		"Riccoon_Rig1RN.placeHolderList[303]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.translateX" 
		"Riccoon_Rig1RN.placeHolderList[304]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.translateY" 
		"Riccoon_Rig1RN.placeHolderList[305]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[306]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.visibility" 
		"Riccoon_Rig1RN.placeHolderList[307]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[308]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[309]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[310]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[311]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[312]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[313]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.translateX" 
		"Riccoon_Rig1RN.placeHolderList[314]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.translateY" 
		"Riccoon_Rig1RN.placeHolderList[315]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[316]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.visibility" 
		"Riccoon_Rig1RN.placeHolderList[317]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[318]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[319]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[320]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[321]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[322]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[323]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.translateX" 
		"Riccoon_Rig1RN.placeHolderList[324]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.translateY" 
		"Riccoon_Rig1RN.placeHolderList[325]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[326]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.visibility" 
		"Riccoon_Rig1RN.placeHolderList[327]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[328]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[329]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[330]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[331]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[332]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|RollOffsetToes_L|RollRollerToes_L|RollExtraToes_L|RollToes_L.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[333]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.translateX" 
		"Riccoon_Rig1RN.placeHolderList[334]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.translateY" 
		"Riccoon_Rig1RN.placeHolderList[335]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[336]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.visibility" 
		"Riccoon_Rig1RN.placeHolderList[337]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[338]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[339]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[340]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[341]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[342]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|IKOffsetLeg_L|IKExtraLeg_L|IKLeg_L|IKLegFootRockInnerPivot_L|IKLegFootRockOuterPivot_L|RollOffsetHeel_L|RollRollerHeel_L|RollExtraHeel_L|RollHeel_L|RollOffsetToesEnd_L|RollRollerToesEnd_L|RollExtraToesEnd_L|RollToesEnd_L|IKOffsetToes_L|IKExtraToes_L|IKToes_L.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[343]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L|PoleLeg_L.translateX" 
		"Riccoon_Rig1RN.placeHolderList[344]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L|PoleLeg_L.translateY" 
		"Riccoon_Rig1RN.placeHolderList[345]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L|PoleLeg_L.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[346]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L|PoleLeg_L.follow" 
		"Riccoon_Rig1RN.placeHolderList[347]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|IKSystem|IKHandle|PoleOffsetLeg_L|PoleExtraLeg_L|PoleLeg_L.lock" 
		"Riccoon_Rig1RN.placeHolderList[348]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_R|FKIKLeg_R.FKIKBlend" 
		"Riccoon_Rig1RN.placeHolderList[349]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_R|FKIKLeg_R.IKVis" 
		"Riccoon_Rig1RN.placeHolderList[350]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_R|FKIKLeg_R.FKVis" 
		"Riccoon_Rig1RN.placeHolderList[351]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintSplineTail_M|FKIKSplineTail_M.FKIKBlend" 
		"Riccoon_Rig1RN.placeHolderList[352]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintSplineTail_M|FKIKSplineTail_M.IKVis" 
		"Riccoon_Rig1RN.placeHolderList[353]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintSplineTail_M|FKIKSplineTail_M.FKVis" 
		"Riccoon_Rig1RN.placeHolderList[354]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintArm_R|FKIKArm_R.FKIKBlend" 
		"Riccoon_Rig1RN.placeHolderList[355]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintArm_R|FKIKArm_R.IKVis" 
		"Riccoon_Rig1RN.placeHolderList[356]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintArm_R|FKIKArm_R.FKVis" 
		"Riccoon_Rig1RN.placeHolderList[357]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M.FKIKBlend" 
		"Riccoon_Rig1RN.placeHolderList[358]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M.IKVis" 
		"Riccoon_Rig1RN.placeHolderList[359]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintSpine_M|FKIKSpine_M.FKVis" 
		"Riccoon_Rig1RN.placeHolderList[360]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_L|FKIKLeg_L.FKIKBlend" 
		"Riccoon_Rig1RN.placeHolderList[361]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_L|FKIKLeg_L.IKVis" 
		"Riccoon_Rig1RN.placeHolderList[362]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintLeg_L|FKIKLeg_L.FKVis" 
		"Riccoon_Rig1RN.placeHolderList[363]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintArm_L|FKIKArm_L.FKIKBlend" 
		"Riccoon_Rig1RN.placeHolderList[364]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintArm_L|FKIKArm_L.IKVis" 
		"Riccoon_Rig1RN.placeHolderList[365]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|FKIKSystem|FKIKParentConstraintArm_L|FKIKArm_L.FKVis" 
		"Riccoon_Rig1RN.placeHolderList[366]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem.drawOverride" 
		"Riccoon_Rig1RN.placeHolderList[367]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R|BendKnee1_R.translateX" 
		"Riccoon_Rig1RN.placeHolderList[368]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R|BendKnee1_R.translateY" 
		"Riccoon_Rig1RN.placeHolderList[369]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R|BendKnee1_R.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[370]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R|BendKnee1_R.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[371]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R|BendKnee1_R.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[372]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R|BendKnee1_R.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[373]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R|BendKnee1_R.follow" 
		"Riccoon_Rig1RN.placeHolderList[374]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R|BendKnee1_R.visibility" 
		"Riccoon_Rig1RN.placeHolderList[375]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R|BendKnee1_R.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[376]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R|BendKnee1_R.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[377]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee1_R|BendExtraKnee1_R|BendKnee1_R.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[378]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R|BendKnee2_R.stiff" 
		"Riccoon_Rig1RN.placeHolderList[379]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R|BendKnee2_R.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[380]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R|BendKnee2_R.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[381]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R|BendKnee2_R.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[382]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R|BendKnee2_R.translateX" 
		"Riccoon_Rig1RN.placeHolderList[383]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R|BendKnee2_R.translateY" 
		"Riccoon_Rig1RN.placeHolderList[384]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R|BendKnee2_R.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[385]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R|BendKnee2_R.visibility" 
		"Riccoon_Rig1RN.placeHolderList[386]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R|BendKnee2_R.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[387]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R|BendKnee2_R.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[388]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_R|BendParentConstraintKnee_R|BendOffsetKnee2_R|BendExtraKnee2_R|BendKnee2_R.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[389]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R|BendHip1_R.translateX" 
		"Riccoon_Rig1RN.placeHolderList[390]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R|BendHip1_R.translateY" 
		"Riccoon_Rig1RN.placeHolderList[391]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R|BendHip1_R.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[392]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R|BendHip1_R.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[393]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R|BendHip1_R.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[394]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R|BendHip1_R.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[395]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R|BendHip1_R.follow" 
		"Riccoon_Rig1RN.placeHolderList[396]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R|BendHip1_R.visibility" 
		"Riccoon_Rig1RN.placeHolderList[397]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R|BendHip1_R.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[398]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R|BendHip1_R.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[399]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip1_R|BendExtraHip1_R|BendHip1_R.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[400]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R|BendHip2_R.stiff" 
		"Riccoon_Rig1RN.placeHolderList[401]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R|BendHip2_R.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[402]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R|BendHip2_R.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[403]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R|BendHip2_R.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[404]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R|BendHip2_R.translateX" 
		"Riccoon_Rig1RN.placeHolderList[405]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R|BendHip2_R.translateY" 
		"Riccoon_Rig1RN.placeHolderList[406]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R|BendHip2_R.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[407]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R|BendHip2_R.visibility" 
		"Riccoon_Rig1RN.placeHolderList[408]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R|BendHip2_R.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[409]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R|BendHip2_R.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[410]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_R|BendParentConstraintHip_R|BendOffsetHip2_R|BendExtraHip2_R|BendHip2_R.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[411]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R|BendElbow1_R.translateX" 
		"Riccoon_Rig1RN.placeHolderList[412]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R|BendElbow1_R.translateY" 
		"Riccoon_Rig1RN.placeHolderList[413]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R|BendElbow1_R.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[414]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R|BendElbow1_R.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[415]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R|BendElbow1_R.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[416]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R|BendElbow1_R.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[417]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R|BendElbow1_R.follow" 
		"Riccoon_Rig1RN.placeHolderList[418]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R|BendElbow1_R.visibility" 
		"Riccoon_Rig1RN.placeHolderList[419]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R|BendElbow1_R.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[420]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R|BendElbow1_R.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[421]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow1_R|BendExtraElbow1_R|BendElbow1_R.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[422]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R|BendElbow2_R.stiff" 
		"Riccoon_Rig1RN.placeHolderList[423]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R|BendElbow2_R.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[424]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R|BendElbow2_R.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[425]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R|BendElbow2_R.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[426]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R|BendElbow2_R.translateX" 
		"Riccoon_Rig1RN.placeHolderList[427]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R|BendElbow2_R.translateY" 
		"Riccoon_Rig1RN.placeHolderList[428]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R|BendElbow2_R.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[429]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R|BendElbow2_R.visibility" 
		"Riccoon_Rig1RN.placeHolderList[430]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R|BendElbow2_R.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[431]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R|BendElbow2_R.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[432]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_R|BendParentConstraintElbow_R|BendOffsetElbow2_R|BendExtraElbow2_R|BendElbow2_R.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[433]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R|BendShoulder1_R.translateX" 
		"Riccoon_Rig1RN.placeHolderList[434]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R|BendShoulder1_R.translateY" 
		"Riccoon_Rig1RN.placeHolderList[435]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R|BendShoulder1_R.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[436]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R|BendShoulder1_R.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[437]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R|BendShoulder1_R.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[438]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R|BendShoulder1_R.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[439]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R|BendShoulder1_R.follow" 
		"Riccoon_Rig1RN.placeHolderList[440]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R|BendShoulder1_R.visibility" 
		"Riccoon_Rig1RN.placeHolderList[441]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R|BendShoulder1_R.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[442]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R|BendShoulder1_R.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[443]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder1_R|BendExtraShoulder1_R|BendShoulder1_R.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[444]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R|BendShoulder2_R.stiff" 
		"Riccoon_Rig1RN.placeHolderList[445]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R|BendShoulder2_R.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[446]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R|BendShoulder2_R.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[447]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R|BendShoulder2_R.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[448]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R|BendShoulder2_R.translateX" 
		"Riccoon_Rig1RN.placeHolderList[449]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R|BendShoulder2_R.translateY" 
		"Riccoon_Rig1RN.placeHolderList[450]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R|BendShoulder2_R.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[451]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R|BendShoulder2_R.visibility" 
		"Riccoon_Rig1RN.placeHolderList[452]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R|BendShoulder2_R.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[453]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R|BendShoulder2_R.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[454]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_R|BendParentConstraintShoulder_R|BendOffsetShoulder2_R|BendExtraShoulder2_R|BendShoulder2_R.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[455]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M|BendNeck1_M.translateX" 
		"Riccoon_Rig1RN.placeHolderList[456]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M|BendNeck1_M.translateY" 
		"Riccoon_Rig1RN.placeHolderList[457]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M|BendNeck1_M.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[458]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M|BendNeck1_M.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[459]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M|BendNeck1_M.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[460]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M|BendNeck1_M.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[461]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M|BendNeck1_M.follow" 
		"Riccoon_Rig1RN.placeHolderList[462]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M|BendNeck1_M.visibility" 
		"Riccoon_Rig1RN.placeHolderList[463]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M|BendNeck1_M.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[464]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M|BendNeck1_M.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[465]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck1_M|BendExtraNeck1_M|BendNeck1_M.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[466]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M|BendNeck2_M.stiff" 
		"Riccoon_Rig1RN.placeHolderList[467]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M|BendNeck2_M.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[468]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M|BendNeck2_M.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[469]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M|BendNeck2_M.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[470]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M|BendNeck2_M.translateX" 
		"Riccoon_Rig1RN.placeHolderList[471]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M|BendNeck2_M.translateY" 
		"Riccoon_Rig1RN.placeHolderList[472]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M|BendNeck2_M.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[473]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M|BendNeck2_M.visibility" 
		"Riccoon_Rig1RN.placeHolderList[474]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M|BendNeck2_M.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[475]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M|BendNeck2_M.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[476]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetNeck_M|BendParentConstraintNeck_M|BendOffsetNeck2_M|BendExtraNeck2_M|BendNeck2_M.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[477]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L|BendKnee1_L.translateX" 
		"Riccoon_Rig1RN.placeHolderList[478]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L|BendKnee1_L.translateY" 
		"Riccoon_Rig1RN.placeHolderList[479]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L|BendKnee1_L.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[480]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L|BendKnee1_L.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[481]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L|BendKnee1_L.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[482]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L|BendKnee1_L.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[483]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L|BendKnee1_L.follow" 
		"Riccoon_Rig1RN.placeHolderList[484]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L|BendKnee1_L.visibility" 
		"Riccoon_Rig1RN.placeHolderList[485]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L|BendKnee1_L.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[486]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L|BendKnee1_L.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[487]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee1_L|BendExtraKnee1_L|BendKnee1_L.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[488]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L|BendKnee2_L.stiff" 
		"Riccoon_Rig1RN.placeHolderList[489]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L|BendKnee2_L.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[490]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L|BendKnee2_L.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[491]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L|BendKnee2_L.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[492]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L|BendKnee2_L.translateX" 
		"Riccoon_Rig1RN.placeHolderList[493]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L|BendKnee2_L.translateY" 
		"Riccoon_Rig1RN.placeHolderList[494]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L|BendKnee2_L.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[495]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L|BendKnee2_L.visibility" 
		"Riccoon_Rig1RN.placeHolderList[496]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L|BendKnee2_L.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[497]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L|BendKnee2_L.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[498]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetKnee_L|BendParentConstraintKnee_L|BendOffsetKnee2_L|BendExtraKnee2_L|BendKnee2_L.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[499]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L|BendHip1_L.translateX" 
		"Riccoon_Rig1RN.placeHolderList[500]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L|BendHip1_L.translateY" 
		"Riccoon_Rig1RN.placeHolderList[501]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L|BendHip1_L.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[502]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L|BendHip1_L.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[503]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L|BendHip1_L.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[504]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L|BendHip1_L.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[505]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L|BendHip1_L.follow" 
		"Riccoon_Rig1RN.placeHolderList[506]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L|BendHip1_L.visibility" 
		"Riccoon_Rig1RN.placeHolderList[507]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L|BendHip1_L.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[508]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L|BendHip1_L.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[509]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip1_L|BendExtraHip1_L|BendHip1_L.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[510]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L|BendHip2_L.stiff" 
		"Riccoon_Rig1RN.placeHolderList[511]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L|BendHip2_L.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[512]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L|BendHip2_L.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[513]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L|BendHip2_L.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[514]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L|BendHip2_L.translateX" 
		"Riccoon_Rig1RN.placeHolderList[515]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L|BendHip2_L.translateY" 
		"Riccoon_Rig1RN.placeHolderList[516]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L|BendHip2_L.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[517]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L|BendHip2_L.visibility" 
		"Riccoon_Rig1RN.placeHolderList[518]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L|BendHip2_L.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[519]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L|BendHip2_L.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[520]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetHip_L|BendParentConstraintHip_L|BendOffsetHip2_L|BendExtraHip2_L|BendHip2_L.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[521]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L|BendElbow1_L.translateX" 
		"Riccoon_Rig1RN.placeHolderList[522]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L|BendElbow1_L.translateY" 
		"Riccoon_Rig1RN.placeHolderList[523]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L|BendElbow1_L.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[524]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L|BendElbow1_L.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[525]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L|BendElbow1_L.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[526]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L|BendElbow1_L.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[527]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L|BendElbow1_L.follow" 
		"Riccoon_Rig1RN.placeHolderList[528]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L|BendElbow1_L.visibility" 
		"Riccoon_Rig1RN.placeHolderList[529]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L|BendElbow1_L.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[530]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L|BendElbow1_L.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[531]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow1_L|BendExtraElbow1_L|BendElbow1_L.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[532]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L|BendElbow2_L.stiff" 
		"Riccoon_Rig1RN.placeHolderList[533]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L|BendElbow2_L.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[534]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L|BendElbow2_L.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[535]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L|BendElbow2_L.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[536]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L|BendElbow2_L.translateX" 
		"Riccoon_Rig1RN.placeHolderList[537]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L|BendElbow2_L.translateY" 
		"Riccoon_Rig1RN.placeHolderList[538]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L|BendElbow2_L.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[539]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L|BendElbow2_L.visibility" 
		"Riccoon_Rig1RN.placeHolderList[540]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L|BendElbow2_L.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[541]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L|BendElbow2_L.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[542]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetElbow_L|BendParentConstraintElbow_L|BendOffsetElbow2_L|BendExtraElbow2_L|BendElbow2_L.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[543]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L|BendShoulder1_L.translateX" 
		"Riccoon_Rig1RN.placeHolderList[544]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L|BendShoulder1_L.translateY" 
		"Riccoon_Rig1RN.placeHolderList[545]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L|BendShoulder1_L.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[546]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L|BendShoulder1_L.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[547]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L|BendShoulder1_L.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[548]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L|BendShoulder1_L.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[549]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L|BendShoulder1_L.follow" 
		"Riccoon_Rig1RN.placeHolderList[550]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L|BendShoulder1_L.visibility" 
		"Riccoon_Rig1RN.placeHolderList[551]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L|BendShoulder1_L.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[552]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L|BendShoulder1_L.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[553]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder1_L|BendExtraShoulder1_L|BendShoulder1_L.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[554]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L|BendShoulder2_L.stiff" 
		"Riccoon_Rig1RN.placeHolderList[555]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L|BendShoulder2_L.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[556]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L|BendShoulder2_L.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[557]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L|BendShoulder2_L.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[558]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L|BendShoulder2_L.translateX" 
		"Riccoon_Rig1RN.placeHolderList[559]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L|BendShoulder2_L.translateY" 
		"Riccoon_Rig1RN.placeHolderList[560]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L|BendShoulder2_L.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[561]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L|BendShoulder2_L.visibility" 
		"Riccoon_Rig1RN.placeHolderList[562]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L|BendShoulder2_L.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[563]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L|BendShoulder2_L.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[564]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|BendSystem|BendParentConstraintOffsetShoulder_L|BendParentConstraintShoulder_L|BendOffsetShoulder2_L|BendExtraShoulder2_L|BendShoulder2_L.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[565]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.follow" 
		"Riccoon_Rig1RN.placeHolderList[566]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.translateX" 
		"Riccoon_Rig1RN.placeHolderList[567]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.translateY" 
		"Riccoon_Rig1RN.placeHolderList[568]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[569]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.visibility" 
		"Riccoon_Rig1RN.placeHolderList[570]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[571]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[572]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[573]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.scaleX" 
		"Riccoon_Rig1RN.placeHolderList[574]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.scaleY" 
		"Riccoon_Rig1RN.placeHolderList[575]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M.scaleZ" 
		"Riccoon_Rig1RN.placeHolderList[576]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M|AimOffsetEye_R|AimEye_R.translateX" 
		"Riccoon_Rig1RN.placeHolderList[577]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M|AimOffsetEye_R|AimEye_R.translateY" 
		"Riccoon_Rig1RN.placeHolderList[578]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M|AimOffsetEye_R|AimEye_R.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[579]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M|AimOffsetEye_L|AimEye_L.translateX" 
		"Riccoon_Rig1RN.placeHolderList[580]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M|AimOffsetEye_L|AimEye_L.translateY" 
		"Riccoon_Rig1RN.placeHolderList[581]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|AimSystem|AimEye|AimOffsetEye|AimFollowEye|AimEye_M|AimOffsetEye_L|AimEye_L.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[582]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.translateX" 
		"Riccoon_Rig1RN.placeHolderList[583]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.translateY" 
		"Riccoon_Rig1RN.placeHolderList[584]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.translateZ" 
		"Riccoon_Rig1RN.placeHolderList[585]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.rotateX" 
		"Riccoon_Rig1RN.placeHolderList[586]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.rotateY" 
		"Riccoon_Rig1RN.placeHolderList[587]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.rotateZ" 
		"Riccoon_Rig1RN.placeHolderList[588]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.legLock" 
		"Riccoon_Rig1RN.placeHolderList[589]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.CenterBtwFeet" 
		"Riccoon_Rig1RN.placeHolderList[590]" ""
		5 4 "Riccoon_Rig1RN" "|Group|Main|MotionSystem|RootSystem|RootCenterBtwLegsBlended_M|RootOffsetX_M|RootExtraX_M|RootX_M.visibility" 
		"Riccoon_Rig1RN.placeHolderList[591]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "layer1";
	rename -uid "D858C8DB-2F49-6ABC-E625-42B44AFB8C55";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode animCurveTL -n "Main_translateX";
	rename -uid "7C4ED309-794B-FDB3-EE73-338AFD8F7334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "Main_translateY";
	rename -uid "22F2DC83-C94D-0236-8AEE-FC86DC2E028C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "Main_translateZ";
	rename -uid "82F0DB18-334B-F165-5447-759E13CCBDC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTL -n "AimEye_M_translateX";
	rename -uid "D8F7DFED-734F-0A92-2F94-0CA18D8EB25C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "AimEye_M_translateY";
	rename -uid "9D8F321C-CF4F-EEF9-377F-95935718B11C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "AimEye_M_translateZ";
	rename -uid "114B7202-2841-D2FA-C78A-1F86D60108E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "AimEye_L_translateX";
	rename -uid "A7BEAB91-2F45-A6BD-412A-5B83A8DAA785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "AimEye_L_translateY";
	rename -uid "AA368262-E545-449D-0E69-EEBA305FEC77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "AimEye_L_translateZ";
	rename -uid "2969FC39-4D47-4585-6753-11B680FFE3A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "AimEye_R_translateX";
	rename -uid "203E1455-7746-F99E-1CE3-128CEC02088F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "AimEye_R_translateY";
	rename -uid "61C54735-6546-D689-DBEE-45861A00F986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "AimEye_R_translateZ";
	rename -uid "0FB3B29E-3942-2408-A474-8099561E1294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKNeck_M_translateX";
	rename -uid "FDDF60FB-D342-E2DA-C0DC-27B880273619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0.018607724644376229 8 0.093038623221881139
		 10 0.028533245941802916 15 0 19 0.093038623221881139 21 0.028533245941802916 22 0
		 23 0;
	setAttr -s 10 ".kyts[2:9]" yes no no yes no no no no;
createNode animCurveTL -n "FKNeck_M_translateY";
	rename -uid "7FFA1F46-CA43-6C5D-478A-2399F5240C6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 -0.0011990626219486979 8 0.010009139550329196
		 10 0.00093181255869168966 15 -0.0011134152918095064 19 0.010009139550329196 21 0.00093181255869168966
		 22 0 23 -0.0011134152918095064;
	setAttr -s 10 ".kyts[2:9]" yes no no yes no no no no;
createNode animCurveTL -n "FKNeck_M_translateZ";
	rename -uid "3206A4B8-5947-7A66-E7F4-818E29FBF792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 5 0.00081921813235151996 8 -0.0050818718168693881
		 10 -8.4613559921488394e-06 15 0.0015500558852792237 19 -0.0050818718168693881 21 -7.9845508603691652e-05
		 22 0 23 0.0014786717326676804;
	setAttr -s 10 ".kyts[2:9]" yes no no yes no no no no;
createNode animCurveTL -n "FKHead_M_translateX";
	rename -uid "A0140E08-8345-3FBD-98F8-228DE0C91F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKHead_M_translateY";
	rename -uid "A33DF784-8440-E9E4-2617-68B322E00003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKHead_M_translateZ";
	rename -uid "4B955315-3A44-D544-8E26-9F93DCC277BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKEye_L_translateX";
	rename -uid "57E1A380-E54F-2833-6754-CFA8441940B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKEye_L_translateY";
	rename -uid "873B079A-B04B-E3DA-51CE-BBA421177740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKEye_L_translateZ";
	rename -uid "85DD4D1E-DA41-DBD5-5975-DFABD628061D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKEye_R_translateX";
	rename -uid "2FC929C3-CA4F-221E-E886-EBBB264036F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKEye_R_translateY";
	rename -uid "840A3681-C644-FDC6-864A-37BF877708D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKEye_R_translateZ";
	rename -uid "9F9A6880-564A-E871-C7DE-9A9736B83CA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKJaw_M_translateX";
	rename -uid "C5DD2753-1A40-12A0-D16D-12A557F73407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKJaw_M_translateY";
	rename -uid "27C49B19-794A-36B2-1DDC-9EAC85335574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKJaw_M_translateZ";
	rename -uid "30EC163A-E045-C347-81BF-35BFE00D2B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKScapula_L_translateX";
	rename -uid "36B1A0C8-CE4A-9584-8929-5EAE8DE61175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKScapula_L_translateY";
	rename -uid "1C472779-4349-75C7-729F-BAA87D24F0A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKScapula_L_translateZ";
	rename -uid "360BDF60-CD4B-9CE8-31FA-0FB4D618D970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKScapula_R_translateX";
	rename -uid "339C4CF6-6446-9762-572A-508AC3533A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKScapula_R_translateY";
	rename -uid "F7381000-FD48-3573-12AC-238D9C79C0F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKScapula_R_translateZ";
	rename -uid "4ED4E52A-BA4C-F93F-1EE5-EEA9D322243C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKTail0_M_translateX";
	rename -uid "FBFD3487-B442-4912-AD31-B6A7EF52C4E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKTail0_M_translateY";
	rename -uid "0CFDC3C5-D64D-8F74-0C42-4188F020CDB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKTail0_M_translateZ";
	rename -uid "29560411-1D4A-3D1E-BE95-B193BAFDFFCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKTail1_M_translateX";
	rename -uid "E5954242-644F-9238-997D-CCB65210CD32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKTail1_M_translateY";
	rename -uid "5768AAF4-0D4B-3674-6861-219D20A9EA2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKTail1_M_translateZ";
	rename -uid "12332F87-E64F-CB4E-E4FE-F09035FCE59F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKTail2_M_translateX";
	rename -uid "704C673F-7743-2D70-5064-B490E4BBD893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKTail2_M_translateY";
	rename -uid "97677EB3-C943-A379-3711-3FA857179BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKTail2_M_translateZ";
	rename -uid "067028EC-524A-3A28-3C4E-2895B74B1C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKTail3_M_translateX";
	rename -uid "EA294886-9B42-104A-F072-C79686E417F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKTail3_M_translateY";
	rename -uid "BD16F60B-C742-83DC-13AD-BB806693B4EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKTail3_M_translateZ";
	rename -uid "B9865A99-FB43-78AE-FD5B-66BC9BB31C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKTail4_M_translateX";
	rename -uid "E2D960CE-824C-B2A5-614A-0FB821C0CC24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKTail4_M_translateY";
	rename -uid "5590C6B8-264A-D498-B9FA-BA8D894EDF90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKTail4_M_translateZ";
	rename -uid "5F85E848-2C4E-41DE-ABE0-3B86986CBF3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKTail5_M_translateX";
	rename -uid "A23977E5-A044-B0C9-9A4C-84AC548970A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKTail5_M_translateY";
	rename -uid "9506D086-5B4D-73F2-EF39-25A3116ABE9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKTail5_M_translateZ";
	rename -uid "A613FE33-BB4A-7E75-3DFE-F59374F232EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKShoulder_L_translateX";
	rename -uid "BF6349DD-7D49-53D1-0BF3-AA876EE806D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKShoulder_L_translateY";
	rename -uid "D2D82CE8-5345-974C-E7C8-8EB6BA82FAB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKShoulder_L_translateZ";
	rename -uid "95B9ED35-404E-12DA-9705-518131C11682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKElbow_L_translateX";
	rename -uid "1398C78A-9E4B-2767-4079-399870DD9504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKElbow_L_translateY";
	rename -uid "1DDE46F1-144A-25EB-F8A4-50BCB04A7931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKElbow_L_translateZ";
	rename -uid "E037DA8F-A845-00C1-13A6-0D84D8D72D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKShoulder_R_translateX";
	rename -uid "1F3DF013-B745-2F45-656E-02A653710088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKShoulder_R_translateY";
	rename -uid "370FFD2C-EF41-7A72-83D3-CE9D288C064C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKShoulder_R_translateZ";
	rename -uid "DA36BB3A-AD4E-203F-FFCB-A7BB2D96040A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKElbow_R_translateX";
	rename -uid "65199579-384D-5B9C-11D0-50841C6B0691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKElbow_R_translateY";
	rename -uid "BB474688-A34A-7F31-70D9-E99F6B706CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "FKElbow_R_translateZ";
	rename -uid "7F37AA77-9C40-ABA1-B15A-82B7A1EC211A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "IKSpine1_M_translateX";
	rename -uid "E7AA0B33-2944-D1F6-16F5-C0BF4AE06B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "IKSpine1_M_translateY";
	rename -uid "0E48C9D2-1A4B-0776-3DB9-558666FC50EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "IKSpine1_M_translateZ";
	rename -uid "AF301AAE-FA4D-AF79-84E4-2C8ECA55341E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "IKLeg_L_translateX";
	rename -uid "D5FF7119-9444-107F-701C-0FBF8AE48B03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0.099320213203139926 5 0.076676146988190641
		 8 0.099697925687445663 12 -0.072319309305706278 15 -0.01446386186114125 19 -0.13002867181356753
		 22 0.099320213203139926 26 0.24464637581830409;
	setAttr -s 9 ".kyts[5:8]" yes no no no;
createNode animCurveTL -n "IKLeg_L_translateY";
	rename -uid "2010E2C7-1445-842A-97F1-D5B9E3CE8BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0.26178185011589622 5 0.24709102765982147
		 8 0 12 0 15 0 19 0 22 0.26178185011589622 26 0.33665496843696319;
	setAttr -s 9 ".kyts[5:8]" yes no no no;
createNode animCurveTL -n "IKLeg_L_translateZ";
	rename -uid "A49E59F7-A645-4445-433F-C0B55D66480C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 -0.058073023469526509 5 0.27494059623019818
		 8 0.38623249998587278 12 0 15 -0.18817043538579092 19 -0.43498891225877045 22 -0.058073023469526509
		 26 0.083988703939579634;
	setAttr -s 9 ".kyts[5:8]" yes no no no;
createNode animCurveTL -n "RollHeel_L_translateX";
	rename -uid "23689551-8E4A-A637-4E75-8D837FCF80B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "RollHeel_L_translateY";
	rename -uid "65536FE9-6C48-6D09-388B-9CA8583E3B53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "RollHeel_L_translateZ";
	rename -uid "861DF6A4-CA47-1F1A-1EB7-BF873EC1EFCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "RollToesEnd_L_translateX";
	rename -uid "32A31D01-5C40-C0ED-7925-608D93D2525D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "RollToesEnd_L_translateY";
	rename -uid "B5F043A8-C745-F29A-D8D3-C38A9927CD87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "RollToesEnd_L_translateZ";
	rename -uid "3FD6A048-B54D-B466-143B-AAB7C573906B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "IKToes_L_translateX";
	rename -uid "050004DE-E84D-0F09-C5A0-E7BA574E42D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "IKToes_L_translateY";
	rename -uid "C0CDEA8C-5746-B959-79DE-1492D6A48F69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "IKToes_L_translateZ";
	rename -uid "B9CA0520-1746-3359-B307-3F85CADD8883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "RollToes_L_translateX";
	rename -uid "1E5E83E7-1D4F-B7BB-88ED-2A8486707D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "RollToes_L_translateY";
	rename -uid "45BBCD62-B34B-1034-6EA0-7C9934F057CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "RollToes_L_translateZ";
	rename -uid "02CC9E2B-6D4D-99C9-8936-59A2C2E6C1B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "IKLeg_R_translateX";
	rename -uid "F5E7C578-B044-93B3-31B9-81A999800580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 5 0.061189963206384611 8 0.076487454007980751
		 12 -0.30654252956282391 15 -0.11794589871179251 19 -0.029286300406319823 22 0 26 0;
	setAttr -s 9 ".kyts[2:8]" yes no no no no no no;
createNode animCurveTL -n "IKLeg_R_translateY";
	rename -uid "3C2E8423-E849-C13D-BBA7-22BE22EAA622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 5 0 8 0 12 0.30408707293005161 15 0.24914313438715727
		 19 0 22 0 26 0;
	setAttr -s 9 ".kyts[2:8]" yes no no no no no no;
createNode animCurveTL -n "IKLeg_R_translateZ";
	rename -uid "33E589DB-244E-9F53-53A5-3BA5AA41C658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 5 -0.20536732148663311 8 -0.25670915185829141
		 12 0.082372872960260329 15 0.29368259260797042 19 0.38623249998587322 22 0 26 0;
	setAttr -s 9 ".kyts[2:8]" yes no no no no no no;
createNode animCurveTL -n "RollHeel_R_translateX";
	rename -uid "B54D7955-634E-9A6D-0189-3AA4465F51A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "RollHeel_R_translateY";
	rename -uid "0E022DCA-F14A-8959-02D1-D390CB571604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "RollHeel_R_translateZ";
	rename -uid "2ACACE75-074D-F508-479F-03893F829FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "RollToesEnd_R_translateX";
	rename -uid "CE7AD63D-3444-913E-D2AC-DAABE316BDA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "RollToesEnd_R_translateY";
	rename -uid "0D308FA5-D740-A4D1-4968-808C1601A033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "RollToesEnd_R_translateZ";
	rename -uid "65229B26-8441-F7B4-CCED-6ABB554EBAD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "IKToes_R_translateX";
	rename -uid "4FB82A3C-464B-EBBF-EFE9-C3864A707514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "IKToes_R_translateY";
	rename -uid "3631434F-EE41-DDBB-5F9D-32B19FF652A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "IKToes_R_translateZ";
	rename -uid "F7288FF5-A743-6981-B65A-A1A26CD10F4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "RollToes_R_translateX";
	rename -uid "99C9E245-D442-D7B1-EB86-2EB59C889807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "RollToes_R_translateY";
	rename -uid "48643B31-B74A-70E0-B1F3-A7B602B52A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "RollToes_R_translateZ";
	rename -uid "685EB7DF-EF4C-FAFB-B944-CFBEC5FAFA50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "IKSpine2_M_translateX";
	rename -uid "BF58A7EE-374B-16A8-DF02-0A8825C17550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "IKSpine2_M_translateY";
	rename -uid "F769259E-D84E-B2AE-C91B-129D0946489A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "IKSpine2_M_translateZ";
	rename -uid "B03E2106-EA45-4F9A-14C9-B28223FCFA1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "IKSpine3_M_translateX";
	rename -uid "BC0FD1C9-E645-5D1A-BA66-989F4199FD6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 6 0.0021888060309711052 9 0.013019867312977029
		 13 0 16 -0.0015945065296308809 20 -0.0079725326481544043 22 0 26 0;
	setAttr -s 9 ".kyts[4:8]" yes yes no no no;
createNode animCurveTL -n "IKSpine3_M_translateY";
	rename -uid "4276ECFE-CC4C-5041-DF45-55A4D087BB51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 6 0.085525514799113259 9 -0.084559590504665827
		 13 0 16 -0.010574972128963467 20 -0.052874860644817334 22 0 26 0;
	setAttr -s 9 ".kyts[4:8]" yes yes no no no;
createNode animCurveTL -n "IKSpine3_M_translateZ";
	rename -uid "39A6D937-A149-79CB-5D0E-9F85281C518D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 6 0.0016421929991329177 9 -0.0015033496521968269
		 13 0 16 -0.00018800801396018618 20 -0.00094004006980093083 22 0 26 0;
	setAttr -s 9 ".kyts[4:8]" yes yes no no no;
createNode animCurveTL -n "PoleLeg_L_translateX";
	rename -uid "D9EE8336-DC48-435A-DCC6-6A9D97DC7357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "PoleLeg_L_translateY";
	rename -uid "61E235C3-0245-413B-AA98-179A48BE534E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "PoleLeg_L_translateZ";
	rename -uid "622D65C1-B74F-E428-65B3-9B94379BE528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "PoleLeg_R_translateX";
	rename -uid "F1D139E4-DF45-D311-DE2C-1985270E5780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "PoleLeg_R_translateY";
	rename -uid "47F2F677-4F49-8A02-9934-2C848657085B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "PoleLeg_R_translateZ";
	rename -uid "4A4994CD-A44B-2B41-C3A9-51B2609D51B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTL -n "RootX_M_translateX";
	rename -uid "19EA3A43-4E46-630D-762A-B1BF47D71D85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 5 0 8 0 12 0 15 0 19 0 22 0 26 0;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
	setAttr -s 9 ".kit[1:8]"  2 18 18 18 18 18 2 18;
	setAttr -s 9 ".kot[1:8]"  2 18 18 18 18 18 2 18;
createNode animCurveTL -n "RootX_M_translateY";
	rename -uid "AFF3E0A2-B54E-9D46-B1E8-7884EE958C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0.0064033692746243145 5 0.053682280795258053
		 8 -0.098039207137520124 12 0.021548363557115802 15 0.053682280795258053 19 -0.098039207137520124
		 22 0.053683282604818 26 0.053683282604818;
	setAttr -s 9 ".kit[1:8]"  2 18 18 18 18 18 2 18;
	setAttr -s 9 ".kot[1:8]"  2 18 18 18 18 18 2 18;
createNode animCurveTL -n "RootX_M_translateZ";
	rename -uid "EF41B3B9-1046-F28E-6BE1-7B85EB43FEE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 5 0 8 0 12 0 15 0 19 0 22 0 26 0;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
	setAttr -s 9 ".kit[1:8]"  2 18 18 18 18 18 2 18;
	setAttr -s 9 ".kot[1:8]"  2 18 18 18 18 18 2 18;
createNode animCurveTU -n "FKEye_L_visibility";
	rename -uid "EA427DED-7E49-2743-229F-BABE72B4A21A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKEye_L_rotateX";
	rename -uid "11CAF76C-624E-8550-B19D-6B85830EB714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKEye_L_rotateY";
	rename -uid "7EC3DEE7-504B-D677-8EC4-A9A9F52DE958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKEye_L_rotateZ";
	rename -uid "EC93FB2F-BE46-05DE-6C4E-E0A842329E3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKEye_L_scaleX";
	rename -uid "9A8EA973-8643-2737-6EC9-09BC12CF2AED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKEye_L_scaleY";
	rename -uid "6A93C0A5-9448-BB75-C8EB-F2801E8FE855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKEye_L_scaleZ";
	rename -uid "806508D4-AB4F-07A2-57A2-38B042ED6381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKEye_R_visibility";
	rename -uid "85FA0D73-F749-EA89-8D9B-0AB56516F4EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKEye_R_rotateX";
	rename -uid "FEC8E6F7-AC47-294E-CBB5-E29F0238DBE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKEye_R_rotateY";
	rename -uid "A36717AA-D240-BF73-0F6A-349677A0701E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKEye_R_rotateZ";
	rename -uid "DF08001F-674C-6A50-CFED-0ABA526F827E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKEye_R_scaleX";
	rename -uid "32B77D5E-6C4B-EFBA-477D-878F39FC6D09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKEye_R_scaleY";
	rename -uid "3EDC5F0B-B242-E106-61DA-57B5A8AA89D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKEye_R_scaleZ";
	rename -uid "D5DED88E-D046-4A23-9A90-CB837EC12AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKScapula_R_visibility";
	rename -uid "D5AA2878-C144-5752-D6DE-6BAA74143D00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKScapula_R_rotateX";
	rename -uid "630C851A-B14B-5ECF-CA37-ACAD31758920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKScapula_R_rotateY";
	rename -uid "27F71C17-B842-5E5F-DEF4-549308C39BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKScapula_R_rotateZ";
	rename -uid "D0EF3847-2148-4315-C22A-4AA6561008EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKScapula_R_scaleX";
	rename -uid "5479B3D0-8448-5022-B72C-3CB10147B2EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKScapula_R_scaleY";
	rename -uid "5E0BC203-3546-9ED5-8A7B-7081C3013E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKScapula_R_scaleZ";
	rename -uid "9BF07532-7147-A8A0-AFB3-6A9DD044B735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKNeck_M_visibility";
	rename -uid "FF0B306C-9D4C-E321-A6BB-14A6962BCB21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 5 1 15 1 22 1 26 1;
	setAttr -s 6 ".kyts[2:5]" yes yes no no;
createNode animCurveTA -n "FKNeck_M_rotateX";
	rename -uid "A4349D0B-2947-0B9D-1395-838E2B556A45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.3791946308724834 1 18.773831318554127
		 8 40.672899009851868 10 33.852925977042631 15 1.797792038546449 22 18.773831318554127
		 26 0;
createNode animCurveTA -n "FKNeck_M_rotateY";
	rename -uid "609EF1E5-834E-C8B1-FF84-C08357DD9080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 -13.010697365302098 8 -1.3554703969906532
		 10 1.6543121817088429 15 0 22 -13.010697365302098 26 0;
	setAttr -s 7 ".kyts[4:6]" yes no no;
createNode animCurveTA -n "FKNeck_M_rotateZ";
	rename -uid "651B2538-114F-6412-387E-45BA411D0829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 4.6437671675332552 8 -10.422937933456685
		 10 6.8500156736550872 15 0 19 -4.1478845662272814 21 6.3801830894483276 22 4.6437671675332552
		 26 0;
	setAttr -s 9 ".kyts[4:8]" yes no no no no;
createNode animCurveTU -n "FKNeck_M_scaleX";
	rename -uid "46B59856-3F45-C549-6139-C3A22484F1BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 5 1 15 1 22 1 26 1;
	setAttr -s 6 ".kyts[2:5]" yes yes no no;
createNode animCurveTU -n "FKNeck_M_scaleY";
	rename -uid "F11D1A01-EF45-3DB2-33F2-57A3AD3E623F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 5 1 15 1 22 1 26 1;
	setAttr -s 6 ".kyts[2:5]" yes yes no no;
createNode animCurveTU -n "FKNeck_M_scaleZ";
	rename -uid "8A8DC14B-A04F-6467-55B0-D888AABE3A89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 5 1 15 1 22 1 26 1;
	setAttr -s 6 ".kyts[2:5]" yes yes no no;
createNode animCurveTU -n "FKHead_M_visibility";
	rename -uid "9593B773-7346-67A2-071F-A488298DCF5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKHead_M_rotateX";
	rename -uid "D831661A-7B43-9666-F1F2-C7A0084D50C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKHead_M_rotateY";
	rename -uid "6A6080C9-D744-F001-48E2-0A815A828A4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKHead_M_rotateZ";
	rename -uid "E8DDB2C0-4C46-66E2-D0AF-EAB61BFA1566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKHead_M_scaleX";
	rename -uid "E1C75549-174B-454F-0E00-4DB45550BC28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKHead_M_scaleY";
	rename -uid "1BDDEDF0-3941-1AAF-667C-1799468D0998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKHead_M_scaleZ";
	rename -uid "9F1052EE-A14F-09C2-B29D-81BDD062D111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKHead_M_Global";
	rename -uid "C3981EA7-E948-57A0-2860-BE827E3EDAD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKJaw_M_visibility";
	rename -uid "B4BEBF80-344C-A5F0-6604-F5AB0D9AF94C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKJaw_M_rotateX";
	rename -uid "7838B45D-5F48-8B25-DB11-35B0A2448F20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKJaw_M_rotateY";
	rename -uid "D47B5494-D746-5ED3-24CC-8C861F2F387B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKJaw_M_rotateZ";
	rename -uid "05BA6B06-1549-8B41-921A-1DA07F9B8607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKJaw_M_scaleX";
	rename -uid "DF8BD197-5747-1630-0F6D-75893F9A1BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKJaw_M_scaleY";
	rename -uid "7470752F-4F42-B5F6-4321-AA812BFD604B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKJaw_M_scaleZ";
	rename -uid "03C2F8E3-FB41-D5EE-B75F-91877E7AAF23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKElbow_L_visibility";
	rename -uid "CCB5FF13-C741-7AE8-65D8-A69AD7DC1C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKElbow_L_rotateX";
	rename -uid "A621884D-2D4F-9500-2258-A2A480762939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKElbow_L_rotateY";
	rename -uid "3712352E-8442-1E0B-1ACD-CABAB4D75703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKElbow_L_rotateZ";
	rename -uid "CC4555F9-2C41-68DE-3F1F-BE9FEB5E3702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKElbow_L_scaleX";
	rename -uid "46AEAADB-5544-00B4-66A2-23BB99BCCED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKElbow_L_scaleY";
	rename -uid "4E2072BD-4244-7743-B723-00978E5D9E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKElbow_L_scaleZ";
	rename -uid "88323146-2D46-80E7-D177-46BDE98C6904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKShoulder_L_visibility";
	rename -uid "61D9E25D-6B4B-2B20-FCC2-35BD7B9882F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKShoulder_L_rotateX";
	rename -uid "B9224BC2-0448-30DA-7017-F69483BAE09E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKShoulder_L_rotateY";
	rename -uid "921E9F7D-D64E-CF1E-D45A-B898EDE72B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKShoulder_L_rotateZ";
	rename -uid "FED39CE1-534F-CC29-E530-E3956BC16E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKShoulder_L_scaleX";
	rename -uid "7DE5D3F2-724D-B989-C85F-CDB501DD852E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKShoulder_L_scaleY";
	rename -uid "08BB5B8F-6545-1903-703E-429FAE2E5EFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKShoulder_L_scaleZ";
	rename -uid "FEFBF536-F444-05CC-567D-03B7431339EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKShoulder_L_Global";
	rename -uid "76CC78DD-B546-183C-342A-E3B5E399312C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "RollToes_R_visibility";
	rename -uid "51A3463A-654A-5FF7-E0E7-358B0CADDA01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "RollToes_R_rotateX";
	rename -uid "5E5C7CF2-9B42-B84A-01BB-E78845E4A4BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "RollToes_R_rotateY";
	rename -uid "369AF6F0-4C46-9D61-B172-CD8142B9E5CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "RollToes_R_rotateZ";
	rename -uid "876F81CE-6943-0E2A-58B2-E280179D60B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "RollToes_R_scaleX";
	rename -uid "3C3A5CD7-E74F-9DEA-1EB0-22A7048E8A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "RollToes_R_scaleY";
	rename -uid "BACF12AE-2B43-B9EE-0C99-438CF4FA1BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "RollToes_R_scaleZ";
	rename -uid "F9E097DD-F341-F005-487A-43B55B586323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "RollToesEnd_R_visibility";
	rename -uid "0BD9EEA9-B744-67BF-1B69-D89F3146BCA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "RollToesEnd_R_rotateX";
	rename -uid "305277D8-F24E-E69A-9455-588085865EB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "RollToesEnd_R_rotateY";
	rename -uid "EAC8DF00-904D-E7B1-A904-0AA05E1C4D82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "RollToesEnd_R_rotateZ";
	rename -uid "85E45DDF-AE44-9054-2C9E-58A8282A5F6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "RollToesEnd_R_scaleX";
	rename -uid "774022E5-DE46-A0EF-EAED-94A534097666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "RollToesEnd_R_scaleY";
	rename -uid "93A1271B-2149-3915-622B-6FAB36BA1F6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "RollToesEnd_R_scaleZ";
	rename -uid "2740B6F5-C249-4E10-7956-FB8281C916EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "RollHeel_R_visibility";
	rename -uid "DCBB8310-8841-18A4-781C-CFB90C03FD31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "RollHeel_R_rotateX";
	rename -uid "EC39E7BE-3645-3744-C910-1A8E888D5679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "RollHeel_R_rotateY";
	rename -uid "82CB9554-904C-7B09-F170-56B45B6F423E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "RollHeel_R_rotateZ";
	rename -uid "F8A7AA04-DF47-A91A-FB85-C986FFC933F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "RollHeel_R_scaleX";
	rename -uid "38DF9C52-BE46-09E1-82FF-B6BA6BDC7457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "RollHeel_R_scaleY";
	rename -uid "AB53CD9C-5B42-E5BE-4643-9AB9695DF4E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "RollHeel_R_scaleZ";
	rename -uid "5AB07CEF-1649-382B-F63C-8387E182735D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "IKLeg_R_visibility";
	rename -uid "88B3A47D-1D46-6594-81F9-229F02D2F3DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 5 1 8 1 12 1 15 1 19 1 22 1 26 1;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
createNode animCurveTA -n "IKLeg_R_rotateX";
	rename -uid "344DE10F-E94D-0377-A92D-AAA601637522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 5 0 8 0 12 3.3590170687643135 15 0
		 19 0 22 0 26 0;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
createNode animCurveTA -n "IKLeg_R_rotateY";
	rename -uid "6CD2A118-8244-9C37-106D-7E991AB9E7BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 5 0 8 0 12 23.91776131148141 15 0
		 19 0 22 0 26 0;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
createNode animCurveTA -n "IKLeg_R_rotateZ";
	rename -uid "950408AA-4A43-F79C-C796-3B944287AA87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 5 0 8 0 12 -7.0461793791956868 15 0
		 19 0 22 0 26 0;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
createNode animCurveTU -n "IKLeg_R_scaleX";
	rename -uid "C38EF0EC-8346-EA5C-5115-7D8C84536987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 5 1 8 1 12 1 15 1 19 1 22 1 26 1;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
createNode animCurveTU -n "IKLeg_R_scaleY";
	rename -uid "D52FECBA-8E44-681E-D4AF-D8A90C3B182A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 5 1 8 1 12 1 15 1 19 1 22 1 26 1;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
createNode animCurveTU -n "IKLeg_R_scaleZ";
	rename -uid "5890343E-3342-550B-1C12-6BA657C01F29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 5 1 8 1 12 1 15 1 19 1 22 1 26 1;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
createNode animCurveTU -n "IKLeg_R_swivel";
	rename -uid "ACFAC6E1-C146-DDF9-7FBA-BF8E0C1F20AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 5 0 8 0 12 0 15 0 19 0 22 0 26 0;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
createNode animCurveTU -n "IKLeg_R_roll";
	rename -uid "A2A4D2CE-524B-D8EA-8472-08BA9C0D5AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 5 0 8 0 12 0 15 0 19 0 22 0 26 0;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
createNode animCurveTU -n "IKLeg_R_rollAngle";
	rename -uid "A322906B-F044-A12A-AD32-44BF759A7578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 25 1 25 5 25 8 25 12 25 15 25 19 25 22 25
		 26 25;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
createNode animCurveTU -n "IKLeg_R_rock";
	rename -uid "B794BF52-1348-14FA-9FAB-61AD1CC09AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 5 0 8 0 12 0 15 0 19 0 22 0 26 0;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
createNode animCurveTU -n "IKLeg_R_stretchy";
	rename -uid "C27AEAB6-9144-78AA-316E-5FA797E5755C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 10 5 10 8 10 12 10 15 10 19 10 22 10
		 26 10;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
createNode animCurveTU -n "IKLeg_R_antiPop";
	rename -uid "0FB17D33-0446-A89B-A70D-728A833D0C30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 10 5 10 8 10 12 10 15 10 19 10 22 10
		 26 10;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
createNode animCurveTU -n "IKLeg_R_Lenght1";
	rename -uid "5EC4A83B-EE40-AA11-997B-E687DED3825E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 5 1 8 1 12 1 15 1 19 1 22 1 26 1;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
createNode animCurveTU -n "IKLeg_R_Lenght2";
	rename -uid "35B956ED-F94B-59DB-71CB-839547825E50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 5 1 8 1 12 1 15 1 19 1 22 1 26 1;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
createNode animCurveTU -n "IKLeg_R_volume";
	rename -uid "8C640056-9E40-70D8-4224-A09DA398B29F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 10 1 10 5 10 8 10 12 10 15 10 19 10 22 10
		 26 10;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
createNode animCurveTU -n "AimEye_M_visibility";
	rename -uid "916A7254-3E4B-584C-09A4-0684A3CF3FD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "AimEye_M_rotateX";
	rename -uid "03C5DC20-1045-072B-0EF1-46B8A3D6DC7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "AimEye_M_rotateY";
	rename -uid "5B77A1AE-3D4E-50E9-7204-C1AE6F5AE081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "AimEye_M_rotateZ";
	rename -uid "1DBF2D30-AD41-7B25-B051-0382BE7B3B12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "AimEye_M_scaleX";
	rename -uid "638BF056-9E4B-01B3-683F-7692CAC79B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "AimEye_M_scaleY";
	rename -uid "0F8CC3A9-5043-605D-B2DF-33AE52573E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "AimEye_M_scaleZ";
	rename -uid "744BAA99-2E4D-CCB0-532D-4F91DCC14B1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "AimEye_M_follow";
	rename -uid "AB8C8988-824D-4A00-A147-F78262CA3456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10 1 10 5 10 8 10 12 10 15 10 22 10 26 10;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKScapula_L_visibility";
	rename -uid "DF670229-5B48-E9D1-D7A4-7C96030A9AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKScapula_L_rotateX";
	rename -uid "DBD943AB-1A41-E20B-9FE9-3F96DA2FF8FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKScapula_L_rotateY";
	rename -uid "9E77F776-4C45-C051-BD41-EDBB0874517A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKScapula_L_rotateZ";
	rename -uid "CF679533-FD4B-0DAD-87E9-96984DCA7C78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKScapula_L_scaleX";
	rename -uid "368BC1B7-A942-FAF7-506E-559924CCF740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKScapula_L_scaleY";
	rename -uid "B7B3CBFF-4A40-68B0-912D-098A4674AB4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKScapula_L_scaleZ";
	rename -uid "042E9C58-874D-D2B7-AD47-F48A55380767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "PoleLeg_R_follow";
	rename -uid "0D5DBD8D-8143-1502-2C36-8A84F0C1F372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10 1 10 5 10 8 10 12 10 15 10 22 10 26 10;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "PoleLeg_R_lock";
	rename -uid "96577CD6-2944-A36F-9AB1-53B1187AC578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "IKToes_R_visibility";
	rename -uid "98CE522C-0447-13D7-820A-0BB58EA69948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "IKToes_R_rotateX";
	rename -uid "A37DA6AC-F642-AC80-856E-D79092B7C89F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "IKToes_R_rotateY";
	rename -uid "703619B5-0F46-AA35-1E94-6F97C1AB8A42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "IKToes_R_rotateZ";
	rename -uid "C6829787-3748-D9B2-37CE-3C90E98E204F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "IKToes_R_scaleX";
	rename -uid "D9AD06E4-F34A-D062-669C-8A89B0A5CCC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "IKToes_R_scaleY";
	rename -uid "1703DF9A-B747-8A44-97A8-4BAB175A77D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "IKToes_R_scaleZ";
	rename -uid "DB56E27A-5146-9903-79D8-4BABA8515CCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKTail3_M_visibility";
	rename -uid "0774DA75-0242-C411-9E87-969FC02195D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKTail3_M_rotateX";
	rename -uid "F175CF32-014D-649E-2D82-9794EBDAD2E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKTail3_M_rotateY";
	rename -uid "B98A39F5-D94E-D395-DFFD-F1995C084281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKTail3_M_rotateZ";
	rename -uid "5CD2B57F-224F-08A7-4E62-CC88E3CA287F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKTail3_M_scaleX";
	rename -uid "7D63E9B8-BA4E-E1B8-C8A5-57A81C1E69B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKTail3_M_scaleY";
	rename -uid "0F9B28C8-7E44-44F5-3269-21874B00A6E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKTail3_M_scaleZ";
	rename -uid "8B2614DA-7A4E-7185-CDF4-198E2CB3380D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKTail2_M_visibility";
	rename -uid "67E8CEF8-FC4E-C924-4FE0-4A8FFA399F7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKTail2_M_rotateX";
	rename -uid "89109BE1-7F4D-A7EA-A2F3-8BB412DE6D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKTail2_M_rotateY";
	rename -uid "4EDF42B9-074A-F642-A566-EA9C64F841A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKTail2_M_rotateZ";
	rename -uid "5E98013D-6F4C-FEA2-83C7-F6B4E8C8995D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKTail2_M_scaleX";
	rename -uid "B63A7800-1F46-5B27-5F06-C89C38E4F9E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKTail2_M_scaleY";
	rename -uid "87E88205-FF41-AFE5-BAB5-9EAF684460E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKTail2_M_scaleZ";
	rename -uid "6A738F8A-7543-BD0C-CE96-34BC25512357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKTail5_M_visibility";
	rename -uid "16E01C71-0145-C0B7-0E9F-CEB0D6263685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKTail5_M_rotateX";
	rename -uid "4C9019D7-F849-07CB-7510-838E9BC1929C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKTail5_M_rotateY";
	rename -uid "D22CACAD-AF4B-7152-76E9-86887F06E61C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKTail5_M_rotateZ";
	rename -uid "93B6CDE8-194B-571C-8B04-67BD3A889D8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKTail5_M_scaleX";
	rename -uid "A0245F39-8B48-5CED-E2B9-9ABBD44E29B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKTail5_M_scaleY";
	rename -uid "B8DD2447-9D4A-CBA2-DFA2-3CBFED009826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKTail5_M_scaleZ";
	rename -uid "FD4E3CFE-CB4D-4348-6AB5-6EB6892A6FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKTail4_M_visibility";
	rename -uid "112F89E9-E84B-2312-3071-CB9A561A18A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKTail4_M_rotateX";
	rename -uid "85D07BAB-8347-E831-AF75-2AB1A45CC2E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKTail4_M_rotateY";
	rename -uid "A445E658-8644-8F2B-538A-78B33B2C6141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKTail4_M_rotateZ";
	rename -uid "803031A7-744C-10FC-5158-9580D48A4C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKTail4_M_scaleX";
	rename -uid "AA26F39E-1843-63D1-D6D0-3BA8851BD19E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKTail4_M_scaleY";
	rename -uid "1C3D0FF7-5E4B-CD74-FCE0-D9996105B564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKTail4_M_scaleZ";
	rename -uid "7790FC6D-1C48-1EC9-7EAE-D79C912564D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKTail1_M_visibility";
	rename -uid "9CFF387E-6643-4B8E-565B-FCB767CADD3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKTail1_M_rotateX";
	rename -uid "1EB2D448-D54F-8D45-E9C2-EE9C3526D1CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKTail1_M_rotateY";
	rename -uid "83BF43FD-7344-F106-7099-F4A2D8B684BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKTail1_M_rotateZ";
	rename -uid "627009D5-DC46-6BE1-13C3-60B8D4D70DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKTail1_M_scaleX";
	rename -uid "64348941-1A42-48D1-43BB-B98052A30854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKTail1_M_scaleY";
	rename -uid "9B6FB5EE-4249-336C-AC49-719706CA29EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKTail1_M_scaleZ";
	rename -uid "5998E845-4747-2938-F841-ABB9AF6816E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKTail0_M_visibility";
	rename -uid "42B18F58-0740-3D25-BFC7-0C8050C06E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKTail0_M_rotateX";
	rename -uid "3DFB7CB9-8E40-8FA0-6CDE-19A4D2738490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKTail0_M_rotateY";
	rename -uid "F4A0C33F-4345-6CD7-3C1E-63B202F2A014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKTail0_M_rotateZ";
	rename -uid "0E002037-1143-CB19-0453-DC96863B0625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKTail0_M_scaleX";
	rename -uid "19E033D3-F745-3B97-28AE-47B3DA880B54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKTail0_M_scaleY";
	rename -uid "6E0C8A8E-3C46-8D2C-248C-4F8BCD75DA91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKTail0_M_scaleZ";
	rename -uid "CE7D4360-234F-74C5-BAF0-BABFFC461226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKIKArm_R_FKIKBlend";
	rename -uid "81B7E169-8441-39A7-0922-33906C705628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKIKArm_R_FKVis";
	rename -uid "41B74115-1A4B-E6C0-D1FD-0B827C3D357D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKIKArm_R_IKVis";
	rename -uid "FCEA0949-5747-DC10-FE9B-7B9E8F0B161C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKIKSplineTail_M_FKIKBlend";
	rename -uid "ACA48DDC-0B4D-E9B2-F1A1-0A9EA757E1AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKIKSplineTail_M_FKVis";
	rename -uid "7DD82044-DE4E-ABFE-AE64-F0A2ADB4A261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKIKSplineTail_M_IKVis";
	rename -uid "992C6C2B-C84B-9DF1-0D6C-0DB81741F4FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKIKLeg_R_FKIKBlend";
	rename -uid "5F69705E-6541-6470-150A-9AA8408D7B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10 1 10 5 10 8 10 12 10 15 10 22 10 26 10;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKIKLeg_R_FKVis";
	rename -uid "1A13789A-5B45-6A67-7F07-C69BBAE631F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKIKLeg_R_IKVis";
	rename -uid "20284026-4441-054F-CD0C-779879E3E2F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKIKArm_L_FKIKBlend";
	rename -uid "600BCF20-FA46-9A33-CD61-059148E52930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKIKArm_L_FKVis";
	rename -uid "2F742039-844E-7895-1917-159A37081AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKIKArm_L_IKVis";
	rename -uid "7A7076C0-504D-32BE-E8E2-4D9944437D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKIKLeg_L_FKIKBlend";
	rename -uid "2848F9BB-1146-C0C6-DC1E-EFB097397A18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10 1 10 5 10 8 10 12 10 15 10 22 10 26 10;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKIKLeg_L_FKVis";
	rename -uid "EA3DCB7D-6041-35A7-3241-1B9A0E801890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKIKLeg_L_IKVis";
	rename -uid "CE617AA6-0047-6F92-F0EE-359AFE2786BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKIKSpine_M_FKIKBlend";
	rename -uid "67FC5E97-334A-0222-5518-B6A39CE92545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10 1 10 5 10 8 10 12 10 15 10 22 10 26 10;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKIKSpine_M_FKVis";
	rename -uid "83C97495-E14E-014B-0BC5-859DFBCF7371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKIKSpine_M_IKVis";
	rename -uid "5F33162F-BA4C-6BC5-6512-23B708788D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKElbow_R_visibility";
	rename -uid "4FD9EB93-0543-C583-5718-559E23062CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKElbow_R_rotateX";
	rename -uid "D8D1EA97-B74D-B16D-1E55-769B324CD1E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKElbow_R_rotateY";
	rename -uid "53FEE829-8C4D-4541-C2E6-97AC08382D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKElbow_R_rotateZ";
	rename -uid "2BACAA0D-6447-09A9-8E4B-A79E72D4B3C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKElbow_R_scaleX";
	rename -uid "50538F92-AE4A-6E66-84E8-A19BDF0FB4A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKElbow_R_scaleY";
	rename -uid "491767FC-9542-1AC5-36E8-C59A4AEA26A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKElbow_R_scaleZ";
	rename -uid "277E0C9C-E646-E6DD-D8CA-1684D67067E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKShoulder_R_visibility";
	rename -uid "0D0D33F1-784B-7967-BC3D-DFA1DBEBE338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKShoulder_R_rotateX";
	rename -uid "10CE8925-8E46-65A7-2AF7-A582996FAEA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKShoulder_R_rotateY";
	rename -uid "93BB9DF0-FE46-8588-EF44-95BBC2BA8790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "FKShoulder_R_rotateZ";
	rename -uid "EC9F6656-864C-72E3-07E8-308CA8CB832A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKShoulder_R_scaleX";
	rename -uid "44F7A049-454B-FBED-7E15-9D93B27149F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKShoulder_R_scaleY";
	rename -uid "BD3EFB3E-DE41-BD91-4C1A-6DBF4C08AF97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKShoulder_R_scaleZ";
	rename -uid "C96B38D1-954E-6D45-4935-C491A8C22CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "FKShoulder_R_Global";
	rename -uid "228D6E0A-6D46-EB46-3AF9-C3B17EF2A0FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "Main_visibility";
	rename -uid "431F398D-E946-24C2-402E-85A1DAC62F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTA -n "Main_rotateX";
	rename -uid "6C8AC7B0-F346-0794-A6B0-4AB4077F079C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTA -n "Main_rotateY";
	rename -uid "38EDA992-854C-7020-BBE8-BC83E6A3F6DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 -45.650794005625855;
createNode animCurveTA -n "Main_rotateZ";
	rename -uid "E17E72DA-0C4E-123E-93A3-1B90206DB085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
createNode animCurveTU -n "Main_scaleX";
	rename -uid "16B36A28-F54C-520B-3470-5195A026DADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Main_scaleY";
	rename -uid "DC0CA718-B74C-3286-97BB-EDBBFB8C559A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "Main_scaleZ";
	rename -uid "55558188-1E41-D96B-6E92-839AE895E527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 1;
createNode animCurveTU -n "RootX_M_visibility";
	rename -uid "A50AA125-494B-CB93-6227-2693F4234D7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 5 1 8 1 12 1 15 1 19 1 22 1 26 1;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
	setAttr -s 9 ".kit[1:8]"  2 18 18 18 18 18 2 18;
	setAttr -s 9 ".kot[1:8]"  2 18 18 18 18 18 2 18;
createNode animCurveTA -n "RootX_M_rotateX";
	rename -uid "BBE3B52E-DA40-5E90-171E-F7BD2ADCA5BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 5 -1.1000128728103635 8 -1.3750160910129545
		 12 0 15 -1.1000128728103635 19 -1.3750160910129545 22 0 26 0;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
	setAttr -s 9 ".kit[1:8]"  2 18 18 18 18 18 2 18;
	setAttr -s 9 ".kot[1:8]"  2 18 18 18 18 18 2 18;
createNode animCurveTA -n "RootX_M_rotateY";
	rename -uid "08491224-6B49-C826-241F-128BBFBCF245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 5 -19.046787390562329 8 -23.808484238202912
		 12 0 15 19.047 19 23.808 22 0 26 0;
	setAttr -s 9 ".kyts[2:8]" yes no no no no no no;
	setAttr -s 9 ".kit[1:8]"  2 18 18 18 18 18 2 18;
	setAttr -s 9 ".kot[1:8]"  2 18 18 18 18 18 2 18;
createNode animCurveTA -n "RootX_M_rotateZ";
	rename -uid "47BC2CA3-004F-F5B8-EAB3-48A5FD8502C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 19 5 1.4657483449346547 8 -3.1184667750185606
		 12 -19 15 -1.4660000000000002 19 3.117999999999999 22 19 26 19.802608824747505;
	setAttr -s 9 ".kyts[2:8]" yes no no no no no no;
createNode animCurveTU -n "RootX_M_legLock";
	rename -uid "E374E8C4-F84A-7AC4-9456-DD9470751DC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 5 0 8 0 12 0 15 0 19 0 22 0 26 0;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
	setAttr -s 9 ".kit[1:8]"  2 18 18 18 18 18 2 18;
	setAttr -s 9 ".kot[1:8]"  2 18 18 18 18 18 2 18;
createNode animCurveTU -n "RootX_M_CenterBtwFeet";
	rename -uid "CA6B55D6-0941-B760-D2BE-5B85BE215FF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 5 0 8 0 12 0 15 0 19 0 22 0 26 0;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
	setAttr -s 9 ".kit[1:8]"  2 18 18 18 18 18 2 18;
	setAttr -s 9 ".kot[1:8]"  2 18 18 18 18 18 2 18;
createNode animCurveTU -n "IKToes_L_visibility";
	rename -uid "C44BB32A-B44E-0E4D-826E-AE937051EB90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "IKToes_L_rotateX";
	rename -uid "75AA7199-0542-BCE0-6FA4-AC923E99624D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "IKToes_L_rotateY";
	rename -uid "3DF73958-644A-4FDF-8498-ECACEB15F5BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "IKToes_L_rotateZ";
	rename -uid "70A11DEA-CE4B-79A0-B4B2-A88CE894FFD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "IKToes_L_scaleX";
	rename -uid "CB4342C0-C645-EA18-3078-60AA4C40DD1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "IKToes_L_scaleY";
	rename -uid "1A0121B4-FB4E-054B-9DDC-07B020CC7E9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "IKToes_L_scaleZ";
	rename -uid "98C8ED32-F149-5597-F4C1-E68CA871F686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "RollToes_L_visibility";
	rename -uid "1A5C0CD7-294A-2FF6-D30B-E08716C35931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "RollToes_L_rotateX";
	rename -uid "74169FC1-F24C-B6E1-9040-94A7E926D0A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "RollToes_L_rotateY";
	rename -uid "93A19854-D844-5EAA-DFE1-07AE597B3283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "RollToes_L_rotateZ";
	rename -uid "D0DF24FB-0A4C-095A-0ACC-F5BF21F1C03C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "RollToes_L_scaleX";
	rename -uid "A829A77F-2143-CA0D-1A4C-6EB790694096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "RollToes_L_scaleY";
	rename -uid "AE5B8D10-4A48-5919-BC44-B59AF9E31044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "RollToes_L_scaleZ";
	rename -uid "8378A9EE-0046-6BC2-5BA3-9B9A5B456F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "RollToesEnd_L_visibility";
	rename -uid "0B68C8AB-9644-1A29-B756-8DB140422568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "RollToesEnd_L_rotateX";
	rename -uid "A2FB2F62-A549-5919-774B-CD968A47A28D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "RollToesEnd_L_rotateY";
	rename -uid "071A9302-5B49-8263-B599-2EAFC07C7F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "RollToesEnd_L_rotateZ";
	rename -uid "AAF688AE-5A4E-A4C4-BA64-4198948C48B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "RollToesEnd_L_scaleX";
	rename -uid "8ECE5688-AA41-0690-8061-74AEA7F07B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "RollToesEnd_L_scaleY";
	rename -uid "6B6FF9E1-C944-5B0B-210E-7DA9C16477A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "RollToesEnd_L_scaleZ";
	rename -uid "9922F593-6C4C-16CF-9378-9A9D626FAC1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "RollHeel_L_visibility";
	rename -uid "FEDFC859-FD45-A9B8-880D-33B3556D3F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "RollHeel_L_rotateX";
	rename -uid "64AAA6B6-114C-10C5-1F95-69B0439ECC91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "RollHeel_L_rotateY";
	rename -uid "D280D0B6-7F4C-934E-9DF9-82BFFF2E5EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "RollHeel_L_rotateZ";
	rename -uid "6B213E48-8E43-269E-8F04-248A29A7EF7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "RollHeel_L_scaleX";
	rename -uid "760185E2-774B-0385-505F-139987109C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "RollHeel_L_scaleY";
	rename -uid "20FA3A8D-FD4D-00D4-5C28-CBB951968DC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "RollHeel_L_scaleZ";
	rename -uid "414DEE1F-9C46-76A7-04B2-57A55BE37E66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "PoleLeg_L_follow";
	rename -uid "37C649CC-BE48-C301-3E87-1C8AE2BB01AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10 1 10 5 10 8 10 12 10 15 10 22 10 26 10;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "PoleLeg_L_lock";
	rename -uid "56E0E983-8F49-7BEC-827F-9298CD4E788C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "IKSpine2_M_visibility";
	rename -uid "D79D883F-8D4E-BB73-D1BC-1F8F0989B55D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "IKSpine2_M_rotateX";
	rename -uid "73307905-2E45-0849-FDCA-5FBA0372AA5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "IKSpine2_M_rotateY";
	rename -uid "A4BC597D-3240-AF2E-6CF5-BCA6648EC68F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "IKSpine2_M_rotateZ";
	rename -uid "336DDF43-AD42-7B75-F5C9-0AA4087B9BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "IKSpine2_M_scaleX";
	rename -uid "44761EE7-5F46-ED3B-D15F-EFB05E14A755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "IKSpine2_M_scaleY";
	rename -uid "3889B649-1246-F3AA-B7E2-3C823027AE32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "IKSpine2_M_scaleZ";
	rename -uid "EB9B16F9-2B48-4D43-E0A0-719341591833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "IKSpine2_M_followEnd";
	rename -uid "4147392D-2D4C-ACB2-27FA-8BAE4600DFE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5 1 5 5 5 8 5 12 5 15 5 22 5 26 5;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "IKLeg_L_visibility";
	rename -uid "AC596D6C-F24C-F317-0B70-61B93950F9D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 5 1 8 1 12 1 15 1 19 1 22 1 26 1;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
createNode animCurveTA -n "IKLeg_L_rotateX";
	rename -uid "1EC83F53-3F48-1026-8BB4-E2B9E6F85753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 5 0 8 0 12 0 15 0 19 0 22 0 26 0;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
createNode animCurveTA -n "IKLeg_L_rotateY";
	rename -uid "DA9466F9-9F4E-AC16-3C7F-319658FFAEB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 5 0 8 0 12 0 15 0 19 0 22 0 26 0;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
createNode animCurveTA -n "IKLeg_L_rotateZ";
	rename -uid "907B5CF7-2A44-D6D4-2E89-15BA6C3A6B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 5 0 8 0 12 0 15 0 19 0 22 0 26 0;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
createNode animCurveTU -n "IKLeg_L_scaleX";
	rename -uid "9938B4A7-564B-34E3-E65F-F4AD41DFDD87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 5 1 8 1 12 1 15 1 19 1 22 1 26 1;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
createNode animCurveTU -n "IKLeg_L_scaleY";
	rename -uid "F20521D2-7140-4EE8-26D9-EDAD577DA162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 5 1 8 1 12 1 15 1 19 1 22 1 26 1;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
createNode animCurveTU -n "IKLeg_L_scaleZ";
	rename -uid "54934D01-454E-B382-A2BB-6BA2B6B5A094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 5 1 8 1 12 1 15 1 19 1 22 1 26 1;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
createNode animCurveTU -n "IKLeg_L_swivel";
	rename -uid "8B293AAE-C145-84FB-394D-918323EF3C8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 5 0 8 0 12 0 15 0 19 0 22 0 26 0;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
createNode animCurveTU -n "IKLeg_L_roll";
	rename -uid "4DEE6DC1-9B4C-77B8-0BD4-07B53B68363C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 5 0 8 0 12 0 15 0 19 0 22 0 26 0;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
createNode animCurveTU -n "IKLeg_L_rollAngle";
	rename -uid "E131337A-FF4D-536D-108D-CD8EEA3236C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 25 1 25 5 25 8 25 12 25 15 25 19 25 22 25
		 26 25;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
createNode animCurveTU -n "IKLeg_L_rock";
	rename -uid "41029A66-284F-2DF4-AD73-539EE8D35C85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 0 5 0 8 0 12 0 15 0 19 0 22 0 26 0;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
createNode animCurveTU -n "IKLeg_L_stretchy";
	rename -uid "797D3A11-3D45-DEDD-ADC8-AE9DF9C0451D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 10 5 10 8 10 12 10 15 10 19 10 22 10
		 26 10;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
createNode animCurveTU -n "IKLeg_L_antiPop";
	rename -uid "EAFA7A66-6F40-3065-CA7E-1EA9E193A7FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 1 10 5 10 8 10 12 10 15 10 19 10 22 10
		 26 10;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
createNode animCurveTU -n "IKLeg_L_Lenght1";
	rename -uid "F23FE58F-AB4D-5C7B-CF90-768B9073B048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 5 1 8 1 12 1 15 1 19 1 22 1 26 1;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
createNode animCurveTU -n "IKLeg_L_Lenght2";
	rename -uid "D767A6BC-1F42-545B-25FE-B18661D0E6C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 1 1 5 1 8 1 12 1 15 1 19 1 22 1 26 1;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
createNode animCurveTU -n "IKLeg_L_volume";
	rename -uid "AB6A01AF-D143-7E47-E1E3-05956EC56C4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 10 1 10 5 10 8 10 12 10 15 10 19 10 22 10
		 26 10;
	setAttr -s 9 ".kyts[2:8]" yes no no yes no no no;
createNode animCurveTU -n "IKSpine1_M_visibility";
	rename -uid "DC58B8CC-2849-A2EB-303D-CEAB6B69F80B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "IKSpine1_M_rotateX";
	rename -uid "F6010D20-0D48-009F-C3B9-B6AE8C4D47CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "IKSpine1_M_rotateY";
	rename -uid "F17D07E1-A747-4811-75C7-38BEF3A9709A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTA -n "IKSpine1_M_rotateZ";
	rename -uid "47F23A82-FF4B-BCB3-CE6F-22A82D561FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "IKSpine1_M_scaleX";
	rename -uid "26F8FD05-1F4B-071B-7719-0782997F6840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "IKSpine1_M_scaleY";
	rename -uid "5BF33000-6047-E722-5C4D-0F81CAE03648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "IKSpine1_M_scaleZ";
	rename -uid "B46510A3-0F47-129F-21CF-64A013757175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 5 1 8 1 12 1 15 1 22 1 26 1;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "IKSpine1_M_stiff";
	rename -uid "B8B93FFA-5F4F-363F-F226-78B6ED487EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5 1 5 5 5 8 5 12 5 15 5 22 5 26 5;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "IKSpine1_M_FixedOrient";
	rename -uid "01DB7599-FC40-D621-9962-52BAF7280A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 5 0 8 0 12 0 15 0 22 0 26 0;
	setAttr -s 8 ".kyts[2:7]" yes no no yes no no;
createNode animCurveTU -n "IKSpine3_M_visibility";
	rename -uid "62FEE6DC-044E-815A-A9AD-DABA1BB75AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 6 1 13 1 16 1 22 1 26 1;
	setAttr -s 7 ".kyts[2:6]" yes yes yes no no;
createNode animCurveTA -n "IKSpine3_M_rotateX";
	rename -uid "FD2E838E-AB44-8747-6BEC-49BCE8F7839C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 6 0 13 0 16 0 22 0 26 0;
	setAttr -s 7 ".kyts[2:6]" yes yes yes no no;
createNode animCurveTA -n "IKSpine3_M_rotateY";
	rename -uid "01B87B17-C144-B31C-4FDB-E0A151F32444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 6 0 13 0 16 0 22 0 26 0;
	setAttr -s 7 ".kyts[2:6]" yes yes yes no no;
createNode animCurveTA -n "IKSpine3_M_rotateZ";
	rename -uid "E1EF4FDB-B94E-7200-2C03-7292AF274F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 8 13.516759935562952 16 -13.517
		 22 0 26 0;
	setAttr -s 6 ".kyts[3:5]" yes no no;
createNode animCurveTU -n "IKSpine3_M_scaleX";
	rename -uid "F8A5FBAA-AC4F-1F33-B451-F2A1948251CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 6 1 13 1 16 1 22 1 26 1;
	setAttr -s 7 ".kyts[2:6]" yes yes yes no no;
createNode animCurveTU -n "IKSpine3_M_scaleY";
	rename -uid "08506138-A046-6188-E20F-03A5DD216B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 6 1 13 1 16 1 22 1 26 1;
	setAttr -s 7 ".kyts[2:6]" yes yes yes no no;
createNode animCurveTU -n "IKSpine3_M_scaleZ";
	rename -uid "4F654764-2548-4932-5CD3-3BB3AD1809B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 6 1 13 1 16 1 22 1 26 1;
	setAttr -s 7 ".kyts[2:6]" yes yes yes no no;
createNode animCurveTU -n "IKSpine3_M_stiff";
	rename -uid "2FAA0826-4B49-B75A-CCE4-CCA5A8B34719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 5 1 5 6 5 13 5 16 5 22 5 26 5;
	setAttr -s 7 ".kyts[2:6]" yes yes yes no no;
createNode animCurveTU -n "IKSpine3_M_stretchy";
	rename -uid "B89B290B-AA49-1E7B-0DFC-5BAB857067CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 10 1 10 6 10 13 10 16 10 22 10 26 10;
	setAttr -s 7 ".kyts[2:6]" yes yes yes no no;
createNode animCurveTU -n "IKSpine3_M_follow";
	rename -uid "E1CBE1AF-AF46-8817-DFFD-B5A95FF122F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 10 1 10 6 10 13 10 16 10 22 10 26 10;
	setAttr -s 7 ".kyts[2:6]" yes yes yes no no;
createNode animCurveTU -n "IKSpine3_M_volume";
	rename -uid "C48782D8-F643-D667-8966-0A94A109988B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 10 1 10 6 10 13 10 16 10 22 10 26 10;
	setAttr -s 7 ".kyts[2:6]" yes yes yes no no;
createNode animCurveTL -n "BendElbow1_L_translateX";
	rename -uid "7F262ADF-6140-5AEF-23AF-2992CD4FDAC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendElbow1_L_translateY";
	rename -uid "7BBF0027-2743-FFC3-C28A-FCAAFE444ABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendElbow1_L_translateZ";
	rename -uid "1ABEB5EA-8149-3BC7-6912-36B714A3697B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendElbow2_L_translateX";
	rename -uid "953882B1-5442-271D-1A5C-F18DC81A326B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendElbow2_L_translateY";
	rename -uid "E4E25505-C948-58D8-DDFE-8A93FA86F096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendElbow2_L_translateZ";
	rename -uid "FF88D94D-9547-19BF-4287-8DAA0DC3D041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendElbow1_R_translateX";
	rename -uid "E729A058-8846-5137-8D7F-20B840CAE231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendElbow1_R_translateY";
	rename -uid "B5D4A00F-CA42-44AB-4BCC-AAA6A5F9E7B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendElbow1_R_translateZ";
	rename -uid "34E84FF2-5D48-71E5-921F-598F7FD7692A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendElbow2_R_translateX";
	rename -uid "E266AD56-414F-2966-C349-F3B82C1D3519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendElbow2_R_translateY";
	rename -uid "86E9250A-1D4F-B6FA-2BA9-0DB3A6EDF66A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendElbow2_R_translateZ";
	rename -uid "747FA06A-B24D-7478-0D46-4396E4FE3840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendHip1_L_translateX";
	rename -uid "EF02191A-4240-FFAA-EA86-AD83F73459D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendHip1_L_translateY";
	rename -uid "4092547C-374F-FC39-14CB-35A9F2AA2480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendHip1_L_translateZ";
	rename -uid "2323715E-EA40-0919-931B-ACA3BBC584BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendHip2_L_translateX";
	rename -uid "1AD8136D-F549-D1E6-9033-509461FE03F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendHip2_L_translateY";
	rename -uid "C3C3D51C-2E4C-0BF0-0520-42AD602E4554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendHip2_L_translateZ";
	rename -uid "0E7962F1-344D-1DE8-D2EC-8D90B72B3D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendHip1_R_translateX";
	rename -uid "781834F0-5843-688E-F0C0-38A1C387D0F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendHip1_R_translateY";
	rename -uid "745B5C74-674E-7BA7-F6DC-718540ECC4F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendHip1_R_translateZ";
	rename -uid "228ED18E-4048-F3E5-D5DC-E8AADF033BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendHip2_R_translateX";
	rename -uid "96161AAD-3648-1C94-8AAC-C79E5987E023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendHip2_R_translateY";
	rename -uid "EDA11AB2-C94D-C539-B06A-3FBCA2D7B702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendHip2_R_translateZ";
	rename -uid "54E1CC2B-5641-6C3D-BB55-FBB80E6742AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendKnee1_L_translateX";
	rename -uid "4FF318D3-F145-B1BD-14E4-71B63447DE9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendKnee1_L_translateY";
	rename -uid "F3614AAD-604A-9DBE-AE3C-B6BD88C05A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendKnee1_L_translateZ";
	rename -uid "B889C782-964A-53D7-70D9-DEAA6C61604A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendKnee2_L_translateX";
	rename -uid "EA85589C-DF49-5D7B-A7BE-859705BE08D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendKnee2_L_translateY";
	rename -uid "519276FE-704C-F6D6-3EE8-A89B806AAD65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendKnee2_L_translateZ";
	rename -uid "B48114E6-E142-08F8-69EF-37AFD033F418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendKnee1_R_translateX";
	rename -uid "90BA43FA-AD44-AD96-2027-7E993739ADA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendKnee1_R_translateY";
	rename -uid "1F5DBDD8-8F46-1601-6D56-8AAEF1A50DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendKnee1_R_translateZ";
	rename -uid "59B7CEB5-5B4C-D343-CFF9-C5BE11313AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendKnee2_R_translateX";
	rename -uid "E2BD1C7E-F549-1EF9-1F08-1EB011EE25EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendKnee2_R_translateY";
	rename -uid "B725E9DA-584D-F908-B72D-11BC46816124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendKnee2_R_translateZ";
	rename -uid "71A689E8-4A47-EE2B-E4EC-50A16E0B266C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendNeck1_M_translateX";
	rename -uid "D9F10908-8149-D1AA-C072-5D84AEFC3471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendNeck1_M_translateY";
	rename -uid "07A8DD43-494D-654C-6E9F-F68F86EE347C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendNeck1_M_translateZ";
	rename -uid "D67C0AC1-6F43-3C7A-AEB6-EE861C355AD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendNeck2_M_translateX";
	rename -uid "ACA51A45-504B-8F61-8781-8B97D2BEBDEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendNeck2_M_translateY";
	rename -uid "4A8C1697-624A-A093-964C-E982F1750479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendNeck2_M_translateZ";
	rename -uid "594A3885-7048-C255-1122-449CFD61B52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendShoulder1_L_translateX";
	rename -uid "5313540F-024B-6F49-4472-349451F4CBC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendShoulder1_L_translateY";
	rename -uid "6D726A87-1E4B-3621-B718-F4B326E33E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendShoulder1_L_translateZ";
	rename -uid "0B3FEE46-5442-C7E5-D431-E9B0EFDE39E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendShoulder2_L_translateX";
	rename -uid "20E7B8B3-CC46-3D11-C2FA-6AA35A68B08B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendShoulder2_L_translateY";
	rename -uid "B69096A6-124F-9233-CD46-03B7700950D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendShoulder2_L_translateZ";
	rename -uid "9498C0A5-8F41-AB40-6F9D-7BB7C0CC587C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendShoulder1_R_translateX";
	rename -uid "09D8B4C2-4940-932F-DA41-B1A5466A3FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendShoulder1_R_translateY";
	rename -uid "B064E910-1C49-CE0A-049D-41BA6BBB2259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendShoulder1_R_translateZ";
	rename -uid "413DC241-AA40-CC75-49AE-9D8A5F3B6AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendShoulder2_R_translateX";
	rename -uid "A5234BFF-194A-EB20-B2D4-C28033F5C818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendShoulder2_R_translateY";
	rename -uid "7FCEE40D-EB4A-982D-51C0-569A0C3BBBFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "BendShoulder2_R_translateZ";
	rename -uid "ED88BC02-E541-94A3-7F45-8491A05A49F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendShoulder1_R_visibility";
	rename -uid "67E47800-D94B-3A52-DE13-BF97CB6565BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendShoulder1_R_rotateX";
	rename -uid "AF03583A-C440-D47E-66BC-58B43A25F34A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendShoulder1_R_rotateY";
	rename -uid "0E96C620-F146-6E60-A414-80AE726BD4E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendShoulder1_R_rotateZ";
	rename -uid "096B5FBC-6241-7855-B7A5-2DB852C0E689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendShoulder1_R_scaleX";
	rename -uid "73903C34-D149-3C03-DE49-16A9291C653F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendShoulder1_R_scaleY";
	rename -uid "34E60F26-1F4F-EDC8-8FBC-98A3718B511D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendShoulder1_R_scaleZ";
	rename -uid "3B7F814F-9443-AF32-F96E-8F829C5163DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendShoulder1_R_follow";
	rename -uid "85325797-6847-17E2-1C41-259AD7535737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendShoulder2_R_visibility";
	rename -uid "6E7C5ADE-EB4B-F1CA-535B-5A853534FDD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendShoulder2_R_rotateX";
	rename -uid "8D929209-B745-9BA9-1657-D1BE52B46D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendShoulder2_R_rotateY";
	rename -uid "965269AF-CE4C-35E2-5D90-0FB28AB0902C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendShoulder2_R_rotateZ";
	rename -uid "492C2379-A140-CE67-4230-0ABA7AC392EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendShoulder2_R_scaleX";
	rename -uid "4615BBB1-AB46-F113-C2D6-1E8C31E32093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendShoulder2_R_scaleY";
	rename -uid "F9A1BC48-C64E-CA1D-0A55-7B87D280C60C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendShoulder2_R_scaleZ";
	rename -uid "994485B6-3041-5991-3FD1-D1A0EDBFB495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendShoulder2_R_stiff";
	rename -uid "62F9AF71-4643-1E64-77D8-ED9F0A087DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendElbow1_R_visibility";
	rename -uid "20D4157B-C54E-8138-C87B-82B091E45301";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendElbow1_R_rotateX";
	rename -uid "33E8752B-BE4C-6C16-499A-8E8629FD7DC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendElbow1_R_rotateY";
	rename -uid "550A0434-CC45-8EA7-4EC1-B6B511A9CF55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendElbow1_R_rotateZ";
	rename -uid "9FAD1926-4A42-5CB3-72BD-33B2B17D833D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendElbow1_R_scaleX";
	rename -uid "6910EEA8-D144-62CA-F403-D3AC4D57119E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendElbow1_R_scaleY";
	rename -uid "299E3C21-0248-BB23-EEAC-F0BC9F3810FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendElbow1_R_scaleZ";
	rename -uid "EA56F114-4A4C-AB31-20CB-5290A984C46A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendElbow1_R_follow";
	rename -uid "8FB1F02A-AC4A-8FBD-E131-E8AA7CC98710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendElbow2_R_visibility";
	rename -uid "51A94427-4B43-449E-1167-E5AB801508BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendElbow2_R_rotateX";
	rename -uid "982A4587-C343-7B73-B1E0-80BBF8251D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendElbow2_R_rotateY";
	rename -uid "E91649ED-4244-9F94-37A4-0CAE8DB1DC8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendElbow2_R_rotateZ";
	rename -uid "E641C5B3-044E-9B30-63C3-5CA05C798987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendElbow2_R_scaleX";
	rename -uid "14FF6EDE-7D41-B15A-7CC3-6D9D816CAD50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendElbow2_R_scaleY";
	rename -uid "5761E341-5340-8676-8E25-24B288BA83E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendElbow2_R_scaleZ";
	rename -uid "B3A8DCB1-9946-A0CA-A543-FBB1AD48DCA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendElbow2_R_stiff";
	rename -uid "BD27F5F9-FF49-6EA1-846A-ACB0AE327814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendKnee2_L_visibility";
	rename -uid "48B9DF92-0E4C-F146-70B4-1593FB278102";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendKnee2_L_rotateX";
	rename -uid "CF2E18BB-E349-BFBE-C0BE-2CA2B54F463B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendKnee2_L_rotateY";
	rename -uid "947094CF-8244-D232-C7DF-8FAFA6BBCA94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendKnee2_L_rotateZ";
	rename -uid "93CEA4F0-A94D-F03F-373A-DABF58E5FF2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendKnee2_L_scaleX";
	rename -uid "27F163FF-D344-5265-3816-CDBB790C3840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendKnee2_L_scaleY";
	rename -uid "7E7AA7C9-F64F-1189-3C6B-76AD8DEA1B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendKnee2_L_scaleZ";
	rename -uid "5CEAB4F4-9548-AC15-44E2-A388EFA45D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendKnee2_L_stiff";
	rename -uid "590CA1C5-5C48-4B96-D1A4-938389447EF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendHip2_L_visibility";
	rename -uid "EC842675-7149-E51F-EE58-D5AC4CF9BC62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendHip2_L_rotateX";
	rename -uid "CD4A559D-0648-C59D-C3CD-23BDDC73F35D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendHip2_L_rotateY";
	rename -uid "48EDE073-0744-1530-A6F8-209D72F9082E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendHip2_L_rotateZ";
	rename -uid "A4500F69-DA42-396D-08AA-EEA471032BED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendHip2_L_scaleX";
	rename -uid "78755F57-E040-698D-56D6-C6BE166306E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendHip2_L_scaleY";
	rename -uid "8B93FA16-F448-EF3D-80FA-4FB194C793ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendHip2_L_scaleZ";
	rename -uid "50FBB3CE-1A44-5E84-1666-128497630D73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendHip2_L_stiff";
	rename -uid "6F0001D7-364C-BC6F-5FA4-EE915F37FE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendHip1_L_visibility";
	rename -uid "11449CE9-EF4C-69EF-AD03-E192363E1EA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendHip1_L_rotateX";
	rename -uid "B09E99A6-FD4D-CDF7-A6D0-A8A572583AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendHip1_L_rotateY";
	rename -uid "D1D6B20A-C840-04FF-4B20-1FB0CD058A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendHip1_L_rotateZ";
	rename -uid "9F61CB05-9042-D824-04C5-4CA42F4EE3FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendHip1_L_scaleX";
	rename -uid "61792982-5A41-37DD-8882-F4958AB4517B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendHip1_L_scaleY";
	rename -uid "E95705E0-CC46-82F1-74AD-80BEE05C0CB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendHip1_L_scaleZ";
	rename -uid "14A197F0-C74D-8D59-BC8B-FA9AD533F4F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendHip1_L_follow";
	rename -uid "96FECA2D-5B4D-4F6A-AA6B-AD9516D797A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendNeck2_M_visibility";
	rename -uid "C22BDD15-D847-0402-4786-1399168A8D3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendNeck2_M_rotateX";
	rename -uid "47330BF1-6948-04E9-B7DB-5790E8EA1A9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendNeck2_M_rotateY";
	rename -uid "BC326FA8-A04A-182C-10C5-BEADBDF2874D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendNeck2_M_rotateZ";
	rename -uid "46EA5AA4-E342-A409-4D01-7E92B48568EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendNeck2_M_scaleX";
	rename -uid "2C74DDA6-964D-C0C0-74F9-9495F91ED3D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendNeck2_M_scaleY";
	rename -uid "450259B5-0C44-6B1F-DD26-12B81D957BDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendNeck2_M_scaleZ";
	rename -uid "A396CF40-D547-9A69-34CD-458F2E4BCAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendNeck2_M_stiff";
	rename -uid "5147873E-A44D-F27D-E4F7-03B5769FE637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendNeck1_M_visibility";
	rename -uid "4A4F21BE-664B-84B7-F157-308A006E360C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendNeck1_M_rotateX";
	rename -uid "21226E45-EE44-863E-A52D-A585EA9B2DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendNeck1_M_rotateY";
	rename -uid "428086B9-944F-12AF-31D8-FFBC2C67FC1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendNeck1_M_rotateZ";
	rename -uid "E98B92A2-244C-4A08-B6E3-C784CC643076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendNeck1_M_scaleX";
	rename -uid "38AAF53A-7E4B-7020-C755-CF9A58B8E9F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendNeck1_M_scaleY";
	rename -uid "DD6E1252-AC48-4457-E1B8-8D9BCDAE1E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendNeck1_M_scaleZ";
	rename -uid "51637A36-E24A-D3E2-BAFB-1C8C0F45E5D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendNeck1_M_follow";
	rename -uid "4519C5CA-0146-D783-E06C-27963EE4E72E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendKnee1_L_visibility";
	rename -uid "B538B6FF-F040-BDC1-3BE0-BE995F4351D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendKnee1_L_rotateX";
	rename -uid "0B1CF9E4-6347-6915-35E3-5C8708FE60F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendKnee1_L_rotateY";
	rename -uid "5FA5F964-2944-5EF2-A306-A0A2751DEE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendKnee1_L_rotateZ";
	rename -uid "DE803B44-BF44-13F4-ABB2-24B79A6F78C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendKnee1_L_scaleX";
	rename -uid "86B73D8D-E242-3A31-727D-26B7A6C95DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendKnee1_L_scaleY";
	rename -uid "6DF654BE-1E4C-0C8D-ADA7-07AFE2DD6E90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendKnee1_L_scaleZ";
	rename -uid "64D4B920-F643-4715-57FF-1D9376339A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendKnee1_L_follow";
	rename -uid "E6275A2B-A04C-5615-7416-7A92ADDFA349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendShoulder2_L_visibility";
	rename -uid "8710485A-6840-F8B9-10B2-7193DD1392B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendShoulder2_L_rotateX";
	rename -uid "7C08942C-3646-1B38-A5C8-E3B9A5428FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendShoulder2_L_rotateY";
	rename -uid "24019305-694A-0D0E-FDDB-40BE4EBD21A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendShoulder2_L_rotateZ";
	rename -uid "6E2F9B56-544E-F392-4318-0C910123DA84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendShoulder2_L_scaleX";
	rename -uid "DA2189F3-B74B-65E0-918D-5BA326DE56CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendShoulder2_L_scaleY";
	rename -uid "AF107172-4D46-A0AD-A8A4-D08CB14966EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendShoulder2_L_scaleZ";
	rename -uid "8F1D38A6-3649-E2DB-CBCB-B9A5A960A4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendShoulder2_L_stiff";
	rename -uid "C9ED716D-1341-7F53-09AE-19A530FB2074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendShoulder1_L_visibility";
	rename -uid "2269B603-7641-AD63-BC62-569FBBB4370E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendShoulder1_L_rotateX";
	rename -uid "930D2EE6-9B47-5FCB-766B-EEAE9704FD57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendShoulder1_L_rotateY";
	rename -uid "0A750595-1343-0E8A-8F49-FBBA1D501EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendShoulder1_L_rotateZ";
	rename -uid "042E2AF1-FE49-F46D-76F7-A686F08911E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendShoulder1_L_scaleX";
	rename -uid "2CF848E5-0748-2CC3-43F2-6AAE6D5C79A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendShoulder1_L_scaleY";
	rename -uid "5282BBC1-6746-8D39-C45D-D984E3FB0415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendShoulder1_L_scaleZ";
	rename -uid "3304495F-6443-81C6-D365-1C88DE7307BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendShoulder1_L_follow";
	rename -uid "19D5329C-7A4D-3226-748D-2F8843121A86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendElbow1_L_visibility";
	rename -uid "28E3C7BB-6F4F-3E24-30E5-0488A4CCC349";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendElbow1_L_rotateX";
	rename -uid "BE0A2C55-3B46-4315-8BBB-5FBA5ED8632F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendElbow1_L_rotateY";
	rename -uid "A34A4353-B04D-6BB4-1750-97BFA3735D82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendElbow1_L_rotateZ";
	rename -uid "D971309A-6C43-8CCD-5B2E-EEB5DC7272E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendElbow1_L_scaleX";
	rename -uid "556BCDA1-2542-D454-A96E-B8AADE6BA5B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendElbow1_L_scaleY";
	rename -uid "B9A8F44C-C441-AD97-6085-69943AD908FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendElbow1_L_scaleZ";
	rename -uid "97C88AC8-704F-AD64-6973-3DBDACBEBAAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendElbow1_L_follow";
	rename -uid "1E2E8FB4-A14A-8EF0-9658-759C8F88DDB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendElbow2_L_visibility";
	rename -uid "9DA00330-1D43-8BE4-3F8F-B4BC21682107";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendElbow2_L_rotateX";
	rename -uid "9F88E9E1-7240-D3CE-D2F6-CBB044034A95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendElbow2_L_rotateY";
	rename -uid "B8C11F1A-204F-2E13-5BCC-A691B8D82278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendElbow2_L_rotateZ";
	rename -uid "998B8338-2641-C04D-40E6-AB958C83EE6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendElbow2_L_scaleX";
	rename -uid "C73BEBE2-ED44-448A-F37C-49BBD8E3FCBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendElbow2_L_scaleY";
	rename -uid "6A0EED75-1849-4959-E1BC-7193CECF04D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendElbow2_L_scaleZ";
	rename -uid "9666E9AC-0B46-D7D7-FF64-C69944942B8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendElbow2_L_stiff";
	rename -uid "27EC3D39-9A48-4C0E-4D71-80B9D889DC90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendKnee2_R_visibility";
	rename -uid "038B4722-4644-85EC-C4FB-83A3B0BE351A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendKnee2_R_rotateX";
	rename -uid "52F1BE34-D249-E29E-87D5-9B8D4E07863C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendKnee2_R_rotateY";
	rename -uid "EBB352DB-664A-7B0B-7225-66A43AE4A432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendKnee2_R_rotateZ";
	rename -uid "140036B1-F646-A098-FC47-75B510F7F4D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendKnee2_R_scaleX";
	rename -uid "357E7FBB-F448-AC42-5957-F99941B1667C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendKnee2_R_scaleY";
	rename -uid "6BDB955A-0C4E-7B54-2900-988E3F0ED6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendKnee2_R_scaleZ";
	rename -uid "5B82F4FA-6F49-FA22-7855-48AEEE83FF6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendKnee2_R_stiff";
	rename -uid "10CB57B8-0B43-EA36-0AC6-C986F1556F3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendHip2_R_visibility";
	rename -uid "5BD38FC6-B646-3108-92B5-61BC73B2DA2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendHip2_R_rotateX";
	rename -uid "A2E24B05-DC46-7B84-8A8F-BAA811595624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendHip2_R_rotateY";
	rename -uid "6AEC50B2-9E43-471E-6A02-72B5CECC0342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendHip2_R_rotateZ";
	rename -uid "B456D323-D846-7EB3-6797-0D93EEBB7EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendHip2_R_scaleX";
	rename -uid "D57A1DA8-5D44-3F34-C2F6-DB99FC441892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendHip2_R_scaleY";
	rename -uid "E64A3729-0B48-A9E6-5D4E-388DD232B3FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendHip2_R_scaleZ";
	rename -uid "C7A80EFC-9A41-676D-D9D1-EDB6CD64C84A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendHip2_R_stiff";
	rename -uid "5C0395E8-AC49-8CFA-1A25-B4A0C14084D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 10;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendHip1_R_visibility";
	rename -uid "1CC3BAA9-7742-BED3-3D1B-AE90DD84C9EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendHip1_R_rotateX";
	rename -uid "AFB15E34-0443-D362-BB73-16B4E4329499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendHip1_R_rotateY";
	rename -uid "C1052CDB-1649-6085-A953-4A89CD5DC4C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendHip1_R_rotateZ";
	rename -uid "BB349984-4A43-D30F-727D-EB96055B2E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendHip1_R_scaleX";
	rename -uid "C651ED69-C741-882C-A19B-18B1140BBD05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendHip1_R_scaleY";
	rename -uid "48CB1E06-2345-04D0-3075-46A029210CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendHip1_R_scaleZ";
	rename -uid "673BFCD6-A142-A51B-80D6-5488560C0A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendHip1_R_follow";
	rename -uid "1531CF2C-8741-78DE-E268-5DB711A2B533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendKnee1_R_visibility";
	rename -uid "12C26AE0-B347-78D0-F756-B884179AB0C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendKnee1_R_rotateX";
	rename -uid "DA512CED-954A-E8B8-EC51-56A0FF246151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendKnee1_R_rotateY";
	rename -uid "3C9F5270-3640-9E96-BB35-008DB338AFE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "BendKnee1_R_rotateZ";
	rename -uid "E82AE3C3-D34D-5464-946D-7ABF46C02055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendKnee1_R_scaleX";
	rename -uid "87E8C35A-8146-1F46-4271-CA9EE41B7075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendKnee1_R_scaleY";
	rename -uid "C6726F2F-5B4A-FD3B-343F-FCBF38B79E91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendKnee1_R_scaleZ";
	rename -uid "91DB8213-334C-763E-4F2D-22B97D2980E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "BendKnee1_R_follow";
	rename -uid "73055CAD-1149-9444-520F-D89B6AAAC954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5;
	setAttr ".kot[0]"  5;
createNode script -n "uiConfigurationScriptNode1";
	rename -uid "CC666F4D-094E-FFE5-3F47-A58DFE342922";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1105\n            -height 213\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 402\n            -height 224\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 402\n            -height 224\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 402\\n    -height 224\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 402\\n    -height 224\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 402\\n    -height 224\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 402\\n    -height 224\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode1";
	rename -uid "633F7522-DE43-F3E2-43D2-3D90081F0607";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 21 -ast 0 -aet 27 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 15;
	setAttr ".unw" 15;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".fs" 1;
	setAttr ".ef" 10;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Main_scaleX.o" "Riccoon_Rig1RN.phl[1]";
connectAttr "Main_scaleY.o" "Riccoon_Rig1RN.phl[2]";
connectAttr "Main_scaleZ.o" "Riccoon_Rig1RN.phl[3]";
connectAttr "Main_rotateY.o" "Riccoon_Rig1RN.phl[4]";
connectAttr "Main_rotateX.o" "Riccoon_Rig1RN.phl[5]";
connectAttr "Main_rotateZ.o" "Riccoon_Rig1RN.phl[6]";
connectAttr "Main_translateX.o" "Riccoon_Rig1RN.phl[7]";
connectAttr "Main_translateY.o" "Riccoon_Rig1RN.phl[8]";
connectAttr "Main_translateZ.o" "Riccoon_Rig1RN.phl[9]";
connectAttr "Main_visibility.o" "Riccoon_Rig1RN.phl[10]";
connectAttr "FKTail0_M_scaleX.o" "Riccoon_Rig1RN.phl[11]";
connectAttr "FKTail0_M_scaleY.o" "Riccoon_Rig1RN.phl[12]";
connectAttr "FKTail0_M_scaleZ.o" "Riccoon_Rig1RN.phl[13]";
connectAttr "FKTail0_M_translateX.o" "Riccoon_Rig1RN.phl[14]";
connectAttr "FKTail0_M_translateY.o" "Riccoon_Rig1RN.phl[15]";
connectAttr "FKTail0_M_translateZ.o" "Riccoon_Rig1RN.phl[16]";
connectAttr "FKTail0_M_visibility.o" "Riccoon_Rig1RN.phl[17]";
connectAttr "FKTail0_M_rotateX.o" "Riccoon_Rig1RN.phl[18]";
connectAttr "FKTail0_M_rotateY.o" "Riccoon_Rig1RN.phl[19]";
connectAttr "FKTail0_M_rotateZ.o" "Riccoon_Rig1RN.phl[20]";
connectAttr "FKTail1_M_scaleX.o" "Riccoon_Rig1RN.phl[21]";
connectAttr "FKTail1_M_scaleY.o" "Riccoon_Rig1RN.phl[22]";
connectAttr "FKTail1_M_scaleZ.o" "Riccoon_Rig1RN.phl[23]";
connectAttr "FKTail1_M_translateX.o" "Riccoon_Rig1RN.phl[24]";
connectAttr "FKTail1_M_translateY.o" "Riccoon_Rig1RN.phl[25]";
connectAttr "FKTail1_M_translateZ.o" "Riccoon_Rig1RN.phl[26]";
connectAttr "FKTail1_M_visibility.o" "Riccoon_Rig1RN.phl[27]";
connectAttr "FKTail1_M_rotateX.o" "Riccoon_Rig1RN.phl[28]";
connectAttr "FKTail1_M_rotateY.o" "Riccoon_Rig1RN.phl[29]";
connectAttr "FKTail1_M_rotateZ.o" "Riccoon_Rig1RN.phl[30]";
connectAttr "FKTail2_M_scaleX.o" "Riccoon_Rig1RN.phl[31]";
connectAttr "FKTail2_M_scaleY.o" "Riccoon_Rig1RN.phl[32]";
connectAttr "FKTail2_M_scaleZ.o" "Riccoon_Rig1RN.phl[33]";
connectAttr "FKTail2_M_translateX.o" "Riccoon_Rig1RN.phl[34]";
connectAttr "FKTail2_M_translateY.o" "Riccoon_Rig1RN.phl[35]";
connectAttr "FKTail2_M_translateZ.o" "Riccoon_Rig1RN.phl[36]";
connectAttr "FKTail2_M_visibility.o" "Riccoon_Rig1RN.phl[37]";
connectAttr "FKTail2_M_rotateX.o" "Riccoon_Rig1RN.phl[38]";
connectAttr "FKTail2_M_rotateY.o" "Riccoon_Rig1RN.phl[39]";
connectAttr "FKTail2_M_rotateZ.o" "Riccoon_Rig1RN.phl[40]";
connectAttr "FKTail3_M_scaleX.o" "Riccoon_Rig1RN.phl[41]";
connectAttr "FKTail3_M_scaleY.o" "Riccoon_Rig1RN.phl[42]";
connectAttr "FKTail3_M_scaleZ.o" "Riccoon_Rig1RN.phl[43]";
connectAttr "FKTail3_M_translateX.o" "Riccoon_Rig1RN.phl[44]";
connectAttr "FKTail3_M_translateY.o" "Riccoon_Rig1RN.phl[45]";
connectAttr "FKTail3_M_translateZ.o" "Riccoon_Rig1RN.phl[46]";
connectAttr "FKTail3_M_visibility.o" "Riccoon_Rig1RN.phl[47]";
connectAttr "FKTail3_M_rotateX.o" "Riccoon_Rig1RN.phl[48]";
connectAttr "FKTail3_M_rotateY.o" "Riccoon_Rig1RN.phl[49]";
connectAttr "FKTail3_M_rotateZ.o" "Riccoon_Rig1RN.phl[50]";
connectAttr "FKTail4_M_scaleX.o" "Riccoon_Rig1RN.phl[51]";
connectAttr "FKTail4_M_scaleY.o" "Riccoon_Rig1RN.phl[52]";
connectAttr "FKTail4_M_scaleZ.o" "Riccoon_Rig1RN.phl[53]";
connectAttr "FKTail4_M_translateX.o" "Riccoon_Rig1RN.phl[54]";
connectAttr "FKTail4_M_translateY.o" "Riccoon_Rig1RN.phl[55]";
connectAttr "FKTail4_M_translateZ.o" "Riccoon_Rig1RN.phl[56]";
connectAttr "FKTail4_M_visibility.o" "Riccoon_Rig1RN.phl[57]";
connectAttr "FKTail4_M_rotateX.o" "Riccoon_Rig1RN.phl[58]";
connectAttr "FKTail4_M_rotateY.o" "Riccoon_Rig1RN.phl[59]";
connectAttr "FKTail4_M_rotateZ.o" "Riccoon_Rig1RN.phl[60]";
connectAttr "FKTail5_M_scaleX.o" "Riccoon_Rig1RN.phl[61]";
connectAttr "FKTail5_M_scaleY.o" "Riccoon_Rig1RN.phl[62]";
connectAttr "FKTail5_M_scaleZ.o" "Riccoon_Rig1RN.phl[63]";
connectAttr "FKTail5_M_translateX.o" "Riccoon_Rig1RN.phl[64]";
connectAttr "FKTail5_M_translateY.o" "Riccoon_Rig1RN.phl[65]";
connectAttr "FKTail5_M_translateZ.o" "Riccoon_Rig1RN.phl[66]";
connectAttr "FKTail5_M_visibility.o" "Riccoon_Rig1RN.phl[67]";
connectAttr "FKTail5_M_rotateX.o" "Riccoon_Rig1RN.phl[68]";
connectAttr "FKTail5_M_rotateY.o" "Riccoon_Rig1RN.phl[69]";
connectAttr "FKTail5_M_rotateZ.o" "Riccoon_Rig1RN.phl[70]";
connectAttr "FKShoulder_R_Global.o" "Riccoon_Rig1RN.phl[71]";
connectAttr "FKShoulder_R_scaleX.o" "Riccoon_Rig1RN.phl[72]";
connectAttr "FKShoulder_R_scaleY.o" "Riccoon_Rig1RN.phl[73]";
connectAttr "FKShoulder_R_scaleZ.o" "Riccoon_Rig1RN.phl[74]";
connectAttr "FKShoulder_R_translateX.o" "Riccoon_Rig1RN.phl[75]";
connectAttr "FKShoulder_R_translateY.o" "Riccoon_Rig1RN.phl[76]";
connectAttr "FKShoulder_R_translateZ.o" "Riccoon_Rig1RN.phl[77]";
connectAttr "FKShoulder_R_visibility.o" "Riccoon_Rig1RN.phl[78]";
connectAttr "FKShoulder_R_rotateX.o" "Riccoon_Rig1RN.phl[79]";
connectAttr "FKShoulder_R_rotateY.o" "Riccoon_Rig1RN.phl[80]";
connectAttr "FKShoulder_R_rotateZ.o" "Riccoon_Rig1RN.phl[81]";
connectAttr "FKElbow_R_scaleX.o" "Riccoon_Rig1RN.phl[82]";
connectAttr "FKElbow_R_scaleY.o" "Riccoon_Rig1RN.phl[83]";
connectAttr "FKElbow_R_scaleZ.o" "Riccoon_Rig1RN.phl[84]";
connectAttr "FKElbow_R_translateX.o" "Riccoon_Rig1RN.phl[85]";
connectAttr "FKElbow_R_translateY.o" "Riccoon_Rig1RN.phl[86]";
connectAttr "FKElbow_R_translateZ.o" "Riccoon_Rig1RN.phl[87]";
connectAttr "FKElbow_R_visibility.o" "Riccoon_Rig1RN.phl[88]";
connectAttr "FKElbow_R_rotateX.o" "Riccoon_Rig1RN.phl[89]";
connectAttr "FKElbow_R_rotateY.o" "Riccoon_Rig1RN.phl[90]";
connectAttr "FKElbow_R_rotateZ.o" "Riccoon_Rig1RN.phl[91]";
connectAttr "FKScapula_R_scaleX.o" "Riccoon_Rig1RN.phl[92]";
connectAttr "FKScapula_R_scaleY.o" "Riccoon_Rig1RN.phl[93]";
connectAttr "FKScapula_R_scaleZ.o" "Riccoon_Rig1RN.phl[94]";
connectAttr "FKScapula_R_translateX.o" "Riccoon_Rig1RN.phl[95]";
connectAttr "FKScapula_R_translateY.o" "Riccoon_Rig1RN.phl[96]";
connectAttr "FKScapula_R_translateZ.o" "Riccoon_Rig1RN.phl[97]";
connectAttr "FKScapula_R_visibility.o" "Riccoon_Rig1RN.phl[98]";
connectAttr "FKScapula_R_rotateX.o" "Riccoon_Rig1RN.phl[99]";
connectAttr "FKScapula_R_rotateY.o" "Riccoon_Rig1RN.phl[100]";
connectAttr "FKScapula_R_rotateZ.o" "Riccoon_Rig1RN.phl[101]";
connectAttr "FKNeck_M_scaleX.o" "Riccoon_Rig1RN.phl[102]";
connectAttr "FKNeck_M_scaleY.o" "Riccoon_Rig1RN.phl[103]";
connectAttr "FKNeck_M_scaleZ.o" "Riccoon_Rig1RN.phl[104]";
connectAttr "FKNeck_M_rotateX.o" "Riccoon_Rig1RN.phl[105]";
connectAttr "FKNeck_M_rotateY.o" "Riccoon_Rig1RN.phl[106]";
connectAttr "FKNeck_M_rotateZ.o" "Riccoon_Rig1RN.phl[107]";
connectAttr "FKNeck_M_translateX.o" "Riccoon_Rig1RN.phl[108]";
connectAttr "FKNeck_M_translateY.o" "Riccoon_Rig1RN.phl[109]";
connectAttr "FKNeck_M_translateZ.o" "Riccoon_Rig1RN.phl[110]";
connectAttr "FKNeck_M_visibility.o" "Riccoon_Rig1RN.phl[111]";
connectAttr "FKHead_M_scaleX.o" "Riccoon_Rig1RN.phl[112]";
connectAttr "FKHead_M_scaleY.o" "Riccoon_Rig1RN.phl[113]";
connectAttr "FKHead_M_scaleZ.o" "Riccoon_Rig1RN.phl[114]";
connectAttr "FKHead_M_Global.o" "Riccoon_Rig1RN.phl[115]";
connectAttr "FKHead_M_translateX.o" "Riccoon_Rig1RN.phl[116]";
connectAttr "FKHead_M_translateY.o" "Riccoon_Rig1RN.phl[117]";
connectAttr "FKHead_M_translateZ.o" "Riccoon_Rig1RN.phl[118]";
connectAttr "FKHead_M_visibility.o" "Riccoon_Rig1RN.phl[119]";
connectAttr "FKHead_M_rotateX.o" "Riccoon_Rig1RN.phl[120]";
connectAttr "FKHead_M_rotateY.o" "Riccoon_Rig1RN.phl[121]";
connectAttr "FKHead_M_rotateZ.o" "Riccoon_Rig1RN.phl[122]";
connectAttr "FKJaw_M_scaleX.o" "Riccoon_Rig1RN.phl[123]";
connectAttr "FKJaw_M_scaleY.o" "Riccoon_Rig1RN.phl[124]";
connectAttr "FKJaw_M_scaleZ.o" "Riccoon_Rig1RN.phl[125]";
connectAttr "FKJaw_M_translateX.o" "Riccoon_Rig1RN.phl[126]";
connectAttr "FKJaw_M_translateY.o" "Riccoon_Rig1RN.phl[127]";
connectAttr "FKJaw_M_translateZ.o" "Riccoon_Rig1RN.phl[128]";
connectAttr "FKJaw_M_visibility.o" "Riccoon_Rig1RN.phl[129]";
connectAttr "FKJaw_M_rotateX.o" "Riccoon_Rig1RN.phl[130]";
connectAttr "FKJaw_M_rotateY.o" "Riccoon_Rig1RN.phl[131]";
connectAttr "FKJaw_M_rotateZ.o" "Riccoon_Rig1RN.phl[132]";
connectAttr "FKEye_R_scaleX.o" "Riccoon_Rig1RN.phl[133]";
connectAttr "FKEye_R_scaleY.o" "Riccoon_Rig1RN.phl[134]";
connectAttr "FKEye_R_scaleZ.o" "Riccoon_Rig1RN.phl[135]";
connectAttr "FKEye_R_translateX.o" "Riccoon_Rig1RN.phl[136]";
connectAttr "FKEye_R_translateY.o" "Riccoon_Rig1RN.phl[137]";
connectAttr "FKEye_R_translateZ.o" "Riccoon_Rig1RN.phl[138]";
connectAttr "FKEye_R_visibility.o" "Riccoon_Rig1RN.phl[139]";
connectAttr "FKEye_R_rotateX.o" "Riccoon_Rig1RN.phl[140]";
connectAttr "FKEye_R_rotateY.o" "Riccoon_Rig1RN.phl[141]";
connectAttr "FKEye_R_rotateZ.o" "Riccoon_Rig1RN.phl[142]";
connectAttr "FKEye_L_scaleX.o" "Riccoon_Rig1RN.phl[143]";
connectAttr "FKEye_L_scaleY.o" "Riccoon_Rig1RN.phl[144]";
connectAttr "FKEye_L_scaleZ.o" "Riccoon_Rig1RN.phl[145]";
connectAttr "FKEye_L_translateX.o" "Riccoon_Rig1RN.phl[146]";
connectAttr "FKEye_L_translateY.o" "Riccoon_Rig1RN.phl[147]";
connectAttr "FKEye_L_translateZ.o" "Riccoon_Rig1RN.phl[148]";
connectAttr "FKEye_L_visibility.o" "Riccoon_Rig1RN.phl[149]";
connectAttr "FKEye_L_rotateX.o" "Riccoon_Rig1RN.phl[150]";
connectAttr "FKEye_L_rotateY.o" "Riccoon_Rig1RN.phl[151]";
connectAttr "FKEye_L_rotateZ.o" "Riccoon_Rig1RN.phl[152]";
connectAttr "FKScapula_L_scaleX.o" "Riccoon_Rig1RN.phl[153]";
connectAttr "FKScapula_L_scaleY.o" "Riccoon_Rig1RN.phl[154]";
connectAttr "FKScapula_L_scaleZ.o" "Riccoon_Rig1RN.phl[155]";
connectAttr "FKScapula_L_translateX.o" "Riccoon_Rig1RN.phl[156]";
connectAttr "FKScapula_L_translateY.o" "Riccoon_Rig1RN.phl[157]";
connectAttr "FKScapula_L_translateZ.o" "Riccoon_Rig1RN.phl[158]";
connectAttr "FKScapula_L_visibility.o" "Riccoon_Rig1RN.phl[159]";
connectAttr "FKScapula_L_rotateX.o" "Riccoon_Rig1RN.phl[160]";
connectAttr "FKScapula_L_rotateY.o" "Riccoon_Rig1RN.phl[161]";
connectAttr "FKScapula_L_rotateZ.o" "Riccoon_Rig1RN.phl[162]";
connectAttr "FKShoulder_L_Global.o" "Riccoon_Rig1RN.phl[163]";
connectAttr "FKShoulder_L_scaleX.o" "Riccoon_Rig1RN.phl[164]";
connectAttr "FKShoulder_L_scaleY.o" "Riccoon_Rig1RN.phl[165]";
connectAttr "FKShoulder_L_scaleZ.o" "Riccoon_Rig1RN.phl[166]";
connectAttr "FKShoulder_L_translateX.o" "Riccoon_Rig1RN.phl[167]";
connectAttr "FKShoulder_L_translateY.o" "Riccoon_Rig1RN.phl[168]";
connectAttr "FKShoulder_L_translateZ.o" "Riccoon_Rig1RN.phl[169]";
connectAttr "FKShoulder_L_visibility.o" "Riccoon_Rig1RN.phl[170]";
connectAttr "FKShoulder_L_rotateX.o" "Riccoon_Rig1RN.phl[171]";
connectAttr "FKShoulder_L_rotateY.o" "Riccoon_Rig1RN.phl[172]";
connectAttr "FKShoulder_L_rotateZ.o" "Riccoon_Rig1RN.phl[173]";
connectAttr "FKElbow_L_scaleX.o" "Riccoon_Rig1RN.phl[174]";
connectAttr "FKElbow_L_scaleY.o" "Riccoon_Rig1RN.phl[175]";
connectAttr "FKElbow_L_scaleZ.o" "Riccoon_Rig1RN.phl[176]";
connectAttr "FKElbow_L_translateX.o" "Riccoon_Rig1RN.phl[177]";
connectAttr "FKElbow_L_translateY.o" "Riccoon_Rig1RN.phl[178]";
connectAttr "FKElbow_L_translateZ.o" "Riccoon_Rig1RN.phl[179]";
connectAttr "FKElbow_L_visibility.o" "Riccoon_Rig1RN.phl[180]";
connectAttr "FKElbow_L_rotateX.o" "Riccoon_Rig1RN.phl[181]";
connectAttr "FKElbow_L_rotateY.o" "Riccoon_Rig1RN.phl[182]";
connectAttr "FKElbow_L_rotateZ.o" "Riccoon_Rig1RN.phl[183]";
connectAttr "IKLeg_R_scaleX.o" "Riccoon_Rig1RN.phl[184]";
connectAttr "IKLeg_R_scaleY.o" "Riccoon_Rig1RN.phl[185]";
connectAttr "IKLeg_R_scaleZ.o" "Riccoon_Rig1RN.phl[186]";
connectAttr "IKLeg_R_translateX.o" "Riccoon_Rig1RN.phl[187]";
connectAttr "IKLeg_R_translateY.o" "Riccoon_Rig1RN.phl[188]";
connectAttr "IKLeg_R_translateZ.o" "Riccoon_Rig1RN.phl[189]";
connectAttr "IKLeg_R_rotateX.o" "Riccoon_Rig1RN.phl[190]";
connectAttr "IKLeg_R_rotateY.o" "Riccoon_Rig1RN.phl[191]";
connectAttr "IKLeg_R_rotateZ.o" "Riccoon_Rig1RN.phl[192]";
connectAttr "IKLeg_R_swivel.o" "Riccoon_Rig1RN.phl[193]";
connectAttr "IKLeg_R_rock.o" "Riccoon_Rig1RN.phl[194]";
connectAttr "IKLeg_R_rollAngle.o" "Riccoon_Rig1RN.phl[195]";
connectAttr "IKLeg_R_roll.o" "Riccoon_Rig1RN.phl[196]";
connectAttr "IKLeg_R_stretchy.o" "Riccoon_Rig1RN.phl[197]";
connectAttr "IKLeg_R_antiPop.o" "Riccoon_Rig1RN.phl[198]";
connectAttr "IKLeg_R_Lenght1.o" "Riccoon_Rig1RN.phl[199]";
connectAttr "IKLeg_R_Lenght2.o" "Riccoon_Rig1RN.phl[200]";
connectAttr "IKLeg_R_volume.o" "Riccoon_Rig1RN.phl[201]";
connectAttr "IKLeg_R_visibility.o" "Riccoon_Rig1RN.phl[202]";
connectAttr "RollHeel_R_translateX.o" "Riccoon_Rig1RN.phl[203]";
connectAttr "RollHeel_R_translateY.o" "Riccoon_Rig1RN.phl[204]";
connectAttr "RollHeel_R_translateZ.o" "Riccoon_Rig1RN.phl[205]";
connectAttr "RollHeel_R_visibility.o" "Riccoon_Rig1RN.phl[206]";
connectAttr "RollHeel_R_rotateX.o" "Riccoon_Rig1RN.phl[207]";
connectAttr "RollHeel_R_rotateY.o" "Riccoon_Rig1RN.phl[208]";
connectAttr "RollHeel_R_rotateZ.o" "Riccoon_Rig1RN.phl[209]";
connectAttr "RollHeel_R_scaleX.o" "Riccoon_Rig1RN.phl[210]";
connectAttr "RollHeel_R_scaleY.o" "Riccoon_Rig1RN.phl[211]";
connectAttr "RollHeel_R_scaleZ.o" "Riccoon_Rig1RN.phl[212]";
connectAttr "RollToesEnd_R_translateX.o" "Riccoon_Rig1RN.phl[213]";
connectAttr "RollToesEnd_R_translateY.o" "Riccoon_Rig1RN.phl[214]";
connectAttr "RollToesEnd_R_translateZ.o" "Riccoon_Rig1RN.phl[215]";
connectAttr "RollToesEnd_R_visibility.o" "Riccoon_Rig1RN.phl[216]";
connectAttr "RollToesEnd_R_rotateX.o" "Riccoon_Rig1RN.phl[217]";
connectAttr "RollToesEnd_R_rotateY.o" "Riccoon_Rig1RN.phl[218]";
connectAttr "RollToesEnd_R_rotateZ.o" "Riccoon_Rig1RN.phl[219]";
connectAttr "RollToesEnd_R_scaleX.o" "Riccoon_Rig1RN.phl[220]";
connectAttr "RollToesEnd_R_scaleY.o" "Riccoon_Rig1RN.phl[221]";
connectAttr "RollToesEnd_R_scaleZ.o" "Riccoon_Rig1RN.phl[222]";
connectAttr "RollToes_R_translateX.o" "Riccoon_Rig1RN.phl[223]";
connectAttr "RollToes_R_translateY.o" "Riccoon_Rig1RN.phl[224]";
connectAttr "RollToes_R_translateZ.o" "Riccoon_Rig1RN.phl[225]";
connectAttr "RollToes_R_visibility.o" "Riccoon_Rig1RN.phl[226]";
connectAttr "RollToes_R_rotateX.o" "Riccoon_Rig1RN.phl[227]";
connectAttr "RollToes_R_rotateY.o" "Riccoon_Rig1RN.phl[228]";
connectAttr "RollToes_R_rotateZ.o" "Riccoon_Rig1RN.phl[229]";
connectAttr "RollToes_R_scaleX.o" "Riccoon_Rig1RN.phl[230]";
connectAttr "RollToes_R_scaleY.o" "Riccoon_Rig1RN.phl[231]";
connectAttr "RollToes_R_scaleZ.o" "Riccoon_Rig1RN.phl[232]";
connectAttr "IKToes_R_translateX.o" "Riccoon_Rig1RN.phl[233]";
connectAttr "IKToes_R_translateY.o" "Riccoon_Rig1RN.phl[234]";
connectAttr "IKToes_R_translateZ.o" "Riccoon_Rig1RN.phl[235]";
connectAttr "IKToes_R_visibility.o" "Riccoon_Rig1RN.phl[236]";
connectAttr "IKToes_R_rotateX.o" "Riccoon_Rig1RN.phl[237]";
connectAttr "IKToes_R_rotateY.o" "Riccoon_Rig1RN.phl[238]";
connectAttr "IKToes_R_rotateZ.o" "Riccoon_Rig1RN.phl[239]";
connectAttr "IKToes_R_scaleX.o" "Riccoon_Rig1RN.phl[240]";
connectAttr "IKToes_R_scaleY.o" "Riccoon_Rig1RN.phl[241]";
connectAttr "IKToes_R_scaleZ.o" "Riccoon_Rig1RN.phl[242]";
connectAttr "PoleLeg_R_translateX.o" "Riccoon_Rig1RN.phl[243]";
connectAttr "PoleLeg_R_translateY.o" "Riccoon_Rig1RN.phl[244]";
connectAttr "PoleLeg_R_translateZ.o" "Riccoon_Rig1RN.phl[245]";
connectAttr "PoleLeg_R_follow.o" "Riccoon_Rig1RN.phl[246]";
connectAttr "PoleLeg_R_lock.o" "Riccoon_Rig1RN.phl[247]";
connectAttr "IKSpine2_M_translateX.o" "Riccoon_Rig1RN.phl[248]";
connectAttr "IKSpine2_M_translateY.o" "Riccoon_Rig1RN.phl[249]";
connectAttr "IKSpine2_M_translateZ.o" "Riccoon_Rig1RN.phl[250]";
connectAttr "IKSpine2_M_rotateX.o" "Riccoon_Rig1RN.phl[251]";
connectAttr "IKSpine2_M_rotateY.o" "Riccoon_Rig1RN.phl[252]";
connectAttr "IKSpine2_M_rotateZ.o" "Riccoon_Rig1RN.phl[253]";
connectAttr "IKSpine2_M_scaleX.o" "Riccoon_Rig1RN.phl[254]";
connectAttr "IKSpine2_M_scaleY.o" "Riccoon_Rig1RN.phl[255]";
connectAttr "IKSpine2_M_scaleZ.o" "Riccoon_Rig1RN.phl[256]";
connectAttr "IKSpine2_M_followEnd.o" "Riccoon_Rig1RN.phl[257]";
connectAttr "IKSpine2_M_visibility.o" "Riccoon_Rig1RN.phl[258]";
connectAttr "IKSpine3_M_translateX.o" "Riccoon_Rig1RN.phl[259]";
connectAttr "IKSpine3_M_translateY.o" "Riccoon_Rig1RN.phl[260]";
connectAttr "IKSpine3_M_translateZ.o" "Riccoon_Rig1RN.phl[261]";
connectAttr "IKSpine3_M_rotateX.o" "Riccoon_Rig1RN.phl[262]";
connectAttr "IKSpine3_M_rotateY.o" "Riccoon_Rig1RN.phl[263]";
connectAttr "IKSpine3_M_rotateZ.o" "Riccoon_Rig1RN.phl[264]";
connectAttr "IKSpine3_M_scaleX.o" "Riccoon_Rig1RN.phl[265]";
connectAttr "IKSpine3_M_scaleY.o" "Riccoon_Rig1RN.phl[266]";
connectAttr "IKSpine3_M_scaleZ.o" "Riccoon_Rig1RN.phl[267]";
connectAttr "IKSpine3_M_stiff.o" "Riccoon_Rig1RN.phl[268]";
connectAttr "IKSpine3_M_stretchy.o" "Riccoon_Rig1RN.phl[269]";
connectAttr "IKSpine3_M_follow.o" "Riccoon_Rig1RN.phl[270]";
connectAttr "IKSpine3_M_volume.o" "Riccoon_Rig1RN.phl[271]";
connectAttr "IKSpine3_M_visibility.o" "Riccoon_Rig1RN.phl[272]";
connectAttr "IKSpine1_M_translateX.o" "Riccoon_Rig1RN.phl[273]";
connectAttr "IKSpine1_M_translateY.o" "Riccoon_Rig1RN.phl[274]";
connectAttr "IKSpine1_M_translateZ.o" "Riccoon_Rig1RN.phl[275]";
connectAttr "IKSpine1_M_rotateY.o" "Riccoon_Rig1RN.phl[276]";
connectAttr "IKSpine1_M_rotateX.o" "Riccoon_Rig1RN.phl[277]";
connectAttr "IKSpine1_M_rotateZ.o" "Riccoon_Rig1RN.phl[278]";
connectAttr "IKSpine1_M_scaleX.o" "Riccoon_Rig1RN.phl[279]";
connectAttr "IKSpine1_M_scaleY.o" "Riccoon_Rig1RN.phl[280]";
connectAttr "IKSpine1_M_scaleZ.o" "Riccoon_Rig1RN.phl[281]";
connectAttr "IKSpine1_M_stiff.o" "Riccoon_Rig1RN.phl[282]";
connectAttr "IKSpine1_M_FixedOrient.o" "Riccoon_Rig1RN.phl[283]";
connectAttr "IKSpine1_M_visibility.o" "Riccoon_Rig1RN.phl[284]";
connectAttr "IKLeg_L_scaleX.o" "Riccoon_Rig1RN.phl[285]";
connectAttr "IKLeg_L_scaleY.o" "Riccoon_Rig1RN.phl[286]";
connectAttr "IKLeg_L_scaleZ.o" "Riccoon_Rig1RN.phl[287]";
connectAttr "IKLeg_L_translateX.o" "Riccoon_Rig1RN.phl[288]";
connectAttr "IKLeg_L_translateY.o" "Riccoon_Rig1RN.phl[289]";
connectAttr "IKLeg_L_translateZ.o" "Riccoon_Rig1RN.phl[290]";
connectAttr "IKLeg_L_rotateX.o" "Riccoon_Rig1RN.phl[291]";
connectAttr "IKLeg_L_rotateY.o" "Riccoon_Rig1RN.phl[292]";
connectAttr "IKLeg_L_rotateZ.o" "Riccoon_Rig1RN.phl[293]";
connectAttr "IKLeg_L_swivel.o" "Riccoon_Rig1RN.phl[294]";
connectAttr "IKLeg_L_rock.o" "Riccoon_Rig1RN.phl[295]";
connectAttr "IKLeg_L_rollAngle.o" "Riccoon_Rig1RN.phl[296]";
connectAttr "IKLeg_L_roll.o" "Riccoon_Rig1RN.phl[297]";
connectAttr "IKLeg_L_stretchy.o" "Riccoon_Rig1RN.phl[298]";
connectAttr "IKLeg_L_antiPop.o" "Riccoon_Rig1RN.phl[299]";
connectAttr "IKLeg_L_Lenght1.o" "Riccoon_Rig1RN.phl[300]";
connectAttr "IKLeg_L_Lenght2.o" "Riccoon_Rig1RN.phl[301]";
connectAttr "IKLeg_L_volume.o" "Riccoon_Rig1RN.phl[302]";
connectAttr "IKLeg_L_visibility.o" "Riccoon_Rig1RN.phl[303]";
connectAttr "RollHeel_L_translateX.o" "Riccoon_Rig1RN.phl[304]";
connectAttr "RollHeel_L_translateY.o" "Riccoon_Rig1RN.phl[305]";
connectAttr "RollHeel_L_translateZ.o" "Riccoon_Rig1RN.phl[306]";
connectAttr "RollHeel_L_visibility.o" "Riccoon_Rig1RN.phl[307]";
connectAttr "RollHeel_L_rotateX.o" "Riccoon_Rig1RN.phl[308]";
connectAttr "RollHeel_L_rotateY.o" "Riccoon_Rig1RN.phl[309]";
connectAttr "RollHeel_L_rotateZ.o" "Riccoon_Rig1RN.phl[310]";
connectAttr "RollHeel_L_scaleX.o" "Riccoon_Rig1RN.phl[311]";
connectAttr "RollHeel_L_scaleY.o" "Riccoon_Rig1RN.phl[312]";
connectAttr "RollHeel_L_scaleZ.o" "Riccoon_Rig1RN.phl[313]";
connectAttr "RollToesEnd_L_translateX.o" "Riccoon_Rig1RN.phl[314]";
connectAttr "RollToesEnd_L_translateY.o" "Riccoon_Rig1RN.phl[315]";
connectAttr "RollToesEnd_L_translateZ.o" "Riccoon_Rig1RN.phl[316]";
connectAttr "RollToesEnd_L_visibility.o" "Riccoon_Rig1RN.phl[317]";
connectAttr "RollToesEnd_L_rotateX.o" "Riccoon_Rig1RN.phl[318]";
connectAttr "RollToesEnd_L_rotateY.o" "Riccoon_Rig1RN.phl[319]";
connectAttr "RollToesEnd_L_rotateZ.o" "Riccoon_Rig1RN.phl[320]";
connectAttr "RollToesEnd_L_scaleX.o" "Riccoon_Rig1RN.phl[321]";
connectAttr "RollToesEnd_L_scaleY.o" "Riccoon_Rig1RN.phl[322]";
connectAttr "RollToesEnd_L_scaleZ.o" "Riccoon_Rig1RN.phl[323]";
connectAttr "RollToes_L_translateX.o" "Riccoon_Rig1RN.phl[324]";
connectAttr "RollToes_L_translateY.o" "Riccoon_Rig1RN.phl[325]";
connectAttr "RollToes_L_translateZ.o" "Riccoon_Rig1RN.phl[326]";
connectAttr "RollToes_L_visibility.o" "Riccoon_Rig1RN.phl[327]";
connectAttr "RollToes_L_rotateX.o" "Riccoon_Rig1RN.phl[328]";
connectAttr "RollToes_L_rotateY.o" "Riccoon_Rig1RN.phl[329]";
connectAttr "RollToes_L_rotateZ.o" "Riccoon_Rig1RN.phl[330]";
connectAttr "RollToes_L_scaleX.o" "Riccoon_Rig1RN.phl[331]";
connectAttr "RollToes_L_scaleY.o" "Riccoon_Rig1RN.phl[332]";
connectAttr "RollToes_L_scaleZ.o" "Riccoon_Rig1RN.phl[333]";
connectAttr "IKToes_L_translateX.o" "Riccoon_Rig1RN.phl[334]";
connectAttr "IKToes_L_translateY.o" "Riccoon_Rig1RN.phl[335]";
connectAttr "IKToes_L_translateZ.o" "Riccoon_Rig1RN.phl[336]";
connectAttr "IKToes_L_visibility.o" "Riccoon_Rig1RN.phl[337]";
connectAttr "IKToes_L_rotateX.o" "Riccoon_Rig1RN.phl[338]";
connectAttr "IKToes_L_rotateY.o" "Riccoon_Rig1RN.phl[339]";
connectAttr "IKToes_L_rotateZ.o" "Riccoon_Rig1RN.phl[340]";
connectAttr "IKToes_L_scaleX.o" "Riccoon_Rig1RN.phl[341]";
connectAttr "IKToes_L_scaleY.o" "Riccoon_Rig1RN.phl[342]";
connectAttr "IKToes_L_scaleZ.o" "Riccoon_Rig1RN.phl[343]";
connectAttr "PoleLeg_L_translateX.o" "Riccoon_Rig1RN.phl[344]";
connectAttr "PoleLeg_L_translateY.o" "Riccoon_Rig1RN.phl[345]";
connectAttr "PoleLeg_L_translateZ.o" "Riccoon_Rig1RN.phl[346]";
connectAttr "PoleLeg_L_follow.o" "Riccoon_Rig1RN.phl[347]";
connectAttr "PoleLeg_L_lock.o" "Riccoon_Rig1RN.phl[348]";
connectAttr "FKIKLeg_R_FKIKBlend.o" "Riccoon_Rig1RN.phl[349]";
connectAttr "FKIKLeg_R_IKVis.o" "Riccoon_Rig1RN.phl[350]";
connectAttr "FKIKLeg_R_FKVis.o" "Riccoon_Rig1RN.phl[351]";
connectAttr "FKIKSplineTail_M_FKIKBlend.o" "Riccoon_Rig1RN.phl[352]";
connectAttr "FKIKSplineTail_M_IKVis.o" "Riccoon_Rig1RN.phl[353]";
connectAttr "FKIKSplineTail_M_FKVis.o" "Riccoon_Rig1RN.phl[354]";
connectAttr "FKIKArm_R_FKIKBlend.o" "Riccoon_Rig1RN.phl[355]";
connectAttr "FKIKArm_R_IKVis.o" "Riccoon_Rig1RN.phl[356]";
connectAttr "FKIKArm_R_FKVis.o" "Riccoon_Rig1RN.phl[357]";
connectAttr "FKIKSpine_M_FKIKBlend.o" "Riccoon_Rig1RN.phl[358]";
connectAttr "FKIKSpine_M_IKVis.o" "Riccoon_Rig1RN.phl[359]";
connectAttr "FKIKSpine_M_FKVis.o" "Riccoon_Rig1RN.phl[360]";
connectAttr "FKIKLeg_L_FKIKBlend.o" "Riccoon_Rig1RN.phl[361]";
connectAttr "FKIKLeg_L_IKVis.o" "Riccoon_Rig1RN.phl[362]";
connectAttr "FKIKLeg_L_FKVis.o" "Riccoon_Rig1RN.phl[363]";
connectAttr "FKIKArm_L_FKIKBlend.o" "Riccoon_Rig1RN.phl[364]";
connectAttr "FKIKArm_L_IKVis.o" "Riccoon_Rig1RN.phl[365]";
connectAttr "FKIKArm_L_FKVis.o" "Riccoon_Rig1RN.phl[366]";
connectAttr "layer1.di" "Riccoon_Rig1RN.phl[367]";
connectAttr "BendKnee1_R_translateX.o" "Riccoon_Rig1RN.phl[368]";
connectAttr "BendKnee1_R_translateY.o" "Riccoon_Rig1RN.phl[369]";
connectAttr "BendKnee1_R_translateZ.o" "Riccoon_Rig1RN.phl[370]";
connectAttr "BendKnee1_R_rotateY.o" "Riccoon_Rig1RN.phl[371]";
connectAttr "BendKnee1_R_rotateZ.o" "Riccoon_Rig1RN.phl[372]";
connectAttr "BendKnee1_R_rotateX.o" "Riccoon_Rig1RN.phl[373]";
connectAttr "BendKnee1_R_follow.o" "Riccoon_Rig1RN.phl[374]";
connectAttr "BendKnee1_R_visibility.o" "Riccoon_Rig1RN.phl[375]";
connectAttr "BendKnee1_R_scaleX.o" "Riccoon_Rig1RN.phl[376]";
connectAttr "BendKnee1_R_scaleY.o" "Riccoon_Rig1RN.phl[377]";
connectAttr "BendKnee1_R_scaleZ.o" "Riccoon_Rig1RN.phl[378]";
connectAttr "BendKnee2_R_stiff.o" "Riccoon_Rig1RN.phl[379]";
connectAttr "BendKnee2_R_rotateX.o" "Riccoon_Rig1RN.phl[380]";
connectAttr "BendKnee2_R_rotateY.o" "Riccoon_Rig1RN.phl[381]";
connectAttr "BendKnee2_R_rotateZ.o" "Riccoon_Rig1RN.phl[382]";
connectAttr "BendKnee2_R_translateX.o" "Riccoon_Rig1RN.phl[383]";
connectAttr "BendKnee2_R_translateY.o" "Riccoon_Rig1RN.phl[384]";
connectAttr "BendKnee2_R_translateZ.o" "Riccoon_Rig1RN.phl[385]";
connectAttr "BendKnee2_R_visibility.o" "Riccoon_Rig1RN.phl[386]";
connectAttr "BendKnee2_R_scaleX.o" "Riccoon_Rig1RN.phl[387]";
connectAttr "BendKnee2_R_scaleY.o" "Riccoon_Rig1RN.phl[388]";
connectAttr "BendKnee2_R_scaleZ.o" "Riccoon_Rig1RN.phl[389]";
connectAttr "BendHip1_R_translateX.o" "Riccoon_Rig1RN.phl[390]";
connectAttr "BendHip1_R_translateY.o" "Riccoon_Rig1RN.phl[391]";
connectAttr "BendHip1_R_translateZ.o" "Riccoon_Rig1RN.phl[392]";
connectAttr "BendHip1_R_rotateY.o" "Riccoon_Rig1RN.phl[393]";
connectAttr "BendHip1_R_rotateZ.o" "Riccoon_Rig1RN.phl[394]";
connectAttr "BendHip1_R_rotateX.o" "Riccoon_Rig1RN.phl[395]";
connectAttr "BendHip1_R_follow.o" "Riccoon_Rig1RN.phl[396]";
connectAttr "BendHip1_R_visibility.o" "Riccoon_Rig1RN.phl[397]";
connectAttr "BendHip1_R_scaleX.o" "Riccoon_Rig1RN.phl[398]";
connectAttr "BendHip1_R_scaleY.o" "Riccoon_Rig1RN.phl[399]";
connectAttr "BendHip1_R_scaleZ.o" "Riccoon_Rig1RN.phl[400]";
connectAttr "BendHip2_R_stiff.o" "Riccoon_Rig1RN.phl[401]";
connectAttr "BendHip2_R_rotateX.o" "Riccoon_Rig1RN.phl[402]";
connectAttr "BendHip2_R_rotateY.o" "Riccoon_Rig1RN.phl[403]";
connectAttr "BendHip2_R_rotateZ.o" "Riccoon_Rig1RN.phl[404]";
connectAttr "BendHip2_R_translateX.o" "Riccoon_Rig1RN.phl[405]";
connectAttr "BendHip2_R_translateY.o" "Riccoon_Rig1RN.phl[406]";
connectAttr "BendHip2_R_translateZ.o" "Riccoon_Rig1RN.phl[407]";
connectAttr "BendHip2_R_visibility.o" "Riccoon_Rig1RN.phl[408]";
connectAttr "BendHip2_R_scaleX.o" "Riccoon_Rig1RN.phl[409]";
connectAttr "BendHip2_R_scaleY.o" "Riccoon_Rig1RN.phl[410]";
connectAttr "BendHip2_R_scaleZ.o" "Riccoon_Rig1RN.phl[411]";
connectAttr "BendElbow1_R_translateX.o" "Riccoon_Rig1RN.phl[412]";
connectAttr "BendElbow1_R_translateY.o" "Riccoon_Rig1RN.phl[413]";
connectAttr "BendElbow1_R_translateZ.o" "Riccoon_Rig1RN.phl[414]";
connectAttr "BendElbow1_R_rotateY.o" "Riccoon_Rig1RN.phl[415]";
connectAttr "BendElbow1_R_rotateZ.o" "Riccoon_Rig1RN.phl[416]";
connectAttr "BendElbow1_R_rotateX.o" "Riccoon_Rig1RN.phl[417]";
connectAttr "BendElbow1_R_follow.o" "Riccoon_Rig1RN.phl[418]";
connectAttr "BendElbow1_R_visibility.o" "Riccoon_Rig1RN.phl[419]";
connectAttr "BendElbow1_R_scaleX.o" "Riccoon_Rig1RN.phl[420]";
connectAttr "BendElbow1_R_scaleY.o" "Riccoon_Rig1RN.phl[421]";
connectAttr "BendElbow1_R_scaleZ.o" "Riccoon_Rig1RN.phl[422]";
connectAttr "BendElbow2_R_stiff.o" "Riccoon_Rig1RN.phl[423]";
connectAttr "BendElbow2_R_rotateX.o" "Riccoon_Rig1RN.phl[424]";
connectAttr "BendElbow2_R_rotateY.o" "Riccoon_Rig1RN.phl[425]";
connectAttr "BendElbow2_R_rotateZ.o" "Riccoon_Rig1RN.phl[426]";
connectAttr "BendElbow2_R_translateX.o" "Riccoon_Rig1RN.phl[427]";
connectAttr "BendElbow2_R_translateY.o" "Riccoon_Rig1RN.phl[428]";
connectAttr "BendElbow2_R_translateZ.o" "Riccoon_Rig1RN.phl[429]";
connectAttr "BendElbow2_R_visibility.o" "Riccoon_Rig1RN.phl[430]";
connectAttr "BendElbow2_R_scaleX.o" "Riccoon_Rig1RN.phl[431]";
connectAttr "BendElbow2_R_scaleY.o" "Riccoon_Rig1RN.phl[432]";
connectAttr "BendElbow2_R_scaleZ.o" "Riccoon_Rig1RN.phl[433]";
connectAttr "BendShoulder1_R_translateX.o" "Riccoon_Rig1RN.phl[434]";
connectAttr "BendShoulder1_R_translateY.o" "Riccoon_Rig1RN.phl[435]";
connectAttr "BendShoulder1_R_translateZ.o" "Riccoon_Rig1RN.phl[436]";
connectAttr "BendShoulder1_R_rotateY.o" "Riccoon_Rig1RN.phl[437]";
connectAttr "BendShoulder1_R_rotateZ.o" "Riccoon_Rig1RN.phl[438]";
connectAttr "BendShoulder1_R_rotateX.o" "Riccoon_Rig1RN.phl[439]";
connectAttr "BendShoulder1_R_follow.o" "Riccoon_Rig1RN.phl[440]";
connectAttr "BendShoulder1_R_visibility.o" "Riccoon_Rig1RN.phl[441]";
connectAttr "BendShoulder1_R_scaleX.o" "Riccoon_Rig1RN.phl[442]";
connectAttr "BendShoulder1_R_scaleY.o" "Riccoon_Rig1RN.phl[443]";
connectAttr "BendShoulder1_R_scaleZ.o" "Riccoon_Rig1RN.phl[444]";
connectAttr "BendShoulder2_R_stiff.o" "Riccoon_Rig1RN.phl[445]";
connectAttr "BendShoulder2_R_rotateX.o" "Riccoon_Rig1RN.phl[446]";
connectAttr "BendShoulder2_R_rotateY.o" "Riccoon_Rig1RN.phl[447]";
connectAttr "BendShoulder2_R_rotateZ.o" "Riccoon_Rig1RN.phl[448]";
connectAttr "BendShoulder2_R_translateX.o" "Riccoon_Rig1RN.phl[449]";
connectAttr "BendShoulder2_R_translateY.o" "Riccoon_Rig1RN.phl[450]";
connectAttr "BendShoulder2_R_translateZ.o" "Riccoon_Rig1RN.phl[451]";
connectAttr "BendShoulder2_R_visibility.o" "Riccoon_Rig1RN.phl[452]";
connectAttr "BendShoulder2_R_scaleX.o" "Riccoon_Rig1RN.phl[453]";
connectAttr "BendShoulder2_R_scaleY.o" "Riccoon_Rig1RN.phl[454]";
connectAttr "BendShoulder2_R_scaleZ.o" "Riccoon_Rig1RN.phl[455]";
connectAttr "BendNeck1_M_translateX.o" "Riccoon_Rig1RN.phl[456]";
connectAttr "BendNeck1_M_translateY.o" "Riccoon_Rig1RN.phl[457]";
connectAttr "BendNeck1_M_translateZ.o" "Riccoon_Rig1RN.phl[458]";
connectAttr "BendNeck1_M_rotateY.o" "Riccoon_Rig1RN.phl[459]";
connectAttr "BendNeck1_M_rotateZ.o" "Riccoon_Rig1RN.phl[460]";
connectAttr "BendNeck1_M_rotateX.o" "Riccoon_Rig1RN.phl[461]";
connectAttr "BendNeck1_M_follow.o" "Riccoon_Rig1RN.phl[462]";
connectAttr "BendNeck1_M_visibility.o" "Riccoon_Rig1RN.phl[463]";
connectAttr "BendNeck1_M_scaleX.o" "Riccoon_Rig1RN.phl[464]";
connectAttr "BendNeck1_M_scaleY.o" "Riccoon_Rig1RN.phl[465]";
connectAttr "BendNeck1_M_scaleZ.o" "Riccoon_Rig1RN.phl[466]";
connectAttr "BendNeck2_M_stiff.o" "Riccoon_Rig1RN.phl[467]";
connectAttr "BendNeck2_M_rotateX.o" "Riccoon_Rig1RN.phl[468]";
connectAttr "BendNeck2_M_rotateY.o" "Riccoon_Rig1RN.phl[469]";
connectAttr "BendNeck2_M_rotateZ.o" "Riccoon_Rig1RN.phl[470]";
connectAttr "BendNeck2_M_translateX.o" "Riccoon_Rig1RN.phl[471]";
connectAttr "BendNeck2_M_translateY.o" "Riccoon_Rig1RN.phl[472]";
connectAttr "BendNeck2_M_translateZ.o" "Riccoon_Rig1RN.phl[473]";
connectAttr "BendNeck2_M_visibility.o" "Riccoon_Rig1RN.phl[474]";
connectAttr "BendNeck2_M_scaleX.o" "Riccoon_Rig1RN.phl[475]";
connectAttr "BendNeck2_M_scaleY.o" "Riccoon_Rig1RN.phl[476]";
connectAttr "BendNeck2_M_scaleZ.o" "Riccoon_Rig1RN.phl[477]";
connectAttr "BendKnee1_L_translateX.o" "Riccoon_Rig1RN.phl[478]";
connectAttr "BendKnee1_L_translateY.o" "Riccoon_Rig1RN.phl[479]";
connectAttr "BendKnee1_L_translateZ.o" "Riccoon_Rig1RN.phl[480]";
connectAttr "BendKnee1_L_rotateY.o" "Riccoon_Rig1RN.phl[481]";
connectAttr "BendKnee1_L_rotateZ.o" "Riccoon_Rig1RN.phl[482]";
connectAttr "BendKnee1_L_rotateX.o" "Riccoon_Rig1RN.phl[483]";
connectAttr "BendKnee1_L_follow.o" "Riccoon_Rig1RN.phl[484]";
connectAttr "BendKnee1_L_visibility.o" "Riccoon_Rig1RN.phl[485]";
connectAttr "BendKnee1_L_scaleX.o" "Riccoon_Rig1RN.phl[486]";
connectAttr "BendKnee1_L_scaleY.o" "Riccoon_Rig1RN.phl[487]";
connectAttr "BendKnee1_L_scaleZ.o" "Riccoon_Rig1RN.phl[488]";
connectAttr "BendKnee2_L_stiff.o" "Riccoon_Rig1RN.phl[489]";
connectAttr "BendKnee2_L_rotateX.o" "Riccoon_Rig1RN.phl[490]";
connectAttr "BendKnee2_L_rotateY.o" "Riccoon_Rig1RN.phl[491]";
connectAttr "BendKnee2_L_rotateZ.o" "Riccoon_Rig1RN.phl[492]";
connectAttr "BendKnee2_L_translateX.o" "Riccoon_Rig1RN.phl[493]";
connectAttr "BendKnee2_L_translateY.o" "Riccoon_Rig1RN.phl[494]";
connectAttr "BendKnee2_L_translateZ.o" "Riccoon_Rig1RN.phl[495]";
connectAttr "BendKnee2_L_visibility.o" "Riccoon_Rig1RN.phl[496]";
connectAttr "BendKnee2_L_scaleX.o" "Riccoon_Rig1RN.phl[497]";
connectAttr "BendKnee2_L_scaleY.o" "Riccoon_Rig1RN.phl[498]";
connectAttr "BendKnee2_L_scaleZ.o" "Riccoon_Rig1RN.phl[499]";
connectAttr "BendHip1_L_translateX.o" "Riccoon_Rig1RN.phl[500]";
connectAttr "BendHip1_L_translateY.o" "Riccoon_Rig1RN.phl[501]";
connectAttr "BendHip1_L_translateZ.o" "Riccoon_Rig1RN.phl[502]";
connectAttr "BendHip1_L_rotateY.o" "Riccoon_Rig1RN.phl[503]";
connectAttr "BendHip1_L_rotateZ.o" "Riccoon_Rig1RN.phl[504]";
connectAttr "BendHip1_L_rotateX.o" "Riccoon_Rig1RN.phl[505]";
connectAttr "BendHip1_L_follow.o" "Riccoon_Rig1RN.phl[506]";
connectAttr "BendHip1_L_visibility.o" "Riccoon_Rig1RN.phl[507]";
connectAttr "BendHip1_L_scaleX.o" "Riccoon_Rig1RN.phl[508]";
connectAttr "BendHip1_L_scaleY.o" "Riccoon_Rig1RN.phl[509]";
connectAttr "BendHip1_L_scaleZ.o" "Riccoon_Rig1RN.phl[510]";
connectAttr "BendHip2_L_stiff.o" "Riccoon_Rig1RN.phl[511]";
connectAttr "BendHip2_L_rotateX.o" "Riccoon_Rig1RN.phl[512]";
connectAttr "BendHip2_L_rotateY.o" "Riccoon_Rig1RN.phl[513]";
connectAttr "BendHip2_L_rotateZ.o" "Riccoon_Rig1RN.phl[514]";
connectAttr "BendHip2_L_translateX.o" "Riccoon_Rig1RN.phl[515]";
connectAttr "BendHip2_L_translateY.o" "Riccoon_Rig1RN.phl[516]";
connectAttr "BendHip2_L_translateZ.o" "Riccoon_Rig1RN.phl[517]";
connectAttr "BendHip2_L_visibility.o" "Riccoon_Rig1RN.phl[518]";
connectAttr "BendHip2_L_scaleX.o" "Riccoon_Rig1RN.phl[519]";
connectAttr "BendHip2_L_scaleY.o" "Riccoon_Rig1RN.phl[520]";
connectAttr "BendHip2_L_scaleZ.o" "Riccoon_Rig1RN.phl[521]";
connectAttr "BendElbow1_L_translateX.o" "Riccoon_Rig1RN.phl[522]";
connectAttr "BendElbow1_L_translateY.o" "Riccoon_Rig1RN.phl[523]";
connectAttr "BendElbow1_L_translateZ.o" "Riccoon_Rig1RN.phl[524]";
connectAttr "BendElbow1_L_rotateY.o" "Riccoon_Rig1RN.phl[525]";
connectAttr "BendElbow1_L_rotateZ.o" "Riccoon_Rig1RN.phl[526]";
connectAttr "BendElbow1_L_rotateX.o" "Riccoon_Rig1RN.phl[527]";
connectAttr "BendElbow1_L_follow.o" "Riccoon_Rig1RN.phl[528]";
connectAttr "BendElbow1_L_visibility.o" "Riccoon_Rig1RN.phl[529]";
connectAttr "BendElbow1_L_scaleX.o" "Riccoon_Rig1RN.phl[530]";
connectAttr "BendElbow1_L_scaleY.o" "Riccoon_Rig1RN.phl[531]";
connectAttr "BendElbow1_L_scaleZ.o" "Riccoon_Rig1RN.phl[532]";
connectAttr "BendElbow2_L_stiff.o" "Riccoon_Rig1RN.phl[533]";
connectAttr "BendElbow2_L_rotateX.o" "Riccoon_Rig1RN.phl[534]";
connectAttr "BendElbow2_L_rotateY.o" "Riccoon_Rig1RN.phl[535]";
connectAttr "BendElbow2_L_rotateZ.o" "Riccoon_Rig1RN.phl[536]";
connectAttr "BendElbow2_L_translateX.o" "Riccoon_Rig1RN.phl[537]";
connectAttr "BendElbow2_L_translateY.o" "Riccoon_Rig1RN.phl[538]";
connectAttr "BendElbow2_L_translateZ.o" "Riccoon_Rig1RN.phl[539]";
connectAttr "BendElbow2_L_visibility.o" "Riccoon_Rig1RN.phl[540]";
connectAttr "BendElbow2_L_scaleX.o" "Riccoon_Rig1RN.phl[541]";
connectAttr "BendElbow2_L_scaleY.o" "Riccoon_Rig1RN.phl[542]";
connectAttr "BendElbow2_L_scaleZ.o" "Riccoon_Rig1RN.phl[543]";
connectAttr "BendShoulder1_L_translateX.o" "Riccoon_Rig1RN.phl[544]";
connectAttr "BendShoulder1_L_translateY.o" "Riccoon_Rig1RN.phl[545]";
connectAttr "BendShoulder1_L_translateZ.o" "Riccoon_Rig1RN.phl[546]";
connectAttr "BendShoulder1_L_rotateY.o" "Riccoon_Rig1RN.phl[547]";
connectAttr "BendShoulder1_L_rotateZ.o" "Riccoon_Rig1RN.phl[548]";
connectAttr "BendShoulder1_L_rotateX.o" "Riccoon_Rig1RN.phl[549]";
connectAttr "BendShoulder1_L_follow.o" "Riccoon_Rig1RN.phl[550]";
connectAttr "BendShoulder1_L_visibility.o" "Riccoon_Rig1RN.phl[551]";
connectAttr "BendShoulder1_L_scaleX.o" "Riccoon_Rig1RN.phl[552]";
connectAttr "BendShoulder1_L_scaleY.o" "Riccoon_Rig1RN.phl[553]";
connectAttr "BendShoulder1_L_scaleZ.o" "Riccoon_Rig1RN.phl[554]";
connectAttr "BendShoulder2_L_stiff.o" "Riccoon_Rig1RN.phl[555]";
connectAttr "BendShoulder2_L_rotateX.o" "Riccoon_Rig1RN.phl[556]";
connectAttr "BendShoulder2_L_rotateY.o" "Riccoon_Rig1RN.phl[557]";
connectAttr "BendShoulder2_L_rotateZ.o" "Riccoon_Rig1RN.phl[558]";
connectAttr "BendShoulder2_L_translateX.o" "Riccoon_Rig1RN.phl[559]";
connectAttr "BendShoulder2_L_translateY.o" "Riccoon_Rig1RN.phl[560]";
connectAttr "BendShoulder2_L_translateZ.o" "Riccoon_Rig1RN.phl[561]";
connectAttr "BendShoulder2_L_visibility.o" "Riccoon_Rig1RN.phl[562]";
connectAttr "BendShoulder2_L_scaleX.o" "Riccoon_Rig1RN.phl[563]";
connectAttr "BendShoulder2_L_scaleY.o" "Riccoon_Rig1RN.phl[564]";
connectAttr "BendShoulder2_L_scaleZ.o" "Riccoon_Rig1RN.phl[565]";
connectAttr "AimEye_M_follow.o" "Riccoon_Rig1RN.phl[566]";
connectAttr "AimEye_M_translateX.o" "Riccoon_Rig1RN.phl[567]";
connectAttr "AimEye_M_translateY.o" "Riccoon_Rig1RN.phl[568]";
connectAttr "AimEye_M_translateZ.o" "Riccoon_Rig1RN.phl[569]";
connectAttr "AimEye_M_visibility.o" "Riccoon_Rig1RN.phl[570]";
connectAttr "AimEye_M_rotateX.o" "Riccoon_Rig1RN.phl[571]";
connectAttr "AimEye_M_rotateY.o" "Riccoon_Rig1RN.phl[572]";
connectAttr "AimEye_M_rotateZ.o" "Riccoon_Rig1RN.phl[573]";
connectAttr "AimEye_M_scaleX.o" "Riccoon_Rig1RN.phl[574]";
connectAttr "AimEye_M_scaleY.o" "Riccoon_Rig1RN.phl[575]";
connectAttr "AimEye_M_scaleZ.o" "Riccoon_Rig1RN.phl[576]";
connectAttr "AimEye_R_translateX.o" "Riccoon_Rig1RN.phl[577]";
connectAttr "AimEye_R_translateY.o" "Riccoon_Rig1RN.phl[578]";
connectAttr "AimEye_R_translateZ.o" "Riccoon_Rig1RN.phl[579]";
connectAttr "AimEye_L_translateX.o" "Riccoon_Rig1RN.phl[580]";
connectAttr "AimEye_L_translateY.o" "Riccoon_Rig1RN.phl[581]";
connectAttr "AimEye_L_translateZ.o" "Riccoon_Rig1RN.phl[582]";
connectAttr "RootX_M_translateX.o" "Riccoon_Rig1RN.phl[583]";
connectAttr "RootX_M_translateY.o" "Riccoon_Rig1RN.phl[584]";
connectAttr "RootX_M_translateZ.o" "Riccoon_Rig1RN.phl[585]";
connectAttr "RootX_M_rotateX.o" "Riccoon_Rig1RN.phl[586]";
connectAttr "RootX_M_rotateY.o" "Riccoon_Rig1RN.phl[587]";
connectAttr "RootX_M_rotateZ.o" "Riccoon_Rig1RN.phl[588]";
connectAttr "RootX_M_legLock.o" "Riccoon_Rig1RN.phl[589]";
connectAttr "RootX_M_CenterBtwFeet.o" "Riccoon_Rig1RN.phl[590]";
connectAttr "RootX_M_visibility.o" "Riccoon_Rig1RN.phl[591]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Riccoon_Rig1RNfosterParent1.msg" "Riccoon_Rig1RN.fp";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of walk_cycle_stupid_01.ma
