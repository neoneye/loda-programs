; A113402: Algebraic degree of cos(Pi/n) for constructible n-gons (A003401).
; Submitted by Jon Maiga
; 1,1,1,2,2,2,4,4,4,4,8,8,8,8,8,16,16,16,16,16,16,32,32,32,32,32,32,32,64,64,64,64,64,64,64,64,128,128,128,128,128,128,128,128,128,256,256,256,256,256,256,256,256,256,256,512,512,512,512,512,512,512,512,512,512,512,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,2048,2048,2048,2048,2048,2048,2048,2048,2048,2048,2048,2048,2048,4096,4096,4096,4096,4096,4096,4096,4096,4096

mov $1,1
mov $3,2
sub $0,1
lpb $0
  sub $0,1
  sub $0,$1
  add $1,1
  mul $3,2
lpe
lpb $3
  sub $3,2
  add $2,1
lpe
mov $0,$2
