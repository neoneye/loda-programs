; A318381: The 10-adic integer a_2 = ...9345703125000000002 satisfying a_2^9 + 1 = a_3, a_3^9 + 1 = a_4, ... , a_0^9 + 1 = a_1 and a_1^9 + 1 = a_2.
; Submitted by Science United
; 2,0,0,0,0,0,0,0,0,5,2,1,3,0,7,5,4,3,9,2,3,1,3,8,8,8,1,8,3,3,5,2,4,5,7,2,7,0,7,0,7,7,2,1,9,3,1,0,0,7,5,9,8,1,2,8,3,4,1,7,4,1,0,9,4,7,7,7,7,4,2,8,1,2,7,8,5,2,4,3,0,9,3,1,8,8,2,3,2,2,7,6,7,8,2,9,9,1,8,0

mov $1,1
sub $3,$0
add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  dif $2,10
  mul $1,10
  add $3,$1
  pow $3,9
  mod $3,$1
  add $3,1
lpe
div $3,$2
mov $0,$3
mod $0,10
