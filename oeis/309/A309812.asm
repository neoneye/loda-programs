; A309812: Odd integers k such that k^2 is arithmetic mean of two other perfect squares.
; Submitted by Simon Strandgaard
; 5,13,15,17,25,29,35,37,39,41,45,51,53,55,61,65,73,75,85,87,89,91,95,97,101,105,109,111,113,115,117,119,123,125,135,137,143,145,149,153,155,157,159,165,169,173,175,181,183,185,187,193,195,197,203,205,215,219

mov $1,4
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  seq $3,5068 ; Sum of 4th powers of odd primes dividing n.
  min $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
