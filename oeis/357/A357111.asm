; A357111: For n >= 1, a(n) = n / A076775(n).
; Submitted by Simon Strandgaard
; 1,1,3,1,5,3,7,1,9,1,11,3,13,7,15,1,17,9,19,1,1,11,23,3,25,13,27,7,29,3,31,1,3,17,35,9,37,19,39,1,41,1,43,11,45,23,47,3,49,5,51,13,53,27,55,7,57,29,59,3,61,31,3,1,65,3,67,17,23,7,71,9,73,37,75

add $0,1
mov $1,$0
seq $1,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
gcd $1,$0
div $0,$1
