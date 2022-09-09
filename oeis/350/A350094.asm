; A350094: a(n) = Sum_{k=0..n} n CNIMPL k where CNIMPL = NOT(n) AND k is the bitwise logical converse non-implication operator (A102037).
; Submitted by Simon Strandgaard
; 0,0,1,0,6,4,3,0,28,24,21,16,18,12,7,0,120,112,105,96,94,84,75,64,84,72,61,48,42,28,15,0,496,480,465,448,438,420,403,384,396,376,357,336,322,300,279,256,360,336,313,288,270,244,219,192,196,168,141,112

mov $1,$0
add $1,1
pow $1,2
div $1,4
seq $0,332206 ; Numbers k such that A332205(k) = 0.
sub $0,$1
