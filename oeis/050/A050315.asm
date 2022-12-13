; A050315: Main diagonal of A050314.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,2,5,1,2,2,5,2,5,5,15,1,2,2,5,2,5,5,15,2,5,5,15,5,15,15,52,1,2,2,5,2,5,5,15,2,5,5,15,5,15,15,52,2,5,5,15,5,15,15,52,5,15,15,52,15,52,52,203,1,2,2,5,2,5,5,15,2,5,5,15,5,15,15,52,2,5,5,15,5,15,15,52,5,15,15,52,15,52,52,203,2,5,5,15
; Formula: a(n) = A000110(A000120(n))

mov $1,$0
lpb $0
  div $1,2
  sub $0,$1
lpe
seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
