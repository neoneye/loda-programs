; A328485: Dirichlet g.f.: zeta(s)^2 * zeta(s-1) / zeta(2*s-1).
; Submitted by Simon Strandgaard
; 1,4,5,9,7,20,9,18,15,28,13,45,15,36,35,35,19,60,21,63,45,52,25,90,33,60,43,81,31,140,33,68,65,76,63,135,39,84,75,126,43,180,45,117,105,100,49,175,59,132,95,135,55,172,91,162,105,124,61,315,63,132,135,133,105

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $4,$2
    add $5,$4
    add $5,1
  lpe
  mul $1,$5
lpe
mov $0,$1
