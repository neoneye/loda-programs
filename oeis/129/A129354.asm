; A129354: Duplicate of A129628.
; Submitted by Simon Strandgaard
; 1,3,2,6,2,6,2,10,3,6,2,12,2,6,4,15,2,9,2,12,4,6,2,20,3,6,4,12,2,12,2,21,4,6,4,18,2,6,4,20,2,12,2,12,6,6,2,30,3,9,4,12,2,12,4,20,4,6,2,24

mov $1,1
mov $2,2
mov $4,1
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
  mov $3,$2
  cmp $3,2
  mov $5,1
  lpb $0
    dif $0,$2
    add $4,1
    mul $5,$3
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
