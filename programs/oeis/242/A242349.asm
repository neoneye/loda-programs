; A242349: Largest power of 2 <= n^2.
; 1,4,8,16,16,32,32,64,64,64,64,128,128,128,128,256,256,256,256,256,256,256,512,512,512,512,512,512,512,512,512,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,1024,2048,2048,2048,2048,2048,2048

add $0,1
mov $2,$0
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  mov $3,$4
  add $1,1
  sub $3,$1
  mov $0,$3
  lpb $0,1
    mul $1,2
    trn $0,$1
  lpe
lpe
