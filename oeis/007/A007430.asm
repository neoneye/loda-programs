; A007430: Inverse Moebius transform applied thrice to natural numbers.
; Submitted by Simon Strandgaard
; 1,5,6,16,8,30,10,42,24,40,14,96,16,50,48,99,20,120,22,128,60,70,26,252,46,80,82,160,32,240,34,219,84,100,80,384,40,110,96,336,44,300,46,224,192,130,50,594,76,230,120,256,56,410,112,420,132,160,62,768,64,170,240,466,128,420,70,320,156,400,74,1008,76,200,276,352,140,480,82,792,261,220,86,960,160,230,192,588,92,960,160,416,204,250,176,1314,100,380,336,736

mov $1,1
mov $2,2
mov $4,1
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
    cmp $6,3
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    sub $6,1
    sub $4,$6
    add $4,1
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
