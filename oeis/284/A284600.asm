; A284600: a(n) = n/(largest prime power dividing n).
; Submitted by Christian Krause
; 1,1,1,1,1,2,1,1,1,2,1,3,1,2,3,1,1,2,1,4,3,2,1,3,1,2,1,4,1,6,1,1,3,2,5,4,1,2,3,5,1,6,1,4,5,2,1,3,1,2,3,4,1,2,5,7,3,2,1,12,1,2,7,1,5,6,1,4,3,10,1,8,1,2,3,4,7,6,1,5,1,2,1,12,5,2,3,8,1,10,7,4,3,2,5,3,1,2,9,4

mov $1,1
mov $2,$0
mov $3,2
lpb $3
  div $3,2
  dif $2,$1
  add $2,$3
  seq $0,34699 ; Largest prime power factor of n.
  mul $1,$0
lpe
mov $0,$2
