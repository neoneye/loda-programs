; A075859: a(n) = n concatenated with n 1's and n.
; Submitted by Simon Strandgaard
; 111,2112,31113,411114,5111115,61111116,711111117,8111111118,91111111119,10111111111110,111111111111111,1211111111111112,13111111111111113,141111111111111114,1511111111111111115,16111111111111111116,171111111111111111117,1811111111111111111118

mov $1,1
mov $6,1
add $6,$0
add $0,2
lpb $0
  sub $0,1
  div $3,$1
  mul $3,$1
  mul $3,9
  add $5,1
  add $1,$3
  mov $3,$6
  mul $3,$1
  mov $4,$2
  add $4,$3
  mul $6,10
  add $6,1
  mov $2,$5
  mov $3,$5
lpe
mov $0,$4
