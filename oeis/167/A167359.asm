; A167359: Totally multiplicative sequence with a(p) = (p+2)*(p-3) = p^2-p-6 for prime p.
; Submitted by Simon Strandgaard
; 1,-4,0,16,14,0,36,-64,0,-56,104,0,150,-144,0,256,266,0,336,224,0,-416,500,0,196,-600,0,576,806,0,924,-1024,0,-1064,504,0,1326,-1344,0,-896,1634,0,1800,1664,0,-2000,2156,0,1296,-784,0,2400,2750,0,1456,-2304,0,-3224,3416,0,3654,-3696,0,4096,2100,0,4416,4256,0,-2016,4964,0,5250,-5304,0,5376,3744,0,6156,3584,0,-6536,6800,0,3724,-7200,0,-6656,7826,0,5400,8000,0,-8624,4704,0,9306,-5184,0,3136

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,-5
  lpb $0
    dif $0,$2
    sub $2,1
    sub $6,$4
    sub $4,$2
    sub $4,$6
    add $5,$4
    mul $5,$4
  lpe
  mul $1,$5
  mov $6,0
lpe
mov $0,$1
