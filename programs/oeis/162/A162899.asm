; A162899: Partial sums of [A052938(n)^2].
; 1,10,14,30,39,64,80,116,141,190,226,290,339,420,484,584,665,786,886,1030,1151,1320,1464,1660,1829,2054,2250,2506,2731,3020,3276,3600,3889,4250,4574,4974,5335,5776,6176,6660,7101,7630,8114,8690,9219,9844,10420

mov $3,$0
mov $4,$0
add $4,1
lpb $4,1
  mov $0,$3
  sub $4,1
  sub $0,$4
  mov $1,7
  mov $2,$0
  mod $2,2
  mov $5,4
  pow $5,$2
  add $7,1
  add $5,$7
  pow $5,2
  add $1,$5
  sub $1,11
  div $1,4
  add $1,1
  add $6,$1
lpe
mov $1,$6
