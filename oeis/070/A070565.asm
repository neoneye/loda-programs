; A070565: n - product of digits of n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,10,10,10,10,10,10,10,10,10,10,20,19,18,17,16,15,14,13,12,11,30,28,26,24,22,20,18,16,14,12,40,37,34,31,28,25,22,19,16,13,50,46,42,38,34,30,26,22,18,14

mov $1,$0
seq $0,98736 ; a(n) = product of n and all its digits.
add $0,$1
add $1,1
mod $0,$1
