; A357130: a(n) = 2*n - (-1)^n*(1+(n mod 2)).
; Submitted by Simon Strandgaard
; 4,3,8,7,12,11,16,15,20,19,24,23,28,27,32,31,36,35,40,39,44,43,48,47,52,51,56,55,60,59,64,63,68,67,72,71,76,75,80,79,84,83,88,87,92,91,96,95,100,99,104,103,108,107,112,111,116,115,120,119,124,123,128,127,132,131,136,135,140,139,144,143,148,147,152,151,156,155,160,159

mov $1,$0
gcd $1,2
sub $1,1
seq $1,312894 ; Coordination sequence Gal.4.38.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mul $0,2
add $0,$1
