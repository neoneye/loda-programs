; A029763: Denominator of Bernoulli(2n+2) - Bernoulli(2n).
; Submitted by Jason Jung
; 6,5,35,35,55,5005,455,85,11305,7315,1265,10465,455,145,346115,202895,85,319865,319865,2255,678755,34615,5405,363545,85085,2915,35245,19285,8555,558402845,9464455
; Formula: a(n) = (0^n+A029765(0^n+n)+2)/3

pow $1,$0
add $0,$1
seq $0,29765 ; Denominator of |Bernoulli(2n+2)| - |Bernoulli(2n)|.
add $1,2
add $0,$1
div $0,3
