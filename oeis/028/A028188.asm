; A028188: Expansion of 1/((1-5*x)*(1-7*x)*(1-10*x)*(1-12*x)).
; Submitted by Christian Krause
; 1,34,737,13022,204885,2995842,41695033,560476774,7346285309,94497418730,1198353224289,15030879260046,186924790959973,2308975949692498,28368854500004105,347054225208330038

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,20974 ; Expansion of 1/((1-7*x)*(1-10*x)*(1-12*x)).
  sub $0,$1
  mul $1,6
  add $1,$0
lpe
mov $0,$1
