//Maya ASCII 2018ff09 scene
//Name: Snake.ma
//Last modified: Mon, Sep 03, 2018 04:01:16 PM
//Codeset: 1252
requires maya "2018ff09";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201807191615-2c29512b8a";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "41BA9283-4821-D030-4DB9-8D83AA0E0295";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.4485304218938859 27.637909791207161 -19.589500240302804 ;
	setAttr ".r" -type "double3" -53.738352729608167 170.59999999999644 0 ;
	setAttr ".rp" -type "double3" 0 -2.2204460492503131e-16 0 ;
	setAttr ".rpt" -type "double3" -4.2910608468511069e-15 7.0419517767763077e-15 5.0452273089052428e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "20FF2648-46F6-C067-541F-B5ABA035F213";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 32.978576099829404;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.2627013509282734 1.0464797231536944 -0.34546683671429912 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EF7A398D-4B5D-91DE-D34C-009D3EA2E682";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8767F4CB-40F7-1DD1-FCA7-31B7FD5FF94F";
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
	rename -uid "FE4B38CA-4D9F-A1F2-A60F-97BD7CC2DAF6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5DAD26B6-4B93-88C0-218E-DB80EDD28F59";
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
	rename -uid "90305530-407B-AC0F-1002-C4A71B689508";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2A34B913-424B-D922-0124-499BC4DC2F74";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "7F56B267-4613-5C03-4FE7-BC89C2C465E3";
	setAttr ".t" -type "double3" 0 1.0464797231536944 0.20660556910082539 ;
	setAttr ".s" -type "double3" 22.295883305831179 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DC365AD2-46BB-E498-51A7-18BD191406DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73942860960960388 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt[0:51]" -type "float3"  -0.11248144 0 0 0.10982301 
		0 0 -0.11248144 0 0 0.10982301 0 0 -0.11248144 0 0 0.10982301 0 0 -0.11248144 0 0 
		0.10982301 0 0 -0.066906087 0 0 -0.066906087 0 0 -0.066906087 0 0 -0.066906087 0 
		0 0.10982301 0 0 0.10982301 0 0 0.10982301 0 0 0.10982301 0 0 -0.033359513 0.041066684 
		0.04106668 -0.033359513 0.041066684 -0.04106668 -0.033359513 -0.041066684 -0.04106668 
		-0.033359513 -0.041066684 0.04106668 0.065559998 0.12008734 0.12008733 0.065559998 
		0.12008734 -0.12008732 0.065559998 -0.12008734 -0.12008732 0.065559998 -0.12008734 
		0.12008733 0.01879748 0.12419931 0.12419931 0.01879748 0.12419931 -0.1241993 0.01879748 
		-0.12419931 -0.1241993 0.01879748 -0.12419931 0.12419931 -0.055436749 0.1229361 0.12293611 
		-0.055436749 0.1229361 -0.12293611 -0.055436749 -0.1229361 -0.12293611 -0.055436749 
		-0.1229361 0.12293611 -0.076370127 0.10900424 0.10900425 -0.076370127 0.10900424 
		-0.10900424 -0.076370127 -0.10900424 -0.10900424 -0.076370127 -0.10900424 0.10900425 
		-0.034690816 0.12547733 0.12547731 -0.034690816 0.12547733 -0.12547731 -0.034690816 
		-0.12547733 -0.12547731 -0.034690816 -0.12547733 0.12547731 0.046433777 0.12631993 
		0.12631999 0.046433777 0.12631993 -0.12631996 0.046433777 -0.12631993 -0.12631996 
		0.046433777 -0.12631993 0.12631999 0.10982301 0 0 0.10982301 0 0 0.10982301 0 0 0.10982301 
		0 0 0.11002446 0.039126098 0.039126098 0.11002446 0.039126098 -0.039126098 0.11002446 
		-0.039126098 -0.039126098 0.11002446 -0.039126098 0.039126098;
