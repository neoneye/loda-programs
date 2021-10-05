; A165829: Totally multiplicative sequence with a(p) = 8.
; Submitted by Jon Maiga
; 1,8,8,64,8,64,8,512,64,64,8,512,8,64,64,4096,8,512,8,512,64,64,8,4096,64,64,512,512,8,512,8,32768,64,64,64,4096,8,64,64,4096,8,512,8,512,512,64,8,32768,64,512,64,512,8,4096,64,4096,64,64,8,4096,8,64,512,262144,64,512,8,512,64,512,8,32768,8,64,512,512,64,512,8,32768,4096,64,8,4096,64,64,64,4096,8,4096,64,512,64,64,64,262144,8,512,512,4096

add $0,1
mov $1,1
lpb $0
  sub $0,1
  seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
  mul $1,8
lpe
mov $0,$1