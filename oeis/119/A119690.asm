; A119690: n! mod n*(n+1)/2.
; Submitted by Jamie Morken(s3.)
; 0,2,0,4,0,6,0,0,0,10,0,12,0,0,0,16,0,18,0,0,0,22,0,0,0,0,0,28,0,30,0,0,0,0,0,36,0,0,0,40,0,42,0,0,0,46,0,0,0,0,0,52,0,0,0,0,0,58,0,60,0,0,0,0,0,66,0,0,0,70,0,72,0,0,0,0,0,78,0,0,0,82,0,0,0,0,0,88,0,0,0,0,0,0

mov $1,$0
add $0,1
seq $1,88140 ; a(n) = 1 if n is an odd prime otherwise a(n) = n.
div $0,$1
