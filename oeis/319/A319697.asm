; A319697: Sum of even squarefree divisors of n.
; Submitted by Simon Strandgaard
; 0,2,0,2,0,8,0,2,0,12,0,8,0,16,0,2,0,8,0,12,0,24,0,8,0,28,0,16,0,48,0,2,0,36,0,8,0,40,0,12,0,64,0,24,0,48,0,8,0,12,0,28,0,8,0,16,0,60,0,48,0,64,0,2,0,96,0,36,0,96,0,8,0,76,0,40,0,112,0,12,0,84,0,64,0,88,0,24,0,48,0,48,0,96,0,8,0,16,0,12

mov $2,2
add $0,1
lpb $0
  sub $4,1
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mov $5,$2
  lpe
  add $5,$4
  mul $1,$5
  sub $1,$4
  add $1,1
lpe
mov $0,$1
