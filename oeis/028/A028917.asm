; A028917: a(n) = (3*n+1)! / (24*n).
; 1,105,50400,64864800,174356582400,844757641728000,6690480522485760000,80787552309015552000000,1411520113943119724544000000,34261827725741345073856512000000,1118306056968197503210676551680000000,47790809344535920299708262436044800000000

add $0,1
mov $2,$0
add $2,$0
add $0,$2
mov $2,1
lpb $0
  mul $2,$0
  mov $3,$0
  sub $0,1
  cmp $3,$2
  add $2,$3
lpe
mov $0,$2
sub $0,7
div $0,8
add $0,1
