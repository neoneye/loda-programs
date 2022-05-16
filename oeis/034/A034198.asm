; A034198: Number of binary codes (not necessarily linear) of length n with 3 words.
; Submitted by Simon Strandgaard
; 0,1,3,6,10,16,23,32,43,56,71,89,109,132,158,187,219,255,294,337,384,435,490,550,614,683,757,836,920,1010,1105,1206,1313,1426,1545,1671,1803,1942,2088,2241,2401,2569,2744,2927,3118,3317,3524,3740

add $0,1
mov $1,$0
seq $0,601 ; Expansion of 1/((1-x)^2*(1-x^2)*(1-x^3)).
sub $0,1
sub $0,$1
