; A040361: Continued fraction for sqrt(381).
; Submitted by Jon Maiga
; 19,1,1,12,1,1,38,1,1,12,1,1,38,1,1,12,1,1,38,1,1,12,1,1,38,1,1,12,1,1,38,1,1,12,1,1,38,1,1,12,1,1,38,1,1,12,1,1,38,1,1,12,1,1,38,1,1,12,1,1,38,1,1,12,1,1,38,1,1,12,1,1,38,1,1,12,1,1,38,1,1
; Formula: a(n) = (6*((5*A010225(n))/4))/5

seq $0,10225 ; Continued fraction for sqrt(183).
mul $0,5
div $0,4
mul $0,6
div $0,5
