; A068204: Let (x_n, y_n) be n-th solution to the Pell equation x^2 = 14*y^2 + 1. Sequence gives {y_n}.
; 0,4,120,3596,107760,3229204,96768360,2899821596,86897879520,2604036564004,78034199040600,2338421934653996,70074623840579280,2099900293282724404,62926934174641152840,1885708124945951860796

mov $3,1
lpb $0
  sub $0,$3
  add $4,1
  mov $1,$4
  mul $1,28
  add $2,$1
  sub $4,1
  add $4,$2
lpe
mov $0,$2
div $0,7