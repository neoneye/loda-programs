; A010148: Continued fraction for sqrt(69).
; Submitted by GolfSierra
; 8,3,3,1,4,1,3,3,16,3,3,1,4,1,3,3,16,3,3,1,4,1,3,3,16,3,3,1,4,1,3,3,16,3,3,1,4,1,3,3,16,3,3,1,4,1,3,3,16,3,3,1,4,1,3,3,16,3,3,1,4,1,3,3,16,3,3,1,4,1,3,3,16,3,3,1,4,1,3,3,16,3,3,1,4,1,3,3,16,3,3,1,4,1,3,3,16,3,3,1

mul $0,3
seq $0,10174 ; Continued fraction for sqrt(108).
gcd $1,$0
add $0,2
dif $0,2
bin $0,$1
add $1,2
div $1,5
mul $1,4
add $0,$1
