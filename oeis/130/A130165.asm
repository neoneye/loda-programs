; A130165: a(1)=1; a(n)=prime(mod(a(n-1),10)).
; 1,2,3,5,11,2,3,5,11,2,3,5,11,2,3,5,11,2,3,5,11,2,3,5,11,2,3,5,11,2,3,5,11,2,3,5,11,2,3,5,11,2,3,5,11,2,3,5,11,2,3,5,11,2,3,5,11,2,3,5,11,2,3,5,11,2,3,5,11,2,3,5,11,2,3,5,11,2,3,5,11,2,3,5,11,2,3,5,11,2,3,5,11,2

lpb $0
  sub $0,1
  mod $0,4
  add $2,1
  mov $1,$2
  mul $2,$0
lpe
add $1,1
mov $0,$1