; A060862: a(n) = 0 if n is deficient, 1 if n is abundant, 2 if n is perfect.
; 0,0,0,0,0,2,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,2,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1
; Formula: a(n) = (4*n-2*A039653(n+1))/(4*n-2*A039653(n+1)+1)

mov $2,$0
add $2,1
seq $2,39653 ; a(0) = 0; for n > 0, a(n) = sigma(n)-1.
mul $0,2
sub $0,$2
mul $0,2
mov $1,$0
add $1,1
div $0,$1
