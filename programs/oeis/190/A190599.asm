; A190599: Maximal digit in base-11 expansion of n.
; 0,1,2,3,4,5,6,7,8,9,10,1,1,2,3,4,5,6,7,8,9,10,2,2,2,3,4,5,6,7,8,9,10,3,3,3,3,4,5,6,7,8,9,10,4,4,4,4,4,5,6,7,8,9,10,5,5,5,5,5,5,6,7,8,9,10,6,6,6,6,6,6,6,7,8,9,10,7,7,7,7,7,7,7,7,8,9,10,8,8,8,8,8,8,8,8,8,9,10,9,9,9,9,9

lpb $0
  sub $0,11
  add $1,1
lpe
max $1,$0