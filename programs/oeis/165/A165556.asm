; A165556: A symmetric version of the Josephus problem read modulo 2.
; 1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1

mov $1,$0
mov $2,10
lpb $0
  sub $0,1
  add $3,1
  add $0,$3
  div $0,2
lpe
lpb $2
  mul $1,$0
  gcd $1,2
  mod $2,8
lpe
sub $1,1
