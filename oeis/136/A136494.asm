; A136494: Number of permutation symmetries in the binary expansion of n.
; Submitted by Simon Strandgaard
; 1,1,1,2,2,2,2,6,6,4,4,6,4,6,6,24,24,12,12,12,12,12,12,24,12,12,12,24,12,24,24,120,120,48,48,36,48,36,36,48,48,36,36,48,36,48,48,120,48,36,36,48,36,48,48,120,36,48,48,120,48,120,120,720,720,240,240,144,240,144,144,144,240,144,144,144,144,144,144,240,240,144,144,144,144,144,144,240,144,144,144,240,144,240,240,720,240,144,144,144

mov $1,1
mov $2,2
lpb $2
  sub $2,1
  mov $3,$0
  lpb $3
    mov $5,$3
    mod $5,2
    cmp $5,$2
    div $3,2
    add $4,$5
  lpe
  lpb $4
    mul $1,$4
    sub $4,1
  lpe
lpe
mov $0,$1
