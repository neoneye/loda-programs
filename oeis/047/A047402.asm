; A047402: Numbers that are congruent to {2, 3, 6} mod 8.
; Submitted by Simon Strandgaard
; 2,3,6,10,11,14,18,19,22,26,27,30,34,35,38,42,43,46,50,51,54,58,59,62,66,67,70,74,75,78,82,83,86,90,91,94,98,99,102,106,107,110,114,115,118,122,123,126,130,131,134,138,139,142,146,147,150,154,155,158

mov $1,$0
gcd $1,3
mul $1,5
mul $0,16
add $0,$1
div $0,6
