; A049005: Number of letters in English names for days of week.
; 6,6,7,9,8,6,8,6,6,7,9,8,6,8,6,6,7,9,8,6,8,6,6,7,9,8,6,8,6,6,7,9,8,6,8,6,6,7,9,8,6,8,6,6,7,9,8,6,8,6,6,7,9,8,6,8,6,6,7,9,8,6,8,6,6,7,9,8,6,8,6,6,7,9,8,6,8,6,6,7,9,8,6,8,6,6,7,9,8,6,8,6,6,7,9,8,6,8,6,6,7,9,8,6,8

mov $2,135
mov $1,$0
mov $1,2
sub $2,$1
add $0,48
lpb $0,1
  mov $4,2
  add $4,3
  mov $3,1
  mov $4,$0
  sub $3,2
  add $3,7
  mov $4,1
  mul $0,2
  mod $0,$3
  add $3,$3
  sub $1,$3
  sub $0,1
  mov $1,1
  sub $3,7
  add $3,1
  mov $2,1
  pow $4,$2
  sub $1,$1
  mov $1,$4
lpe
mov $3,$0
mov $2,3
mov $1,$0
mov $0,4
mul $4,$1
mul $1,2
add $0,$1
sub $0,$3
mov $3,1
sub $1,$3
mov $4,$0
mov $2,2
mov $4,0
mov $1,$0
sub $1,4
add $1,6
