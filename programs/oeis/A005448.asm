; A005448: Centered triangular numbers: a(n) = 3n(n-1)/2 + 1.
; 1,4,10,19,31,46,64,85,109,136,166,199,235,274,316,361,409,460,514,571,631,694,760,829,901,976,1054,1135,1219,1306,1396,1489,1585,1684,1786,1891,1999,2110,2224,2341,2461,2584,2710,2839,2971,3106,3244,3385,3529,3676,3826,3979,4135,4294,4456,4621,4789,4960,5134,5311,5491,5674,5860,6049,6241,6436,6634,6835,7039,7246,7456,7669,7885,8104,8326,8551,8779,9010,9244,9481,9721,9964,10210,10459,10711,10966,11224,11485,11749,12016,12286,12559,12835,13114,13396,13681,13969,14260,14554,14851,15151,15454,15760,16069,16381,16696,17014,17335,17659,17986,18316,18649,18985,19324,19666,20011,20359,20710,21064,21421,21781,22144,22510,22879,23251,23626,24004,24385,24769,25156,25546,25939,26335,26734,27136,27541,27949,28360,28774,29191,29611,30034,30460,30889,31321,31756,32194,32635,33079,33526,33976,34429,34885,35344,35806,36271,36739,37210,37684,38161,38641,39124,39610,40099,40591,41086,41584,42085,42589,43096,43606,44119,44635,45154,45676,46201,46729,47260,47794,48331,48871,49414,49960,50509,51061,51616,52174,52735,53299,53866,54436,55009,55585,56164,56746,57331,57919,58510,59104,59701,60301,60904,61510,62119,62731,63346,63964,64585,65209,65836,66466,67099,67735,68374,69016,69661,70309,70960,71614,72271,72931,73594,74260,74929,75601,76276,76954,77635,78319,79006,79696,80389,81085,81784,82486,83191,83899,84610,85324,86041,86761,87484,88210,88939,89671,90406,91144,91885,92629,93376
mov $1,1
lpb $0,1
  add $2,3
  sub $0,1
  add $1,$2
lpe
