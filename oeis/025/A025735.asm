; A025735: Index of 9^n within sequence of numbers of form 5^i*9^j.
; 1,3,6,11,17,24,33,43,54,67,81,97,114,132,152,173,195,219,244,270,298,327,358,390,423,458,494,531,570,610,651,694,738,784,831,879,929,980,1032,1086,1141,1197,1255,1314,1375,1437,1500,1565,1631,1698,1767,1837

mov $5,$0
mov $7,$0
lpb $5
  mov $0,$7
  mov $2,0
  mov $3,0
  sub $5,1
  sub $0,$5
  add $2,$0
  add $3,$0
  add $0,1
  mul $3,15
  div $3,11
  mov $4,$0
  add $4,$3
  sub $4,$2
  add $6,$4
lpe
mov $0,$6
add $0,1
