; A035104: First differences give (essentially) A028242.
; 1,4,9,13,19,24,31,37,45,52,61,69,79,88,99,109,121,132,145,157,171,184,199,213,229,244,261,277,295,312,331,349,369,388,409,429,451,472,495,517,541,564,589,613,639,664,691,717,745,772,801,829,859,888,919,949,981,1012,1045,1077,1111,1144,1179,1213,1249,1284,1321,1357,1395,1432,1471,1509,1549,1588,1629,1669,1711,1752,1795,1837,1881,1924,1969,2013,2059,2104,2151,2197,2245,2292,2341,2389,2439,2488,2539,2589,2641,2692,2745,2797,2851,2904,2959,3013,3069,3124,3181,3237,3295,3352,3411,3469,3529,3588,3649,3709,3771,3832,3895,3957,4021,4084,4149,4213,4279,4344,4411,4477,4545,4612,4681,4749,4819,4888,4959,5029,5101,5172,5245,5317,5391,5464,5539,5613,5689,5764,5841,5917,5995,6072,6151,6229,6309,6388,6469,6549,6631,6712,6795,6877,6961,7044,7129,7213,7299,7384,7471,7557,7645,7732,7821,7909,7999,8088,8179,8269,8361,8452,8545,8637,8731,8824,8919,9013,9109,9204,9301,9397,9495,9592,9691,9789,9889,9988,10089,10189,10291,10392,10495,10597

add $2,1
add $1,$0
add $0,4
add $2,$0
sub $2,3
mov $3,$1
mov $0,$2
add $1,$1
add $3,$1
sub $0,1
lpb $0,1
  add $3,1
  sub $0,2
  add $3,$0
lpe
mov $1,$3
