; A224882: G.f.: 1/(1 - 32*x)^(1/16).
; Submitted by Christian Krause
; 1,2,34,748,18326,476476,12864852,356540184,10072260198,288738125676,8373405644604,245112419778408,7230816383463036,214699624924363992,6410317372741724904,192309521182251747120,5793324325615333881990,175162864903898918549580

mov $1,1
mov $2,1
mov $3,$0
mul $3,2
lpb $3
  mul $2,15
  mul $1,$3
  mul $1,8
  sub $1,$2
  mov $2,$1
  cmp $4,0
  add $5,$4
  div $1,$5
  div $2,$5
  add $2,$1
  mul $1,2
  sub $3,2
  mov $4,2
  add $5,1
lpe
mov $0,$1
