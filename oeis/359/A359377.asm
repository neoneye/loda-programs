; A359377: a(n) = 1 if 3*n is squarefree, otherwise 0.
; Submitted by Science United
; 1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,0,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,0,0,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,0
; Formula: a(n) = (2*A008966(3*n+2)+2)/2-1

mul $0,3
add $0,2
seq $0,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
add $0,1
mov $1,2
mul $1,$0
mov $0,$1
div $0,2
sub $0,1
