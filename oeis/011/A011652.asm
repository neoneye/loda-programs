; A011652: 114th cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1

mov $1,$0
add $1,9
lpb $1
  sub $1,27
  add $0,1
lpe
seq $0,10892 ; Inverse of 6th cyclotomic polynomial. A period 6 sequence.
