; A136700: Final nonzero digit of n! in base 14.
; Submitted by GolfSierra
; 1,1,2,6,10,8,6,10,10,6,4,2,10,4,4,4,8,10,12,4,10,8,8,2,6,10,8,6,12,12,10,2,8,12,2,12,12,10,2,8,12,2,6,6,12,8,4,6,8,2,2,4,12,6,2,12,6,6,12,8,4,6,8,8,8,2,6,10,8,6,2,2,4,12,6,2,12,10,10,6,4,2,10,4,10,10,6,4,2,10,4

add $0,1
mov $1,1
mov $3,$0
lpb $3
  sub $3,1
  add $0,1
  cmp $2,0
  cmp $2,0
  pow $4,$2
  mul $1,$4
  dif $1,$0
  add $2,1
  mov $4,$3
  mov $0,13
lpe
mod $1,14
mov $0,$1
