; A063757: G.f.: (1+3*x+2*x^2)/((1-x)*(1-2*x^2)).
; Submitted by Simon Strandgaard
; 1,4,8,14,22,34,50,74,106,154,218,314,442,634,890,1274,1786,2554,3578,5114,7162,10234,14330,20474,28666,40954,57338,81914,114682,163834,229370,327674,458746,655354,917498,1310714,1835002,2621434

mov $1,2
add $0,1
lpb $0
  mov $2,$0
  gcd $2,2
  sub $0,$2
  add $1,4
  mul $1,$2
lpe
sub $1,6
mov $0,$1
div $0,2
add $0,1
