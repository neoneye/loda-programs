; A216761: n * floor(log_2(n)) * floor(log_2(log_2(n))) * floor(log_2(log_2(log_2(n)))) ....
; Submitted by Jamie Morken(w3)
; 1,2,3,8,10,12,14,24,27,30,33,36,39,42,45,128,136,144,152,160,168,176,184,192,200,208,216,224,232,240,248,320,330,340,350,360,370,380,390,400,410,420,430,440,450,460,470,480,490,500,510,520,530,540,550

mov $2,3
lpb $0
  add $0,1
  mov $1,-1
  mul $2,$0
  lpb $0
    div $0,2
    add $1,1
  lpe
  mov $0,$1
  sub $0,1
lpe
mov $0,$2
div $0,3
