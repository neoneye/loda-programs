; A252870: Number of n X 2 nonnegative integer arrays with upper left 0 and lower right n+2-4 and value increasing by 0 or 1 with every step right or down.
; 0,1,8,26,61,120,211,343,526,771,1090,1496,2003,2626,3381,4285,5356,6613,8076,9766,11705,13916,16423,19251,22426,25975,29926,34308,39151,44486,50345,56761,63768,71401,79696,88690,98421,108928,120251,132431,145510,159531,174538,190576,207691,225930,245341,265973,287876,311101,335700,361726,389233,418276,448911,481195,515186,550943,588526,627996,669415,712846,758353,806001,855856,907985,962456,1019338,1078701,1140616,1205155,1272391,1342398,1415251,1491026,1569800,1651651,1736658,1824901,1916461,2011420,2109861,2211868,2317526,2426921,2540140,2657271,2778403,2903626,3033031,3166710,3304756,3447263,3594326,3746041,3902505,4063816,4230073,4401376,4577826

mov $2,4
mov $4,$0
lpb $0
  sub $0,1
  add $1,$4
  add $3,$2
  add $2,1
  add $4,$3
lpe
mov $0,$1
