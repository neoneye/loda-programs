; A076447: Let v(1)=v(2)=v(3)=1, v(n)=(-1)^n*sign(v(n-1)-v(n-2))*v(n-3), then a(n) =1+v(n).
; Submitted by Simon Strandgaard
; 2,2,2,1,2,2,1,0,2,1,0,0,1,0,0,1,2,0,1,2,2,1,2,2,1,0,2,1,0,0,1,0,0,1,2,0,1,2,2,1,2,2,1,0,2,1,0,0,1,0,0,1,2,0,1,2,2,1,2,2,1,0,2,1,0,0,1,0,0,1,2,0,1,2,2,1,2,2,1,0,2,1,0,0,1,0,0,1,2,0,1,2,2,1,2,2,1,0,2,1

lpb $0
  sub $0,1
  mov $1,-2
  add $2,1
  mul $2,-1
  add $3,3
  add $4,$3
  mov $3,$2
  sub $3,$4
  mov $2,$4
  mul $4,2
  mod $4,4
lpe
add $1,$4
add $0,$1
div $0,2
add $0,2
