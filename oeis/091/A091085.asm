; A091085: a(n) = mod(A078008(n),10).
; 1,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2,6,0,2,2

seq $0,176448 ; 7*2^n-2
pow $0,2
sub $0,4
mod $0,10