; A053377: a(n) contains n digits (either '3' or '8') and is divisible by 2^n.
; Submitted by Groo
; 8,88,888,3888,33888,333888,3333888,83333888,383333888,3383333888,33383333888,833383333888,8833383333888,88833383333888,888833383333888,8888833383333888,88888833383333888,888888833383333888,8888888833383333888,88888888833383333888,888888888833383333888,8888888888833383333888,88888888888833383333888,388888888888833383333888,8388888888888833383333888,88388888888888833383333888,388388888888888833383333888,3388388888888888833383333888,83388388888888888833383333888,883388388888888888833383333888

mov $2,1
mov $4,1
add $0,1
lpb $0
  sub $0,1
  div $1,2
  add $3,$1
  mod $3,2
  add $3,8
  dif $3,3
  mul $3,$2
  mul $4,2
  add $1,$3
  mul $2,5
  mul $3,2
lpe
mul $1,$4
mov $0,$1
div $0,16
mul $0,8
