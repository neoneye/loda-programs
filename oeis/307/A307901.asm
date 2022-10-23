; A307901: Expansion of 1/(1 - x * theta_4(x)), where theta_4() is the Jacobi theta function.
; Submitted by Simon Strandgaard
; 1,1,-1,-3,-1,7,11,-5,-33,-25,53,123,9,-297,-363,323,1273,657,-2415,-4407,957,12069,11465,-16887,-47915,-12939,104431,152029,-85529,-476579,-333905,803237,1752799,11597,-4349949,-5019855,5068735,18311655,8392559,-35953969

mov $2,1
mov $6,$2
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,1
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,3059 ; k appears 2k-1 times. Also, square root of n, rounded up.
    mov $9,10
    add $9,$5
    mul $7,$$9
    mul $7,2
    add $5,1
    div $6,-1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
