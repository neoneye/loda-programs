; A317528: Expansion of Sum_{k>=1} mu(k)^2*x^k/(1 + x^k), where mu() is the Moebius function (A008683).
; Submitted by Simon Strandgaard
; 1,0,2,-2,2,0,2,-2,2,0,2,-4,2,0,4,-2,2,0,2,-4,4,0,2,-4,2,0,2,-4,2,0,2,-2,4,0,4,-4,2,0,4,-4,2,0,2,-4,4,0,2,-4,2,0,4,-4,2,0,4,-4,4,0,2,-8,2,0,4,-2,4,0,2,-4,4,0,2,-4,2,0,4,-4,4,0,2,-4,2,0,2,-8,4,0,4,-4,2,0,4,-4,4,0,4,-4,2,0,4,-4

sub $1,$0
seq $0,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
add $1,1
gcd $1,4
bin $1,2
lpb $1
  sub $1,10
  mod $1,2
  mul $0,$1
  div $1,4
lpe
