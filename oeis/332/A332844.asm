; A332844: Dirichlet g.f.: zeta(s) * zeta(s-1) * zeta(2*s).
; Submitted by Simon Strandgaard
; 1,3,4,8,6,12,8,18,14,18,12,32,14,24,24,39,18,42,20,48,32,36,24,72,32,42,44,64,30,72,32,81,48,54,48,112,38,60,56,108,42,96,44,96,84,72,48,156,58,96,72,112,54,132,72,144,80,90,60,192,62,96,112,166,84,144,68,144,96,144,72,252,74,114,128,160,96,168,80,234,135,126,84,256,108,132,120,216,90,252,112,192,128,144,120,324,98,174,168,256

add $0,1
mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    add $2,1
    cmp $5,1
    max $4,$5
    sub $3,$4
    cmp $6,3
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    sub $6,1
    sub $4,$6
    div $4,3
    add $4,1
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
