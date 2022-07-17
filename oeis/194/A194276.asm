; A194276: Number of distinct polygonal shapes after n-th stage in the D-toothpick structure of A194270.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,3,4,5,6,7,9,10,10,11,13,13,14,14,15,16,16,19,20,20,21,18,23,23,24,25,27,28,28,32,29,31,31,34,33,34,32,37,38,36,38,40,42,44,43,44,25,46,45,46,47,49,49,53,51,52

mov $1,$0
lpb $0
  sub $0,1
  mov $3,$1
  mul $3,$0
  div $3,10
  mod $3,10
  min $3,1
  add $2,$3
lpe
mov $0,$2
