; A042511: Denominators of continued fraction convergents to sqrt(783).
; Submitted by Christian Krause
; 1,1,55,56,3079,3135,172369,175504,9649585,9825089,540204391,550029480,30241796311,30791825791,1693000389025,1723792214816,94777779989089,96501572203905,5305862678999959,5402364251203864,297033532244008615,302435896495212479,16628571942985482481,16931007839480694960,930902995274943010321,947834003114423705281,52113939163453823095495,53061773166568246800776,2917449690158139150337399,2970511463324707397138175,163325068709692338595798849,166295580173017045992937024,9143286398052612822214398145

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,9
  mul $2,9
  dif $2,6
  mul $2,3
  add $3,$2
lpe
mov $0,$2
div $0,27
