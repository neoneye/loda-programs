; A071377: Number of positive integers <= n which are the sum of 3 squares.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,6,7,8,9,10,11,12,13,13,14,15,16,17,18,19,20,20,21,22,23,24,24,25,26,26,27,28,29,30,31,32,33,33,34,35,36,37,38,39,40,40,41,42,43,44,45,46,47,47,48,49,50,51,51,52,53,53,54,55,56

add $0,1
mov $1,$0
lpb $1
  mov $2,$0
  add $2,1
  div $2,8
  div $0,4
  sub $1,$2
lpe
mov $0,$1
