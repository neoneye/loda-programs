; A344326: Dirichlet g.f.: zeta(s)^2/zeta(2*s-1).
; Submitted by Christian Krause
; 1,2,2,1,2,4,2,0,0,4,2,2,2,4,4,-1,2,0,2,2,4,4,2,0,-2,4,-2,2,2,8,2,-2,4,4,4,0,2,4,4,0,2,8,2,2,0,4,2,-2,-4,-4,4,2,2,-4,4,0,4,4,2,4,2,4,0,-3,4,8,2,2,4,8,2,0,2,4,-4,2,4,8,2,-2,-4,4,2,4,4,4,4,0,2,0,4,2,4,4,4,-4,2,-8,0,-2

add $0,1
mov $1,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mov $6,$2
    cmp $6,0
    add $2,$6
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  add $5,$2
  lpb $0
    dif $0,$2
    sub $5,$2
    add $5,1
  lpe
  mul $1,$5
lpe
mov $0,$1