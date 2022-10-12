; A092505: a(n) = A002430(n) / A046990(n).
; Submitted by Simon Strandgaard
; 1,1,2,1,2,2,2,1,2,2,2,2,2,4,2,1,2,2,2,2,2,4,2,2,2,4,2,4,2,4,2,1,2,2,2,2,2,4,2,2,2,4,2,4,2,4,2,2,2,4,2,4,2,4,2,4,2,4,2,8,2,4,2,1,2,2,2,2,2,4,2,2,2,4,2,4,2,4,2,2,2,4,2,4,2,4,2,4,2,4,2,8,2,4,2,2,2,4,2,4

add $0,1
mov $1,$0
mul $1,2
mov $2,$0
seq $0,326729 ; a(0) = 0; for n >= 1, a(n) is the result of inverting s-th bit (from right) in n, where s is the number of ones in the binary representation of n.
sub $0,$2
gcd $0,$1
