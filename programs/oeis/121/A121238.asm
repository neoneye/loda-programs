; A121238: a(n) = (-1)^(1+n+A088585(n)).
; 1,1,1,-1,1,1,-1,-1,1,1,1,-1,-1,1,-1,-1,1,1,1,-1,1,1,-1,-1,-1,1,1,-1,-1,1,-1,-1,1,1,1,-1,1,1,-1,-1,1,1,1,-1,-1,1,-1,-1,-1,1,1,-1,1

lpb $0,1
  add $4,1
  mul $4,2
  sub $4,3
  mov $2,$4
  add $3,$4
  pow $4,$0
  add $2,$4
  trn $0,$2
  div $0,2
  add $3,1
  mov $4,$2
lpe
mov $1,$3
div $1,4
mul $1,2
add $1,1