createNode transform -n "pCube2";
	rename -uid "46B0A498-4E7C-046F-7263-CFBC4197EA30";
	setAttr ".t" -type "double3" 0 1.0464797231536944 7.0317540853285987 ;
	setAttr ".s" -type "double3" 22.295883305831179 1 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "C45AFA15-41F4-3FA3-C173-BDA1B1ACE47A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.3824693 0.25 0.3824693 0.5 0.3824693 0.74999994 0.3824693
		 0 0.3824693 1 0.60385722 0.25 0.60385722 0.5 0.60385722 0.75 0.60385722 0 0.60385722
		 1 0.39633733 0.25 0.39633733 0.5 0.39633733 0.74999994 0.39633733 0 0.39633733 1
		 0.57025707 0.25 0.57025707 0.5 0.57025707 0.75 0.57025707 0 0.57025707 1 0.5206719
		 0.25 0.5206719 0.5 0.5206719 0.75 0.5206719 0 0.5206719 1 0.47510043 0.25 0.47510043
		 0.5 0.47510043 0.75 0.47510043 0 0.47510043 1 0.43870759 0.25 0.43870759 0.5 0.43870759
		 0.75 0.43870759 0 0.43870759 1 0.50274146 0.25 0.50274146 0.5 0.50274146 0.75 0.50274146
		 0 0.50274146 1 0.54447401 0.25 0.54447401 0.5 0.54447401 0.75 0.54447401 0 0.54447401
		 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.875 0 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[48]" -type "float3" 0.00020144678 0.039126098 0.039126098 ;
	setAttr ".pt[49]" -type "float3" 0.00020144678 0.039126098 -0.039126098 ;
	setAttr ".pt[50]" -type "float3" 0.00020144678 -0.039126098 -0.039126098 ;
	setAttr ".pt[51]" -type "float3" 0.00020144678 -0.039126098 0.039126098 ;
	setAttr -s 52 ".vt[0:51]"  -0.5 -0.022455573 0.022455573 0.45110175 -0.5 0.5
		 -0.5 0.022455573 0.022455573 0.45110175 0.5 0.5 -0.5 0.022455573 -0.022455573 0.45110175 0.5 -0.5
		 -0.5 -0.022455573 -0.022455573 0.45110175 -0.5 -0.5 -0.47012269 0.18687725 0.18687724
		 -0.47012269 0.18687725 -0.18687725 -0.47012269 -0.18687725 -0.18687725 -0.47012269 -0.18687725 0.18687724
		 0.41542885 0.34647536 0.3464753 0.41542885 0.34647536 -0.3464753 0.41542885 -0.3464753 -0.3464753
		 0.41542885 -0.3464753 0.3464753 -0.41465059 0.28438115 0.28438109 -0.41465059 0.28438115 -0.28438109
		 -0.41465059 -0.28438109 -0.28438109 -0.41465059 -0.28438109 0.28438109 0.28102842 0.41370726 0.41370726
		 0.28102842 0.41370726 -0.41370723 0.28102842 -0.41370726 -0.41370723 0.28102842 -0.41370726 0.41370726
		 0.082687683 0.42787313 0.42787313 0.082687683 0.42787313 -0.4278731 0.082687683 -0.42787313 -0.4278731
		 0.082687683 -0.42787313 0.42787313 -0.099598229 0.42352104 0.4235211 -0.099598229 0.42352104 -0.42352107
		 -0.099598229 -0.42352104 -0.42352107 -0.099598229 -0.42352104 0.4235211 -0.24516957 0.37552547 0.37552553
		 -0.24516957 0.37552547 -0.3755255 -0.24516957 -0.37552547 -0.3755255 -0.24516957 -0.37552547 0.37552553
		 0.010965846 0.43227565 0.43227565 0.010965846 0.43227565 -0.43227565 0.010965846 -0.43227565 -0.43227565
		 0.010965846 -0.43227565 0.43227565 0.17789626 0.43517852 0.43517858 0.17789626 0.43517852 -0.43517855
		 0.17789626 -0.43517852 -0.43517855 0.17789626 -0.43517852 0.43517858 0.5217585 -0.21713316 -0.21713316
		 0.5217585 -0.21713316 0.21713316 0.5217585 0.21713316 -0.21713316 0.5217585 0.21713316 0.21713316
		 0.48197699 0.37639424 0.37639424 0.48197699 0.37639424 -0.37639424 0.48197699 -0.37639424 -0.37639424
		 0.48197699 -0.37639424 0.37639424;
	setAttr -s 100 ".ed[0:99]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1 16 32 0 17 33 0
		 16 17 1 18 34 0 17 18 1 19 35 0 18 19 1 19 16 1 20 12 0 21 13 0 20 21 1 22 14 0 21 22 1
		 23 15 0 22 23 1 23 20 1 24 40 0 25 41 0 24 25 1 26 42 0 25 26 1 27 43 0 26 27 1 27 24 1
		 28 36 0 29 37 0 28 29 1 30 38 0 29 30 1 31 39 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 1
		 34 30 0 33 34 1 35 31 0 34 35 1 35 32 1 36 24 0 37 25 0 36 37 1 38 26 0 37 38 1 39 27 0
		 38 39 1 39 36 1 40 20 0 41 21 0 40 41 1 42 22 0 41 42 1 43 23 0 42 43 1 43 40 1 7 50 0
		 1 51 0 44 45 0 5 49 0 46 44 0 3 48 0 47 46 0 45 47 0 48 47 0 49 46 0 48 49 1 50 44 0
		 49 50 1 51 45 0 50 51 1 51 48 1;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -87 -89 -91 -92
		mu 0 4 59 60 61 62
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 28 62 -30 -31
		mu 0 4 24 44 45 25
		f 4 -33 29 64 -32
		mu 0 4 26 25 45 46
		f 4 -35 31 66 -34
		mu 0 4 28 26 46 48
		f 4 -36 33 67 -29
		mu 0 4 24 27 47 44
		f 4 36 22 -38 -39
		mu 0 4 29 19 20 30
		f 4 -41 37 24 -40
		mu 0 4 31 30 20 21
		f 4 -43 39 26 -42
		mu 0 4 33 31 21 23
		f 4 -44 41 27 -37
		mu 0 4 29 32 22 19
		f 4 44 78 -46 -47
		mu 0 4 34 54 55 35
		f 4 -49 45 80 -48
		mu 0 4 36 35 55 56
		f 4 -51 47 82 -50
		mu 0 4 38 36 56 58
		f 4 -52 49 83 -45
		mu 0 4 34 37 57 54
		f 4 52 70 -54 -55
		mu 0 4 39 49 50 40
		f 4 -57 53 72 -56
		mu 0 4 41 40 50 51
		f 4 -59 55 74 -58
		mu 0 4 43 41 51 53
		f 4 -60 57 75 -53
		mu 0 4 39 42 52 49
		f 4 60 54 -62 -63
		mu 0 4 44 39 40 45
		f 4 -65 61 56 -64
		mu 0 4 46 45 40 41
		f 4 -67 63 58 -66
		mu 0 4 48 46 41 43
		f 4 -68 65 59 -61
		mu 0 4 44 47 42 39
		f 4 68 46 -70 -71
		mu 0 4 49 34 35 50
		f 4 -73 69 48 -72
		mu 0 4 51 50 35 36
		f 4 -75 71 50 -74
		mu 0 4 53 51 36 38
		f 4 -76 73 51 -69
		mu 0 4 49 52 37 34
		f 4 76 38 -78 -79
		mu 0 4 54 29 30 55
		f 4 -81 77 40 -80
		mu 0 4 56 55 30 31
		f 4 -83 79 42 -82
		mu 0 4 58 56 31 33
		f 4 -84 81 43 -77
		mu 0 4 54 57 32 29
		f 4 -12 84 98 -86
		mu 0 4 1 10 65 66
		f 4 -10 87 96 -85
		mu 0 4 10 11 64 65
		f 4 -8 89 94 -88
		mu 0 4 11 3 63 64
		f 4 -6 85 99 -90
		mu 0 4 3 1 66 63
		f 4 -95 92 90 -94
		mu 0 4 64 63 62 61
		f 4 -97 93 88 -96
		mu 0 4 65 64 61 60
		f 4 -99 95 86 -98
		mu 0 4 66 65 60 59
		f 4 -100 97 91 -93
		mu 0 4 63 66 59 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "E9D24926-409F-1DEE-31F0-519D781D7300";
	setAttr ".t" -type "double3" 0 1.0464797231536944 10.31305257803233 ;
	setAttr ".s" -type "double3" 22.295883305831179 1 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "467428B7-4E89-539B-EBBA-6DB3B263CA51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73942860960960388 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.3824693 0.25 0.3824693 0.5 0.3824693 0.74999994 0.3824693
		 0 0.3824693 1 0.60385722 0.25 0.60385722 0.5 0.60385722 0.75 0.60385722 0 0.60385722
		 1 0.39633733 0.25 0.39633733 0.5 0.39633733 0.74999994 0.39633733 0 0.39633733 1
		 0.57025707 0.25 0.57025707 0.5 0.57025707 0.75 0.57025707 0 0.57025707 1 0.5206719
		 0.25 0.5206719 0.5 0.5206719 0.75 0.5206719 0 0.5206719 1 0.47510043 0.25 0.47510043
		 0.5 0.47510043 0.75 0.47510043 0 0.47510043 1 0.43870759 0.25 0.43870759 0.5 0.43870759
		 0.75 0.43870759 0 0.43870759 1 0.50274146 0.25 0.50274146 0.5 0.50274146 0.75 0.50274146
		 0 0.50274146 1 0.54447401 0.25 0.54447401 0.5 0.54447401 0.75 0.54447401 0 0.54447401
		 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.875 0 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt[0:51]" -type "float3"  -0.11248144 0 0 0.10982301 
		0 0 -0.11248144 0 0 0.10982301 0 0 -0.11248144 0 0 0.10982301 0 0 -0.11248144 0 0 
		0.10982301 0 0 -0.066906087 0 0 -0.066906087 0 0 -0.066906087 0 0 -0.066906087 0 
		0 0.10982301 0 0 0.10982301 0 0 0.10982301 0 0 0.10982301 0 0 -0.033359513 0.041066684 
		0.04106668 -0.033359513 0.041066684 -0.04106668 -0.033359513 -0.041066684 -0.04106668 
		-0.033359513 -0.041066684 0.04106668 0.065559998 0.12008734 0.12008733 0.065559998 
		0.12008734 -0.12008732 0.065559998 -0.12008734 -0.12008732 0.065559998 -0.12008734 
		0.12008733 0.01879748 0.12419931 0.12419931 0.01879748 0.12419931 -0.1241993 0.01879748 
		-0.12419931 -0.1241993 0.01879748 -0.12419931 0.12419931 -0.055436749 0.1229361 0.12293611 
		-0.055436749 0.1229361 -0.12293611 -0.055436749 -0.1229361 -0.12293611 -0.055436749 
		-0.1229361 0.12293611 -0.076370127 0.10900424 0.10900425 -0.076370127 0.10900424 
		-0.10900424 -0.076370127 -0.10900424 -0.10900424 -0.076370127 -0.10900424 0.10900425 
		-0.034690816 0.12547733 0.12547731 -0.034690816 0.12547733 -0.12547731 -0.034690816 
		-0.12547733 -0.12547731 -0.034690816 -0.12547733 0.12547731 0.046433777 0.12631993 
		0.12631999 0.046433777 0.12631993 -0.12631996 0.046433777 -0.12631993 -0.12631996 
		0.046433777 -0.12631993 0.12631999 0.10982301 0 0 0.10982301 0 0 0.10982301 0 0 0.10982301 
		0 0 0.11002446 0.039126098 0.039126098 0.11002446 0.039126098 -0.039126098 0.11002446 
		-0.039126098 -0.039126098 0.11002446 -0.039126098 0.039126098;
	setAttr -s 52 ".vt[0:51]"  -0.5 -0.022455573 0.022455573 0.45110175 -0.5 0.5
		 -0.5 0.022455573 0.022455573 0.45110175 0.5 0.5 -0.5 0.022455573 -0.022455573 0.45110175 0.5 -0.5
		 -0.5 -0.022455573 -0.022455573 0.45110175 -0.5 -0.5 -0.47012269 0.18687725 0.18687724
		 -0.47012269 0.18687725 -0.18687725 -0.47012269 -0.18687725 -0.18687725 -0.47012269 -0.18687725 0.18687724
		 0.41542885 0.34647536 0.3464753 0.41542885 0.34647536 -0.3464753 0.41542885 -0.3464753 -0.3464753
		 0.41542885 -0.3464753 0.3464753 -0.41465059 0.28438115 0.28438109 -0.41465059 0.28438115 -0.28438109
		 -0.41465059 -0.28438109 -0.28438109 -0.41465059 -0.28438109 0.28438109 0.28102842 0.41370726 0.41370726
		 0.28102842 0.41370726 -0.41370723 0.28102842 -0.41370726 -0.41370723 0.28102842 -0.41370726 0.41370726
		 0.082687683 0.42787313 0.42787313 0.082687683 0.42787313 -0.4278731 0.082687683 -0.42787313 -0.4278731
		 0.082687683 -0.42787313 0.42787313 -0.099598229 0.42352104 0.4235211 -0.099598229 0.42352104 -0.42352107
		 -0.099598229 -0.42352104 -0.42352107 -0.099598229 -0.42352104 0.4235211 -0.24516957 0.37552547 0.37552553
		 -0.24516957 0.37552547 -0.3755255 -0.24516957 -0.37552547 -0.3755255 -0.24516957 -0.37552547 0.37552553
		 0.010965846 0.43227565 0.43227565 0.010965846 0.43227565 -0.43227565 0.010965846 -0.43227565 -0.43227565
		 0.010965846 -0.43227565 0.43227565 0.17789626 0.43517852 0.43517858 0.17789626 0.43517852 -0.43517855
		 0.17789626 -0.43517852 -0.43517855 0.17789626 -0.43517852 0.43517858 0.5217585 -0.21713316 -0.21713316
		 0.5217585 -0.21713316 0.21713316 0.5217585 0.21713316 -0.21713316 0.5217585 0.21713316 0.21713316
		 0.48197699 0.37639424 0.37639424 0.48197699 0.37639424 -0.37639424 0.48197699 -0.37639424 -0.37639424
		 0.48197699 -0.37639424 0.37639424;
	setAttr -s 100 ".ed[0:99]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 8 16 0 9 17 0 8 9 1 10 18 0 9 10 1 11 19 0 10 11 1
		 11 8 1 12 3 0 13 5 0 12 13 1 14 7 0 13 14 1 15 1 0 14 15 1 15 12 1 16 32 0 17 33 0
		 16 17 1 18 34 0 17 18 1 19 35 0 18 19 1 19 16 1 20 12 0 21 13 0 20 21 1 22 14 0 21 22 1
		 23 15 0 22 23 1 23 20 1 24 40 0 25 41 0 24 25 1 26 42 0 25 26 1 27 43 0 26 27 1 27 24 1
		 28 36 0 29 37 0 28 29 1 30 38 0 29 30 1 31 39 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 1
		 34 30 0 33 34 1 35 31 0 34 35 1 35 32 1 36 24 0 37 25 0 36 37 1 38 26 0 37 38 1 39 27 0
		 38 39 1 39 36 1 40 20 0 41 21 0 40 41 1 42 22 0 41 42 1 43 23 0 42 43 1 43 40 1 7 50 0
		 1 51 0 44 45 0 5 49 0 46 44 0 3 48 0 47 46 0 45 47 0 48 47 0 49 46 0 48 49 1 50 44 0
		 49 50 1 51 45 0 50 51 1 51 48 1;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -87 -89 -91 -92
		mu 0 4 59 60 61 62
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 30 -14 -15
		mu 0 4 14 24 25 15
		f 4 -17 13 32 -16
		mu 0 4 16 15 25 26
		f 4 -19 15 34 -18
		mu 0 4 18 16 26 28
		f 4 -20 17 35 -13
		mu 0 4 14 17 27 24
		f 4 20 7 -22 -23
		mu 0 4 19 3 5 20
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -27 23 11 -26
		mu 0 4 23 21 7 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 28 62 -30 -31
		mu 0 4 24 44 45 25
		f 4 -33 29 64 -32
		mu 0 4 26 25 45 46
		f 4 -35 31 66 -34
		mu 0 4 28 26 46 48
		f 4 -36 33 67 -29
		mu 0 4 24 27 47 44
		f 4 36 22 -38 -39
		mu 0 4 29 19 20 30
		f 4 -41 37 24 -40
		mu 0 4 31 30 20 21
		f 4 -43 39 26 -42
		mu 0 4 33 31 21 23
		f 4 -44 41 27 -37
		mu 0 4 29 32 22 19
		f 4 44 78 -46 -47
		mu 0 4 34 54 55 35
		f 4 -49 45 80 -48
		mu 0 4 36 35 55 56
		f 4 -51 47 82 -50
		mu 0 4 38 36 56 58
		f 4 -52 49 83 -45
		mu 0 4 34 37 57 54
		f 4 52 70 -54 -55
		mu 0 4 39 49 50 40
		f 4 -57 53 72 -56
		mu 0 4 41 40 50 51
		f 4 -59 55 74 -58
		mu 0 4 43 41 51 53
		f 4 -60 57 75 -53
		mu 0 4 39 42 52 49
		f 4 60 54 -62 -63
		mu 0 4 44 39 40 45
		f 4 -65 61 56 -64
		mu 0 4 46 45 40 41
		f 4 -67 63 58 -66
		mu 0 4 48 46 41 43
		f 4 -68 65 59 -61
		mu 0 4 44 47 42 39
		f 4 68 46 -70 -71
		mu 0 4 49 34 35 50
		f 4 -73 69 48 -72
		mu 0 4 51 50 35 36
		f 4 -75 71 50 -74
		mu 0 4 53 51 36 38
		f 4 -76 73 51 -69
		mu 0 4 49 52 37 34
		f 4 76 38 -78 -79
		mu 0 4 54 29 30 55
		f 4 -81 77 40 -80
		mu 0 4 56 55 30 31
		f 4 -83 79 42 -82
		mu 0 4 58 56 31 33
		f 4 -84 81 43 -77
		mu 0 4 54 57 32 29
		f 4 -12 84 98 -86
		mu 0 4 1 10 65 66
		f 4 -10 87 96 -85
		mu 0 4 10 11 64 65
		f 4 -8 89 94 -88
		mu 0 4 11 3 63 64
		f 4 -6 85 99 -90
		mu 0 4 3 1 66 63
		f 4 -95 92 90 -94
		mu 0 4 64 63 62 61
		f 4 -97 93 88 -96
		mu 0 4 65 64 61 60
		f 4 -99 95 86 -98
		mu 0 4 66 65 60 59
		f 4 -100 97 91 -93
		mu 0 4 63 66 59 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8FFF10A8-48A4-5BFE-A952-F1A204060F82";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "85439B91-458C-F9AF-AEB8-3F9511AE5A97";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "67783910-4FF2-1273-640A-6AB1F199D332";
