; A084970: Numbers whose smallest prime factor is 13.
; Submitted by mmonnin
; 13,169,221,247,299,377,403,481,533,559,611,689,767,793,871,923,949,1027,1079,1157,1261,1313,1339,1391,1417,1469,1651,1703,1781,1807,1937,1963,2041,2119,2171,2197,2249,2327,2353,2483,2509,2561,2587,2743,2873,2899,2951,2977,3029,3107,3133,3211,3263,3341,3419,3497,3523,3601,3653,3679,3757,3809,3887,3991,4043,4069,4121,4199,4303,4381,4511,4537,4589,4667,4693,4771,4849,4901,4927,4979,5057,5083,5161,5213,5239,5317,5447,5473,5603,5629,5681,5707,5759,5837,5941,5993,6019,6071,6227,6253

add $0,1
lpb $0
  lpb $3
    add $2,1
    mov $4,$1
    mul $4,2
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  sub $0,1
  mov $1,1155
  add $2,1
  add $3,22
lpe
mov $0,$2
mul $0,13
