; A209614: G.f.: Sum_{n>=1} Fibonacci(n^3)*x^(n^3).
; Submitted by Simon Strandgaard
; 1,0,0,0,0,0,0,21,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,196418,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,10610209857723,0,0,0,0,0,0,0,0,0,0

add $0,1
mov $1,$0
seq $1,10057 ; a(n) = 1 if n is a cube, else 0.
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
mul $0,$1
