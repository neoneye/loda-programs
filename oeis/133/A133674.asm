; A133674: a(n) = |A061395(n+1) - A061395(n)|.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,3,1,1,2,3,4,2,1,2,6,5,6,5,1,1,4,7,1,3,4,2,6,7,8,10,4,2,3,2,10,4,2,3,10,9,10,9,2,6,6,13,2,1,4,1,10,14,3,1,4,2,7,14,15,7,7,3,5,1,14,12,2,5,16,18,19,9,9,5,3,1,16,19,1,11,10,19,3,7,4,5,19,21,3,3,2,4,7,6

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  sub $0,1
  seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
gcd $6,$1
mov $0,$6
