; A304409: If n = Product (p_j^k_j) then a(n) = Product (p_j*(k_j + 1)).
; Submitted by Simon Strandgaard
; 1,4,6,6,10,24,14,8,9,40,22,36,26,56,60,10,34,36,38,60,84,88,46,48,15,104,12,84,58,240,62,12,132,136,140,54,74,152,156,80,82,336,86,132,90,184,94,60,21,60,204,156,106,48,220,112,228,232,118,360,122,248,126,14,260,528,134,204,276,560,142,72,146,296,90,228,308,624,158,100,15,328,166,504,340,344,348,176,178,360,364,276,372,376,380,72,194,84,198,90

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $5,$4
  lpe
  mul $5,$2
  mul $1,$5
lpe
mov $0,$1
