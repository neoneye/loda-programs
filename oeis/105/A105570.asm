; A105570: Nonsquarefree numbers in place: a(n) = n if n is not squarefree, 0 otherwise.
; Submitted by titidestroy
; 0,0,0,0,4,0,0,0,8,9,0,0,12,0,0,0,16,0,18,0,20,0,0,0,24,25,0,27,28,0,0,0,32,0,0,0,36,0,0,0,40,0,0,0,44,45,0,0,48,49,50,0,52,0,54,0,56,0,0,0,60,0,0,63,64,0,0,0,68,0,0,0,72,0,0,75,76,0,0,0,80,81,0,0,84,0,0,0,88,0,90,0,92,0,0,0,96,0,98,99

mov $1,$0
sub $0,1
mov $2,$0
max $2,0
seq $2,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
mul $2,$1
sub $1,$2
mov $0,$1
add $0,$1
div $0,2
