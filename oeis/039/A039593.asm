; A039593: Number of unitary divisors of central binomial coefficients.
; Submitted by Jamie Morken(w2)
; 1,2,2,4,4,4,4,8,8,8,16,16,16,16,16,32,32,32,32,32,64,64,64,64,64,64,64,64,128,128,128,256,256,256,512,512,512,512,1024,1024,1024,1024,1024,1024,512,512,1024,1024,1024,1024,1024,1024,1024,1024,4096,4096,8192,8192,4096,4096,4096,4096,4096,8192,16384,16384,16384,16384,16384,16384,16384,16384,16384,16384,32768,32768,16384,16384,32768,32768,32768,32768,65536,65536,65536,65536,65536,65536,131072,131072,131072,131072,131072,131072,262144,262144,262144,262144,262144,262144

add $0,1
mov $1,$0
div $1,2
bin $0,$1
mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  mul $1,2
lpe
mov $0,$1
