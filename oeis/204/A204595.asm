; A204595: a(n) = maximal i such that there is a quasigroup q of order n such that q, q^2, ..., q^i are quasigroups of order n.
; Submitted by Simon Strandgaard
; 1,2,2,4,1,6,6,7,2,10

mov $1,$0
seq $1,295405 ; a(n) = 1 if n^2+1 is prime, 0 otherwise.
dif $0,4
add $0,$1
