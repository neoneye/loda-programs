; A177276: Triangle T(n,k) with the coefficient [x^k] of the polynomial (1+x^2)^n + 2*n*x*(1+x^2)^(n-1) in row n, column k, 0<=k<=2n.
; Submitted by Simon Strandgaard
; 1,1,2,1,1,4,2,4,1,1,6,3,12,3,6,1,1,8,4,24,6,24,4,8,1,1,10,5,40,10,60,10,40,5,10,1,1,12,6,60,15,120,20,120,15,60,6,12,1,1,14,7,84,21,210,35,280,35,210,21,84,7,14,1,1,16,8,112,28,336,56,560,70,560,56,336,28,112

lpb $0
  sub $0,$2
  add $2,1
  sub $0,$2
lpe
add $0,1
gcd $1,$0
div $0,2
bin $2,$0
mul $0,2
gcd $1,$0
mul $1,$2
mov $0,$1
