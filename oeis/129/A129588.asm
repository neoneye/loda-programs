; A129588: Expansion of q^-1 * theta_2(q)^4 in powers of q^2.
; Submitted by Jamie Morken(l1)
; 16,64,96,128,208,192,224,384,288,320,512,384,496,640,480,512,768,768,608,896,672,704,1248,768,912,1152,864,1152,1280,960,992,1664,1344,1088,1536,1152,1184,1984,1536,1280,1936,1344,1728,1920,1440,1792,2048,1920,1568,2496,1632,1664,3072,1728,1760,2432,1824,2304,2912,2304,2128,2688,2496,2048,2816,2112,2560,3840,2208,2240,3072,2688,2880,3648,2400,2432,3744,3072,2528,3456,3072,2624,4608,2688,2928,4160,2784,3968,3840,2880,2912,3968,3648,3456,5120,3072,3104,5376,3168,3200

mul $0,2
add $0,1
mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,2
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
mul $0,16
