; A128862: Numbers simultaneously triangular and centered triangular.
; Submitted by [AF] Kalianthys
; 1,10,136,1891,26335,366796,5108806,71156485,991081981,13803991246,192264795460,2677903145191,37298379237211,519499406175760,7235693307223426,100780206894952201,1403687203222107385,19550840638214551186,272308081731781609216

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $1,$2
  add $3,$4
  add $3,$2
  mul $2,12
  sub $4,3
  add $4,$2
  mov $2,$4
  sub $2,$1
  add $2,$3
  mov $3,$1
lpe
mov $0,$2
