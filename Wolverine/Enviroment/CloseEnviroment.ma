//Maya ASCII 2018ff09 scene
//Name: CloseEnviroment.ma
//Last modified: Thu, Nov 29, 2018 07:18:02 PM
//Codeset: 1252
requires maya "2018ff09";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201807191615-2c29512b8a";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "96AFEEB1-4FDD-C6CE-7D36-D3B872A93675";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8812673926520951 4.341098209965585 0.13450884836856847 ;
	setAttr ".r" -type "double3" -0.93835272744225873 -10708.599999995553 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6FFBB052-4AC1-4D0D-895F-1C8D8C7A0503";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.2421016634053084;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.64013560839172701 4.3043801797623686 0.18928092958513459 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EC951E91-462E-F20B-CD9A-E799AD427C41";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A5732035-47EA-3FFA-6005-58A1C4D2817F";
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
	rename -uid "1FC9B1CE-470F-02BC-D145-3F8D09A537F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A31224EF-43CB-7151-F08E-469147B20BFF";
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
	rename -uid "F017BC12-47C5-EE9C-42FC-6BAA981DF78E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A768F93A-4598-F07C-82DC-C09CAE2C6CA9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "A7F6E98A-4FB7-6000-D9A1-FCBEF664FB4B";
	setAttr ".t" -type "double3" -25.088289941122984 0 0 ;
	setAttr ".s" -type "double3" 24 9.9999999999999998e-13 24 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "0BA1A282-4E3D-1E33-61C8-24B1BD18A549";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.55000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0.069437355 -2.9635309e-21 -0.061808337 ;
	setAttr ".pt[1]" -type "float3" 0.029393777 -2.9635309e-21 -0.030965015 ;
	setAttr ".pt[7]" -type "float3" -0.03236793 -2.9635309e-21 -0.024090147 ;
	setAttr ".pt[8]" -type "float3" -0.077271007 -2.9631694e-21 -0.063363239 ;
	setAttr ".pt[9]" -type "float3" 0.043039631 3.9429422e-21 -0.023882922 ;
	setAttr ".pt[16]" -type "float3" -0.02594954 -820172.44 -0.022376964 ;
	setAttr ".pt[17]" -type "float3" -0.026991399 3.9388822e-21 -0.021930795 ;
	setAttr ".pt[18]" -type "float3" 0.019199222 1161558.9 0 ;
	setAttr ".pt[36]" -type "float3" 0.012453971 1054971.9 0 ;
	setAttr ".pt[45]" -type "float3" 0.028589999 -442891.16 0 ;
	setAttr ".pt[54]" -type "float3" 0.044708967 -105653.97 0.052360054 ;
	setAttr ".pt[69]" -type "float3" 0 16384 3.7252903e-09 ;
	setAttr ".pt[70]" -type "float3" 0.04502026 -105596.89 0.059157945 ;
	setAttr ".pt[71]" -type "float3" 0 -442902.31 0.042673398 ;
	setAttr ".pt[72]" -type "float3" 0 1085153.9 0.017533578 ;
	setAttr ".pt[75]" -type "float3" -0.026687542 16383.91 0.021521207 ;
	setAttr ".pt[76]" -type "float3" -0.057596151 16384 0.038205907 ;
