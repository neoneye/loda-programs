; A213178: Total cell count of the expansion of a single cell, utilizing S1/B1 Game of Life cellular automata rules.
; Submitted by Jon Maiga
; 1,8,4,32,4,32,16,128,4,32,16,128,16,128,64,512,4,32,16,128,16,128,64,512,16,128,64,512,64,512,256,2048,4,32,16,128,16,128,64,512,16,128,64,512,64,512,256,2048,16,128,64,512,64,512,256,2048,64,512,256,2048,256,2048,1024,8192,4,32,16,128,16,128,64,512,16,128,64,512,64,512,256,2048,16,128,64,512,64,512,256,2048,64,512,256,2048,256,2048,1024,8192,16,128,64,512

mov $1,1
lpb $0
  add $2,6
  lpb $0
    dif $0,2
    mov $2,2
  lpe
  sub $0,1
  add $2,2
  mul $1,$2
lpe
mov $0,$1
