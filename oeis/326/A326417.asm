; A326417: Dirichlet g.f.: zeta(s)^4 * (1 - 2^(-s)).
; Submitted by Simon Strandgaard
; 1,3,4,6,4,12,4,10,10,12,4,24,4,12,16,15,4,30,4,24,16,12,4,40,10,12,20,24,4,48,4,21,16,12,16,60,4,12,16,40,4,48,4,24,40,12,4,60,10,30,16,24,4,60,16,40,16,12,4,96,4,12,40,28,16,48,4,24,16,48,4,100,4,12,40,24,16,48,4,60,35,12,4,96,16,12,16,40,4,120,16,24,16,12,16,84,4,30,40,60

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
    cmp $6,3
    mov $7,1
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    sub $6,1
    sub $4,$6
    add $4,1
    pow $5,$7
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
