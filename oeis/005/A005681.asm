; A005681: A squarefree quaternary sequence.
; Submitted by Simon Strandgaard
; 2,4,3,2,3,1,2,4,3,1,2,3,2,4,3,2,3,1,2,3,2,4,3,1,2,4,3,2,3,1,2,4,3,1,2,3,2,4,3,1,2,4,3,2,3,1,2,3,2,4,3,2,3,1,2,4,3,1,2,3,2,4,3,2,3,1,2,3,2,4,3,1,2,4,3,2,3,1,2,3,2,4,3,2,3,1,2,4,3,1,2,3,2,4,3,1,2,4,3,2

mov $1,$0
add $1,1
mov $2,2
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,268676 ; a(n) = A101080(n,A268823(3+n)), where A101080(x,y) gives the Hamming distance between binary expansions of x and y.
  add $3,$0
  add $4,$3
lpe
mov $0,$4
div $0,2
