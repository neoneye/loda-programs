; A172161: Greedy Coppersmith-Winograd sequence.
; Submitted by Jamie Morken(s2)
; 0,1,2,3,4,6,9,13,20,30,45,67,101,151,227,340,510,765,1148

mov $1,1
mov $2,1
mov $4,1
lpb $0
  mov $3,$2
  sub $3,$4
  mov $5,1
  mov $6,1
  lpb $3
    add $2,1
    sub $3,1
    mov $4,$1
    mov $1,0
    cmp $4,0
    sub $3,$4
    add $5,$6
  lpe
  sub $0,1
  add $2,1
lpe
mov $0,$5
