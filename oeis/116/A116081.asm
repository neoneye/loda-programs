; A116081: Final nonzero digit of n^n.
; 1,4,7,6,5,6,3,6,9,1,1,6,3,6,5,6,7,4,9,6,1,4,7,6,5,6,3,6,9,9,1,6,3,6,5,6,7,4,9,6,1,4,7,6,5,6,3,6,9,5,1,6,3,6,5,6,7,4,9,6,1,4,7,6,5,6,3,6,9,9,1,6,3,6,5,6,7,4,9,6,1,4,7,6,5,6,3,6,9,1,1,6,3,6,5,6,7,4,9,1

add $0,1
mov $2,$0
pow $2,$0
lpb $2
  dif $2,10
lpe
mov $0,$2
mod $0,10