createNode transform -n "pDisc1";
	rename -uid "A232DA38-4516-1074-0F46-3ABB320F6EA0";
	setAttr ".t" -type "double3" 0 0.1892844005148735 0 ;
	setAttr ".s" -type "double3" 11.712735649984445 11.712735649984445 11.712735649984445 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "AC1ED8E0-41BE-376B-BAEF-F9B61E7E1F64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88467973470687866 0.63242560625076294 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "F44B95C8-4492-F536-EE1F-D793C8085FD9";
	setAttr ".t" -type "double3" 0 2.2409103307887284 0 ;
	setAttr ".s" -type "double3" 0.28079077361267923 0.2698936697041287 3.9748987475880231 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2ED6FD2E-4514-520B-1DA6-B7B0C093E2C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.31547614932060242 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 177 ".pt";
	setAttr ".pt[88]" -type "float3" -0.34407613 -0.85615456 -0.0098267049 ;
	setAttr ".pt[89]" -type "float3" -0.20421992 -0.90080035 -0.003132639 ;
	setAttr ".pt[90]" -type "float3" -0.49901307 -0.92669064 0.013580254 ;
	setAttr ".pt[91]" -type "float3" -0.35915592 -0.97133684 0.013771027 ;
	setAttr ".pt[92]" -type "float3" 0.30377072 -0.43929479 -0.010038288 ;
	setAttr ".pt[93]" -type "float3" 0.44028771 -0.6820057 -0.01024815 ;
	setAttr ".pt[94]" -type "float3" 0.16949014 -0.4526546 0.015273323 ;
	setAttr ".pt[95]" -type "float3" 0.30600712 -0.69536549 0.015063462 ;
	setAttr ".pt[96]" -type "float3" 1.0818094 -0.18272498 -0.0078447256 ;
	setAttr ".pt[97]" -type "float3" 1.2113869 -0.30872962 -0.0076632085 ;
	setAttr ".pt[98]" -type "float3" 0.88214755 -0.19539927 0.007663215 ;
	setAttr ".pt[99]" -type "float3" 1.0117255 -0.32140413 0.0078447228 ;
	setAttr ".pt[100]" -type "float3" 1.2760383 -0.37669298 -0.00082689099 ;
	setAttr ".pt[101]" -type "float3" 1.3214699 -0.37400845 0.00035631811 ;
	setAttr ".pt[102]" -type "float3" 1.1143304 -0.39296725 -0.00035631811 ;
	setAttr ".pt[103]" -type "float3" 1.1597618 -0.39028266 0.00082689594 ;
	setAttr ".pt[104]" -type "float3" 1.4342943 -0.37689281 0 ;
	setAttr ".pt[105]" -type "float3" 1.4909617 -0.40290233 0 ;
	setAttr ".pt[106]" -type "float3" 1.4342943 -0.37689281 0 ;
	setAttr ".pt[107]" -type "float3" 1.4909617 -0.40290233 0 ;
	setAttr ".pt[108]" -type "float3" 1.2772187 -0.50894874 0 ;
	setAttr ".pt[109]" -type "float3" 1.3450872 -0.60696423 0 ;
	setAttr ".pt[110]" -type "float3" 1.2772187 -0.50894874 0 ;
	setAttr ".pt[111]" -type "float3" 1.3450872 -0.60696423 0 ;
	setAttr ".pt[112]" -type "float3" 1.4278158 -0.33628762 -0.0004728178 ;
	setAttr ".pt[113]" -type "float3" 1.4959954 -0.38632095 -0.00045572448 ;
	setAttr ".pt[114]" -type "float3" 1.5714637 -0.33628762 0.00045572448 ;
	setAttr ".pt[115]" -type "float3" 1.6396433 -0.38632095 0.0004728178 ;
	setAttr ".pt[116]" -type "float3" 0.49855712 -0.20039785 -0.0068453769 ;
	setAttr ".pt[117]" -type "float3" 0.53238577 -0.23529577 -0.0080659119 ;
	setAttr ".pt[118]" -type "float3" 0.55650133 -0.21830171 0.0080659119 ;
	setAttr ".pt[119]" -type "float3" 0.59033006 -0.25319964 0.0068453681 ;
	setAttr ".pt[120]" -type "float3" 0.37717521 -0.06638056 -0.001966367 ;
	setAttr ".pt[121]" -type "float3" 0.50007552 0.03945351 0.0010463182 ;
	setAttr ".pt[122]" -type "float3" 0.35833651 -0.039453592 -0.0010463201 ;
	setAttr ".pt[123]" -type "float3" 0.48123699 0.066380538 0.0019663656 ;
	setAttr ".pt[124]" -type "float3" 0.23907034 -0.065620929 -0.002821624 ;
	setAttr ".pt[125]" -type "float3" 0.27350527 -0.0019654497 -0.00042166249 ;
	setAttr ".pt[126]" -type "float3" 0.22737935 0.0019655889 0.00042167483 ;
	setAttr ".pt[127]" -type "float3" 0.26181415 0.065620869 0.0028216299 ;
	setAttr ".pt[152]" -type "float3" 0.21009026 0.086049251 -0.0036449931 ;
	setAttr ".pt[153]" -type "float3" 0.224659 0.20899989 -0.0047146878 ;
	setAttr ".pt[154]" -type "float3" 0.27495649 0.24923664 0.0036449928 ;
	setAttr ".pt[155]" -type "float3" 0.26038778 0.12628604 0.0047146874 ;
	setAttr ".pt[156]" -type "float3" 0 0 -0.0049534375 ;
	setAttr ".pt[157]" -type "float3" 0 0 -0.0065374416 ;
	setAttr ".pt[158]" -type "float3" 0 0 0.0049534375 ;
	setAttr ".pt[159]" -type "float3" 0 0 0.0065374421 ;
	setAttr ".pt[160]" -type "float3" 0 0 -0.0049170372 ;
	setAttr ".pt[161]" -type "float3" 0 0 -0.0066241026 ;
	setAttr ".pt[162]" -type "float3" 0 0 0.00491704 ;
	setAttr ".pt[163]" -type "float3" 0 0 0.0066241035 ;
	setAttr ".pt[164]" -type "float3" 0 0 -0.0037550146 ;
	setAttr ".pt[165]" -type "float3" 0 0 -0.0051481859 ;
	setAttr ".pt[166]" -type "float3" 0 0 0.0037550179 ;
	setAttr ".pt[167]" -type "float3" 0 0 0.005148185 ;
	setAttr ".pt[168]" -type "float3" 0.36980715 0.056463838 -0.0058222166 ;
	setAttr ".pt[169]" -type "float3" 0.42582005 0.09684965 0.004535486 ;
	setAttr ".pt[170]" -type "float3" 0.4114086 -0.024772545 0.0058222152 ;
	setAttr ".pt[171]" -type "float3" 0.35539585 -0.065158367 -0.0045354827 ;
	setAttr ".pt[172]" -type "float3" 0 0 -0.0069041494 ;
	setAttr ".pt[173]" -type "float3" 0 0 -0.0069041494 ;
	setAttr ".pt[174]" -type "float3" 0 0 0.0069041476 ;
	setAttr ".pt[175]" -type "float3" 0 0 0.0069041476 ;
	setAttr ".pt[176]" -type "float3" 0 0 -0.0071479203 ;
	setAttr ".pt[177]" -type "float3" 0 0 -0.0071479203 ;
	setAttr ".pt[178]" -type "float3" 0 0 0.007147918 ;
	setAttr ".pt[179]" -type "float3" 0 0 0.007147918 ;
	setAttr ".pt[180]" -type "float3" 0 0 -0.0074269962 ;
	setAttr ".pt[181]" -type "float3" 0 0 -0.0074269962 ;
	setAttr ".pt[182]" -type "float3" 0 0 0.0074269962 ;
	setAttr ".pt[183]" -type "float3" 0 0 0.0074269962 ;
	setAttr ".pt[184]" -type "float3" 0.31797302 0.18695746 -0.0076772613 ;
	setAttr ".pt[185]" -type "float3" 0.36085251 0.38359106 -0.0076772613 ;
	setAttr ".pt[186]" -type "float3" 0.36085251 0.38359106 0.0076772552 ;
	setAttr ".pt[187]" -type "float3" 0.31797302 0.18695746 0.0076772552 ;
	setAttr ".pt[188]" -type "float3" 0.63465071 -0.1231963 -0.0078153377 ;
	setAttr ".pt[189]" -type "float3" 0.67775542 0.074470408 -0.0078153377 ;
	setAttr ".pt[190]" -type "float3" 0.67775542 0.074470408 0.0078153377 ;
	setAttr ".pt[191]" -type "float3" 0.63465071 -0.1231963 0.0078153377 ;
	setAttr ".pt[192]" -type "float3" 0 0 -0.0045296219 ;
	setAttr ".pt[193]" -type "float3" 0 0 -0.0045296219 ;
	setAttr ".pt[194]" -type "float3" 0 0 0.0045296219 ;
	setAttr ".pt[195]" -type "float3" 0 0 0.0045296219 ;
	setAttr ".pt[196]" -type "float3" 0 0 -0.0041576056 ;
	setAttr ".pt[197]" -type "float3" 0 0 -0.0041576056 ;
	setAttr ".pt[198]" -type "float3" 0 0 0.0041576056 ;
	setAttr ".pt[199]" -type "float3" 0 0 0.0041576056 ;
	setAttr ".pt[200]" -type "float3" 0.060732964 0.26868242 -0.0046503297 ;
	setAttr ".pt[201]" -type "float3" 0.10326724 0.48352697 -0.0046503297 ;
	setAttr ".pt[202]" -type "float3" 0.10326724 0.48352697 0.0046503297 ;
	setAttr ".pt[203]" -type "float3" 0.060732964 0.26868242 0.0046503297 ;
	setAttr ".pt[204]" -type "float3" 0.63465202 0.0054115416 -0.0047389297 ;
	setAttr ".pt[205]" -type "float3" 0.76737463 0.23439875 -0.0047389297 ;
	setAttr ".pt[206]" -type "float3" 0.76737463 0.23439875 0.0047389297 ;
	setAttr ".pt[207]" -type "float3" 0.63465202 0.0054115416 0.0047389297 ;
	setAttr ".pt[208]" -type "float3" 1.0497617 -0.34047014 -0.0041554989 ;
	setAttr ".pt[209]" -type "float3" 1.0969348 -0.10219382 -0.0041554989 ;
	setAttr ".pt[210]" -type "float3" 1.0969348 -0.10219382 0.0041554989 ;
	setAttr ".pt[211]" -type "float3" 1.0497617 -0.34047014 0.0041554989 ;
	setAttr ".pt[212]" -type "float3" 0 0 0.0047957543 ;
	setAttr ".pt[213]" -type "float3" 0 0 0.0047957543 ;
	setAttr ".pt[214]" -type "float3" 0 0 -0.0047957543 ;
	setAttr ".pt[215]" -type "float3" 0 0 -0.0047957543 ;
	setAttr ".pt[216]" -type "float3" 0 0 0.0040008854 ;
	setAttr ".pt[217]" -type "float3" 0 0 0.0040008854 ;
	setAttr ".pt[218]" -type "float3" 0 0 -0.0040008854 ;
	setAttr ".pt[219]" -type "float3" 0 0 -0.0040008854 ;
	setAttr ".pt[220]" -type "float3" 0.013926577 0.2697618 0.003206017 ;
	setAttr ".pt[221]" -type "float3" 0.013926577 0.2697618 -0.003206017 ;
	setAttr ".pt[222]" -type "float3" 0.058411721 0.49445999 -0.003206017 ;
	setAttr ".pt[223]" -type "float3" 0.058411721 0.49445999 0.003206017 ;
	setAttr ".pt[224]" -type "float3" 0.67829835 0.30761057 0 ;
	setAttr ".pt[225]" -type "float3" 0.63120419 0.069732592 0 ;
	setAttr ".pt[226]" -type "float3" 0.63120419 0.069732592 0 ;
	setAttr ".pt[227]" -type "float3" 0.67829835 0.30761057 0 ;
	setAttr ".pt[228]" -type "float3" 0.97448158 -0.17585516 0 ;
	setAttr ".pt[229]" -type "float3" 0.97448158 -0.17585516 0 ;
	setAttr ".pt[230]" -type "float3" 1.0153692 0.03067195 0 ;
	setAttr ".pt[231]" -type "float3" 1.0153692 0.03067195 0 ;
	setAttr ".pt[232]" -type "float3" 0 0 -0.0060429489 ;
	setAttr ".pt[233]" -type "float3" 0 0 -0.0053919903 ;
	setAttr ".pt[234]" -type "float3" 0 0 0.005564345 ;
	setAttr ".pt[235]" -type "float3" 0 0 0.0049133883 ;
	setAttr ".pt[236]" -type "float3" 0 0 0.0053003915 ;
	setAttr ".pt[237]" -type "float3" 0 0 -0.0056559448 ;
	setAttr ".pt[238]" -type "float3" 0 0 -0.0049516601 ;
	setAttr ".pt[239]" -type "float3" 0 0 0.0060046744 ;
	setAttr ".pt[240]" -type "float3" -0.074597239 0.30741167 0.0052798372 ;
	setAttr ".pt[241]" -type "float3" -0.070139885 0.32992592 -0.0056764996 ;
	setAttr ".pt[242]" -type "float3" -0.023408074 0.5659734 -0.0049133901 ;
	setAttr ".pt[243]" -type "float3" -0.02786525 0.543459 0.0060429489 ;
	setAttr ".pt[244]" -type "float3" 0.44730836 0.14826095 0.0050787777 ;
	setAttr ".pt[245]" -type "float3" 0.45176563 0.17077512 -0.0058958135 ;
	setAttr ".pt[246]" -type "float3" 0.50171667 0.4230828 -0.0050787777 ;
	setAttr ".pt[247]" -type "float3" 0.49725941 0.40056863 0.0058958135 ;
	setAttr ".pt[248]" -type "float3" 0.77074444 -0.1567765 0 ;
	setAttr ".pt[249]" -type "float3" 0.77520168 -0.13426231 0 ;
	setAttr ".pt[250]" -type "float3" 0.82738543 0.12932275 0 ;
	setAttr ".pt[251]" -type "float3" 0.82292819 0.10680865 0 ;
	setAttr ".pt[256]" -type "float3" 0 0 0.0043160249 ;
	setAttr ".pt[257]" -type "float3" 0 0 -0.005913144 ;
	setAttr ".pt[258]" -type "float3" 0 0 -0.0053632711 ;
	setAttr ".pt[259]" -type "float3" 0 0 0.004865896 ;
	setAttr ".pt[260]" -type "float3" 0 0 0.0039544571 ;
	setAttr ".pt[261]" -type "float3" 0 0 -0.0049689654 ;
	setAttr ".pt[262]" -type "float3" 0 0 -0.0035042819 ;
	setAttr ".pt[263]" -type "float3" 0 0 0.0054191421 ;
	setAttr ".pt[264]" -type "float3" -0.088156484 -0.54912555 0.0031894175 ;
	setAttr ".pt[265]" -type "float3" -0.14341527 -0.5591889 -0.0067040101 ;
	setAttr ".pt[266]" -type "float3" -0.13108651 -0.56390214 -0.0073042903 ;
	setAttr ".pt[267]" -type "float3" -0.075827532 -0.55383855 0.002589138 ;
	setAttr ".pt[268]" -type "float3" -0.11159916 -0.54701436 0.0042466209 ;
	setAttr ".pt[269]" -type "float3" -0.16685797 -0.55707765 -0.0056468039 ;
	setAttr ".pt[270]" -type "float3" -0.15306501 -0.56235069 -0.0063183815 ;
	setAttr ".pt[271]" -type "float3" -0.097806223 -0.55228734 0.0035750496 ;
	setAttr ".pt[272]" -type "float3" -0.20748337 -0.57033676 0.0017912835 ;
	setAttr ".pt[273]" -type "float3" -0.26485097 -0.57912576 -0.0088378098 ;
	setAttr ".pt[274]" -type "float3" -0.25920671 -0.58548951 -0.010674064 ;
	setAttr ".pt[275]" -type "float3" -0.20183915 -0.57670051 -4.4968852e-05 ;
	setAttr ".pt[276]" -type "float3" -0.22851713 -0.5673368 0.0034918832 ;
	setAttr ".pt[277]" -type "float3" -0.28588486 -0.57612604 -0.0071372115 ;
	setAttr ".pt[278]" -type "float3" -0.27948189 -0.58334517 -0.0092202649 ;
	setAttr ".pt[279]" -type "float3" -0.22211447 -0.57455617 0.0014088354 ;
	setAttr ".pt[284]" -type "float3" -0.041859914 0.15689453 0 ;
	setAttr ".pt[285]" -type "float3" -0.037402619 0.17940862 0 ;
	setAttr ".pt[286]" -type "float3" 0.0093247853 0.41543359 0 ;
	setAttr ".pt[287]" -type "float3" 0.0048676673 0.39291963 0 ;
	setAttr ".pt[288]" -type "float3" 0.47135839 -0.11661717 0 ;
	setAttr ".pt[289]" -type "float3" 0.47581565 -0.094103083 0 ;
	setAttr ".pt[290]" -type "float3" 0.52570909 0.15791388 0 ;
	setAttr ".pt[291]" -type "float3" 0.52125186 0.13539973 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.23454332 0 ;
	setAttr ".pt[301]" -type "float3" 0 -0.23454332 0 ;
	setAttr ".pt[302]" -type "float3" 0 -0.23454332 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.23454332 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D88116BB-445D-E077-C5DD-CE96D8B4C0D5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "19935A4B-43B7-00CA-1E90-83BE6D491441";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "383013E1-4212-49C5-ACB2-339D61F9DB1F";
