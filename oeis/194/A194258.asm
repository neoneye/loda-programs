; A194258: Second inverse function (numbers of columns) for pairing function A060734.
; 1,1,2,2,1,2,3,3,3,1,2,3,4,4,4,4,1,2,3,4,5,5,5,5,5,1,2,3,4,5,6,6,6,6,6,6,1,2,3,4,5,6,7,7,7,7,7,7,7,1,2,3,4,5,6,7,8,8,8,8,8,8,8,8,1,2,3,4,5,6,7,8,9,9,9,9,9,9,9,9,9,1,2,3,4,5,6,7,8,9,10,10,10,10,10,10,10,10,10,10

lpb $0
  add $2,2
  sub $0,$2
  add $0,1
  add $3,1
lpe
min $0,$3
add $0,1