; A302710: a(n) = trinomial(2*n, 4) = (1/6)*n*(2*n - 1)*(2*n^2 + 7*n - 3).
; 0,1,19,90,266,615,1221,2184,3620,5661,8455,12166,16974,23075,30681,40020,51336,64889,80955,99826,121810,147231,176429,209760,247596,290325,338351,392094,451990,518491,592065,673196,762384,860145,967011,1083530,1210266,1347799,1496725,1657656,1831220

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
    mov $5,$0
    mov $4,$5
    mov $8,$5
    mov $7,$0
    gcd $7,6
    mod $7,$7
    mul $0,$5
    mov $6,2
    mov $3,$5
    mov $1,$8
    mov $7,$5
    add $4,$4
    add $4,8
    div $3,2
    add $4,6
    add $1,1
    mul $6,$0
    mov $3,$5
    mov $7,$7
    sub $6,$7
    mov $4,6
    cmp $8,8
    lpb $0,1
      sub $1,3
      mul $7,6
      mov $4,$1
      mov $2,8
      mul $7,$2
      pow $5,$8
      add $3,$8
      mul $6,4
      add $7,$5
      add $3,$7
      div $3,$5
      sub $1,1
      mov $7,4
      mov $7,$7
      add $8,7
      mov $3,$4
      sub $3,6
      sub $0,1
      mov $1,8
      sub $4,$6
      mov $1,3
      add $1,6
      pow $3,$8
      sub $2,2
      add $6,6
      sub $6,6
      sub $6,1
      mov $7,4
      add $8,$6
      add $2,1
      mov $2,$0
      sub $2,$5
      mov $0,7
      sub $6,6
      mov $8,7
      add $3,3
      sub $2,6
      mul $7,2
      mov $8,$7
      add $3,5
      sub $8,$8
      add $8,3
      mov $2,3
      add $2,$7
      mul $4,2
      sub $7,6
      sub $1,$2
      mov $0,$3
      mov $0,3
      mov $3,3
      mov $1,$1
      add $3,4
      pow $4,$4
      bin $3,$4
    lpe
    mov $0,$6
    mov $7,$0
    mov $1,$0
    add $10,$1
  lpe
  mov $1,$10
  add $13,$1
lpe
mov $1,$13
