; A064311: Generalized Catalan numbers C(-2; n).
; Submitted by Skillz
; 1,1,-1,5,-25,141,-849,5349,-34825,232445,-1582081,10938709,-76616249,542472685,-3876400305,27919883205,-202480492905,1477306676445,-10836099051105,79861379898165,-591082795606425

mov $1,1
mov $4,1
mov $3,$0
lpb $3
  sub $3,1
  mul $1,4
  sub $2,2
  mov $0,$1
  mul $1,$3
  div $1,$2
  add $4,$1
  sub $1,$0
lpe
mov $0,$4