createNode displayLayerManager -n "layerManager";
	rename -uid "CEA67705-4181-77D5-8905-3E9937C8B5D4";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E7751D5A-41A8-AE88-E123-7C992DCC6193";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "22258547-46CC-D17D-6290-46ADBE6E18EE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "56DB8DB7-4D62-0FF4-59F7-7E97D5CE644E";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "48B42869-46D5-429D-31F4-82A7DF59D11B";
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6588141E-4C70-49AA-6AE9-C1BEFD9A1EA6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 693\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 697\\n    -height 693\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 697\\n    -height 693\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "73393780-4391-2251-FB9B-2DB2BA0C79BA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak1";
	rename -uid "FEF0F604-41B3-9529-F073-51BBC6867394";
	setAttr ".uopa" yes;
	setAttr -s 74 ".tk";
	setAttr ".tk[14]" -type "float3" 0 1.8465788e+10 0 ;
	setAttr ".tk[15]" -type "float3" 0 3.2754878e+10 0 ;
	setAttr ".tk[16]" -type "float3" 0 2.4290189e+10 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.0347973e+10 0 ;
	setAttr ".tk[18]" -type "float3" 0 5.8243994e+09 0 ;
	setAttr ".tk[24]" -type "float3" 0 5.1845579e+10 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.4279446e+11 0 ;
	setAttr ".tk[26]" -type "float3" 0 2.3357399e+11 0 ;
	setAttr ".tk[27]" -type "float3" 0 2.4252046e+11 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.4205972e+11 0 ;
	setAttr ".tk[29]" -type "float3" 0 4.5435675e+10 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.6426907e+10 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.8465788e+10 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.4279446e+11 0 ;
	setAttr ".tk[36]" -type "float3" 0 3.903314e+11 0 ;
	setAttr ".tk[37]" -type "float3" 0 6.4648983e+11 0 ;
	setAttr ".tk[38]" -type "float3" 0 7.0060828e+11 0 ;
	setAttr ".tk[39]" -type "float3" 0 5.0132985e+11 0 ;
	setAttr ".tk[40]" -type "float3" 0 2.0379576e+11 0 ;
	setAttr ".tk[41]" -type "float3" 0 4.5435658e+10 0 ;
	setAttr ".tk[42]" -type "float3" 0 5.8243994e+09 0 ;
	setAttr ".tk[45]" -type "float3" 0 3.2754878e+10 0 ;
	setAttr ".tk[46]" -type "float3" 0 2.2783818e+11 0 ;
	setAttr ".tk[47]" -type "float3" 0 6.3418283e+11 0 ;
	setAttr ".tk[48]" -type "float3" 0 1.0308501e+12 0 ;
	setAttr ".tk[49]" -type "float3" 0 1.1411356e+12 0 ;
	setAttr ".tk[50]" -type "float3" 0 8.7939626e+11 0 ;
	setAttr ".tk[51]" -type "float3" 0 5.1038378e+11 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.4624806e+11 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.0347981e+10 0 ;
	setAttr ".tk[56]" -type "float3" 0 2.2314924e+10 0 ;
	setAttr ".tk[57]" -type "float3" 0 2.2674068e+11 0 ;
	setAttr ".tk[58]" -type "float3" 0 6.6960543e+11 0 ;
	setAttr ".tk[59]" -type "float3" 0 1.116508e+12 0 ;
	setAttr ".tk[60]" -type "float3" 0 1.2601472e+12 0 ;
	setAttr ".tk[61]" -type "float3" 0 1.1592237e+12 0 ;
	setAttr ".tk[62]" -type "float3" 0 7.2349549e+11 0 ;
	setAttr ".tk[63]" -type "float3" 0 2.5419304e+11 0 ;
	setAttr ".tk[64]" -type "float3" 0 2.5755761e+10 0 ;
	setAttr ".tk[65]" -type "float3" 0 -2048 0 ;
	setAttr ".tk[67]" -type "float3" 0 6.8268436e+09 0 ;
	setAttr ".tk[68]" -type "float3" 0 1.2162923e+11 0 ;
	setAttr ".tk[69]" -type "float3" 0 4.6089345e+11 0 ;
	setAttr ".tk[70]" -type "float3" 0 8.3607847e+11 0 ;
	setAttr ".tk[71]" -type "float3" 0 1.1347615e+12 0 ;
	setAttr ".tk[72]" -type "float3" 0 1.0630017e+12 0 ;
	setAttr ".tk[73]" -type "float3" 0 6.7652085e+11 0 ;
	setAttr ".tk[74]" -type "float3" 0 2.4877536e+11 0 ;
	setAttr ".tk[75]" -type "float3" 0 3.5376316e+10 0 ;
	setAttr ".tk[76]" -type "float3" 0 8192 0 ;
	setAttr ".tk[78]" -type "float3" 0 3.8491351e+09 0 ;
	setAttr ".tk[79]" -type "float3" 0 2.9874209e+10 0 ;
	setAttr ".tk[80]" -type "float3" 0 1.7123223e+11 0 ;
	setAttr ".tk[81]" -type "float3" 0 4.6993493e+11 0 ;
	setAttr ".tk[82]" -type "float3" 0 6.9249263e+11 0 ;
	setAttr ".tk[83]" -type "float3" 0 6.6421614e+11 0 ;
	setAttr ".tk[84]" -type "float3" 0 4.1463156e+11 0 ;
	setAttr ".tk[85]" -type "float3" 0 1.5440808e+11 0 ;
	setAttr ".tk[86]" -type "float3" 0 1.9930585e+10 0 ;
	setAttr ".tk[87]" -type "float3" 0 -2048 0 ;
	setAttr ".tk[90]" -type "float3" 0 1.0823871e+10 0 ;
	setAttr ".tk[91]" -type "float3" 0 2.9874209e+10 0 ;
	setAttr ".tk[92]" -type "float3" 0 1.2581759e+11 0 ;
	setAttr ".tk[93]" -type "float3" 0 2.3841584e+11 0 ;
	setAttr ".tk[94]" -type "float3" 0 2.4303949e+11 0 ;
	setAttr ".tk[95]" -type "float3" 0 1.5440804e+11 0 ;
	setAttr ".tk[96]" -type "float3" 0 5.6081904e+10 0 ;
	setAttr ".tk[97]" -type "float3" 0 8192 0 ;
	setAttr ".tk[102]" -type "float3" 0 3.8491351e+09 0 ;
	setAttr ".tk[103]" -type "float3" 0 6.8268436e+09 0 ;
	setAttr ".tk[104]" -type "float3" 0 2.3779738e+10 0 ;
	setAttr ".tk[105]" -type "float3" 0 3.5376349e+10 0 ;
	setAttr ".tk[106]" -type "float3" 0 1.993061e+10 0 ;
	setAttr ".tk[107]" -type "float3" 0 -2048 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "BC6ACA81-4F93-0959-01CD-668D64DC40CD";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483497 -2147483494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F5D9008E-4349-8A4A-E049-C99D701604CC";
	setAttr ".dc" -type "componentList" 1 "f[90]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6804A3C3-4F51-7DBA-BB59-80882F9215F3";
	setAttr ".dc" -type "componentList" 9 "f[0]" "f[10]" "f[20]" "f[30]" "f[40]" "f[50]" "f[60]" "f[70]" "f[80]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "1D37F26C-4FB0-A85E-01E1-9A991605C3B6";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C07620DA-47F2-93D1-811E-B39605238C34";
	setAttr ".dc" -type "componentList" 10 "f[8]" "f[17]" "f[26]" "f[35]" "f[44]" "f[53]" "f[62]" "f[70]" "f[79]" "f[88]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D9D9C4D1-4FBF-9808-BFF9-8D9FD61C8129";
	setAttr ".dc" -type "componentList" 1 "f[0:7]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "4D0DC42B-4B5B-0086-31D8-3EB14FB7D9C8";
	setAttr ".dc" -type "componentList" 1 "f[63:70]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "21A25C1B-4AD9-FD1B-1472-8CA506901CCD";
	setAttr ".dc" -type "componentList" 2 "f[48]" "f[55:56]";
createNode polyDisc -n "polyDisc1";
	rename -uid "06EDD116-4C38-CB6D-DD8E-DABA143B2CA8";
