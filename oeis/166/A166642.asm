; A166642: Totally multiplicative sequence with a(p) = 2*(p+1) for prime p.
; Submitted by Jamie Morken(s4)
; 1,6,8,36,12,48,16,216,64,72,24,288,28,96,96,1296,36,384,40,432,128,144,48,1728,144,168,512,576,60,576,64,7776,192,216,192,2304,76,240,224,2592,84,768,88,864,768,288,96,10368,256,864,288,1008,108,3072,288,3456,320,360,120,3456,124,384,1024,46656,336,1152,136,1296,384,1152,144,13824,148,456,1152,1440,384,1344,160,15552,4096,504,168,4608,432,528,480,5184,180,4608,448,1728,512,576,480,62208,196,1536,1536,5184

add $0,1
mov $1,1
mov $2,2
mov $4,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
  mov $5,$2
  lpb $5
    add $4,1
    sub $5,1
  lpe
  add $4,2
lpe
mov $0,$1
