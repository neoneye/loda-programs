; A049310: Triangle of coefficients of Chebyshev's S(n,x) := U(n,x/2) polynomials (exponents in increasing order).
; Submitted by Simon Strandgaard
; 1,0,1,-1,0,1,0,-2,0,1,1,0,-3,0,1,0,3,0,-4,0,1,-1,0,6,0,-5,0,1,0,-4,0,10,0,-6,0,1,1,0,-10,0,15,0,-7,0,1,0,5,0,-20,0,21,0,-8,0,1,-1,0,15,0,-35,0,28,0,-9,0,1,0,-6,0,35,0,-56,0,36,0,-10,0,1,1,0,-21,0,70,0,-84,0,45,0,-11,0,1,0,7,0,-56,0,126,0,-120,0

lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
mov $1,-1
bin $1,$0
cmp $1,1
mul $2,-1
add $2,$0
div $0,2
sub $2,1
bin $2,$0
mul $1,$2
mov $0,$1
