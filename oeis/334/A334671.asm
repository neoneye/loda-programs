; A334671: Number of ways to write n as the sum of a squarefree number (A005117) and a square (A000290).
; Submitted by Simon Strandgaard
; 1,2,2,1,2,3,3,1,1,3,4,2,1,4,4,2,3,3,4,2,3,4,5,2,1,5,4,2,2,6,5,3,3,3,6,2,4,7,7,3,3,7,5,3,2,6,7,3,2,5,7,3,3,4,7,4,4,5,7,4,2,8,5,3,4,8,7,4,5,7,9,3,4,7,7,2,5,9,6,4,3,8,10,4,3,9,10,4,4,6

mov $3,1
add $0,1
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,2
  seq $2,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  cmp $2,0
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,3
lpe
mov $0,$1
