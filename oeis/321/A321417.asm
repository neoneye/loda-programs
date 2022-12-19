; A321417: Number of n element multisets of the 12th roots of unity with zero sum.
; Submitted by Simon Strandgaard (M1)
; 1,0,6,4,21,24,64,84,174,236,420,576,926,1260,1896,2540,3639,4800,6618,8592,11499,14700,19200,24204,30972,38544,48480,59620,73884,89892,109960,132480,160221,191308,229038,271248,321809,378264,445128,519608,606954,704016

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
    seq $7,53090 ; Number of F^3-convex polyominoes on honeycomb lattice with given semiperimeter.
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
