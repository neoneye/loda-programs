; A011649: 102nd cyclotomic polynomial.
; Submitted by Simon Strandgaard
; 1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,-1,0,1,1,0,-1,-1,0,1,1,0,-1,-1,0,1,1

mov $1,$0
add $1,10
lpb $1
  sub $1,27
  add $0,5
lpe
seq $0,10892 ; Inverse of 6th cyclotomic polynomial. A period 6 sequence.
