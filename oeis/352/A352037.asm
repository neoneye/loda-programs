; A352037: Sum of the 9th powers of the odd proper divisors of n.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,19684,1,1,19684,1953126,1,19684,1,40353608,1972809,1,1,387440173,1,1953126,40373291,2357947692,1,19684,1953126,10604499374,387440173,40353608,1,38445332184,1,1,2357967375,118587876498,42306733,387440173,1,322687697780

add $0,1
mov $1,1
mov $4,$0
add $0,1
lpb $0
  sub $0,3
  mov $2,$4
  gcd $2,$1
  div $2,$1
  mov $3,$1
  pow $3,9
  mul $3,$2
  add $5,$3
  add $1,2
lpe
mov $0,$5
