; A144398: Coefficients of a symmetrical polynomial set:( Pascal's triangle with central zeros) p(x,n)=If[n <= 4, Sum[Binomial[n, i]*x^i, {i, 0, n}], x^n + n*x^(n - 1) + Binomial[n, 2]*x^(n - 2) + n*x + Binomial[n, 2]*x^2 + 1].
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,3,3,1,1,4,6,4,1,1,5,10,10,5,1,1,6,15,0,15,6,1,1,7,21,0,0,21,7,1,1,8,28,0,0,0,28,8,1,1,9,36,0,0,0,0,36,9,1,1,10,45,0,0,0,0,0,45,10,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
min $2,$0
div $2,3
bin $1,$0
mov $0,0
pow $0,$2
mul $0,$1
