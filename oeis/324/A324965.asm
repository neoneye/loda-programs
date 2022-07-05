; A324965: Partial sums of A324964.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,2,2,2,2,3,3,3,3,3,3,3,3,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,10,10,10,10,11,11,11

mov $1,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,2
  mov $0,$1
  sub $0,$2
  seq $0,85357 ; Common residues of binomial(3n,n)/(2n+1) modulo 2: relates ternary trees (A001764) to the infinite Fibonacci word (A003849).
  add $3,$0
lpe
mov $0,$3
