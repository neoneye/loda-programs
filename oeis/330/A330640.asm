; A330640: a(n) is the number of partitions of n with Durfee square of size <= 2.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,1,2,3,5,7,11,15,22,29,40,51,67,83,105,127,156,185,222,259,305,351,407,463,530,597,676,755,847,939,1045,1151,1272,1393,1530,1667,1821,1975,2147,2319,2510,2701,2912,3123,3355,3587,3841,4095,4372,4649,4950,5251,5577,5903,6255,6607,6986,7365,7772,8179,8615,9051,9517,9983,10480,10977,11506,12035,12597,13159,13755,14351,14982,15613,16280,16947,17651,18355,19097,19839,20620,21401,22222,23043,23905,24767,25671,26575,27522,28469,29460,30451,31487,32523,33605,34687,35816,36945,38122,39299

mov $7,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$7
  sub $0,$3
  mov $2,0
  mov $5,2
  sub $5,$0
  mov $8,0
  sub $0,$5
  lpb $0
    mov $0,0
    cmp $8,0
    add $2,$8
    mov $4,$2
    mul $4,2
    div $5,2
    bin $5,2
    add $5,$4
  lpe
  mov $6,$5
  sub $6,1
  add $1,$6
lpe
mov $0,$1
add $0,1
