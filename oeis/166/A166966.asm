; A166966: Eigensequence of A047999, Sierpinski's gasket
; Submitted by Simon Strandgaard
; 1,2,3,7,8,17,27,66,67,135,204,479,553,1182,1889,4641,4642,9285,13929

mov $2,1
add $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $11,1
    mov $7,2
    div $7,2
    sub $7,1
    add $7,$0
    add $7,$4
    bin $7,$0
    mod $7,2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
