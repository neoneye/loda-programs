; A004467: a(n) = n*(11*n^2 - 5)/6.
; 0,1,13,47,114,225,391,623,932,1329,1825,2431,3158,4017,5019,6175,7496,8993,10677,12559,14650,16961,19503,22287,25324,28625,32201,36063,40222,44689,49475,54591,60048,65857,72029,78575,85506,92833,100567,108719,117300,126321,135793,145727,156134,167025,178411,190303,202712,215649,229125,243151,257738,272897,288639,304975,321916,339473,357657,376479,395950,416081,436883,458367,480544,503425,527021,551343,576402,602209,628775,656111,684228,713137,742849,773375,804726,836913,869947,903839,938600,974241,1010773,1048207,1086554,1125825,1166031,1207183,1249292,1292369,1336425,1381471,1427518,1474577,1522659,1571775,1621936,1673153,1725437,1778799,1833250,1888801,1945463,2003247,2062164,2122225,2183441,2245823,2309382,2374129,2440075,2507231,2575608,2645217,2716069,2788175,2861546,2936193,3012127,3089359,3167900,3247761,3328953,3411487,3495374,3580625,3667251,3755263,3844672,3935489,4027725,4121391,4216498,4313057,4411079,4510575,4611556,4714033,4818017,4923519,5030550,5139121,5249243,5360927,5474184,5589025,5705461,5823503,5943162,6064449,6187375,6311951,6438188,6566097,6695689,6826975,6959966,7094673,7231107,7369279,7509200,7650881,7794333,7939567,8086594,8235425,8386071,8538543,8692852,8849009,9007025,9166911,9328678,9492337,9657899,9825375,9994776,10166113,10339397,10514639,10691850,10871041,11052223,11235407,11420604,11607825,11797081,11988383,12181742,12377169,12574675,12774271,12975968,13179777,13385709,13593775,13803986,14016353,14230887,14447599,14666500,14887601,15110913,15336447,15564214,15794225,16026491,16261023,16497832,16736929,16978325,17222031,17468058,17716417,17967119,18220175,18475596,18733393,18993577,19256159,19521150,19788561,20058403,20330687,20605424,20882625,21162301,21444463,21729122,22016289,22305975,22598191,22892948,23190257,23490129,23792575,24097606,24405233,24715467,25028319,25343800,25661921,25982693,26306127,26632234,26961025,27292511,27626703,27963612,28303249

mov $2,$0
lpb $0,1
  sub $0,1
  add $3,$2
  add $1,$3
  add $2,6
  add $3,$0
lpe
