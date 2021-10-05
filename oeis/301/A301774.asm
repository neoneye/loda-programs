; A301774: Number of chordless cycles in the (2n+1)-prism graph.
; 2,12,30,74,200,522,1362,3572,9350,24474,64080,167762,439202,1149852,3010350,7881194,20633240,54018522,141422322,370248452,969323030,2537720634,6643838880,17393796002,45537549122,119218851372,312119004990,817138163594,2139295485800

add $0,1
seq $0,2878 ; Bisection of Lucas sequence: a(n) = L(2*n+1).
mov $1,$0
lpb $1
  add $0,2
  mov $2,$1
  sub $1,1
  gcd $2,$0
  add $0,1
  mul $1,$2
lpe
sub $0,2