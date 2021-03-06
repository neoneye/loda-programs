; A190118: a(n) = Sum_{k=1..n} k/gcd(k,k'), where n' is arithmetic derivative of n.
; 1,3,6,7,12,18,25,27,30,40,51,54,67,81,96,97,114,120,139,144,165,187,210,216,221,247,248,255,284,314,345,347,380,414,449,452,489,527,566,576,617,659,702,713,728,774,821,824,831,841,892,905,958,960,1015,1029,1086,1144,1203,1218,1279,1341,1362,1363,1428,1494,1561,1578,1647,1717,1788,1794,1867,1941,1956,1975,2052,2130,2209,2214,2217,2299,2382,2403,2488,2574,2661,2683,2772,2802,2893,2916,3009,3103,3198,3204,3301,3315,3348,3353,3454,3556,3659,3685,3790,3896,4003,4004,4113,4223,4334,4341,4454,4568,4683,4712,4751,4869,4988,5018,5029,5151,5274,5305,5310,5352,5479,5481,5610,5740,5871,5904,6037,6171,6176,6210,6347,6485,6624,6659,6800,6942,7085,7088,7233,7379,7400,7437,7586,7616,7767,7805,7856,8010,8165,8204,8361,8519,8678,8688,8849,8855,9018,9059,9224,9390,9557,9599,9612,9782,9839,9882,10055,10229,10264,10275,10452,10630,10809,10824,11005,11187,11370,11416,11601,11787,11974,12021,12028,12218,12409,12412,12605,12799,12994,13001,13198,13264,13463,13473,13674,13876,14079,14130,14335,14541,14610,14623,14832,15042,15253,15306,15519,15733,15948,15950,16167,16385,16604,16659,16880,17102,17325,17339,17354,17580,17807,17864,18093,18323,18554,18612,18845,18923,19158,19217,19454,19692,19931,19946,20187,20209,20212,20273,20308,20554,20801,20863,21112,21122

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  cal $0,83346 ; Denominator of r(n) = Sum(e/p: n=Product(p^e)).
  mul $0,8
  mov $3,$0
  add $3,1
  mul $3,2
  sub $3,18
  div $3,16
  add $3,1
  add $1,$3
lpe