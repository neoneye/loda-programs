; A098590: a(n) = 4^n for n = 0..3; for n > 3, a(n) = 4*a(n-1) + a(n-4).
; Submitted by Christian Krause
; 1,4,16,64,257,1032,4144,16640,66817,268300,1077344,4326016,17370881,69751824,280084640,1124664576,4516029185,18133868564,72815558896,292386900160,1174063629825,4714388387864,18930369110352,76013863341568,305229516996097,1225632456372252,4921460194599360,19761854641739008,79352648083952129,318636224792180768,1279466359363322432,5137627292095028736,20629861816464067073,82838083490648449060,332631800321957118672,1335664828579923503424,5363289176136158080769,21535994788035280772136

add $0,1
lpb $0
  sub $0,1
  add $2,3
  add $2,$1
  add $4,$1
  add $1,$3
  add $1,$3
  add $5,$2
  mov $2,$3
  add $2,$4
  add $2,$4
  mov $3,$5
  sub $3,1
  add $4,$5
  mul $5,2
lpe
mov $0,$3
div $0,2
