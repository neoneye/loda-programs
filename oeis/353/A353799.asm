; A353799: a(n) = 1 if the number of divisors of n is not larger than 4, otherwise 0.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,1,0,0,1,0,1,0,1,0,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,0,0

mov $4,$0
mov $2,$0
add $2,1
pow $2,2
lpb $2
  sub $2,1
  sub $2,$4
  mov $0,$4
  seq $0,7955 ; Product of divisors of n.
  sub $0,1
  sub $0,$4
  cmp $0,$2
  sub $0,1
  gcd $0,3
  mov $3,$0
  div $3,2
  add $1,$3
lpe
mov $0,$1
