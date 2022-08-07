; A044248: Numbers n such that string 7,5 occurs in the base 8 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 61,125,189,253,317,381,445,488,509,573,637,701,765,829,893,957,1000,1021,1085,1149,1213,1277,1341,1405,1469,1512,1533,1597,1661,1725,1789,1853,1917,1981,2024,2045,2109,2173,2237,2301

add $0,1
seq $0,44574 ; Numbers n such that string 0,6 occurs in the base 8 representation of n but not of n+1.
add $0,1
mov $1,$0
mod $0,4
mul $0,4
sub $0,161
div $0,2
add $0,$1
