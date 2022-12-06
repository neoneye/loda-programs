; A342926: a(n) = A003415(sigma(n)) - n, where A003415 is the arithmetic derivative, and sigma is the sum of divisors of n.
; Submitted by Simon Strandgaard
; -1,-1,1,-3,0,10,5,0,-8,11,5,20,-4,30,29,-15,4,-2,5,21,59,38,21,68,-24,15,41,64,2,126,49,19,79,47,77,-16,-16,54,53,83,0,230,5,80,26,110,65,80,-27,-16,105,25,28,190,101,188,119,65,33,272,-28,210,101,-63,59,318,5,97,203,314,85,47,-34,27,53,112,195,254,97,81,-59,83,41,508,131,102,157,248,34,201,149,240,355,290,149,360,-20,25,121,-62
; Formula: a(n) = (-n+A342925(n))-1

mov $1,$0
seq $0,342925 ; a(n) = A003415(sigma(n)), where A003415 is the arithmetic derivative, and sigma is the sum of divisors of n.
sub $0,1
sub $0,$1
