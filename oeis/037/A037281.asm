; A037281: Number of iterations of transformation in A037280 needed to reach 1 or a prime, or -1 if no such number exists.
; Submitted by Simon Strandgaard
; 0,0,0,1,0,1,0,1,1,2,0

add $0,2
mov $1,$0
gcd $1,4
mul $1,5
div $0,$1
