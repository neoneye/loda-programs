; A304995: Expansion of (1 + 6*x + 6*x^2 + 6*x^3 + x^4 + 6*x^5)/((1 - x)*(1 + x^4)).
; 1,7,13,19,19,19,13,7,7,7,13,19,19,19,13,7,7,7,13,19,19,19,13,7,7,7,13,19,19,19,13,7,7,7,13,19,19,19,13,7,7,7,13,19,19,19,13,7,7,7,13,19,19,19,13,7,7,7,13,19,19,19,13,7,7,7,13,19,19,19,13,7,7,7,13,19,19,19

add $0,4
lpb $0,1
  mod $0,8
  mov $2,6
  sub $0,1
  bin $2,$0
  mov $0,18
  sub $0,$2
  div $0,8
  add $0,5
lpe
mov $1,$0
sub $1,4
mul $1,6
add $1,1
