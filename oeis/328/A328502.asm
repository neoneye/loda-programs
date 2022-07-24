; A328502: Dirichlet g.f.: zeta(s-1) / (zeta(s) * zeta(s-2)).
; Submitted by Simon Strandgaard
; 1,-3,-7,-2,-21,21,-43,-4,-12,63,-111,14,-157,129,147,-8,-273,36,-343,42,301,333,-507,28,-80,471,-36,86,-813,-441,-931,-16,777,819,903,24,-1333,1029,1099,84,-1641,-903,-1807,222,252,1521,-2163,56,-252,240,1911,314,-2757,108,2331

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $6,2
  lpb $0
    dif $0,$2
    mul $4,$2
    mov $5,0
    sub $5,$4
    sub $6,1
    sub $4,$6
    mul $5,$2
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
