; A167346: Totally multiplicative sequence with a(p) = (p-1)*(p+2) = p^2+p-2 for prime p.
; Submitted by Simon Strandgaard
; 1,4,10,16,28,40,54,64,100,112,130,160,180,216,280,256,304,400,378,448,540,520,550,640,784,720,1000,864,868,1120,990,1024,1300,1216,1512,1600,1404,1512,1800,1792,1720,2160,1890,2080,2800,2200,2254,2560,2916,3136,3040,2880,2860,4000,3640,3456,3780,3472,3538,4480,3780,3960,5400,4096,5040,5200,4554,4864,5500,6048,5110,6400,5400,5616,7840,6048,7020,7200,6318,7168,10000,6880,6970,8640,8512,7560,8680,8320,8008,11200,9720,8800,9900,9016,10584,10240,9504,11664,13000,12544

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
  mov $5,1
  mov $6,2
  lpb $0
    dif $0,$2
    mul $5,$2
    mul $5,$2
    sub $5,$4
    sub $6,1
    mul $4,$2
    sub $4,$6
    sub $2,1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
