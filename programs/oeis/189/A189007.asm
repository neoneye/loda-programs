; A189007: Number of ON cells after n generations of the 2D cellular automaton described in the comments.
; 1,4,8,16,16,32,32,64,32,64,64,128,64,128,128,256,64,128,128,256,128,256,256,512,128,256,256,512,256,512,512,1024,128,256,256,512,256,512,512,1024,256,512,512,1024,512,1024,1024,2048,256,512,512,1024,512,1024,1024,2048,512,1024,1024,2048,1024,2048,2048,4096,256,512,512,1024,512

mul $0,2
mov $1,1
mov $2,$0
lpb $2
  mul $1,2
  sub $2,1
  dif $2,2
lpe
mov $0,$1
