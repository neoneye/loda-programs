; A036498: Numbers of the form m*(6*m-1) and m*(6*m+1), where m is an integer.
; 0,5,7,22,26,51,57,92,100,145,155,210,222,287,301,376,392,477,495,590,610,715,737,852,876,1001,1027,1162,1190,1335,1365,1520,1552,1717,1751,1926,1962,2147,2185,2380,2420,2625,2667,2882,2926,3151,3197,3432,3480,3725,3775,4030,4082,4347,4401,4676,4732,5017,5075,5370,5430,5735,5797,6112,6176,6501,6567,6902,6970,7315,7385,7740,7812,8177,8251,8626,8702,9087,9165,9560,9640,10045,10127,10542,10626,11051,11137,11572,11660,12105,12195,12650,12742,13207,13301,13776,13872,14357,14455,14950

mul $0,2
mov $2,$0
lpb $2
  add $1,$0
  add $0,4
  add $1,3
  trn $2,4
lpe
mov $0,$1
