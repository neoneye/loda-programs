; A162294: Numbers k such that k^3-k^2-k-1 is prime.
; Submitted by Gibson Praise
; 4,6,8,12,16,22,28,34,44,50,54,56,58,76,78,88,110,112,118,134,138,156,162,166,168,170,188,190,200,204,208,210,226,230,236,244,250,268,274,302,310,314,322,324,340,344,356,364,368,378,382,390,398,400,420,424,432,446,452,454,464,468,478,510,516,530,532,536,538,562,580,586,588,600,608,622,624,632,638,648,664,666,674,688,690,712,714,726,732,740,742,784,786,802,818,824,838,842,844,848

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,6
  sub $0,$3
  add $1,10
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,3
  add $5,$1
  add $1,$7
  mov $6,$5
lpe
mov $0,$7
div $0,6
add $0,2
