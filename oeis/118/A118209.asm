; A118209: Expansion of Sum_{k>=1} lambda(k) * k * x^k/(1 + x^k) where lambda(k) is the Liouville function, A008836.
; Submitted by Simon Strandgaard
; 1,-3,-2,5,-4,6,-6,-11,7,12,-10,-10,-12,18,8,21,-16,-21,-18,-20,12,30,-22,22,21,36,-20,-30,-28,-24,-30,-43,20,48,24,35,-36,54,24,44,-40,-36,-42,-50,-28,66,-46,-42,43,-63,32,-60,-52,60,40,66,36,84,-58,40,-60,90,-42,85,48,-60,-66,-80,44,-72,-70,-77,-72,108,-42

mul $0,2
add $0,1
seq $0,61020 ; Negate primes in factorizations of divisors of n, then sum.
sub $0,2
sub $1,$0
mov $0,$1
sub $0,2
