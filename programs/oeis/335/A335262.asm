; A335262: Triangle of triangular numbers, read by rows, constructed like this: Given a sequence t, start row 0 with t(0). Compute row n for n > 0 by reversing row n-1 and prepending t(n). The sequence t is here chosen as the triangular numbers.
; 0,1,0,3,0,1,6,1,0,3,10,3,0,1,6,15,6,1,0,3,10,21,10,3,0,1,6,15,28,15,6,1,0,3,10,21,36,21,10,3,0,1,6,15,28,45,28,15,6,1,0,3,10,21,36,55,36,21,10,3,0,1,6,15,28,45,66,45,28,15,6,1,0,3,10,21,36,55

mov $1,1
mov $2,$1
pow $2,$1
mov $4,4
pow $1,2
mov $3,$0
mul $0,2
lpb $0,1
  mov $4,$1
  mul $3,2
  mov $4,$2
  sub $0,1
  mov $4,0
  add $2,2
  add $0,1
  mov $4,$4
  sub $0,1
  trn $0,1
  sub $4,$0
  sub $3,1
  mov $3,136
  add $4,$4
  add $3,$4
  add $0,4
  sub $0,$2
lpe
add $2,$3
add $0,$0
div $3,2
mov $2,1
add $1,$0
add $4,$3
add $4,$0
mov $0,$1
pow $1,2
sub $2,$0
add $0,$4
mul $0,2
trn $3,5
sub $1,1
div $1,8
