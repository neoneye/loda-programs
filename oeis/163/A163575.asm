; A163575: Remove all trailing bits equal to (n mod 2) in binary representation of n.
; 0,1,0,1,2,3,0,1,4,5,2,3,6,7,0,1,8,9,4,5,10,11,2,3,12,13,6,7,14,15,0,1,16,17,8,9,18,19,4,5,20,21,10,11,22,23,2,3,24,25,12,13,26,27,6,7,28,29,14,15,30,31,0,1,32,33,16,17,34,35,8,9,36,37,18,19,38,39,4,5,40,41,20,21,42,43,10,11,44,45,22,23,46,47,2,3,48,49,24,25

add $0,2
lpb $0
  add $1,$0
  mod $1,4
  add $0,$1
  dif $0,2
  bin $1,2
lpe
sub $0,2