; A036698: a(n) is the number of Gaussian integers z=a+bi satisfying |z|<=n, a>0, b>=0.
; Submitted by shift
; 0,1,3,7,12,20,28,37,49,63,79,94,110,132,153,177,199,225,252,282,314,343,379,413,448,490,530,572,613,657,705,750,802,852,906,963,1013,1073,1128,1194,1256,1315,1381,1447,1519,1590,1656,1730,1803,1881,1961,2043,2124,2202,2286,2369,2461,2547,2639,2728,2822,2920,3015,3113,3213,3318,3418,3518,3626,3737,3843,3953,4060,4182,4298,4416,4531,4651,4777,4894,5020,5148,5275,5407,5533,5675,5804,5942,6078,6211,6361,6499,6641,6786,6932,7086,7229,7381,7537,7689

mov $3,3
pow $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,3059 ; k appears 2k-1 times. Also, square root of n, rounded up.
  mov $3,1
  add $3,$4
  add $4,2
  add $1,$2
  sub $1,1
lpe
mov $0,$1
