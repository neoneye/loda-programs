; A088859: a(n) = L(n) + 2^n where L(n) = A000032(n) (the Lucas numbers).
; 3,3,7,12,23,43,82,157,303,588,1147,2247,4418,8713,17227,34132,67743,134643,267922,533637,1063703,2121628,4233907,8452687,16880898,33722193,67380307,134656932,269146103,538020763,1075602322,2150493997

mov $1,26
mov $2,9
mov $4,3
mov $5,2
lpb $0
  sub $0,1
  add $1,1
  mul $4,2
  mov $3,$4
  add $3,$5
  add $3,$1
  mov $5,$1
  mov $1,$3
  sub $1,$2
  add $4,1
  sub $5,$4
  sub $4,1
lpe
sub $1,26
div $1,6
add $1,3
mov $0,$1
