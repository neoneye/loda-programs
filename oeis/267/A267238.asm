; A267238: Sum of the triangular numbers whose indices are the digits of n.
; Submitted by Simon Strandgaard
; 1,3,6,10,15,21,28,36,45,1,2,4,7,11,16,22,29,37,46,3,4,6,9,13,18,24,31,39,48,6,7,9,12,16,21,27,34,42,51,10,11,13,16,20,25,31,38,46,55,15,16,18,21,25,30,36,43,51,60,21,22,24,27,31,36,42,49,57,66,28,29,31,34,38,43,49,56,64,73,36,37,39,42,46,51,57,64,72,81

add $0,1
lpb $0
  mov $2,$0
  mod $2,10
  add $2,1
  bin $2,2
  div $0,10
  add $1,$2
lpe
mov $0,$1
