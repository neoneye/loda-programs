; A004154: Omit trailing zeros from factorial numbers.
; 1,1,2,6,24,12,72,504,4032,36288,36288,399168,4790016,62270208,871782912,1307674368,20922789888,355687428096,6402373705728,121645100408832,243290200817664,5109094217170944

mov $1,4
mov $3,1
lpb $0
  dif $1,10
  mul $1,$0
  sub $0,1
  mul $3,2
  mov $4,$1
  max $1,3
  mov $5,5
lpe
lpb $1
  add $1,3413
  add $2,2
  mov $3,40
  mov $4,1
  add $4,$0
  mul $4,$2
  mov $2,1
lpe
mov $2,2
mov $3,$1
sub $1,4
div $1,4
add $1,1
div $4,2
add $5,2