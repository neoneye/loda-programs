; A030949: [ exp(7/10)*n! ].
; Submitted by vanos0512
; 2,4,12,48,241,1449,10149,81194,730750,7307505,80382564,964590768,12539679995,175555519936,2633332799049,42133324784795,716266521341530,12892797384147547,244963150298803410,4899263005976068208

mov $1,8
mov $2,4
add $0,1
lpb $0
  mul $2,$0
  sub $0,1
  mul $1,7
  add $1,1
  div $1,10
  add $1,$2
lpe
mov $0,$1
div $0,4