createNode polySubdFace -n "polySubdFace1";
	rename -uid "F4C98ABA-4381-CCB2-1B50-22910B9FDF61";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "91046189-4FA7-E1B2-1B45-A3AF7D841825";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "9913D717-4E44-7C9F-B0C4-4B9ADCF3CCD5";
	setAttr ".uopa" yes;
	setAttr -s 217 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.0011445032 0 0 0.0011445032 0 0
		 0.0011445032 0 0 0.0011445032 0 0 0.0011445032 0 0 0.0011445032 0 0 0.10267184 0
		 0 0.0011445032 2.682209e-07 0 0.0011445032 0 0 0.056755934 1.937151e-07 0 0.056755934
		 0 0 0.056755934 5.1804818e-09 0 0.0011445032 0 0 0.0011445032 2.1979213e-07 0 0.056755934
		 0 0 0.056755934 -6.519258e-09 0 0.0011445032 0 0 0.0011445032 0 0 0.056755934 0 0
		 0.021227326 0 0 0.0011445032 -2.30968e-07 0 0.02405379 1.2479722e-07 0 0.066607334
		 2.0489097e-07 0 0.02837562 1.8626451e-08 0 0.0011445032 -2.514571e-08 0 0.0011445032
		 0 0 0.02405379 6.0349703e-07 0 0.014627572 2.4214387e-07 0 0.0011445032 0 0 0.021227326
		 5.2154064e-07 0 0.066607334 5.9604645e-08 0 0.02837562 -2.9802322e-07 0 0.089504033
		 5.1804818e-09 0 0.089504033 0 0 0.089504033 1.3411045e-07 0 0.0011445032 0 0 0.02405379
		 5.8859587e-07 0 0.066607334 7.4505806e-08 0 0.02837562 -2.9802322e-07 0 0.0011445032
		 0 0 0.0011445032 -2.4214387e-08 0 0.02405379 7.8231096e-08 0 0.014627572 2.477318e-07
		 0 0.0011445032 -4.5448542e-07 0 0.021227326 0 0 0.066607334 1.2665987e-07 0 0.02837562
		 8.9406967e-08 0 0.089504033 0 0 0.089504033 1.4156103e-07 0 0.0011445032 0 0 0.02405379
		 0 0 0.066607334 0 0 0.02837562 0 0 0.0011445032 0 0 0.0011445032 0 0 0.02405379 0
		 0 0.014627572 0 0 0.0011445032 0 0 0.066607334 0 0 0.02837562 0 0 0.089504033 0 0
		 0.044735216 0 0 0.064048864 0 0 0.03811479 0 0 0.026082842 0 0 0.047518726 0 0 0.010341995
		 0 0 0.0083338181 0 0 0.0014304473 0 0 0.010821458 0 0 0.010964972 0 0 0.0014304473
		 0 0 0.0095612481 0 0 0.027651656 0 0 0.046140149 0 0 0.04110603 0 0 0.064048864 0
		 0 0.0090723708 0 0 0.0014304473 0 0 0.006664285 0 0 0.020510748 0 0 0.0043082256
		 0 0 0.0014304473 0 0 0.0014304473 0 0 0.006664285 0 0 0.0090723708 0 0 0.0014304473
		 0 0 0.0095612481 0 0 0.020510748 0 0 0.032468315 0 0 0.04110603 0 0 0.010964972 0
		 0 0.0014304473 0 0 0.010821458 0 0 0.027651656 0 0 0.010341995 0 0 0.0014304473 0
		 0 0.0083338181 0 0 0.026082842 0 0 0.044735216 0 0 0.03811479 0 0 0.064048864 0 0
		 0.047518726 0 0 0.046140149 0 0 0.064048864 0 0 0.080397613 0 0 0.074678227 0 0 0.092684112
		 0 0 0.080397613 0 0 0.099266931 0 0 0.099266931 0 0 0.099266931 0 0 0.092684112 0
		 0 0.080397613 0 0 0.074678227 0 0 0.080397613 0 0 0.074678227 0 0 0.044735216 0 0
		 0.064048864 0 0 0.026082842 0 0 0.047518726 0 0 0.010341995 0 0 0.0014304473 0 0
		 0.010821458 0 0 0.010964972 0 0 0.0014304473 0 0 0.0095612481 0 0 0.027651656 0 0
		 0.046140149 0 0 0.04110603 0 0 0.064048864 0 0 0.0090723708 0 0 0.0014304473 0 0
		 0.006664285 0 0 0.020510748 0 0 0.0043082256 0 0 0.0014304473 0 0 0.0014304473 0
		 0 0.006664285 0 0 0.0090723708 0 0 0.0014304473 0 0 0.0095612481 0 0 0.020510748
		 0 0 0.032468315 0 0 0.04110603 0 0 0.010964972 0 0 0.0014304473 0 0 0.010821458 0
		 0 0.027651656 0 0 0.010341995 0 0 0.0014304473 0 0 0.0083338181 0 0 0.026082842 0
		 0 0.044735216 0 0 0.03811479 0 0 0.064048864 0 0 0.047518726 0 0 0.046140149 0 0
		 0.064048864 0 0 0.080397613 0 0 0.074678227 0 0 0.092684112 0 0 0.080397613 0 0 0.099266931
		 0 0 0.099266931 0 0 0.092684112 0;
	setAttr ".tk[166:216]" 0 0.080397613 0 0 0.080397613 0 0 0.074678227 0 0 0.044735216
		 0 0 0.064048864 0 0 0.026082842 0 0 0.047518726 0 0 0.010341995 0 0 0.0014304473
		 0 0 0.010821458 0 0 0.010964972 0 0 0.0014304473 0 0 0.0095612481 0 0 0.027651656
		 0 0 0.046140149 0 0 0.04110603 0 0 0.064048864 0 0 0.0090723708 0 0 0.0014304473
		 0 0 0.006664285 0 0 0.020510748 0 0 0.0043082256 0 0 0.0014304473 0 0 0.0014304473
		 0 0 0.006664285 0 0 0.0090723708 0 0 0.0014304473 0 0 0.0095612481 0 0 0.020510748
		 0 0 0.032468315 0 0 0.04110603 0 0 0.010964972 0 0 0.0014304473 0 0 0.010821458 0
		 0 0.027651656 0 0 0.010341995 0 0 0.0014304473 0 0 0.026082842 0 0 0.044735216 0
		 0 0.064048864 0 0 0.047518726 0 0 0.046140149 0 0 0.064048864 0 0 0.080397613 0 0
		 0.092684112 0 0 0.080397613 0 0 0.099266931 0 0 0.092684112 0 0 0.080397613 0 0 0.080397613
		 0 0 0.074678227 0;
