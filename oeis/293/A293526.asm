; A293526: E.g.f.: exp(x^3/(1 - x^4)).
; Submitted by Conan
; 1,0,0,6,0,0,360,5040,0,60480,3628800,39916800,19958400,3113510400,130767436800,1318571654400,3487131648000,355687428096000,12813639597158400,126713646259200000,1013709170073600000,85161707377883136000,2819368492175499264000

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    mul $7,$4
    trn $4,1
    add $6,$7
    mul $6,$5
    mov $7,$4
    seq $7,194514 ; First coordinate of (3,4)-Lagrange pair for n.
    cmp $7,1
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
