; A341833: Dirichlet g.f.: 1 / zeta(s)^7.
; Submitted by Simon Strandgaard
; 1,-7,-7,21,-7,49,-7,-35,21,49,-7,-147,-7,49,49,35,-7,-147,-7,-147,49,49,-7,245,21,49,-35,-147,-7,-343,-7,-21,49,49,49,441,-7,49,49,245,-7,-343,-7,-147,-147,49,-7,-245,21,-147,49,-147,-7,245,49,245,49,49,-7,1029,-7,49,-147,7,49,-343,-7,-147,49,-343,-7,-735,-7,49,-147,-147,49,-343,-7,-245,35,49,-7,1029,49,49,49,245,-7,1029,49,-147,49,49,49,147,-7,-147,-147,441

mov $1,1
add $0,1
lpb $0
  add $2,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $6,1
  lpe
  mov $5,$4
  mul $5,5
  sub $5,13
  add $5,$6
  bin $5,$6
  mul $1,$5
  div $6,-51
lpe
mov $0,$1
