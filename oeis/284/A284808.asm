; A284808: Fixed points of the transform A284807.
; Submitted by Orange Kid
; 14,21,28,35,42,49,56,574,630,686,742,798,854,910,966,1085,1141,1197,1253,1309,1365,1421,1477,1596,1652,1708,1764,1820,1876,1932,1988,2107,2163,2219,2275,2331,2387,2443,2499,2618,2674,2730,2786,2842,2898,2954,3010,3129

mov $6,8
add $0,1
lpb $0
  mov $2,$0
  add $2,1
  mul $4,2
  div $0,$6
  add $2,$0
  mov $3,$4
  bin $3,$1
  mul $6,2
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  div $4,2
  mul $5,8
  add $5,$3
lpe
mov $0,$5
mul $0,2
sub $0,4
div $0,2
mul $0,7
add $0,14
