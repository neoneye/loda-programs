; A212817: Theta series of direct sum of 2 copies of 4-dimensional lattice QQF.4.i.
; Submitted by Simon Strandgaard (M1)
; 1,8,56,168,536,624,2328,1600,4184,4872,7824,6432,19320,10672,21568,22320,33752,23184,62904,32992,66000,61248,83040,58944,155832,75320,136912,130728,179776,117168,291024,142720,269528,236448,307440,207744,528024,243952

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,125514 ; Theta series of 4-dimensional lattice QQF.4.i.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  add $9,$2
  add $2,1
  mov $$9,$3
lpe
mov $0,$3
