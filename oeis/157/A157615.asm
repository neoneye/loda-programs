; A157615: On an n X n board, a(n) is the maximal number of squares covered by a self-avoiding path made of alternated vertical and horizontal unitary steps.
; Submitted by Simon Strandgaard
; 1,4,7,14,19,32,39,58,67,92,103,134,147,184,199,242,259,308

mov $3,$0
sub $3,1
mov $1,$3
mul $1,2
mov $4,$3
div $4,2
mov $2,$0
mul $2,3
add $2,1
mul $1,$4
add $1,$2
mov $0,$1
