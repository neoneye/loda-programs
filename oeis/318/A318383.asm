; A318383: The 10-adic integer a_4 = ...8996619787545743874 satisfying a_4^9 + 1 = a_5, a_5^9 + 1 = a_6, ... , a_2^9 + 1 = a_3 and a_3^9 + 1 = a_4.
; Submitted by damotbe
; 4,7,8,3,4,7,5,4,5,7,8,7,9,1,6,6,9,9,8,9,9,5,0,9,8,0,6,8,4,9,0,4,5,5,7,1,3,0,9,1,7,2,2,0,0,1,6,2,2,2,6,1,2,2,3,9,9,2,5,9,2,9,1,1,6,0,8,1,0,4,2,8,0,8,4,0,9,4,3,4,4,2,3,0,6,9,0,5,0,4,6,3,3,4,6,9,7,3,5,4

mov $1,1
sub $3,$0
add $0,4
lpb $0
  sub $0,1
  mov $2,$1
  div $2,50
  dif $2,10
  mul $1,10
  add $3,$1
  pow $3,9
  mod $3,$1
  add $3,1
lpe
div $2,2
div $3,$2
mov $0,$3
mod $0,10
