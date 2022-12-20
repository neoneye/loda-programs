; A298705: Numbers from the 15-theorem for universal Hermitian lattices.
; Submitted by Simon Strandgaard
; 1,2,3,5,6,7,10,13,14,15
; Formula: a(n) = (2*A151566(n+1))/3+1

mov $1,$0
seq $1,47538 ; Numbers that are congruent to {0, 1, 4, 7} mod 8.
sub $1,2
add $0,1
max $0,$1
