; A061502: a(n) = Sum_{k<=n} tau(k)^2, where tau = number of divisors function A000005.
; 1,5,9,18,22,38,42,58,67,83,87,123,127,143,159,184,188,224,228,264,280,296,300,364,373,389,405,441,445,509,513,549,565,581,597,678,682,698,714,778,782,846,850,886,922,938,942,1042,1051,1087

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  sub $0,$7
  cal $0,5
  mul $0,$0
  sub $3,$0
  add $1,$0
  trn $1,$0
  add $0,$1
  mul $0,2
  mov $1,$0
  add $0,$1
  mov $0,6
  mul $0,$1
  mov $3,$0
  trn $3,$1
  add $3,$3
  add $4,8
  mov $0,$1
  add $4,1
  trn $4,256
  sub $1,$0
  mov $1,$3
  mov $1,$0
  sub $1,2
  div $1,2
  add $1,1
  add $6,$1
lpe
mov $1,$6
