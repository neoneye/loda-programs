; A163522: a(1)=2; for n>1, a(n) = sum of digits of a(n-1)^2.
; 2,4,7,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13,16,13

lpb $0
  add $2,$0
  trn $0,2
  mov $1,3
  mul $1,$2
  sub $1,1
  mov $2,3
lpe
mov $0,$1
add $0,2
