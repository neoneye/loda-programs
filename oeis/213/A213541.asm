; A213541: a(n) = n AND n^2, where AND is the bitwise AND operator.
; Submitted by Christian Krause
; 0,1,0,1,0,1,4,1,0,1,0,9,0,9,4,1,0,1,0,1,16,17,4,17,0,17,0,25,16,9,4,1,0,1,0,1,0,1,36,33,0,1,32,41,0,41,4,33,0,33,0,33,16,49,36,17,0,49,32,25,16,9,4,1,0,1,0,1,0,1,4,1,64,65,64,73,0,9,68,65,0,1,64,65,16,17,68,17,64,81,0,89,16,73,4,65,0,65,0,65
; Formula: a(n) = (A174375(n)+n)/2

mov $1,$0
seq $1,174375 ; a(n) = n^2 - XOR(n^2, n).
add $0,$1
div $0,2
