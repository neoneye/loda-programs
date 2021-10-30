; A216243: Partial sums of the squares of Lucas numbers (A000032).
; Submitted by Jamie Morken(s2)
; 4,5,14,30,79,200,524,1365,3574,9350,24479,64080,167764,439205,1149854,3010350,7881199,20633240,54018524,141422325,370248454,969323030,2537720639,6643838880,17393796004,45537549125,119218851374,312119004990,817138163599,2139295485800

seq $0,2878 ; Bisection of Lucas sequence: a(n) = L(2*n+1).
mov $1,$0
add $0,3
sub $1,2
lpb $1
  sub $1,2
  mod $1,5
  sub $1,2
  add $0,$1
  trn $1,1
lpe
