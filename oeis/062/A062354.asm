; A062354: a(n) = sigma(n)*phi(n).
; Submitted by Christian Krause
; 1,3,8,14,24,24,48,60,78,72,120,112,168,144,192,248,288,234,360,336,384,360,528,480,620,504,720,672,840,576,960,1008,960,864,1152,1092,1368,1080,1344,1440,1680,1152,1848,1680,1872,1584,2208,1984,2394,1860,2304,2352,2808,2160,2880,2880,2880,2520,3480,2688,3720,2880,3744,4064,4032,2880,4488,4032,4224,3456,5040,4680,5328,4104,4960,5040,5760,4032,6240,5952,6534,5040,6888,5376,6912,5544,6720,7200,7920,5616,8064,7392,7680,6624,8640,8064,9408,7182,9360,8680

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mov $4,$5
    mul $5,$2
  lpe
  pow $5,2
  sub $5,$4
  mul $1,$5
lpe
mov $0,$1