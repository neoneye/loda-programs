; A029699: Number of words of length 4 in the n(n-1)/2 transpositions of S[ n ] equivalent to the identity.
; 0,1,27,120,340,765,1491,2632,4320,6705,9955,14256,19812,26845,35595,46320,59296,74817,93195,114760,139860,168861,202147,240120,283200,331825,386451,447552,515620,591165,674715,766816,868032,978945,1100155,1232280,1375956

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  sub $14,1
  mov $0,$12
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    clr $0,9
    sub $11,1
    mov $0,$9
    sub $0,$11
    mov $8,$0
    mov $6,$8
    mov $3,7
    mov $4,1
    mov $5,5
    mov $7,2
    mov $2,$5
    mov $6,8
    mul $3,2
    mov $8,8
    add $7,$5
    mod $5,$6
    sub $8,$5
    div $7,4
    mul $0,3
    pow $7,$6
    div $8,6
    mov $6,2
    gcd $5,3
    add $5,5
    mov $1,$7
    mod $8,$1
    mov $8,4
    pow $1,$0
    add $7,$1
    add $2,$0
    sub $8,$6
    mov $7,4
    mod $3,2
    pow $0,$8
    sub $5,$3
    mov $5,1
    sub $3,$4
    sub $0,$2
    cmp $2,2
    div $3,2
    div $1,2
    sub $6,$7
    add $3,$4
    sub $8,$6
    pow $8,4
    add $7,$1
    mov $5,8
    lpb $0,1
      sub $6,$2
      mul $0,2
      mul $4,$6
      mov $6,$2
      mov $1,$4
      div $6,$3
      mov $4,$8
      sub $0,1
      sub $0,$6
      mul $1,$2
      mod $7,6
      add $2,$0
    lpe
    pow $6,8
    mul $4,2
    add $7,2
    mul $6,3
    mov $5,8
    sub $5,7
    pow $1,$0
    sub $8,$5
    div $1,2
    sub $1,$1
    mov $2,$0
    pow $3,$0
    gcd $5,2
    div $8,2
    mul $6,3
    mul $8,$8
    sub $3,$1
    mov $1,$2
    mov $3,1
    div $0,$4
    gcd $8,$8
    mov $4,$8
    add $4,$8
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
