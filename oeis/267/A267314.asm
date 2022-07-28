; A267314: Expansion of 2*x*(1 + 2*x - x^2)/((1 - x)*(1 + x^2)^2).
; Submitted by Simon Strandgaard
; 0,2,6,0,-8,2,14,0,-16,2,22,0,-24,2,30,0,-32,2,38,0,-40,2,46,0,-48,2,54,0,-56,2,62,0,-64,2,70,0,-72,2,78,0,-80,2,86,0,-88,2,94,0,-96,2,102,0,-104,2,110,0,-112,2,118,0,-120,2,126,0,-128,2,134,0,-136,2,142,0

cmp $1,$0
trn $0,1
seq $0,77140 ; a(1) = 1 and then add n to the previous term if n is coprime to the previous term, otherwise subtract n from the previous term. a(1) = 1 and a(n) = a(n-1) + n if gcd(n, a(n-1)) = 1, otherwise a(n) = a(n-1) - n.
sub $0,$1
mul $0,2
