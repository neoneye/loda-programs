; A136699: Final nonzero digit of n! in base 13.
; Submitted by PDW
; 1,1,2,6,11,3,5,9,7,11,6,1,12,12,12,11,7,2,10,8,4,6,2,7,12,1,2,2,4,12,9,6,10,5,1,9,12,2,11,7,7,1,3,12,8,9,11,10,12,3,7,6,11,11,9,1,4,7,3,8,12,4,1,11,2,10,10,7,8,6,4,11,12,5,6,8,10,3,5,5,10,4,3,2,12,6,9,3,4,5,8,4

add $0,1
mov $1,1
mov $3,$0
lpb $3
  sub $3,1
  cmp $2,0
  cmp $2,0
  pow $4,$2
  mul $1,$4
  dif $1,$0
  add $2,1
  mov $4,$3
  mov $0,13
lpe
mod $1,13
mov $0,$1
