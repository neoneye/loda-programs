; A142982: a(1) = 1, a(2) = 9, a(n+2) = 9*a(n+1) + (n+1)^2*a(n).
; Submitted by Jon Maiga
; 1,9,85,846,8974,101916,1240308,16156656,224789616,3331795680,52465122720,875333381760,15432978107520,286828144485120,5606317009440000,114993185594112000,2470155824763648000,55464433059571200000,1299510384759562752000,31718253797341267968000,805268438079896512512000,21235165867346567786496000,580866416836789022134272000,16461200495357435558264832000,482729860556207396773724160000,14632819054604263794879037440000,458020757227434574372948869120000,14789511905853419475823358115840000

mov $3,1
lpb $0
  mov $2,$3
  mul $3,9
  add $3,$1
  mov $1,$0
  mul $2,$0
  sub $0,1
  mul $1,$2
lpe
mov $0,$3