; A358218: Number of prime factors (with multiplicity) in A328478(n).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,1,0,1,0,1,0,2,1,1,0,1,1,2,0,1,1,1,1,2,1,1,0,2,1,3,1,1,0,1,0,2,1,2,0,1,1,2,1,1,1,1,1,3,1,1,0,2,2,2,1,1,2,2,1,2,1,1,0,1,1,3,0,2,1,1,1,2,2,1,0,1,1,3,1,2,1,1,1,4,1,1,1,2,1,2,1,1,1,2,1,2,1,2,0,1,2,3,2
; Formula: a(n) = A001222(n/A328479(n))

mov $1,$0
seq $1,328479 ; a(n) = n/A328478(n), where A328478(n) is obtained by repeatedly dividing n by the largest primorial that divides it until a fixed point is reached.
div $0,$1
seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
