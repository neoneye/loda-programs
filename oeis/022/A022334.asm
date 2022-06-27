; A022334: Index of 5^n within sequence of numbers of form 2^i * 5^j.
; Submitted by Simon Strandgaard
; 1,4,9,16,26,38,52,69,88,109,133,159,187,218,251,286,324,364,406,451,498,547,599,653,709,768,829,892,958,1026,1096,1168,1243,1320,1399,1481,1565,1651,1740,1831,1924,2020,2118,2218,2321,2426,2533,2643,2755,2869,2986

mov $1,$0
add $1,1
mul $1,$0
div $1,2
seq $0,25740 ; Index of 10^n within sequence of numbers of form 2^i*10^j.
sub $0,$1
