; A042151: Denominators of continued fraction convergents to sqrt(600).
; Submitted by Stony666
; 1,2,97,196,9505,19206,931393,1881992,91267009,184416010,8943235489,18070886988,876345810913,1770762508814,85872946233985,173516654976784,8414672385119617,17002861425216018,824552020795488481,1666106903016192980,80797683365572751521,163261473634161696022,7917348417805334160577,15997958309244830017176,775819347261557174985025,1567636652832359179987226,76022378683214797814371873,153612394019261954808730972,7449417291607788628633458529,15052446977234839212075648030,729966872198880070808264563969

mov $1,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  add $3,9
  mov $1,$3
  seq $1,40596 ; Continued fraction for sqrt(621).
  mul $1,$2
  add $1,$4
lpe
mov $0,$1
