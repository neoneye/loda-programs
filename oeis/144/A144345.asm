; A144345: Second column (m=2) of triangle S2p(-2) = A004747.
; Submitted by Christian Krause
; 1,6,52,600,8680,151200,3082240,71998080,1896294400,55601145600,1796277683200,63397990656000,2427084884224000,100175046107136000,4434284662872064000,209554432423784448000,10530302071553904640000,560682451860226375680000

mov $1,3
mov $2,1
mov $3,3
lpb $0
  sub $0,1
  add $2,4
  mul $3,$2
  sub $2,1
  add $3,$1
  mul $1,$2
lpe
mov $0,$3
div $0,3