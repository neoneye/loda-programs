; A033720: Product theta3(q^d); d | 8.
; Submitted by Simon Strandgaard (M1)
; 1,2,2,4,4,4,8,8,8,10,12,12,16,20,16,24,24,20,26,20,24,32,24,24,32,30,28,40,32,20,48,32,24,48,36,48,52,36,40,56,48,52,64,44,48,84,48,48,96,50,62,72,56,68,80,72,64

mov $2,1
mov $10,1
add $0,3
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
    seq $7,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
    mov $9,10
    add $9,$5
    min $10,$0
    sub $4,1
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
