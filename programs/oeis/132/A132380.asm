; A132380: Period 8: repeat [0, 0, 1, 1, 0, 0, -1, -1].
; 0,0,1,1,0,0,-1,-1,0,0,1,1,0,0,-1,-1,0,0,1,1,0,0,-1,-1,0,0,1,1,0,0,-1,-1,0,0,1,1,0,0,-1,-1,0,0,1,1,0,0,-1,-1,0,0,1,1,0,0,-1,-1,0,0,1,1,0,0,-1,-1,0,0,1,1,0,0,-1,-1,0,0,1,1,0,0,-1,-1,0,0,1,1,0,0,-1,-1

mov $1,2
mov $3,$1
div $0,2
lpb $0,1
  sub $0,1
  sub $0,1
  mov $4,1
  add $1,2
  mov $3,1
  add $1,1
  sub $0,3
  mul $4,4
  mov $4,5
  add $0,1
lpe
mov $2,$0
mov $2,1
add $1,$1
mov $3,1
mul $3,2
sub $2,1
mul $2,$3
sub $4,1
mov $3,7
mov $4,$1
mul $3,$0
mov $4,4
mod $3,2
mov $2,$1
mul $2,$4
add $1,$4
sub $4,1
mul $2,$1
mov $4,1
mov $2,$1
add $0,$1
trn $1,1
mov $1,$3
