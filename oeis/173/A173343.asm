; A173343: a(n+4) = a(n+3) - 2*a(n+2) - a(n+1) - a(n)
; Submitted by Simon Strandgaard
; 1,2,0,-5,-8,0,21,34,0,-89,-144,0,377,610,0,-1597,-2584,0,6765,10946,0,-28657,-46368,0,121393,196418,0,-514229,-832040,0,2178309,3524578,0,-9227465,-14930352,0,39088169,63245986,0,-165580141,-267914296,0

mov $1,$0
seq $1,10892 ; Inverse of 6th cyclotomic polynomial. A period 6 sequence.
add $0,2
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
mul $0,$1
