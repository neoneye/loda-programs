; A040865: Continued fraction for sqrt(895).
; Submitted by Simon Strandgaard
; 29,1,10,1,58,1,10,1,58,1,10,1,58,1,10,1,58,1,10,1,58,1,10,1,58,1,10,1,58,1,10,1,58,1,10,1,58,1,10,1,58,1,10,1,58,1,10,1,58,1,10,1,58,1,10,1,58,1,10,1,58,1,10,1,58,1,10,1,58,1,10,1,58,1,10

mov $1,$0
gcd $0,4
pow $0,2
sub $0,1
mul $0,4
trn $0,3
pow $2,$1
add $2,1
gcd $1,$2
div $0,$1
add $0,1
