; A353555: a(n) = 1 if n is an even number with an even number of prime factors (counted with multiplicity), otherwise 0.
; Submitted by Jamie Morken(l1)
; 0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1

lpb $0
  mov $1,$0
  div $1,2
  seq $1,66829 ; Parity of Omega(n): a(n) = 1 if n is the product of an odd number of primes; 0 if product of even number of primes.
  mod $0,2
  sub $0,1
lpe
mov $0,$1
