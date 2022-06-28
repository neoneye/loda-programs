; A112509: Maximum number of numbers represented by substrings of an n-bit number's binary representation.
; Submitted by Simon Strandgaard
; 1,3,5,7,10,13,17,22,27,33,40,47,55,64,73,83,94,106,118,131,145,160,176,192,209,227,246,265,285,306,328

mov $1,$0
mov $2,$0
mul $2,2
seq $0,156023 ; n(n+1)/2 - A112509(n)
mul $0,-4
add $0,$2
div $0,2
mov $2,$1
mul $2,2
add $0,$2
pow $1,2
add $0,$1
div $0,2
add $0,1
