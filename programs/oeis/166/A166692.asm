; A166692: Triangle T(n,k) read by rows: T(n,k) = 2^(k-1), k>0. T(n,0) = (n+1) mod 2.
; 1,0,1,1,1,2,0,1,2,4,1,1,2,4,8,0,1,2,4,8,16,1,1,2,4,8,16,32,0,1,2,4,8,16,32,64,1,1,2,4,8,16,32,64,128,0,1,2,4,8,16,32,64,128,256,1,1,2,4,8,16,32,64,128,256,512,0,1,2,4,8,16,32,64,128,256,512,1024,1,1,2,4,8,16,32,64,128,256,512,1024,2048,0,1,2,4,8,16,32,64,128,256,512,1024,2048,4096,1,1,2,4,8,16,32,64,128,256,512,1024,2048,4096,8192,0,1,2,4,8,16,32,64,128,256,512,1024,2048,4096,8192,16384,1,1,2,4,8,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,0,1,2,4,8,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,1,1,2,4,8,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,0,1,2,4,8,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144,1,1,2,4,8,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144,524288,0,1,2,4,8,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  lpb $0,1
    mov $1,$0
    cal $1,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
    sub $0,1
    add $2,$1
  lpe
  add $2,2
  div $2,2
  mov $1,$2
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  mov $5,0
  sub $6,$1
lpe
mov $1,$6