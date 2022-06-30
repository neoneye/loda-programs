; A007433: Inverse Moebius transform applied twice to squares.
; Submitted by Simon Strandgaard
; 1,6,11,27,27,66,51,112,102,162,123,297,171,306,297,453,291,612,363,729,561,738,531,1232,678,1026,922,1377,843,1782,963,1818,1353,1746,1377,2754,1371,2178,1881,3024,1683,3366,1851,3321,2754,3186,2211,4983,2502,4068,3201,4617,2811,5532,3321,5712,3993,5058,3483,8019,3723,5778,5202,7279,4617,8118,4491,7857,5841,8262,5043,11424,5331,8226,7458,9801,6273,11286,6243,12231,8303,10098,6891,15147,7857,11106,9273,13776,7923,16524,8721,14337,10593,13266,9801,19998,9411,15012,12546,18306

mov $1,1
mov $2,2
add $0,1
lpb $0
  add $4,1
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  pow $3,2
  mov $5,1
  lpb $0
    dif $0,$2
    add $4,1
    mul $5,$3
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
