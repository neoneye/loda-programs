; A052624: E.g.f. (1+x^2-2x^3+x^4)/(1-x)^2.
; Submitted by Simon Strandgaard
; 1,2,8,24,120,720,5040,40320,362880,3628800,39916800,479001600,6227020800,87178291200,1307674368000,20922789888000,355687428096000,6402373705728000,121645100408832000,2432902008176640000

mov $1,1
mov $2,1
add $0,1
lpb $0
  mul $1,$0
  sub $3,2
  add $3,$0
  cmp $3,$2
  sub $0,1
  add $1,$3
  mul $2,$0
  sub $0,1
lpe
mul $2,$1
mov $0,$2
