; A285342: Positions of 0 in A285341; complement of A285343.
; Submitted by ChelseaOilman
; 2,6,8,12,16,20,22,26,28,32,36,40,42,46,50,54,56,60,64,68,70,74,76,80,84,88,90,94,96,100,104,108,110,114,118,122,124,128,132,136,138,142,144,148,152,156,158,162,166,170,172,176,180,184,186,190,192,196,200,204,206,210,214,218,220,224,228,232,234,238,240,244,248,252,254,258,260,264,268,272,274,278,282,286,288,292,296,300,302,306,308,312,316,320,322,326,328,332,336,340

mov $2,4
add $0,1
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  gcd $3,4
  mul $2,2
  mul $2,$3
  div $3,2
lpe
mov $0,$4
sub $0,2
div $0,2
add $0,1
mul $0,2
