; A302138: Period of Kronecker symbol modulo n.
; Submitted by Simon Strandgaard
; 1,8,3,2,5,24,7,8,3,40,11,6,13,56,15,2,17,24,19,10,21,88,23,24,5,104,3,14,29,120,31,8,33,136,35,6,37,152,39,40,41,168,43,22,15,184,47,6,7,40,51,26,53,24,55,56,57,232,59,30,61,248,21,2,65,264,67,34,69,280,71,24,73,296,15,38,77,312,79,10,3,328,83,42,85,344,87,88,89,120,91,46,93,376,95,24,97,56,33,10

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
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
  lpb $0
    dif $0,$2
    max $4,1
    sub $4,$6
    add $4,3
    mod $4,4
    mul $4,2
    mov $5,$2
  lpe
  add $5,$4
  mul $1,$5
lpe
mov $0,$1
