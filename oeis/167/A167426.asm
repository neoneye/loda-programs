; A167426: a(n) = 2^n mod 28.
; 1,2,4,8,16,4,8,16,4,8,16,4,8,16,4,8,16,4,8,16,4,8,16,4,8,16,4,8,16,4,8,16,4,8,16,4,8,16,4,8,16,4,8,16,4,8,16,4,8,16,4,8,16,4,8,16,4,8,16,4,8,16,4,8,16,4,8,16,4,8,16,4,8,16,4,8,16,4,8,16,4,8,16,4

lpb $0
  sub $0,1
  dif $0,7
  add $1,3
  mod $1,84
  mul $1,2
lpe
div $1,6
add $1,1
mov $0,$1