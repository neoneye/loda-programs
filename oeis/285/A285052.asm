; A285052: Number of idempotent equivalence classes for multiplication in Zn.
; Submitted by Simon Strandgaard
; 1,4,4,4,4,16,4,4,4,16,4,16,4,16,16,4,4,16,4,16,16,16,4,16,4,16,4,16,4,64,4,4,16,16,16,16,4,16,16,16,4,64,4,16,16,16,4,16,4,16,16,16,4,16,16,16,16,16,4,64,4,16,16,4,16,64,4,16,16,64,4,16,4,16,16,16,16,64,4,16,4,16,4,64,16,16,16,16,4,64,16

seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
mov $1,1
lpb $1
  div $1,4
  pow $0,2
lpe
