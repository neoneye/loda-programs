; A121723: a(n) = A098916(n+2) + (1-n) * A067318(n).
; Submitted by Jon Maiga
; 0,3,22,150,1096,8820,78408,767088,8212608,95657760,1205438400,16350871680,237633108480,3685053415680,60748282022400,1061014235904000,19574489449267200,380408796994867200,7768172642717491200

mov $4,$0
lpb $4
  mul $0,2
  sub $4,1
  sub $0,$4
  mov $3,5
  lpb $0
    mov $1,$0
    sub $0,1
    mul $2,$1
    add $2,$3
    mul $3,$1
  lpe
  add $5,$2
lpe
mov $0,$5
div $0,5