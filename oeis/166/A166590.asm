; A166590: Totally multiplicative sequence with a(p) = p+2 for prime p.
; 1,4,5,16,7,20,9,64,25,28,13,80,15,36,35,256,19,100,21,112,45,52,25,320,49,60,125,144,31,140,33,1024,65,76,63,400,39,84,75,448,43,180,45,208,175,100,49,1280,81,196,95,240,55,500,91,576,105,124,61,560,63,132,225,4096,105,260,69,304,125,252,73,1600,75,156,245,336,117,300,81,1792,625,172,85,720,133,180,155,832,91,700,135,400,165,196,147,5120,99,324,325,784

add $0,1
mov $1,1
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  mov $5,$4
  lpb $5
    mov $6,$0
    div $0,$2
    mod $6,$2
    lpb $5
      cmp $6,0
      sub $5,$6
    lpe
    mov $6,$2
    add $6,2
    mul $1,$6
  lpe
  add $2,1
  sub $3,1
lpe
mov $0,$1