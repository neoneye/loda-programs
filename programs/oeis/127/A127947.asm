; A127947: Hankel transform of central coefficients of (1+k*x+5x^2)^n, k arbitrary integer.
; 1,10,500,125000,156250000,976562500000,30517578125000000,4768371582031250000000,3725290298461914062500000000,14551915228366851806640625000000000

add $0,1
mov $1,28
mov $2,2
lpb $0
  sub $0,1
  mul $1,$2
  mul $2,5
lpe
div $1,56