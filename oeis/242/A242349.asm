; A242349: Largest power of 2 <= n^2.
; 1,4,8,16,16,32,32,64,64,64,64,128,128,128,128,256,256,256,256,256,256,256,512,512,512,512,512,512,512,512,512,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,2048,2048,2048,2048,2048,2048

add $0,1
pow $0,2
mov $1,2
lpb $0
  div $0,2
  mul $1,2
lpe
div $1,4
mov $0,$1