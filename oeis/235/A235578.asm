; A235578: Squareful numbers with squareful neighbors.
; Submitted by vonboedefeldt
; 49,99,125,243,244,343,351,424,476,549,604,725,775,845,846,847,1025,1251,1275,1324,1376,1421,1449,1520,1665,1675,1681,1682,1683,1849,1863,1925,2008,2024,2057,2107,2151,2224,2276,2349,2367,2524,2528,2575,2645,2825,2872,2889,2890,2891,3051,3124,3175,3176,3185,3212,3249,3284,3429,3475,3480,3509,3549,3576,3609,3625,3626,3627,3699,3717,3725,3751,3752,3772,3871,3951,4024,4076,4113,4149,4204,4375,4419,4476,4599,4625,4805,4851,4913,4924,4949,4960,4976,5047,5048,5049,5193,5203,5239,5275

mov $1,10
mov $2,$0
mov $3,3
add $0,1
add $2,54
pow $2,2
lpb $2
  seq $3,72909 ; Least k>0 such that n+k is squarefree.
  trn $3,3
  add $3,$4
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  max $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
