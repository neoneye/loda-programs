; A096489: Noncomposite numbers n such that number of decimal digits of n = number of divisors of n.
; Submitted by Simon Strandgaard
; 1,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97

mov $2,$0
add $2,2
pow $2,5
lpb $2
  mov $3,$1
  seq $3,165743 ; The greatest common divisor of n and 210.
  sub $3,1
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
