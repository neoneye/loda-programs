; A258198: a(n) = largest k for which A001563(k) = k*k! <= n.
; 0,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4

mov $4,$0
mov $0,4
mov $1,$0
mov $2,76
mov $3,$0
mov $0,30
mov $3,1
mul $1,2
div $1,$1
mov $0,$4
add $0,1
pow $3,$4
add $0,$4
mov $1,2
mov $4,5
mov $1,1
lpb $0,1
  add $3,2
  div $0,$3
  sub $0,1
  mov $2,1
  clr $1,$1
  add $3,$2
  mul $0,2
  add $3,$2
  mov $0,$0
lpe
mov $1,$1
mul $2,3
add $1,1
mul $0,$2
mov $4,3
sub $0,1000000
add $2,$2
mov $4,2
add $3,4
add $3,$4
mov $2,$0
mov $4,$2
mov $0,$4
mov $1,$3
sub $1,7
div $1,4
