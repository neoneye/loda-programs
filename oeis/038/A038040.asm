; A038040: a(n) = n*d(n), where d(n) = number of divisors of n (A000005).
; Submitted by PDW
; 1,4,6,12,10,24,14,32,27,40,22,72,26,56,60,80,34,108,38,120,84,88,46,192,75,104,108,168,58,240,62,192,132,136,140,324,74,152,156,320,82,336,86,264,270,184,94,480,147,300,204,312,106,432,220,448,228,232,118,720,122,248,378,448,260,528,134,408,276,560,142,864,146,296,450,456,308,624,158,800,405,328,166,1008,340,344,348,704,178,1080,364,552,372,376,380,1152,194,588,594,900

mov $1,1
add $1,$0
mov $2,2
add $0,1
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
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,1
  lpe
  mul $1,$5
  add $2,1
lpe
mov $0,$1
