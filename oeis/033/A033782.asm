; A033782: Product t2(q^d); d | 23, where t2 = theta2(q)/(2*q^(1/4)).
; Submitted by bcavnaugh
; 1,1,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,1,1,0,1,0,1,1,0,0,0,1,0,0,1,0,1,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,1,0,1,1,1,0,1,0,0,1,0,0,2,1,0,0,0,0,1,0,0,0,0,1,1,1,0,0,0,0,0,1,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,199986 ; Numbers with digital product = 2.
  add $4,21
  add $1,$2
  sub $1,1
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1
mod $0,10
