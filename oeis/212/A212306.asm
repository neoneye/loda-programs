; A212306: Starting with the positive numbers, each element subtracts its value, a(n), from the next a(n) elements.
; Submitted by Simon Strandgaard (M1)
; 1,1,2,2,1,3,4,1,1,5,2,5,1,3,2,6,1,11,2,1,1,4,8,1,1,2,6,1,3,13,1,9,5,7,1,1,2,2,6,3,3,17,1,17,5,7,1,1,2,2,6,3,3,8,1,4,5,7,1,18,6,18,14,1,1,9,2,7,1,3,2,1,1,7,2,17,1,17,20,1,19,9,1,1

add $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $6,0
  max $6,1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    div $7,2
    mul $7,$4
    cmp $7,$$9
    add $5,2
    mul $7,$$9
    add $6,$7
  lpe
  mov $$9,$3
  mov $3,$6
  mov $8,$3
lpe
mov $0,$8
