; A242073: a(n) = - (a(n-1)*a(n-4) + a(n-2)*a(n-3)) / a(n-5) with a(0)=1, a(1)=a(2)=-1, a(3)=-2, a(4)=1.
; Submitted by Simon Strandgaard
; 1,-1,-1,-2,1,-1,-1,1,1,2,-1,1,1,-1,-1,-2,1,-1,-1,1,1,2,-1,1,1,-1,-1,-2,1,-1,-1,1,1,2,-1,1,1,-1,-1,-2,1,-1,-1,1,1,2,-1,1,1,-1,-1,-2,1,-1,-1,1,1,2,-1,1,1,-1,-1,-2,1,-1,-1,1,1,2,-1,1,1,-1,-1,-2,1,-1,-1,1,1,2,-1,1,1,-1,-1,-2,1,-1,-1,1,1,2,-1,1,1,-1,-1,-2

mov $1,$0
mul $1,14
add $1,1
add $0,1
mul $0,$1
add $0,2
div $0,2
seq $0,100051 ; A Chebyshev transform of 1,1,1,...