createNode displayLayerManager -n "layerManager";
	rename -uid "98959AC1-415B-EBBB-FB33-F6A948484A19";
createNode displayLayer -n "defaultLayer";
	rename -uid "D9DCB740-4C9B-BB62-DE4B-8FA2BC5F3B34";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4629D830-4F52-E054-130B-C6B1F5ED11B3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5ABF361E-4526-7DE2-D082-1A89E0C9E379";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "7D2A87EA-4379-54E9-B979-4A8DA2908600";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A39642DD-4B2B-AC13-7622-BE90F66105E3";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1083\n            -height 693\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1083\\n    -height 693\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1083\\n    -height 693\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "04C6CE13-4103-793D-2B92-CCA64942A134";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1F8A2FE5-4298-F715-BF86-319C27B7CD03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 22.295883305831179 0 0 0 0 1 0 0 0 0 1 0 0 1.0464797231536944 0.20660556910082539 1;
	setAttr ".wt" 0.029877278953790665;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B1C3B15D-4FE1-2DE5-09F3-2E8D13383345";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 22.295883305831179 0 0 0 0 1 0 0 0 0 1 0 0 1.0464797231536944 0.20660556910082539 1;
	setAttr ".wt" 0.91282427310943604;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "53C1D265-419B-D7BC-CF84-868D07E65777";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 22.295883305831179 0 0 0 0 1 0 0 0 0 1 0 0 1.0464797231536944 0.20660556910082539 1;
	setAttr ".wt" 0.062641322612762451;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "514BC742-457A-D86E-DE5B-27BFB905668C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 22.295883305831179 0 0 0 0 1 0 0 0 0 1 0 0 1.0464797231536944 0.20660556910082539 1;
	setAttr ".wt" 0.83808726072311401;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B5348D83-4FC8-7B76-47B5-4AB826CFCBD5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.47754443 -0.47754443 ;
	setAttr ".tk[2]" -type "float3" 0 -0.47754443 -0.47754443 ;
	setAttr ".tk[4]" -type "float3" 0 -0.47754443 0.47754443 ;
	setAttr ".tk[6]" -type "float3" 0 0.47754443 0.47754443 ;
	setAttr ".tk[8]" -type "float3" 0 -0.31312275 -0.31312275 ;
	setAttr ".tk[9]" -type "float3" 0 -0.31312275 0.31312275 ;
	setAttr ".tk[10]" -type "float3" 0 0.31312275 0.31312275 ;
	setAttr ".tk[11]" -type "float3" 0 0.31312275 -0.31312275 ;
	setAttr ".tk[12]" -type "float3" 0 -0.15352468 -0.15352468 ;
	setAttr ".tk[13]" -type "float3" 0 -0.15352468 0.15352468 ;
	setAttr ".tk[14]" -type "float3" 0 0.15352468 0.15352468 ;
	setAttr ".tk[15]" -type "float3" 0 0.15352468 -0.15352468 ;
	setAttr ".tk[16]" -type "float3" 0 -0.21561889 -0.21561889 ;
	setAttr ".tk[17]" -type "float3" 0 -0.21561889 0.21561889 ;
	setAttr ".tk[18]" -type "float3" 0 0.21561889 0.21561889 ;
	setAttr ".tk[19]" -type "float3" 0 0.21561889 -0.21561889 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F3B31906-4DC8-98C0-9359-0C9EE74C2CC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 22.295883305831179 0 0 0 0 1 0 0 0 0 1 0 0 1.0464797231536944 0.20660556910082539 1;
	setAttr ".wt" 0.71489620208740234;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "917B92D3-4D4C-B4D5-B554-76A1C4D40956";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.077285767 0.077285767
		 0 0.077285767 -0.077285767 0 -0.077285767 -0.077285767 0 -0.077285767 0.077285767;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2B728A4E-4F35-99C0-1C7A-2F95835B6DF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 22.295883305831179 0 0 0 0 1 0 0 0 0 1 0 0 1.0464797231536944 0.20660556910082539 1;
	setAttr ".wt" 0.63347703218460083;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "E6024108-44E7-8FEE-3BC3-9991FD485006";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0.03643918 0.03643918 0
		 0.03643918 -0.03643918 0 -0.03643918 -0.03643918 0 -0.03643918 0.03643918;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "BCC77678-4D8D-64BC-779C-38891F0A7F4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 22.295883305831179 0 0 0 0 1 0 0 0 0 1 0 0 1.0464797231536944 0.20660556910082539 1;
	setAttr ".wt" 0.53794556856155396;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "D7AF8E4C-4222-343A-493D-E7BCED7F56E3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 0.057488646 0.057488646
		 0 0.057488646 -0.057488646 0 -0.057488646 -0.057488646 0 -0.057488646 0.057488646;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "3A1CB450-4EA0-08BD-DEAA-8A8B0ABF17A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 22.295883305831179 0 0 0 0 1 0 0 0 0 1 0 0 1.0464797231536944 0.20660556910082539 1;
	setAttr ".wt" 0.60654205083847046;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "61657808-4AF0-9AD5-1475-8F8FC4ED1F37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  -5.5511151e-17 0.016294684
		 0.016294684 -5.5511151e-17 0.016294684 -0.016294684 -5.5511151e-17 -0.016294684 -0.016294684
		 -5.5511151e-17 -0.016294684 0.016294684;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "01C6E231-4567-ABD6-9F33-81AB8F51A51F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 22.295883305831179 0 0 0 0 1 0 0 0 0 1 0 0 1.0464797231536944 0.20660556910082539 1;
	setAttr ".wt" 0.48002532124519348;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "6EBE8C68-4551-E0CA-98D9-BA86B4435F77";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.01459809 0.01459809 ;
	setAttr ".tk[25]" -type "float3" 0 0.01459809 -0.01459809 ;
	setAttr ".tk[26]" -type "float3" 0 -0.01459809 -0.01459809 ;
	setAttr ".tk[27]" -type "float3" 0 -0.01459809 0.01459809 ;
	setAttr ".tk[36]" -type "float3" 0 0.014969236 0.014969236 ;
	setAttr ".tk[37]" -type "float3" 0 0.014969236 -0.014969236 ;
	setAttr ".tk[38]" -type "float3" 0 -0.014969236 -0.014969236 ;
	setAttr ".tk[39]" -type "float3" 0 -0.014969236 0.014969236 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B4D6A93E-4B11-CAA7-EDB0-E48A380D2F6A";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 22.295883305831179 0 0 0 0 1 0 0 0 0 1 0 0 1.0464797231536944 0.20660556910082539 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.41079 1.0464797 0.20660557 ;
	setAttr ".rs" 39826;
	setAttr ".lt" -type "double3" -1.6558538650260454e-18 -6.98770112381048e-17 1.2425426971504887 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.410790262441859 0.54647972315369442 -0.29339443089917461 ;
	setAttr ".cbx" -type "double3" 10.410790262441859 1.5464797231536944 0.70660556910082539 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "2FD16A51-449E-FDDD-F8EF-3A826269924D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" -0.033062205 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.033062205 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.033062205 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.033062205 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.014105406 0.014105406 ;
	setAttr ".tk[41]" -type "float3" 0 0.014105406 -0.014105406 ;
	setAttr ".tk[42]" -type "float3" 0 -0.014105406 -0.014105406 ;
	setAttr ".tk[43]" -type "float3" 0 -0.014105406 0.014105406 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "EF664EA3-4ECB-1B87-D448-08B8825B1CE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 22.295883305831179 0 0 0 0 1 0 0 0 0 1 0 0 1.0464797231536944 0.20660556910082539 1;
	setAttr ".wt" 0.4369751513004303;
	setAttr ".dr" no;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "C8E6F9F6-467E-7B2F-221A-4A8E904811D8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" -0.015836027 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.015836027 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.015836027 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.015836027 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.00090897712 0.28286684 0.28286684 ;
	setAttr ".tk[45]" -type "float3" -0.00090897712 0.28286684 -0.28286684 ;
	setAttr ".tk[46]" -type "float3" -0.00090897712 -0.28286684 0.28286684 ;
	setAttr ".tk[47]" -type "float3" -0.00090897712 -0.28286684 -0.28286684 ;
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
connectAttr "polySplitRing10.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak1.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing9.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Snake.ma
