; A077895: Expansion of (1-x)^(-1)/(1+2*x^2+2*x^3).
; Submitted by Jon Maiga
; 1,1,-1,-3,1,9,5,-19,-27,29,93,-3,-243,-179,493,845,-627,-2675,-435,6605,6221,-12339,-25651,12237,75981,26829,-176435,-205619,299213,764109,-187187,-2126643,-1153843,4627661,6560973,-6947635,-22377267,773325,58649805,43207885,-118846259,-203715379

mov $3,2
lpb $0
  sub $0,1
  dif $2,-1
  mul $3,2
  sub $3,$1
  add $1,$3
  add $1,$2
  sub $2,$1
  add $3,$2
  add $3,2
lpe
mov $0,$3
div $0,2
