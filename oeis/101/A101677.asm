; A101677: a(n) = a(n-1) - 2*a(n-2) + 2*a(n-3) - 2*a(n-4) + 2*a(n-5) - a(n-6).
; Submitted by Simon Strandgaard
; 1,1,-1,-2,-2,-2,-1,-1,-3,-4,-4,-4,-3,-3,-5,-6,-6,-6,-5,-5,-7,-8,-8,-8,-7,-7,-9,-10,-10,-10,-9,-9,-11,-12,-12,-12,-11,-11,-13,-14,-14,-14,-13,-13,-15,-16,-16,-16,-15,-15,-17,-18,-18,-18,-17,-17,-19,-20,-20,-20,-19,-19,-21,-22,-22,-22,-21,-21,-23,-24,-24,-24,-23,-23,-25,-26,-26,-26,-25,-25,-27,-28,-28,-28,-27,-27,-29,-30,-30,-30,-29,-29,-31,-32,-32,-32,-31,-31,-33,-34

mov $1,$0
add $1,1
div $1,3
seq $0,10892 ; Inverse of 6th cyclotomic polynomial. A period 6 sequence.
sub $0,$1
