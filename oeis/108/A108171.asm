; A108171: Tribonacci version of A076662 using beta positive real Pisot root of x^3 - x^2 - x - 1.
; Submitted by Simon Strandgaard
; 4,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3,4,3,3,4,3,4,3,3

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,108173 ; Let beta = A058265. Sequence gives a(n) = 1 + ceiling((n-1)*beta^2).
  add $1,$2
  mov $2,$0
lpe
sub $1,$2
mov $0,$1
