; A138984: a(n) = Frobenius number for 4 successive numbers = F(n+1,n+2,n+3,n+4).
; 1,2,3,9,11,13,23,26,29,43,47,51,69,74,79,101,107,113,139,146,153,183,191,199,233,242,251,289,299,309,351,362,373,419,431,443,493,506,519,573,587,601,659,674,689,751,767,783,849,866,883,953,971,989,1063,1082

mov $1,$0
add $1,3
div $1,3
add $0,2
mul $0,$1
sub $0,1
