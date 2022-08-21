; A157615: On an n X n board, a(n) is the maximal number of squares covered by a self-avoiding path made of alternated vertical and horizontal unitary steps.
; Submitted by Simon Strandgaard
; 1,4,7,14,19,32,39,58,67,92,103,134,147,184,199,242,259,308

sub $2,$0
add $0,1
pow $0,2
mov $1,-2
bin $1,$2
max $1,0
sub $0,$1
add $0,$2
add $0,1
