; A318336: The 10-adic integer a_9 = ...75576244769 satisfying a_9^5 + 1 = a_0, a_0^5 + 1 = a_1, ... , a_7^5 + 1 = a_8 and a_8^5 + 1 = a_9.
; Submitted by USTL-FIL (Lille Fr)
; 9,6,7,4,4,2,6,7,5,5,7,1,1,3,5,8,3,6,2,2,2,5,7,8,4,0,6,7,3,4,7,9,0,5,0,9,4,0,8,9,8,3,7,9,3,4,1,3,4,0,8,8,4,4,5,5,6,4,0,0,7,6,5,9,6,5,3,4,6,6,6,6,4,0,6,2,6,8,9,2,4,1,7,3,6,4,2,3,5,6,8,9,9,9,1,7,3,7,9,5

mov $1,1
sub $3,$0
add $3,268
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $1,10
  pow $3,5
  mod $3,$1
  add $3,1
lpe
div $3,$2
mov $0,$3
