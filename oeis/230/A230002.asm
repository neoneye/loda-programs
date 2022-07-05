; A230002: Array of coefficients of numerator polynomials of the rational function p(n, x - 1/x), where p(n,x) is the Fibonacci polynomial defined by p(1,x) = 1, p(2,x) = x, p(n,x) = x*p(n-1,x) + p(n-2,x).
; Submitted by Simon Strandgaard
; 1,-1,0,1,1,0,-1,0,1,-1,0,1,0,-1,0,1,1,0,-1,0,1,0,-1,0,1,-1,0,1,0,-1,0,1,0,-1,0,1,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0

lpb $0
  add $1,1
  sub $0,$1
  add $1,1
lpe
sub $1,$0
div $1,2
mod $0,2
div $0,-1
mov $2,-1
bin $2,$1
mov $1,2
pow $1,$0
mul $2,$1
mov $0,$2
