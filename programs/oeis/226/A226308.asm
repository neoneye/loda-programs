; A226308: a(n+3) = a(n+2) + a(n+1) + 2*a(n) with a(0)=2, a(1)=1, a(2)=5.
; 2,1,5,10,17,37,74,145,293,586,1169,2341,4682,9361,18725,37450,74897,149797,299594,599185,1198373,2396746,4793489,9586981,19173962,38347921,76695845,153391690,306783377,613566757,1227133514,2454267025,4908534053,9817068106,19634136209

mov $3,2
mov $4,$0
lpb $3,1
  mov $0,$4
  sub $3,1
  add $0,$3
  add $0,3
  cal $0,166578
  mov $1,$0
  sub $1,2
  mov $2,$3
  lpb $2,1
    sub $2,1
    mov $5,$1
  lpe
lpe
lpb $4,1
  mov $4,0
  sub $5,$1
lpe
mov $1,$5
