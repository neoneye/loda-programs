; A041155: Denominators of continued fraction convergents to sqrt(87).
; Submitted by Jamie Morken(w4)
; 1,3,55,168,3079,9405,172369,526512,9649585,29475267,540204391,1650088440,30241796311,92375477373,1693000389025,5171376644448,94777779989089,289504716611715,5305862678999959,16207092753611592,297033532244008615,907307689485637437,16628571942985482481,50793023518442084880,930902995274943010321,2843502009343271115843,52113939163453823095495,159185319499704740402328,2917449690158139150337399,8911534389974122191414525,163325068709692338595798849,498886740519051137978811072

mov $1,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  add $3,10
  mov $1,$3
  seq $1,10167 ; Continued fraction for sqrt(96).
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
