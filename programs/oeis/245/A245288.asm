; A245288: a(n) = (4*n^2 - 2*n - 1 + (2*n^2 - 2*n + 1)*(-1)^n)/16.
; 0,0,1,1,5,3,12,6,22,10,35,15,51,21,70,28,92,36,117,45,145,55,176,66,210,78,247,91,287,105,330,120,376,136,425,153,477,171,532,190,590,210,651,231,715,253,782,276,852,300,925,325,1001,351,1080,378,1162,406,1247,435,1335,465,1426,496,1520,528,1617,561,1717,595,1820,630,1926,666,2035,703,2147,741,2262,780,2380,820,2501,861,2625,903,2752,946,2882,990,3015,1035,3151,1081,3290,1128,3432,1176,3577,1225,3725,1275,3876,1326,4030,1378,4187,1431,4347,1485,4510,1540,4676,1596,4845,1653,5017,1711,5192,1770,5370,1830,5551,1891,5735,1953,5922,2016,6112,2080,6305,2145,6501,2211,6700,2278,6902,2346,7107,2415,7315,2485,7526,2556,7740,2628,7957,2701,8177,2775,8400,2850,8626,2926,8855,3003,9087,3081,9322,3160,9560,3240,9801,3321,10045,3403,10292,3486,10542,3570,10795,3655,11051,3741,11310,3828,11572,3916,11837,4005,12105,4095,12376,4186,12650,4278,12927,4371,13207,4465,13490,4560,13776,4656,14065,4753,14357,4851,14652,4950,14950,5050,15251,5151,15555,5253,15862,5356,16172,5460,16485,5565,16801,5671,17120,5778,17442,5886,17767,5995,18095,6105,18426,6216,18760,6328,19097,6441,19437,6555,19780,6670,20126,6786,20475,6903,20827,7021,21182,7140,21540,7260,21901,7381,22265,7503,22632,7626,23002,7750

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  lpb $0
    sub $0,1
    add $2,$0
    sub $0,1
    add $1,$2
  lpe
  mov $9,$8
  mul $9,$1
  add $7,$9
lpe
min $6,1
mul $6,$1
mov $1,$7
sub $1,$6
