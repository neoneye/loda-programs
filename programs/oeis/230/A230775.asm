; A230775: Smallest prime number greater than or equal to the square root of n.
; 2,2,2,2,3,3,3,3,3,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11,11

cal $0,230774
lpb $0,1
  mov $1,$0
  sub $1,$0
  sub $0,1
  mul $0,$0
  mov $26,$0
  cmp $26,0
  add $0,$26
  div $1,$0
  mov $4,$1
  cal $1,128214
  mov $1,3
  add $2,$0
  div $2,2
  add $2,1
  mov $0,2
  mov $1,$4
  add $0,1
  add $2,$1
  mov $0,2
  sub $0,1
lpe
mov $1,$2
add $1,2
