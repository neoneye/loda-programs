; A318330: The 10-adic integer a_3 = ...25000000033 satisfying a_3^5 + 1 = a_4, a_4^5 + 1 = a_5, ... , a_1^5+ 1 = a_2 and a_2^5 + 1 = a_3.
; Submitted by USTL-FIL (Lille Fr)
; 3,3,0,0,0,0,0,0,0,5,2,1,7,0,4,8,5,3,9,5,1,5,6,5,3,0,8,5,6,2,9,9,0,5,0,0,1,7,4,0,9,5,4,7,9,6,1,0,8,4,5,9,1,1,8,1,2,6,3,3,3,5,6,9,0,5,6,5,1,0,8,6,3,3,4,5,4,0,5,3,7,7,7,3,6,7,2,7,1,7,4,5,6,4,1,5,6,9,0,4

mov $1,1
mov $3,2
sub $3,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $1,10
  add $3,$1
  pow $3,5
  mod $3,$1
  add $3,1
lpe
div $3,$2
mov $0,$3
