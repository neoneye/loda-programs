; A252870: Number of n X 2 nonnegative integer arrays with upper left 0 and lower right n+2-4 and value increasing by 0 or 1 with every step right or down.
; 0,1,8,26,61,120,211,343,526,771,1090,1496,2003,2626,3381,4285,5356,6613,8076,9766,11705,13916,16423,19251,22426,25975,29926,34308,39151,44486,50345,56761,63768,71401,79696,88690,98421,108928,120251,132431,145510,159531,174538,190576,207691,225930,245341,265973,287876,311101,335700,361726,389233,418276,448911,481195,515186,550943,588526,627996,669415,712846,758353,806001,855856,907985,962456,1019338,1078701,1140616,1205155,1272391,1342398,1415251,1491026,1569800,1651651,1736658,1824901,1916461,2011420,2109861,2211868,2317526,2426921,2540140,2657271,2778403,2903626,3033031,3166710,3304756,3447263,3594326,3746041,3902505,4063816,4230073,4401376,4577826,4759525,4946576,5139083,5337151,5540886,5750395,5965786,6187168,6414651,6648346,6888365,7134821,7387828,7647501,7913956,8187310,8467681,8755188,9049951,9352091,9661730,9978991,10303998,10636876,10977751,11326750,11684001,12049633,12423776,12806561,13198120,13598586,14008093,14426776,14854771,15292215,15739246,16196003,16662626,17139256,17626035,18123106,18630613,19148701,19677516,20217205,20767916,21329798,21903001,22487676,23083975,23692051,24312058,24944151,25588486,26245220,26914511,27596518,28291401,28999321,29720440,30454921,31202928,31964626,32740181,33529760,34333531,35151663,35984326,36831691,37693930,38571216,39463723,40371626,41295101,42234325,43189476,44160733,45148276,46152286,47172945,48210436,49264943,50336651,51425746,52532415,53656846,54799228,55959751,57138606,58335985,59552081,60787088,62041201,63314616,64607530,65920141,67252648,68605251,69978151,71371550,72785651,74220658,75676776,77154211,78653170,80173861,81716493,83281276,84868421
mov $4,$0
add $2,4
add $5,$4
lpb $0,1
  add $1,$5
  add $3,$2
  add $2,1
  sub $0,1
  add $5,$3
lpe
