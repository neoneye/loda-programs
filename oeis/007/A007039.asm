; A007039: Number of cyclic binary n-bit strings with no alternating substring of length > 2.
; Submitted by Jon Maiga
; 2,2,2,6,12,20,30,46,74,122,200,324,522,842,1362,2206,3572,5780,9350,15126,24474,39602,64080,103684,167762,271442,439202,710646,1149852,1860500,3010350,4870846,7881194,12752042,20633240,33385284,54018522,87403802,141422322,228826126,370248452,599074580,969323030,1568397606,2537720634,4106118242,6643838880,10749957124,17393796002,28143753122,45537549122,73681302246,119218851372,192900153620,312119004990,505019158606,817138163594,1322157322202,2139295485800,3461452808004,5600748293802

mov $2,$0
mov $4,3
lpb $4
  mov $0,$2
  sub $4,1
  add $0,$4
  trn $0,1
  seq $0,97133 ; 3*Fibonacci(n)+(-1)^n.
  div $0,6
  mov $3,$0
  mov $5,$4
  mul $5,$0
  add $1,$5
lpe
min $2,1
mul $2,$3
sub $1,$2
mov $0,$1
mul $0,2
add $0,2