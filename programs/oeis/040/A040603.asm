; A040603: Continued fraction for sqrt(629).
; 25,12,1,1,12,50,12,1,1,12,50,12,1,1,12,50,12,1,1,12,50,12,1,1,12,50,12,1,1,12,50,12,1,1,12,50,12,1,1,12,50,12,1,1,12,50,12,1,1,12,50,12,1,1,12,50,12,1,1,12,50,12,1,1,12,50,12,1,1,12,50,12

seq $0,10186 ; Continued fraction for sqrt(125).
seq $0,80652 ; a(1)=2; for n>1, a(n)=a(n-1)+3 if n is already in the sequence, a(n)=a(n-1)+2 otherwise.
div $0,2
mov $1,$0
sub $0,1
div $1,6
add $1,1
mul $1,6
add $1,1
add $1,$0
sub $1,7
