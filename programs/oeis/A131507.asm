; A131507: 2n+1 appears n+1 times.
; 1,3,3,5,5,5,7,7,7,7,9,9,9,9,9,11,11,11,11,11,11,13,13,13,13,13,13,13,15,15,15,15,15,15,15,15,17,17,17,17,17,17,17,17,17,19,19,19,19,19,19,19,19,19,19,21,21,21,21,21,21,21,21,21,21,21,23,23,23,23,23,23,23,23

lpb $0,1
  add $2,1
  sub $0,1
  add $1,2
  sub $0,$2
lpe
add $1,1
