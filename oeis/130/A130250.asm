; A130250: Minimal index k of a Jacobsthal number such that A001045(k) >= n (the 'upper' Jacobsthal inverse).
; 0,1,3,3,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9

mul $0,3
lpb $0
  div $0,2
  add $0,1
  add $1,10
lpe
div $1,10
mov $0,$1