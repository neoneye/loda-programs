; A165830: Totally multiplicative sequence with a(p) = 9.
; Submitted by Penguin
; 1,9,9,81,9,81,9,729,81,81,9,729,9,81,81,6561,9,729,9,729,81,81,9,6561,81,81,729,729,9,729,9,59049,81,81,81,6561,9,81,81,6561,9,729,9,729,729,81,9,59049,81,729,81,729,9,6561,81,6561,81,81,9,6561,9,81,729,531441,81,729,9,729,81,729,9,59049,9,81,729,729,81,729,9,59049,6561,81,9,6561,81,81,81,6561,9,6561,81,729,81,81,81,531441,9,729,729,6561

seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
mul $0,2
mov $1,3
pow $1,$0
mov $0,$1
