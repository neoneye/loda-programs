; A131664: A string of n 1's repeated n times.
; 1,11,11,111,111,111,1111,1111,1111,1111,11111,11111,11111,11111,11111,111111,111111,111111,111111,111111,111111,1111111,1111111,1111111,1111111,1111111,1111111,1111111,11111111,11111111,11111111,11111111,11111111,11111111,11111111,11111111,111111111,111111111,111111111,111111111,111111111,111111111,111111111,111111111,111111111,1111111111,1111111111,1111111111,1111111111,1111111111,1111111111,1111111111,1111111111,1111111111,1111111111,11111111111,11111111111,11111111111,11111111111,11111111111,11111111111,11111111111,11111111111,11111111111,11111111111,11111111111,111111111111,111111111111,111111111111,111111111111,111111111111,111111111111,111111111111,111111111111,111111111111,111111111111,111111111111,111111111111,1111111111111,1111111111111,1111111111111,1111111111111,1111111111111,1111111111111,1111111111111,1111111111111,1111111111111,1111111111111,1111111111111,1111111111111,1111111111111,11111111111111,11111111111111,11111111111111,11111111111111,11111111111111,11111111111111,11111111111111,11111111111111,11111111111111

mov $1,4
mov $2,2
lpb $0
  trn $0,$2
  mul $1,10
  add $2,1
lpe
div $1,36
mul $1,10
add $1,1
mov $0,$1
