; A171230: a(n) = 0+1+2+...+n in lunar arithmetic in base 2 written in base 2.
; 0,1,11,11,111,111,111,111,1111,1111,1111,1111,1111,1111,1111,1111,11111,11111,11111,11111,11111,11111,11111,11111,11111,11111,11111,11111,11111,11111,11111,11111,111111,111111,111111,111111,111111

mov $1,1
lpb $0
  div $0,2
  mul $1,10
lpe
div $1,9
mov $0,$1