; A118346: Central terms of pendular triangle A118345.
; Submitted by Jamie Morken(w4)
; 1,1,5,30,201,1445,10900,85128,682505,5585115,46461437,391743850,3340361700,28755475180,249572076200,2181469638880,19186562661273,169677521094215,1507881643936015,13458730170115778,120599648894147185,1084504186218719925,9784074784183481752,88529892173212995320,803221298151862288060,7305699783569968473588,66601922136880554093500,608465906809664185767000,5569861246628284069569800,51080135944437312326617000,469251911506678134052304400,4317758322694078464273243840,39789209976440317862862040825

mov $1,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  bin $2,$0
  mul $2,20
  sub $4,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  mul $5,2
  add $5,$3
lpe
mov $0,$5
div $0,20
