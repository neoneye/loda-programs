; A066636: a(n) = A066638(n)/n, where A066638(n) is the smallest power of a squarefree kernel of n that is a multiple of n.
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,2,1,5,1,1,1,9,1,1,1,7,1,1,1,1,1,1,1,1,1,1,1,25,1,1,1,11,5,1,1,27,1,2,1,13,1,4,1,49,1,1,1,15,1,1,7,1,1,1,1,17,1,1,1,3,1,1,3,19,1,1,1,125,1,1,1,21,1

mov $2,$0
add $2,1
gcd $1,$2
seq $0,66638 ; Smallest power of a squarefree number that is a multiple of n.
mul $0,2
div $0,$1
div $0,2
