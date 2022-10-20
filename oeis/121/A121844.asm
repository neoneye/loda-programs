; A121844: Excess of n^3 over previous prime.
; Submitted by Simon Strandgaard
; 1,4,3,12,5,6,3,2,3,4,5,18,3,2,3,4,5,2,7,4,9,4,17,6,3,2,9,10,7,2,19,4,3,12,7,2,3,38,3,4,11,14,25,4,9,10,5,6,9,4,5,4,7,12,15,4,9,22,17,38,7,4,5,16,5,2,9,28,11,28,17,14,3,28,9,4,5,12,3,58,5,4,11,12,13,16,21,22,7,2,7

mov $2,$0
add $2,2
mov $0,$2
pow $0,3
sub $0,2
seq $0,175851 ; a(n) = 1 for noncomposite n, a(n) = n - previousprime(n) + 1 for composite n.
mov $1,1
add $1,$0
mul $1,12
mov $0,$1
sub $0,36
div $0,12
add $0,2
