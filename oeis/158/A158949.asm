; A158949: Inverse Moebius transform of A065958.
; Submitted by Simon Strandgaard
; 1,6,11,26,27,66,51,106,101,162,123,286,171,306,297,426,291,606,363,702,561,738,531,1166,677,1026,911,1326,843,1782,963,1706,1353,1746,1377,2626,1371,2178,1881,2862,1683,3366,1851,3198,2727,3186,2211,4686,2501,4062,3201,4446,2811,5466,3321,5406,3993,5058,3483,7722,3723,5778,5151,6826,4617,8118,4491,7566,5841,8262,5043,10706,5331,8226,7447,9438,6273,11286,6243,11502,8201,10098,6891,14586,7857,11106,9273,13038,7923,16362,8721,13806,10593,13266,9801,18766,9411,15006,12423,17602

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    mul $5,$2
    add $5,2
  lpe
  mul $1,$5
lpe
mul $0,$1
