; A122750: Triangle T(n,k) = (-1)^(k+1) if n is odd, = (-1)^k if n and k are even, = 2*(-1)^k if n is even and k is odd, 0<=k<=n.
; Submitted by Simon Strandgaard
; 1,-1,1,1,-2,1,-1,1,-1,1,1,-2,1,-2,1,-1,1,-1,1,-1,1,1,-2,1,-2,1,-2,1,-1,1,-1,1,-1,1,-1,1,1,-2,1,-2,1,-2,1,-2,1,-1,1,-1,1,-1,1,-1,1,-1,1,1,-2,1,-2,1,-2,1,-2,1,-2,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,$1
mod $0,2
gcd $1,2
mul $1,$0
add $0,1
add $0,$1
