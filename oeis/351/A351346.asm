; A351346: Dirichlet g.f.: Product_{p prime} 1 / (1 - 2*p^(-s) - p^(-2*s)).
; Submitted by Vato
; 1,2,2,5,2,4,2,12,5,4,2,10,2,4,4,29,2,10,2,10,4,4,2,24,5,4,12,10,2,8,2,70,4,4,4,25,2,4,4,24,2,8,2,10,10,4,2,58,5,10,4,10,2,24,4,24,4,4,2,20,2,4,10,169,4,8,2,10,4,8,2,60,2,4,10,10,4,8,2,58,29,4,2,20,4,4,4,24,2,20,4,10,4,4,4,140,2,10,10,25

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
  lpb $0
    dif $0,$2
    mov $6,$4
    mov $4,$5
    mul $4,2
    sub $4,$6
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
