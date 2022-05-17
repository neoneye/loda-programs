; A075995: a(n) = Sum_{k=1..floor(n/2)} floor(n/k) for n >= 2, with a(1) = 1.
; Submitted by Simon Strandgaard
; 1,2,3,6,7,11,12,16,18,22,23,29,30,34,37,42,43,49,50,56,59,63,64,72,74,78,81,87,88,96,97,103,106,110,113,122,123,127,130,138,139,147,148,154,159,163,164,174,176,182,185,191,192,200,203,211,214,218,219,231,232

mov $1,$0
seq $0,77597 ; Coefficient of x in the n-th Moebius polynomial (A074586), M(n,x), which satisfies M(n,-1)=mu(n) the Moebius function of n.
mul $0,2
sub $0,$1
sub $0,1
div $0,2
add $0,1
