; A332797: Numbers whose smallest prime factor is 23.
; Submitted by [SG]KidDoesCrunch
; 23,529,667,713,851,943,989,1081,1219,1357,1403,1541,1633,1679,1817,1909,2047,2231,2323,2369,2461,2507,2599,2921,3013,3151,3197,3427,3473,3611,3749,3841,3979,4117,4163,4393,4439,4531,4577,4853,5129,5221,5267,5359,5497,5543,5773,5911,6049,6187,6233,6371,6463,6509,6739,7061,7153,7199,7291,7613,7751,7981,8027,8119,8257,8441,8579,8717,8809,8947,9131,9223,9407,9637,9683,9913,9959,10097,10189,10327,10511,10603,10649,10741,11017,11201,11293,11477,11569,11707,11983,12029,12167,12443,12581,12811,12949

add $0,1
lpb $0
  mul $1,68
  lpb $3
    mov $4,$1
    mul $4,38
    mul $1,13
    add $2,1
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
mul $0,23
