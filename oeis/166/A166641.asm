; A166641: Totally multiplicative sequence with a(p) = 10*(p-1) for prime p.
; Submitted by Simon Strandgaard
; 1,10,20,100,40,200,60,1000,400,400,100,2000,120,600,800,10000,160,4000,180,4000,1200,1000,220,20000,1600,1200,8000,6000,280,8000,300,100000,2000,1600,2400,40000,360,1800,2400,40000,400,12000,420,10000,16000,2200,460,200000,3600,16000,3200,12000,520,80000,4000,60000,3600,2800,580,80000,600,3000,24000,1000000,4800,20000,660,16000,4400,24000,700,400000,720,3600,32000,18000,6000,24000,780,400000,160000,4000,820,120000,6400,4200,5600,100000,880,160000,7200,22000,6000,4600,7200,2000000,960,36000

mov $1,1
mov $2,2
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
  mov $5,$2
  sub $5,1
  dif $0,$2
  mul $1,10
  mul $1,$5
lpe
mul $0,$1
