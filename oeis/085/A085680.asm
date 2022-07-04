; A085680: Size of largest code of length n and constant weight 2 that can correct a single adjacent transposition.
; Submitted by Simon Strandgaard
; 1,1,2,3,4,6,7,9,11,13,15,17,20,23,26,29,32,36,40,44,48,52,57,62,67,72,77,83,89,95,101,107,114,121,128,135,142,150,158,166,174,182,191,200,209,218,227,237,247

mov $2,$0
add $2,3
mul $2,$0
mov $1,$2
add $0,1
lpb $0
  mov $0,10
  sub $1,6
lpe
div $1,2
add $0,$1
div $0,5
add $0,1
