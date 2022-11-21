; A081706: Numbers n such that binary representation ends either in an odd number of ones followed by one zero or in an even number of ones.
; Submitted by Simon Strandgaard
; 2,3,10,11,14,15,18,19,26,27,34,35,42,43,46,47,50,51,58,59,62,63,66,67,74,75,78,79,82,83,90,91,98,99,106,107,110,111,114,115,122,123,130,131,138,139,142,143,146,147,154,155,162,163,170,171,174,175,178,179,186,187,190,191,194,195,202,203,206,207,210,211,218,219,226,227,234,235,238,239,242,243,250,251,254,255,258,259,266,267,270,271,274,275,282,283,290,291,298,299
; Formula: a(n) = (n%2+2*A072939(n/2))-4

mov $1,$0
div $0,2
seq $0,3156 ; A self-generating sequence (see Comments for definition).
mul $0,2
add $0,$1
