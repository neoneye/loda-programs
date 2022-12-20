; A321466: Expansion of (phi(x^3)^3 / phi(x))^2 in powers of x where phi() is a Ramanujan theta function.
; Submitted by Simon Strandgaard (M1)
; 1,-4,12,-20,28,-24,28,-32,60,-68,72,-48,44,-56,96,-120,124,-72,76,-80,168,-160,144,-96,76,-124,168,-212,224,-120,168,-128,252,-240,216,-192,92,-152,240,-280,360,-168,224,-176,336,-408,288,-192,140,-228,372

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
    seq $7,113973 ; Expansion of phi(x^3)^3/phi(x) where phi() is a Ramanujan theta function.
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
