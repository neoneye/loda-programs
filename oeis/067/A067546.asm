; A067546: Determinant of an n X n matrix whose diagonal are the first n nonprime numbers and all other elements are 1's.
; Submitted by Jamie Morken(s2.)
; 1,3,15,105,840,7560,83160,1081080,15135120,227026800,3859455600,73329656400,1466593128000,30798455688000,708364480824000,17000747539776000,425018688494400000,11050485900854400000,298363119323068800000,8652530460368995200000,268228444271438851200000,8583310216686043238400000,283249237150639426867200000,9630474063121740513484800000,337066592209260917971968000000,12471463911742653964962816000000,473915628646220850668587008000000,18482709517202613176074893312000000

mov $1,1
mov $2,1
mov $6,$0
lpb $0
  lpb $6
    add $2,1
    mov $3,$2
    lpb $3
      add $2,1
      mov $4,$1
      gcd $4,$2
      cmp $4,1
      cmp $4,0
      sub $3,$4
      mov $5,$2
    lpe
    mul $6,$5
  lpe
  sub $0,1
  add $2,1
  mul $1,$2
  add $6,6411
lpe
mov $0,$1
