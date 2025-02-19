; A244560: Expansion of f(-x^1, -x^7)^2 in powers of x where f() is Ramanujan's two-variable theta function.
; Submitted by Simon Strandgaard (M1)
; 1,-2,1,0,0,0,0,-2,2,0,2,-2,0,0,1,0,0,-2,0,0,1,0,2,-2,0,0,0,-2,2,-2,0,0,2,0,2,0,0,-2,0,0,0,0,0,0,1,-2,2,0,0,-2,0,0,4,-2,1,-2,0,0,0,-2,0,0,2,0,0,0,0,-2,0,0,0,0,2,0,2,0,2,-2,0,-2,0,0,0,-2,0,-2,4,0,0,0,1,0,2,0,0,-2,0,-2,2,0

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
    seq $7,244525 ; Expansion of f(-x^1, -x^7) in powers of x where f(, ) is Ramanujan's general theta function.
    mov $9,10
    add $9,$5
    min $10,$0
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
