; A128816: Number of partitions of an n-element set avoiding the pattern 12|3.
; Submitted by Science United
; 1,1,2,4,8,19,53,160,512,1753,6431,25072,103022,444145,2004281,9447784,46407476,236950873,1254862955,6880495528,38999582018,228195894313,1376543144453,8550048509440,54619642413848,358490894378881,2415134218161767,16686051606437104

mov $2,10
mov $7,1
lpb $0
  sub $0,1
  mov $5,1
  max $6,1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,1
    div $7,2
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    add $5,1
    add $6,$7
    add $9,1
  lpe
  add $9,1
  add $3,$6
  sub $3,$7
  mov $$9,$3
  add $2,1
lpe
add $7,$3
mov $0,$7
