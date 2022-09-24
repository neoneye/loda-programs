; A018613: Divisors of 726.
; Submitted by Simon Strandgaard
; 1,2,3,6,11,22,33,66,121,242,363,726

mov $1,1
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,3
  mod $2,$3
  add $3,$1
lpe
mov $0,$1
