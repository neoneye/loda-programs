; A167329: Totally multiplicative sequence with a(p) = 10*(p+3) for prime p.
; Submitted by Jon Maiga
; 1,50,60,2500,80,3000,100,125000,3600,4000,140,150000,160,5000,4800,6250000,200,180000,220,200000,6000,7000,260,7500000,6400,8000,216000,250000,320,240000,340,312500000,8400,10000,8000,9000000,400,11000,9600,10000000,440,300000,460,350000,288000,13000,500,375000000,10000,320000,12000,400000,560,10800000,11200,12500000,13200,16000,620,12000000,640,17000,360000,15625000000,12800,420000,700,500000,15600,400000,740,450000000,760,20000,384000,550000,14000,480000,820,500000000,12960000,22000,860

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    cmp $6,0
    add $2,$6
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    max $4,$6
    sub $3,$4
    mov $6,12
  lpe
  lpb $0
    dif $0,$2
    mul $1,10
    mov $5,$2
    sub $2,1
  lpe
  add $2,1
  add $5,3
  mul $1,$5
lpe
mov $0,$1