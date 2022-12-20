; A202451: Upper triangular Fibonacci matrix, by SW antidiagonals.
; Submitted by Simon Strandgaard
; 1,0,1,0,1,2,0,0,1,3,0,0,1,2,5,0,0,0,1,3,8,0,0,0,1,2,5,13,0,0,0,0,1,3,8,21,0,0,0,0,1,2,5,13,34,0,0,0,0,0,1,3,8,21,55,0,0,0,0,0,1,2,5,13,34,89,0,0,0,0,0,0,1,3,8,21,55,144
; Formula: a(n) = A000045(max(A127948(n),0))

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,1
add $0,2
trn $0,$1
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
