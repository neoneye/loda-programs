; A077882: Expansion of x/((1-x)*(1-x^2-2*x^3)).
; Submitted by Simon Strandgaard
; 0,1,1,2,4,5,9,14,20,33,49,74,116,173,265,406,612,937,1425,2162,3300,5013,7625,11614,17652,26865,40881,62170,94612,143933,218953,333158,506820,771065,1173137,1784706,2715268,4130981,6284681,9561518,14546644,22130881,33669681

mov $1,1
lpb $0
  sub $0,1
  sub $3,$1
  add $2,$3
  mul $2,2
  mul $1,-1
  add $1,$2
lpe
div $1,2
gcd $0,$1
