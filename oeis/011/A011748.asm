; A011748: Expansion of (1 + x^2 + x^4)/(1 + x + x^2 + x^4 + x^5) mod 2.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,0,1,1,0,0,1,1,1,0,0,0,0,1,1,0,1,0,1,0,0,1,0,0,0,1,0,1,1,1,1,1,0,1,1,0,0,1,1,1,0,0,0,0,1,1,0,1,0,1,0,0,1,0,0,0,1,0,1,1,1,1,1,0,1,1,0,0,1,1,1,0,0,0,0,1,1,0,1

mul $0,231
pow $0,5
mod $0,31
sub $0,1
trn $0,1
bin $0,4
add $0,1
mod $0,2
