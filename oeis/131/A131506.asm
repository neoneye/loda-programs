; A131506: 2n+1 appears 2n-1 times.
; 3,5,5,5,7,7,7,7,7,9,9,9,9,9,9,9,11,11,11,11,11,11,11,11,11,13,13,13,13,13,13,13,13,13,13,13,15,15,15,15,15,15,15,15,15,15,15,15,15,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,19,19,19,19,19,19,19,19,19,19,19

lpb $0
  add $1,2
  sub $0,$1
  trn $0,1
lpe
div $1,2
mul $1,2
add $1,3
mov $0,$1