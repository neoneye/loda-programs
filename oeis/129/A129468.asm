; A129468: Unitary abundance of n.
; Submitted by Simon Strandgaard
; -1,-1,-2,-3,-4,0,-6,-7,-8,-2,-10,-4,-12,-4,-6,-15,-16,-6,-18,-10,-10,-8,-22,-12,-24,-10,-26,-16,-28,12,-30,-31,-18,-14,-22,-22,-36,-16,-22,-26,-40,12,-42,-28,-30,-20,-46,-28,-48,-22,-30,-34,-52,-24,-38,-40,-34,-26,-58,0

mov $1,$0
add $1,$0
add $1,1
seq $0,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
sub $0,1
sub $0,$1
