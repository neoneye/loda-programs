; A070864: a(1) = a(2) = 1; a(n) = 2 + a(n - a(n-1)).
; Submitted by vonboedefeldt
; 1,1,3,3,3,5,3,5,5,5,7,5,7,5,7,7,7,9,7,9,7,9,7,9,9,9,11,9,11,9,11,9,11,9,11,11,11,13,11,13,11,13,11,13,11,13,11,13,13,13,15,13,15,13,15,13,15,13,15,13,15,13,15,15,15,17,15,17,15,17,15,17,15,17,15,17,15,17,15,17,17,17,19,17,19,17,19,17,19,17,19,17,19,17,19,17,19,17,19,19

mov $1,1
lpb $0
  add $1,2
  sub $0,$1
lpe
trn $0,1
mod $0,2
mul $0,2
add $0,$1