createNode polyCube -n "polyCube1";
	rename -uid "8B52F096-4768-FD14-6F21-D6AA32EF579C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9FF94AED-47E7-EFB7-0A29-56824AD99833";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.40423554182052612;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D3BF6725-4EA5-9E2A-FCD1-33A7CF1A4869";
	setAttr ".ics" -type "componentList" 10 "f[10]" "f[18]" "f[26]" "f[34]" "f[42]" "f[50]" "f[58]" "f[66]" "f[74]" "f[82]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3758571 0 ;
	setAttr ".rs" 37881;
	setAttr ".lt" -type "double3" 0 1.3238229682849791e-16 1.5961968626672736 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14039538680633962 2.3758571656407925 -1.7981684923337451 ;
	setAttr ".cbx" -type "double3" 0.14039538680633962 2.3758571656407925 1.7981684923337451 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9CE623ED-4732-5E2D-62B4-8EB29AFE18C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[244:245]" "e[247]" "e[249]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.75041681528091431;
	setAttr ".dr" no;
	setAttr ".re" 244;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "F215883C-4426-67F9-99FD-6398E6198553";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[0:127]" -type "float3"  7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 3.7252903e-08
		 0 0 -3.7252903e-08 0 0 -0.31628335 0 0 0.31628335 0 0 -1.4901161e-08 0 0 1.4901161e-08
		 0 0 -0.31628335 0 0 0.31628335 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -0.31628335
		 0 1.1641532e-10 0.31628335 0 1.1641532e-10 -4.4703484e-08 0 0 4.4703484e-08 0 0 -0.31628335
		 0 0 0.31628335 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 -0.26550773 0 0 0.26550773
		 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -0.26550776 0 0 0.26550776 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 -0.26550773 0 0 0.26550773 0 0 5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -0.26550773 0 0 0.26550773 0 0 2.2351742e-08 0 0 -2.2351742e-08 0 0 -0.26550776
		 0 0 0.26550776 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -0.26550773 0 0 0.26550773
		 0 0 2.2351742e-08 0 0 -2.2351742e-08 0 0 -0.28073311 0 0 0.28073311 0 0 0 0 0 0 0
		 0 -0.28073311 0 0 0.28073311 0 0 0 0 0 0 0 0 -0.28863281 0 0 0.28863281 0 0 0 0 0
		 0 0 0 -0.28863281 0 0 0.28863281 0 0 0 0 0 0 0 0 -0.24892248 0 0 0.24892248 0 0 7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -0.24892248 0 0 0.24892248 0 0 -7.4505806e-09 0 0 7.4505806e-09
		 0 0 -0.2815432 0 0 0.2815432 0 0 2.2351742e-08 0 0 -2.2351742e-08 0 0 -0.2815432
		 0 0 0.2815432 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -0.2842384 0 0 0.2842384 0
		 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -0.2842384 0 0 0.2842384 0 0 7.4505806e-09
		 0 0 -7.4505806e-09 0 0 1.21780312 -0.59850919 0 1.61994517 -0.59850919 0 1.21780312
		 -0.59850919 0 1.61994529 -0.59850919 0 1.019096375 0 0 1.35224426 0 0 1.019096375
		 0 0 1.35224426 0 0 0.77551794 0.48848429 -2.7755576e-17 1.1321528 0.48848429 -2.7755576e-17
		 0.77551794 0.48848429 -5.5511151e-17 1.1321528 0.48848429 -5.5511151e-17 0.51441336
		 0.79447973 0 0.85496432 0.79447973 0 0.51441336 0.79447973 0 0.85496432 0.79447973
		 0 0.29086286 1.41385603 0 0.68027484 1.41385603 0 0.29086286 1.41385603 0 0.68027484
		 1.41385603 0 0.34321535 1.78927934 0.0052061304 0.74801433 1.78927934 0.0052061304
		 0.34321535 1.78927934 -0.0052061309 0.74801433 1.78927934 -0.0052061309 0.50066751
		 1.60102856 0.0041462528 1.058308005 1.60102856 0.0041462528 0.50066751 1.60102856
		 -0.0041462542 1.058308005 1.60102856 -0.0041462542 0.48850673 1.18078959 0.0051490981
		 1.034799695 1.18078959 0.0051490981 0.48850667 1.39653039 -0.0051490981 1.034799695
		 1.39653039 -0.0051490981 0.14023024 0.073843285 -0.0012120109 0.95059031 0.073843285
		 -0.0012120109 0.14023024 0.29474947 0.0012120024 0.95059031 0.29474947 0.0012120024
		 0.059862766 -0.11524449 -0.0013225916 0.94554198 -0.11524449 -0.0013225916 0.059862766
		 0.11524449 0.0013225916 0.94554198 0.11524449 0.0013225916;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "422CA56F-4AC3-B4AE-C9D0-26824D4CD425";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[244:245]" "e[247]" "e[249]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.62134647369384766;
	setAttr ".dr" no;
	setAttr ".re" 244;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F0A8EDEA-49BF-ADE1-53DA-3BAF60193A4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[244:245]" "e[247]" "e[249]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.50079643726348877;
	setAttr ".dr" no;
	setAttr ".re" 244;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "59C9EA61-4F9A-3337-EDF9-989F7A9920A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[236:237]" "e[239]" "e[241]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.75374710559844971;
	setAttr ".dr" no;
	setAttr ".re" 236;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "49D71A2B-4000-F442-0BBA-CEB8C374369D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[128:139]" -type "float3"  -0.24211441 0 0 -0.24211441
		 0 0 -0.24211441 0 0 -0.24211441 0 0 -0.37168679 0.14369293 0 -0.37168679 0.14369293
		 0 -0.37168679 0.14369293 0 -0.37168679 0.14369293 0 -0.24211441 0 0 -0.24211441 0
		 0 -0.24211441 0 0 -0.24211441 0 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "115603C8-4CE8-00C8-EC4E-1F83E163F7DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[236:237]" "e[239]" "e[241]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.62485247850418091;
	setAttr ".dr" no;
	setAttr ".re" 236;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "0BCE2787-48B1-DE41-ED24-7690C722E8A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[236:237]" "e[239]" "e[241]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.45784273743629456;
	setAttr ".dr" no;
	setAttr ".re" 236;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "FF1F0A43-4CB1-ADBE-DD3D-12925259C491";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[228:229]" "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.8101811408996582;
	setAttr ".dr" no;
	setAttr ".re" 228;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "5D4427D6-4B3C-D4BA-345A-B8AC4CE786A8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[120]" -type "float3" -1.110223e-16 0.35526985 0.0010536128 ;
	setAttr ".tk[121]" -type "float3" -1.110223e-16 0.35526985 0.0010536128 ;
	setAttr ".tk[122]" -type "float3" -1.110223e-16 0.21512298 -0.0010536159 ;
	setAttr ".tk[123]" -type "float3" -1.110223e-16 0.21512298 -0.0010536159 ;
	setAttr ".tk[140]" -type "float3" -0.31652161 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.31652161 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.31652161 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.31652161 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.49903864 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.49903864 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.49903864 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.49903864 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.31652161 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.31652161 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.31652161 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.31652161 0 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "E137C594-4199-7D73-4257-60A67AA36786";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[228:229]" "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.68390399217605591;
	setAttr ".dr" no;
	setAttr ".re" 228;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "03DBAEBC-4433-846E-669A-669ACF4361B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[228:229]" "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.57220941781997681;
	setAttr ".re" 228;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "7D976F5D-48A4-6981-482E-69BAE62FECBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[228:229]" "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.41501063108444214;
	setAttr ".dr" no;
	setAttr ".re" 228;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "83336DA8-4398-E645-BAC6-71A1CBD7F4E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[300:301]" "e[303]" "e[305]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.54385334253311157;
	setAttr ".dr" no;
	setAttr ".re" 301;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "10EF32E6-4E16-4569-B1AD-83B69C68BE01";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[64]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[65]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[66]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[67]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[68]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[69]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[70]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[71]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.6462658 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.6462658 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.6462658 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.6462658 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.52706689 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.52706689 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.52706689 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.52706689 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.89496577 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.89496577 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.89496577 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.89496577 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.68835312 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.68835312 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.68835312 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.68835312 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.37878421 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.37878421 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.37878421 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.37878421 0 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "6D2E7930-4ED6-CACF-9910-BCAEB609E374";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[220:221]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.12031275779008865;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "667843B2-4031-0A40-5EA8-5CA7218BA498";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[116]" -type "float3" -0.18814117 -0.15112935 -0.0040661735 ;
	setAttr ".tk[117]" -type "float3" 0.015203255 0.054306496 0.00021804585 ;
	setAttr ".tk[118]" -type "float3" -0.015203238 -0.054306515 -0.00021804684 ;
	setAttr ".tk[119]" -type "float3" 0.18814117 0.15112935 0.004066173 ;
	setAttr ".tk[120]" -type "float3" -0.050143499 -0.12427331 -0.001815162 ;
	setAttr ".tk[121]" -type "float3" -0.039323993 -0.058584895 -0.001815162 ;
	setAttr ".tk[122]" -type "float3" 0.039323993 0.058584895 0.001815162 ;
	setAttr ".tk[123]" -type "float3" 0.050143499 0.12427331 0.001815162 ;
	setAttr ".tk[140]" -type "float3" -0.26972106 0.19361259 0 ;
	setAttr ".tk[141]" -type "float3" -0.26972106 0.19361259 0 ;
	setAttr ".tk[142]" -type "float3" -0.26972106 0.19361259 0 ;
	setAttr ".tk[143]" -type "float3" -0.26972106 0.19361259 0 ;
	setAttr ".tk[144]" -type "float3" -0.26972106 0.19361259 0 ;
	setAttr ".tk[145]" -type "float3" -0.26972106 0.19361259 0 ;
	setAttr ".tk[146]" -type "float3" -0.26972106 0.19361259 0 ;
	setAttr ".tk[147]" -type "float3" -0.26972106 0.19361259 0 ;
	setAttr ".tk[148]" -type "float3" -0.26972106 0.19361259 0 ;
	setAttr ".tk[149]" -type "float3" -0.26972106 0.19361259 0 ;
	setAttr ".tk[150]" -type "float3" -0.26972106 0.19361259 0 ;
	setAttr ".tk[151]" -type "float3" -0.26972106 0.19361259 0 ;
	setAttr ".tk[168]" -type "float3" -0.22485355 -0.092340544 0 ;
	setAttr ".tk[169]" -type "float3" -0.22485355 -0.092340544 0 ;
	setAttr ".tk[170]" -type "float3" -0.22485355 -0.092340544 0 ;
	setAttr ".tk[171]" -type "float3" -0.22485355 -0.092340544 0 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "27304207-4463-5284-F28C-9CA9B7EC5182";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[340:341]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.23531357944011688;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "C374704E-4662-75E7-F28A-66BE1A1537E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[348:349]" "e[351]" "e[353]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.35229426622390747;
	setAttr ".re" 348;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "5FB424A1-4B98-A3F3-06B8-A9929119B505";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[356:357]" "e[359]" "e[361]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.48774462938308716;
	setAttr ".dr" no;
	setAttr ".re" 356;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "0D150373-4707-CEFD-7220-109C3E3FCF46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[364:365]" "e[367]" "e[369]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.52534782886505127;
	setAttr ".dr" no;
	setAttr ".re" 364;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "3BDCCCDF-4F2B-6C8B-E64B-2AA7A1E46EC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[212:213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.10223589837551117;
	setAttr ".re" 212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "7696CC84-4A73-95B8-66A5-4690EC99B922";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[380:381]" "e[383]" "e[385]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.22209364175796509;
	setAttr ".re" 380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "F84E29CF-42F0-9D73-B6FC-8189FA074EDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[388:389]" "e[391]" "e[393]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.33617448806762695;
	setAttr ".re" 388;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "1B46389B-4F22-3F79-F235-7FBCBFE9AE34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[396:397]" "e[399]" "e[401]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.47362038493156433;
	setAttr ".re" 396;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "00AB8108-4FFD-FB08-7D19-E5B7160251DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[404:405]" "e[407]" "e[409]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.59098201990127563;
	setAttr ".dr" no;
	setAttr ".re" 404;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "518C6B13-4109-8430-8998-BA93EA7DE70C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[204:205]" "e[207]" "e[209]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.11361547559499741;
	setAttr ".re" 209;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "402ACEB7-4533-034F-0ABE-D4A91321E671";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[420:421]" "e[423]" "e[425]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.21177078783512115;
	setAttr ".re" 420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "FBBE7FAA-4744-CA6F-C685-10BABFAC2347";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[428:429]" "e[431]" "e[433]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.35259553790092468;
	setAttr ".re" 429;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "8E4E0627-4E63-82AF-5A93-04AAF66CDB31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[436:437]" "e[439]" "e[441]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.50049984455108643;
	setAttr ".re" 441;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "4D8138D7-4FA8-2ADA-FCAE-0082E4373635";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[444:445]" "e[447]" "e[449]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.59780043363571167;
	setAttr ".dr" no;
	setAttr ".re" 445;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "E7CE1473-48C0-67DE-300C-D6A8EAEA9FA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[196:197]" "e[199]" "e[201]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.11762105673551559;
	setAttr ".re" 196;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "CE029DD3-4955-9438-4B4F-A7ADC12BC6F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[460:461]" "e[463]" "e[465]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.23950248956680298;
	setAttr ".re" 465;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "0E0762C2-4B08-A9AF-933E-3BA129EBCA7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[468:469]" "e[471]" "e[473]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.3474486768245697;
	setAttr ".re" 468;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "CA997020-4C85-EB6A-56DA-9F883E262E07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[476:477]" "e[479]" "e[481]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.47577697038650513;
	setAttr ".dr" no;
	setAttr ".re" 476;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "CB71DA36-47AA-CD0C-AAC8-04BFF1A663C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[484:485]" "e[487]" "e[489]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.62946563959121704;
	setAttr ".re" 484;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "F1CE2FF5-435C-CEED-B878-03BAA4152A93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[188:189]" "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.12890045344829559;
	setAttr ".re" 191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "C5CCF235-4225-DF0A-4173-4E8E937AD27F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[180:181]" "e[183]" "e[185]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.25768017768859863;
	setAttr ".re" 183;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "90910C76-416A-D3A8-FF2C-D989291402C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[172:173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.24877209961414337;
	setAttr ".re" 175;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "0D1BC869-4A6E-2F43-F4AC-04A630C9413A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[516:517]" "e[519]" "e[521]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.36694911122322083;
	setAttr ".re" 516;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "FA82E897-4E84-D3E1-B44A-66AAEC100296";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[524:525]" "e[527]" "e[529]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.52915507555007935;
	setAttr ".re" 524;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "4CE9BE7C-49DA-03DC-B576-8BB282285B08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[508:509]" "e[511]" "e[513]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.36878794431686401;
	setAttr ".re" 508;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "120A6EB5-4B9B-12A8-B89D-BB90FDE8BE8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[540:541]" "e[543]" "e[545]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.50441992282867432;
	setAttr ".re" 540;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "0D2732FF-483C-73E9-522B-B8A6B1DA5F14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[500:501]" "e[503]" "e[505]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.27692782878875732;
	setAttr ".re" 500;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "D4EF75CB-4E0E-3413-5C71-44AB49650243";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[556:557]" "e[559]" "e[561]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.38660028576850891;
	setAttr ".re" 556;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "47579C8E-4288-7F25-030D-F99264E1D72D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[564:565]" "e[567]" "e[569]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.57925182580947876;
	setAttr ".re" 564;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode displayLayer -n "layer1";
	rename -uid "7C6051A7-4B08-90F3-0348-6FBF91458158";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "2EC32FA8-43AB-ABC4-5633-278C2CF0DDDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[151]" "e[153]" "e[156:157]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.47503182291984558;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "E1F34715-4099-FFFA-4567-AE9DCF0B4FCA";
	setAttr ".uopa" yes;
	setAttr -s 276 ".tk";
	setAttr ".tk[0]" -type "float3" 1.2281412 -0.010823131 0.0099235373 ;
	setAttr ".tk[1]" -type "float3" 1.1860266 -0.001286868 -0.010350741 ;
	setAttr ".tk[2]" -type "float3" 1.2204039 -0.010868384 0.010267767 ;
	setAttr ".tk[3]" -type "float3" 1.1782893 -0.0013321177 -0.010006512 ;
	setAttr ".tk[4]" -type "float3" 0.87757128 1.8651747e-14 -0.0092609925 ;
	setAttr ".tk[5]" -type "float3" 0.84527779 1.8651747e-14 0.0085462304 ;
	setAttr ".tk[6]" -type "float3" 0.87757128 2.0372593e-14 -0.0092609925 ;
	setAttr ".tk[7]" -type "float3" 0.84527779 2.0372593e-14 0.0085462295 ;
	setAttr ".tk[8]" -type "float3" 0.68556422 1.8651747e-14 0.0013763028 ;
	setAttr ".tk[9]" -type "float3" 0.69742984 1.8651747e-14 -0.0051666647 ;
	setAttr ".tk[10]" -type "float3" 0.70764387 2.0372593e-14 -0.010798793 ;
	setAttr ".tk[11]" -type "float3" 0.67535013 2.0372593e-14 0.0070084301 ;
	setAttr ".tk[12]" -type "float3" 0.51563674 1.8651747e-14 -0.00016149573 ;
	setAttr ".tk[13]" -type "float3" 0.52750266 1.8651747e-14 -0.0067044613 ;
	setAttr ".tk[14]" -type "float3" 0.53771657 2.0372593e-14 -0.012336588 ;
	setAttr ".tk[15]" -type "float3" 0.50542289 2.0372593e-14 0.0054706326 ;
	setAttr ".tk[16]" -type "float3" 0.34570953 1.8651747e-14 -0.0016992929 ;
	setAttr ".tk[17]" -type "float3" 0.35757539 1.8651747e-14 -0.0082422597 ;
	setAttr ".tk[18]" -type "float3" 0.36778933 2.0372593e-14 -0.013874389 ;
	setAttr ".tk[19]" -type "float3" 0.33549556 2.0372593e-14 0.0039328365 ;
	setAttr ".tk[20]" -type "float3" 0.24982317 9.7699626e-15 0.001036252 ;
	setAttr ".tk[21]" -type "float3" 0.2510376 9.7699626e-15 -0.0010723113 ;
	setAttr ".tk[22]" -type "float3" 0.25208297 1.0380585e-14 -0.002887344 ;
	setAttr ".tk[23]" -type "float3" 0.24877781 1.0380585e-14 0.0028512846 ;
	setAttr ".tk[24]" -type "float3" 0.19489385 9.7699626e-15 0.0011702465 ;
	setAttr ".tk[25]" -type "float3" 0.19644392 9.7699626e-15 -0.0015210818 ;
	setAttr ".tk[26]" -type "float3" 0.19732146 1.0380585e-14 -0.0030447324 ;
	setAttr ".tk[27]" -type "float3" 0.19401631 1.0380585e-14 0.0026938969 ;
	setAttr ".tk[28]" -type "float3" 0.14013238 9.7699626e-15 0.0010128584 ;
	setAttr ".tk[29]" -type "float3" 0.14168243 9.7699626e-15 -0.0016784697 ;
	setAttr ".tk[30]" -type "float3" 0.14255999 1.0380585e-14 -0.0032021201 ;
	setAttr ".tk[31]" -type "float3" 0.13925482 1.0380585e-14 0.0025365087 ;
	setAttr ".tk[32]" -type "float3" 0.085370891 9.7699626e-15 0.00085547031 ;
	setAttr ".tk[33]" -type "float3" 0.086920939 9.7699626e-15 -0.001835858 ;
	setAttr ".tk[34]" -type "float3" 0.087798484 1.0380585e-14 -0.0033595082 ;
	setAttr ".tk[35]" -type "float3" 0.084493347 1.0380585e-14 0.0023791206 ;
	setAttr ".tk[36]" -type "float3" 0.030609358 9.7699626e-15 0.00069808221 ;
	setAttr ".tk[37]" -type "float3" 0.032159436 9.7699626e-15 -0.0019932459 ;
	setAttr ".tk[38]" -type "float3" 0.033036966 1.0380585e-14 -0.0035168964 ;
	setAttr ".tk[39]" -type "float3" 0.029731814 1.0380585e-14 0.0022217324 ;
	setAttr ".tk[40]" -type "float3" -0.024152122 9.7699626e-15 0.00054069411 ;
	setAttr ".tk[41]" -type "float3" -0.022602074 9.7699626e-15 -0.0021506338 ;
	setAttr ".tk[42]" -type "float3" -0.02172453 1.0380585e-14 -0.0036742846 ;
	setAttr ".tk[43]" -type "float3" -0.025029667 1.0380585e-14 0.0020643445 ;
	setAttr ".tk[60]" -type "float3" -0.040292479 0.0084134974 0.0059567178 ;
	setAttr ".tk[61]" -type "float3" -0.030507123 0.0043821894 0.012338878 ;
	setAttr ".tk[62]" -type "float3" -0.015741942 0.0016749641 0.016394572 ;
	setAttr ".tk[63]" -type "float3" -0.038889803 0.011211228 0.0012972355 ;
	setAttr ".tk[64]" -type "float3" 0.10287739 0.0070067467 0.0042564832 ;
	setAttr ".tk[65]" -type "float3" 0.11450116 0.0022180593 0.011837688 ;
	setAttr ".tk[66]" -type "float3" 0.12834699 -0.0001104793 0.01529386 ;
	setAttr ".tk[67]" -type "float3" 0.10519922 0.0094257882 0.00019652187 ;
	setAttr ".tk[68]" -type "float3" 0.24696627 0.0052213031 0.0031557688 ;
	setAttr ".tk[69]" -type "float3" 0.25859007 0.00043262262 0.010736971 ;
	setAttr ".tk[70]" -type "float3" 0.27243587 -0.0018959197 0.014193145 ;
	setAttr ".tk[71]" -type "float3" 0.24928799 0.0076403469 -0.00090419158 ;
	setAttr ".tk[72]" -type "float3" 0.39181027 0.0031247791 0.0025475416 ;
	setAttr ".tk[73]" -type "float3" 0.40192392 -0.0010417409 0.0091437744 ;
	setAttr ".tk[74]" -type "float3" 0.41652498 -0.0036813586 0.013092433 ;
	setAttr ".tk[75]" -type "float3" 0.39337698 0.0058549009 -0.0020049051 ;
	setAttr ".tk[76]" -type "float3" 0.6096701 0.001339337 0.0017135965 ;
	setAttr ".tk[77]" -type "float3" 0.62807059 -0.0028271868 0.010571703 ;
	setAttr ".tk[78]" -type "float3" 0.64766496 -0.0054668067 0.015935555 ;
	setAttr ".tk[79]" -type "float3" 0.60555035 0.0040694596 -0.0043387143 ;
	setAttr ".tk[80]" -type "float3" 0.80327582 -0.00047180685 0.0020596625 ;
	setAttr ".tk[81]" -type "float3" 0.82144916 -0.0045869229 0.010808482 ;
	setAttr ".tk[82]" -type "float3" 0.8411572 -0.0072522471 0.01393155 ;
	setAttr ".tk[83]" -type "float3" 0.79904264 0.0022840213 -0.0063427221 ;
	setAttr ".tk[84]" -type "float3" 0.9967677 -0.0022572468 -0.010189612 ;
	setAttr ".tk[85]" -type "float3" 1.0149412 -0.0063723652 -0.0014407923 ;
	setAttr ".tk[86]" -type "float3" 1.0346491 -0.0090376902 0.011927546 ;
	setAttr ".tk[87]" -type "float3" 0.99253452 0.00049857888 -0.008346729 ;
	setAttr ".tk[88]" -type "float3" -0.17522597 0.28363863 0.015355066 ;
	setAttr ".tk[89]" -type "float3" 0.30483595 0.66405779 0.013187445 ;
	setAttr ".tk[90]" -type "float3" -0.0052986182 0.28363863 0.016892862 ;
	setAttr ".tk[91]" -type "float3" 0.47476313 0.66405779 0.01472524 ;
	setAttr ".tk[92]" -type "float3" -0.43373671 -0.29424024 0.0047892085 ;
	setAttr ".tk[93]" -type "float3" 0.13606106 0.1921414 0.0042304024 ;
	setAttr ".tk[94]" -type "float3" -0.37897518 -0.29424024 0.0049465965 ;
	setAttr ".tk[95]" -type "float3" 0.19082263 0.1921414 0.0043877908 ;
	setAttr ".tk[96]" -type "float3" -0.69450831 -0.47624084 0.002201153 ;
	setAttr ".tk[97]" -type "float3" -0.1789258 -0.15404797 0.0014654242 ;
	setAttr ".tk[98]" -type "float3" -0.6397469 -0.47624084 0.0023585409 ;
	setAttr ".tk[99]" -type "float3" -0.12416431 -0.15404797 0.0016228121 ;
	setAttr ".tk[100]" -type "float3" -0.24221508 -0.047645342 0.0036177719 ;
	setAttr ".tk[101]" -type "float3" 0.30045781 0.047645342 0.0029454147 ;
	setAttr ".tk[102]" -type "float3" -0.18745354 -0.047645342 0.0037751598 ;
	setAttr ".tk[103]" -type "float3" 0.35521933 0.047645342 0.0031028027 ;
	setAttr ".tk[104]" -type "float3" -0.11801573 -0.066303551 8.7430063e-16 ;
	setAttr ".tk[105]" -type "float3" 0.41519716 0.0663037 8.7430063e-16 ;
	setAttr ".tk[106]" -type "float3" -0.11801573 -0.066303551 0 ;
	setAttr ".tk[107]" -type "float3" 0.41519716 0.0663037 0 ;
	setAttr ".tk[108]" -type "float3" 0.1272848 -0.088933319 0 ;
	setAttr ".tk[109]" -type "float3" 0.71869981 0.088933326 0 ;
	setAttr ".tk[110]" -type "float3" 0.1272848 -0.088933319 0 ;
	setAttr ".tk[111]" -type "float3" 0.71869981 0.088933326 0 ;
	setAttr ".tk[112]" -type "float3" -0.18774562 -0.074321128 0 ;
	setAttr ".tk[113]" -type "float3" 0.18774551 0.07432133 0 ;
	setAttr ".tk[114]" -type "float3" -0.18774562 -0.074321128 0 ;
	setAttr ".tk[115]" -type "float3" 0.18774551 0.07432133 0 ;
	setAttr ".tk[116]" -type "float3" 0.12888752 0.10366184 -0.012226803 ;
	setAttr ".tk[117]" -type "float3" 0.38479516 0.033824775 -0.01218714 ;
	setAttr ".tk[118]" -type "float3" -0.20496102 -0.00018470036 -0.010982079 ;
	setAttr ".tk[119]" -type "float3" 0.050946712 -0.070021763 -0.010942423 ;
	setAttr ".tk[120]" -type "float3" 0.47105184 0.0046758829 -0.0022406958 ;
	setAttr ".tk[121]" -type "float3" 0.47466016 0.002967628 0.0004788473 ;
	setAttr ".tk[122]" -type "float3" 0.33470437 0.0071545881 -0.0025023571 ;
	setAttr ".tk[123]" -type "float3" 0.3383126 0.0054463316 0.00021718696 ;
	setAttr ".tk[124]" -type "float3" 0.93203372 0.00081136404 -0.013032149 ;
	setAttr ".tk[125]" -type "float3" 0.93684816 -0.00027881889 -0.01138295 ;
	setAttr ".tk[126]" -type "float3" 0.74750662 0.0024872115 0.0013440121 ;
	setAttr ".tk[127]" -type "float3" 0.7523213 0.0013970195 0.0029932098 ;
	setAttr ".tk[128]" -type "float3" 0.95838672 -0.0022633714 -0.0086087398 ;
	setAttr ".tk[129]" -type "float3" 0.96653557 -0.0041085351 -0.006183133 ;
	setAttr ".tk[130]" -type "float3" 0.77977061 -0.0024053408 0.01245845 ;
	setAttr ".tk[131]" -type "float3" 0.77162206 -0.00056017586 0.010032846 ;
	setAttr ".tk[132]" -type "float3" 0.98112601 -0.0043774508 -0.002804321 ;
	setAttr ".tk[133]" -type "float3" 0.9930706 -0.0070821457 0.0012040075 ;
	setAttr ".tk[134]" -type "float3" 0.80375856 -0.005347807 0.016642015 ;
	setAttr ".tk[135]" -type "float3" 0.79181403 -0.002643113 0.012633682 ;
	setAttr ".tk[136]" -type "float3" 0.99184859 -0.0038495723 -0.0054802829 ;
	setAttr ".tk[137]" -type "float3" 1.0069027 -0.0072583552 -0.00092000479 ;
	setAttr ".tk[138]" -type "float3" 0.81550401 -0.0054985075 0.017761955 ;
	setAttr ".tk[139]" -type "float3" 0.80044997 -0.0020897256 0.013201679 ;
	setAttr ".tk[140]" -type "float3" 0.50129545 -0.001398294 0.0069400766 ;
	setAttr ".tk[141]" -type "float3" 0.50709474 -0.0037874309 0.010722437 ;
	setAttr ".tk[142]" -type "float3" 0.3671883 -0.0020780312 0.01183119 ;
	setAttr ".tk[143]" -type "float3" 0.36138895 0.00031110534 0.008048825 ;
	setAttr ".tk[144]" -type "float3" 0.52300572 -0.0042123836 0.010977066 ;
	setAttr ".tk[145]" -type "float3" 0.53042352 -0.0072683003 0.015815046 ;
	setAttr ".tk[146]" -type "float3" 0.38894787 -0.0055303695 0.016920775 ;
	setAttr ".tk[147]" -type "float3" 0.38153002 -0.0024744535 0.012082798 ;
	setAttr ".tk[148]" -type "float3" 0.5345704 -0.0034413035 0.0093787462 ;
	setAttr ".tk[149]" -type "float3" 0.5434497 -0.0070993449 0.015169975 ;
	setAttr ".tk[150]" -type "float3" 0.40055737 -0.0053356569 0.016272983 ;
	setAttr ".tk[151]" -type "float3" 0.39167801 -0.0016776163 0.010481756 ;
	setAttr ".tk[152]" -type "float3" 0.21149269 0.0054759807 0.0037320692 ;
	setAttr ".tk[153]" -type "float3" 0.22220781 0.0010616105 0.010720678 ;
	setAttr ".tk[154]" -type "float3" 0.05146002 0.0031519746 0.012067018 ;
	setAttr ".tk[155]" -type "float3" 0.040744692 0.0075663412 0.0050784089 ;
	setAttr ".tk[156]" -type "float3" 0.23507831 0.00029832055 0.011619467 ;
	setAttr ".tk[157]" -type "float3" 0.24608067 -0.0042343684 0.018795397 ;
	setAttr ".tk[158]" -type "float3" 0.083759628 -0.0022403935 0.020064091 ;
	setAttr ".tk[159]" -type "float3" 0.072757237 0.0022922978 0.012888171 ;
	setAttr ".tk[160]" -type "float3" 0.24424353 0.00072360085 0.010659609 ;
	setAttr ".tk[161]" -type "float3" 0.25551185 -0.0039185961 0.018008912 ;
	setAttr ".tk[162]" -type "float3" 0.10099028 -0.0020138298 0.019205749 ;
	setAttr ".tk[163]" -type "float3" 0.089722104 0.002628373 0.011856446 ;
	setAttr ".tk[164]" -type "float3" 0.24799165 0.0024667853 0.0076756608 ;
	setAttr ".tk[165]" -type "float3" 0.25946787 -0.0022611066 0.015160621 ;
	setAttr ".tk[166]" -type "float3" 0.11104938 -0.00042614108 0.016301228 ;
	setAttr ".tk[167]" -type "float3" 0.099573024 0.0043017492 0.0088162664 ;
	setAttr ".tk[168]" -type "float3" 0.2071977 0.0057274094 0.003437564 ;
	setAttr ".tk[169]" -type "float3" 0.033052858 0.0078566242 0.0048152013 ;
	setAttr ".tk[170]" -type "float3" 0.022453483 0.0122233 -0.0020978996 ;
	setAttr ".tk[171]" -type "float3" 0.19659823 0.010094084 -0.0034755359 ;
	setAttr ".tk[172]" -type "float3" -0.49430853 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.49430853 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.49430853 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.49430853 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.82390118 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.82390118 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.82390118 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.82390118 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.90665841 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.90665841 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.90665841 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.90665841 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.90043759 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.90043759 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.90043759 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.90043759 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.49430853 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.49430853 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.49430853 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.49430853 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.49492991 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.49492991 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.49492991 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.49492991 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.7116614 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.7116614 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.7116614 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.7116614 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.88895613 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.88895613 0 0 ;
	setAttr ".tk[202]" -type "float3" -0.88895613 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.88895613 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.72046584 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.72046584 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.72046584 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.72046584 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.18910182 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.18910182 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.18910182 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.18910182 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.49492991 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.49492991 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.49492991 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.49492991 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.67518657 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.67518657 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.67518657 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.67518657 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.85332149 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.85332149 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.85332149 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.85332149 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.82118207 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.82118207 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.82118207 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.82118207 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.49492991 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.49492991 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.39954904 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.39954904 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.46298793 7.327472e-15 -0.0016157026 ;
	setAttr ".tk[233]" -type "float3" -0.46136388 7.327472e-15 -0.0044355919 ;
	setAttr ".tk[234]" -type "float3" -0.40660241 7.327472e-15 -0.0042782044 ;
	setAttr ".tk[235]" -type "float3" -0.40822646 7.327472e-15 -0.0014583149 ;
	setAttr ".tk[236]" -type "float3" -0.86421901 4.8849813e-15 -0.0031347743 ;
	setAttr ".tk[237]" -type "float3" -0.9189806 4.8849813e-15 -0.0032921624 ;
	setAttr ".tk[238]" -type "float3" -0.91722333 4.8849813e-15 -0.0063430378 ;
	setAttr ".tk[239]" -type "float3" -0.86246186 4.8849813e-15 -0.0061856494 ;
	setAttr ".tk[240]" -type "float3" -1.0305982 0 -0.0030457443 ;
	setAttr ".tk[241]" -type "float3" -1.0853598 0 -0.0032031334 ;
	setAttr ".tk[242]" -type "float3" -1.083456 0 -0.0065088472 ;
	setAttr ".tk[243]" -type "float3" -1.0286942 0 -0.0063514588 ;
	setAttr ".tk[244]" -type "float3" -1.082688 0 -0.002410108 ;
	setAttr ".tk[245]" -type "float3" -1.1374496 0 -0.0025674968 ;
	setAttr ".tk[246]" -type "float3" -1.1354146 0 -0.0061009275 ;
	setAttr ".tk[247]" -type "float3" -1.080653 0 -0.0059435391 ;
	setAttr ".tk[248]" -type "float3" -0.64534879 0 0.00075680367 ;
	setAttr ".tk[249]" -type "float3" -0.70011038 0 0.00059941539 ;
	setAttr ".tk[250]" -type "float3" -0.69798428 0 -0.00309195 ;
	setAttr ".tk[251]" -type "float3" -0.64322287 0 -0.002934562 ;
	setAttr ".tk[252]" -type "float3" -0.29884371 7.327472e-15 -0.00089991343 ;
	setAttr ".tk[253]" -type "float3" -0.3536053 7.327472e-15 -0.0010573019 ;
	setAttr ".tk[254]" -type "float3" -0.35198089 7.327472e-15 -0.0038776216 ;
	setAttr ".tk[255]" -type "float3" -0.29721937 7.327472e-15 -0.0037202332 ;
	setAttr ".tk[256]" -type "float3" -0.18984666 4.8849813e-15 0.00032808867 ;
	setAttr ".tk[257]" -type "float3" -0.24460827 4.8849813e-15 0.00017070032 ;
	setAttr ".tk[258]" -type "float3" -0.24313883 4.8849813e-15 -0.0023806228 ;
	setAttr ".tk[259]" -type "float3" -0.18837723 4.8849813e-15 -0.0022232346 ;
	setAttr ".tk[260]" -type "float3" 0.19429286 1.1768364e-14 -0.00064111303 ;
	setAttr ".tk[261]" -type "float3" 0.02436558 1.1768364e-14 -0.0021789102 ;
	setAttr ".tk[262]" -type "float3" 0.038082555 1.1768364e-14 -0.0097426446 ;
	setAttr ".tk[263]" -type "float3" 0.20800991 1.1768364e-14 -0.0082048466 ;
	setAttr ".tk[264]" -type "float3" -0.16722395 4.8849813e-15 0.00048824353 ;
	setAttr ".tk[265]" -type "float3" -0.33715129 4.8849813e-15 -0.001049554 ;
	setAttr ".tk[266]" -type "float3" -0.32138315 4.8849813e-15 -0.0097443964 ;
	setAttr ".tk[267]" -type "float3" -0.15145561 4.8849813e-15 -0.0082065947 ;
	setAttr ".tk[268]" -type "float3" -0.32205114 0 0.0047430773 ;
	setAttr ".tk[269]" -type "float3" -0.49197847 0 0.0032052789 ;
	setAttr ".tk[270]" -type "float3" -0.47433782 0 -0.0065221293 ;
	setAttr ".tk[271]" -type "float3" -0.30441037 0 -0.0049843285 ;
	setAttr ".tk[272]" -type "float3" -0.44493458 4.8849813e-15 0.0009642166 ;
	setAttr ".tk[273]" -type "float3" -0.49969605 4.8849813e-15 0.00080682896 ;
	setAttr ".tk[274]" -type "float3" -0.49795577 4.8849813e-15 -0.0022148814 ;
	setAttr ".tk[275]" -type "float3" -0.44319418 4.8849813e-15 -0.0020574932 ;
	setAttr ".tk[276]" -type "float3" -0.49633601 0 0.0024854918 ;
	setAttr ".tk[277]" -type "float3" -0.55109763 0 0.0023281034 ;
	setAttr ".tk[278]" -type "float3" -0.54912341 0 -0.0010997183 ;
	setAttr ".tk[279]" -type "float3" -0.49436173 0 -0.0009423297 ;
	setAttr ".tk[280]" -type "float3" -0.69755846 4.8849813e-15 -0.001749665 ;
	setAttr ".tk[281]" -type "float3" -0.75232005 4.8849813e-15 -0.0019070538 ;
	setAttr ".tk[282]" -type "float3" -0.75055659 4.8849813e-15 -0.0049687745 ;
	setAttr ".tk[283]" -type "float3" -0.69579524 4.8849813e-15 -0.0048113875 ;
	setAttr ".tk[284]" -type "float3" -0.89617556 0 -0.0014336843 ;
	setAttr ".tk[285]" -type "float3" -0.95093703 0 -0.0015910724 ;
	setAttr ".tk[286]" -type "float3" -0.94903326 0 -0.0048964722 ;
	setAttr ".tk[287]" -type "float3" -0.89427215 0 -0.0047390861 ;
	setAttr ".tk[288]" -type "float3" -0.74757355 0 0.00076334423 ;
	setAttr ".tk[289]" -type "float3" -0.80233496 0 0.00060595619 ;
	setAttr ".tk[290]" -type "float3" -0.80030245 0 -0.0029234027 ;
	setAttr ".tk[291]" -type "float3" -0.74554092 0 -0.002766015 ;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "95625442-4C3D-C746-473C-5F9AFBAC55BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.48264065384864807;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "FB8BF84F-4E4E-ADF0-39EC-30A60786B21E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[292:295]" -type "float3"  -1.110223e-16 -0.15370129
		 0 -1.110223e-16 -0.15370129 0 -1.110223e-16 -0.15370129 0 0 -0.15370129 0;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "F0BB743A-4B14-FEB4-8B0C-FCB0C293A94A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[135]" "e[137]" "e[140:141]";
	setAttr ".ix" -type "matrix" 0.28079077361267923 0 0 0 0 0.2698936697041287 0 0 0 0 3.9748987475880231 0
		 0 2.2409103307887284 0 1;
	setAttr ".wt" 0.50844657421112061;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 20;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "7BA7E9FE-4547-34F6-6B1C-0AB8DE304212";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[140]" -type "float3" 0 0 -0.0049259565 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.0058370265 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.0049259565 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.0058370265 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.0056532342 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.0070027406 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.0056532342 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.0070027406 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.003792152 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.0048846961 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.003792152 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.0048846961 ;
	setAttr ".tk[296]" -type "float3" 2.220446e-16 -0.18607201 0 ;
	setAttr ".tk[297]" -type "float3" 2.220446e-16 -0.18607201 0 ;
	setAttr ".tk[298]" -type "float3" 2.220446e-16 -0.18607201 0 ;
	setAttr ".tk[299]" -type "float3" 2.220446e-16 -0.18607201 0 ;
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
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer1.di" "pPlane1.do";
connectAttr "deleteComponent7.og" "pPlaneShape1.i";
connectAttr "layer1.di" "pDisc1.do";
connectAttr "polySmoothFace1.out" "pDiscShape1.i";
connectAttr "polySplitRing45.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyDisc1.output" "polySubdFace1.ip";
connectAttr "polyTweak2.out" "polySmoothFace1.ip";
connectAttr "polySubdFace1.out" "polyTweak2.ip";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak5.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak5.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak6.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak7.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape1.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape1.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape1.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape1.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape1.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape1.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape1.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape1.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape1.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape1.wm" "polySplitRing42.mp";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak8.out" "polySplitRing43.ip";
connectAttr "pCubeShape1.wm" "polySplitRing43.mp";
connectAttr "polySplitRing42.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing44.ip";
connectAttr "pCubeShape1.wm" "polySplitRing44.mp";
connectAttr "polySplitRing43.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing45.ip";
connectAttr "pCubeShape1.wm" "polySplitRing45.mp";
connectAttr "polySplitRing44.out" "polyTweak10.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of CloseEnviroment.ma
