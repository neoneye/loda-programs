; A118296: Start with 21 and repeatedly reverse the digits and add 1 to get the next term.
; 21,13,32,24,43,35,54,46,65,57,76,68,87,79,98,90,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,2,3,4,5,6

mov $1,$0
mov $0,21
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,1
lpe
