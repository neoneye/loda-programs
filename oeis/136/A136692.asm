; A136692: Final nonzero digit of n! in base 5.
; Submitted by Simon Strandgaard
; 1,1,2,1,4,4,4,3,4,1,2,2,4,2,3,4,4,3,4,1,4,4,3,4,1,1,1,2,1,4,4,4,3,4,1,2,2,4,2,3,4,4,3,4,1,4,4,3,4,1,2,2,4,2,3,3,3,1,3,2,4,4,3,4,1,3,3,1,3,2,3,3,1,3,2,1,1,2,1,4,4,4,3,4,1,2,2,4,2,3,4,4,3,4,1,4,4,3,4,1

mov $2,1
mov $1,$0
lpb $1
  mul $2,$1
  sub $1,1
  lpb $2
    dif $2,5
  lpe
  mod $2,5
lpe
mov $0,$2
