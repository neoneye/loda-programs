; A053316: a(n) contains n digits (either '2' or '3') and is divisible by 2^n.
; Submitted by eclipse99
; 2,32,232,3232,23232,223232,2223232,32223232,232223232,3232223232,23232223232,323232223232,3323232223232,23323232223232,323323232223232,3323323232223232,33323323232223232,333323323232223232,3333323323232223232,33333323323232223232,233333323323232223232,3233333323323232223232,23233333323323232223232,223233333323323232223232,2223233333323323232223232,32223233333323323232223232,332223233333323323232223232,3332223233333323323232223232,33332223233333323323232223232,333332223233333323323232223232

mov $2,1
mov $4,1
add $0,1
lpb $0
  sub $0,1
  mul $0,2
  div $1,2
  mov $3,$0
  add $3,$1
  mod $3,2
  add $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,5
  mul $4,2
lpe
mul $4,$1
mov $0,$4
div $0,4
mul $0,2
