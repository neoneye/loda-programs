; A333174: a(n) = Sum_{k=0..n} r_4(k^2 + 1), where r_4(k) is the number of ways of writing k as a sum of 4 squares (A000118).
; 8,32,80,224,368,704,1008,1752,2424,3432,4248,5736,7176,9768,11352,14088,16152,20472,23944,28312,31528,37576,42280,50056,54680,62216,67640,78296,85880,96008,103784,116552,126968,142808,152888,167624,178008,197880,212616,230904

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  mul $0,$0
  mov $1,$0
  mov $4,$0
  mov $1,$0
  mov $4,$1
  mul $0,$0
  mov $1,$4
  cal $1,274535
  sub $4,$0
  mov $0,2
  add $3,$0
  add $1,1
  cal $0,10051
  mov $0,8
  mov $2,1
  mov $4,1
  mov $3,2
  mov $3,0
  mul $1,$0
  div $2,2
  sub $1,48
  div $1,40
  mul $1,8
  add $1,8
  add $6,$1
lpe
mov $1,$6
