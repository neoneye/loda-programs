; A276868: First differences of the Beatty sequence A276855 for 3 + tau, where tau = golden ratio = (1 + sqrt(5))/2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,5,4,5,5,4

mov $1,$0
trn $0,1
sub $1,$0
seq $0,14675 ; The infinite Fibonacci word (start with 1, apply 1->2, 2->21, take limit).
mul $0,$1
div $0,2
add $0,4
