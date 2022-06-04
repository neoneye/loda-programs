; A118967: If n doesn't occur among the first (n-1) terms of the sequence, then a(n) = 2n. If n occurs among the first (n-1) terms of the sequence, then a(n) = n/2.
; Submitted by Simon Strandgaard
; 1,4,6,2,10,3,14,16,18,5,22,24,26,7,30,8,34,9,38,40,42,11,46,12,50,13,54,56,58,15,62,64,66,17,70,72,74,19,78,20,82,21,86,88,90,23,94,96,98,25,102,104,106,27,110,28,114,29,118,120,122,31,126,32,130,33,134,136

mul $0,2
add $0,1
mov $1,$0
seq $0,39984 ; An example of a d-perfect sequence.
gcd $0,4
div $1,$0
mov $0,$1
add $0,1
