; A091957: a(1)=0, a(2)=1, a(n)=A000217(a(n-1)) + A000217(a(n-2)).
; Submitted by Christian Krause
; 0,1,1,2,4,13,101,5242,13747054,94490767454888,4464252567107002358694986701,9964775491460730298984873909049635615687553262572198767

lpb $0
  sub $0,1
  mov $2,$3
  mul $2,$3
  bin $3,2
  add $3,$1
  add $1,$2
  add $3,1
lpe
mov $0,$3
