; A171608: Triangle by columns, T(n,k); (..., n, (n+1)) preceded by (n-1) zeros, as an infinite lower triangular matrix.
; Submitted by Simon Strandgaard
; 1,2,0,0,2,0,0,3,0,0,0,0,3,0,0,0,0,4,0,0,0,0,0,0,4,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,5,0,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0,0,6,0,0,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0,0,0,0,0,0,0,7,0,0,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
add $0,1
sub $0,$2
mov $1,1
bin $1,$0
mov $0,1
add $0,$2
mul $0,$1
