; A061603: a(n) = n! / {product of factorials of the digits of n}.
; 1,1,1,1,1,1,1,1,1,1,3628800,39916800,239500800,1037836800,3632428800,10897286400,29059430400,70572902400,158789030400,335221286400

mov $4,1
mul $4,$0
lpb $0,1
  sub $0,7
  mov $3,$4
  mov $2,$3
lpe
fac $2
mod $4,10
fac $4
mul $2,2
div $2,$4
mov $1,$2
mul $1,4
trn $1,8
div $1,8
add $1,1
