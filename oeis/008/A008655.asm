; A008655: Theta series of direct sum of 4 copies of hexagonal lattice.
; Submitted by Simon Strandgaard (M1)
; 1,24,216,888,1752,3024,7992,8256,14040,24216,27216,31968,64824,52752,74304,111888,112344,117936,217944,164640,220752,305472,287712,292032,519480,378024,474768,654072

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
    seq $7,8653 ; Theta series of direct sum of 2 copies of hexagonal lattice.
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
