; A094013: Expansion of (1-4*x)/(1-4*x-4*x^2).
; 1,0,4,16,80,384,1856,8960,43264,208896,1008640,4870144,23515136,113541120,548225024,2647064576,12781158400,61712891904,297976201216,1438756372480,6946930294784,33542746669056,161958707855360

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,189743 ; a(1)=4,  a(2)=4, a(n)=4*a(n-1) + 4*a(n-2)
  add $0,3
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
min $4,1
mul $4,$5
sub $1,$4
div $1,7
mov $0,$1