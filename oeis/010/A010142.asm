; A010142: Continued fraction for sqrt(57).
; 7,1,1,4,1,1,14,1,1,4,1,1,14,1,1,4,1,1,14,1,1,4,1,1,14,1,1,4,1,1,14,1,1,4,1,1,14,1,1,4,1,1,14,1,1,4,1,1,14,1,1,4,1,1,14,1,1,4,1,1,14,1,1,4,1,1,14,1,1,4,1,1,14,1,1,4,1,1,14,1,1,4,1,1,14,1,1,4,1,1,14,1,1,4,1,1,14,1,1,4
; Formula: a(n) = max(4*A010225(n),7)/7

seq $0,10225 ; Continued fraction for sqrt(183).
mul $0,4
max $0,7
div $0,7
