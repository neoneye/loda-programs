; A168427: 3^n mod 30.
; 1,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27,21,3,9,27

lpb $0
  sub $0,1
  dif $0,5
  mod $1,10
  mul $1,3
  add $1,2
lpe
mov $0,$1
add $0,1
