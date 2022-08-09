; A044224: Numbers n such that string 4,5 occurs in the base 8 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 37,101,165,229,293,296,357,421,485,549,613,677,741,805,808,869,933,997,1061,1125,1189,1253,1317,1320,1381,1445,1509,1573,1637,1701,1765,1829,1832,1893,1957,2021,2085,2149,2213,2277,2341

add $0,1
seq $0,44614 ; Numbers n such that string 5,6 occurs in the base 8 representation of n but not of n+1.
add $0,1
mov $1,$0
mod $0,4
mul $0,4
sub $0,161
div $0,2
add $0,$1
