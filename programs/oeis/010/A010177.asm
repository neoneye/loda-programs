; A010177: Continued fraction for sqrt(112).
; 10,1,1,2,1,1,20,1,1,2,1,1,20,1,1,2,1,1,20,1,1,2,1,1,20,1,1,2,1,1,20,1,1,2,1,1,20,1,1,2,1,1,20,1,1,2,1,1,20,1,1,2,1,1,20,1,1,2,1,1,20,1,1,2,1,1,20,1,1,2,1,1,20,1,1,2,1,1,20,1,1,2,1,1,20,1,1,2,1,1,20,1,1,2,1,1,20,1,1,2

seq $0,10225 ; Continued fraction for sqrt(183).
dif $0,4
mul $0,90
div $0,72
seq $0,1953 ; a(n) = floor((n + 1/2) * sqrt(2)).
mul $0,1236
div $0,672
sub $0,7
div $0,4
add $0,2
