; A166641: Totally multiplicative sequence with a(p) = 10*(p-1) for prime p.
; Submitted by Simon Strandgaard
; 1,10,20,100,40,200,60,1000,400,400,100,2000,120,600,800,10000,160,4000,180,4000,1200,1000,220,20000,1600,1200,8000,6000,280,8000,300,100000,2000,1600,2400,40000,360,1800,2400,40000

add $0,1
mov $1,1
mov $2,2
mov $4,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
  mov $5,$2
  lpb $5
    add $4,9
    sub $5,1
  lpe
  trn $4,10
lpe
gcd $0,$1
