; A326123: a(n) is the sum of all divisors of the first n odd numbers.
; 1,5,11,19,32,44,58,82,100,120,152,176,207,247,277,309,357,405,443,499,541,585,663,711,768,840,894,966,1046,1106,1168,1272,1356,1424,1520,1592,1666,1790,1886,1966,2087,2171,2279,2399,2489,2601,2729,2849,2947,3103,3205,3309,3501,3609,3719

mov $27,$0
mov $29,$0
add $29,1
lpb $29,1
  clr $0,27
  sub $29,1
  mov $0,$27
  sub $0,$29
  mov $1,$0
  mov $0,$1
  mul $0,1
  mov $3,5
  add $2,$1
  add $0,$2
  cal $0,2659
  add $1,1
  mov $2,$0
  mov $1,2
  add $1,$0
  mov $3,$2
  cal $0,10051
  mul $0,19
  add $4,$0
  sub $1,$0
  mov $4,1
  mov $0,1
  mov $26,$3
  cmp $26,0
  add $3,$26
  div $1,$3
  mul $1,$0
  mov $1,$2
  sub $1,1
  div $1,2
  add $1,1
  add $28,$1
lpe
mov $1,$28
