; A088838: Numerator of the quotient sigma(3n)/sigma(n).
; 4,4,13,4,4,13,4,4,40,4,4,13,4,4,13,4,4,40,4,4,13,4,4,13,4,4,121,4,4,13,4,4,13,4,4,40,4,4,13,4,4,13,4,4,40,4,4,13,4,4,13,4,4,121,4,4,13,4,4,13,4,4,40,4,4,13,4,4,13,4,4,40,4,4,13,4,4,13,4,4,364,4,4,13,4,4,13,4,4,40,4,4,13,4,4,13,4,4,40,4,4,13,4,4,13,4,4,121,4,4,13,4,4,13,4,4,40,4,4,13,4,4,13,4,4,40,4,4,13,4,4,13,4,4,121,4,4,13,4,4,13,4,4,40,4,4,13,4,4,13,4,4,40,4,4,13,4,4,13,4,4,364,4,4,13,4,4,13,4,4,40,4,4,13,4,4,13,4,4,40,4,4,13,4,4,13,4,4,121,4,4,13,4,4,13,4,4,40,4,4,13,4,4,13,4,4,40,4,4,13,4,4,13,4,4,121,4,4,13,4,4,13,4,4,40,4,4,13,4,4,13,4,4,40,4,4,13,4,4,13,4,4,1093,4,4,13,4,4,13,4

add $0,1
mov $1,1
lpb $0
  dif $0,3
  mul $1,3
lpe
div $1,2
mul $1,9
add $1,4
mov $0,$1
