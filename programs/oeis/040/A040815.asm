; A040815: Continued fraction for sqrt(845).
; 29,14,1,1,14,58,14,1,1,14,58,14,1,1,14,58,14,1,1,14,58,14,1,1,14,58,14,1,1,14,58,14,1,1,14,58,14,1,1,14,58,14,1,1,14,58,14,1,1,14,58,14,1,1,14,58,14,1,1,14,58,14,1,1,14,58,14,1,1,14,58,14

seq $0,10186 ; Continued fraction for sqrt(125).
seq $0,80652 ; a(1)=2; for n>1, a(n)=a(n-1)+3 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
div $0,2
mov $1,$0
div $0,6
add $0,1
mul $0,8
add $0,1
sub $1,1
add $0,$1
sub $0,9
