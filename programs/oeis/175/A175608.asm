; A175608: Characteristic function of squarefree triangular integers: 1 if n(n+1)/2 is squarefree else 0.
; 1,1,1,1,1,1,0,0,0,1,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,0,0,0,1,1,1,1,1,1,0,0,1,0,0,1,1,1,0,0,0,1,1,1,1,1,0,0,0,0,1,1,1,1,0,0,0,0,0,0,1,1,0,0,1

mov $1,$0
bin $1,2
add $1,$0
mov $2,$0
sub $2,$0
add $0,$1
cal $0,8683
pow $0,2
sub $2,$0
sub $0,$2
mov $1,$0
div $1,2
