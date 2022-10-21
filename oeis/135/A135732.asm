; A135732: Distances to next prime associated with A135731.
; Submitted by Simon Strandgaard
; 2,1,3,1,3,1,3,5,1,5,3,1,3,5,5,1,5,3,1,5,3,5,7,3,1,3,1,3,13,3,5,1,9,1,5,5,3,5,5,1,9,1,3,1,11,11,3,1,3,5,1,9,5,5,5,1,5,3,1,9,13,3,1,3,13,5,9,1,3,5,7,5,5,3,5,7,3,7,9,1,9,1,5,3,5,7,3,1,3,11,7,3,7,3,5,11

mov $1,$0
add $1,1
cmp $2,$0
add $0,$2
sub $0,$1
seq $1,40 ; The prime numbers.
mov $3,$1
seq $1,151800 ; Least prime > n (version 2 of the "next prime" function).
sub $1,$3
add $0,$1
