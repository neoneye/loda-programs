; A063216: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 49 ).
; Submitted by Jamie Morken(s2)
; 1,8,14,22,28,35,42,49,55,63,69,76,83,90,96,104,110,117,124,131,137,145,151,158,165,172,178,186,192,199,206,213,219,227,233,240,247,254,260,268,274,281,288,295,301,309,315,322,329,336
; Formula: a(n) = (3*n+3)/2+(-6*n-6)/9+6*n

mul $0,3
add $0,3
sub $1,$0
mul $1,2
div $0,2
sub $0,6
sub $0,$1
div $1,9
add $0,$1
