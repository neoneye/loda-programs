; A252480: Numbers whose decimal representation has at least one '0' digit in a position other than the final digit.
; 100,101,102,103,104,105,106,107,108,109,200,201,202,203,204,205,206,207,208,209,300,301,302,303,304,305,306,307,308,309,400,401,402,403,404,405,406,407,408,409,500,501,502,503,504,505,506,507,508,509,600,601,602,603,604,605,606

mov $15,$0
mov $17,$0
add $17,1
lpb $17,1
  clr $0,15
  sub $17,1
  mov $0,$15
  sub $0,$17
  mov $11,$0
  mov $13,2
  lpb $13,1
    clr $0,11
    sub $13,1
    mov $0,$11
    add $0,$13
    sub $0,1
    mov $1,6
    mov $5,0
    mov $2,$1
    mov $8,9
    pow $8,$2
    mov $9,$2
    mov $6,$5
    mov $3,8
    div $2,6
    mov $10,2
    mov $7,$1
    pow $6,5
    mov $7,3
    mov $8,$5
    fac $10
    mov $3,9
    sub $1,3
    mov $2,9
    mov $5,4
    mod $10,10
    sub $9,2
    div $1,2
    div $0,10
    mul $0,10
    fac $8
    pow $3,$10
    gcd $5,2
    sub $7,4
    add $3,$8
    mod $9,9
    mov $9,$5
    mov $4,9
    mov $4,3
    sub $5,$1
    add $3,$2
    div $9,$9
    add $7,$2
    mul $1,$7
    mul $6,$3
    mov $4,2
    mov $3,$2
    gcd $4,$1
    pow $9,$2
    fac $5
    sub $7,$5
    pow $9,$6
    pow $6,8
    add $8,$2
    add $0,$8
    mul $1,5
    sub $5,1
    add $0,1
    mul $1,$0
    add $7,4
    lpb $0,1
      gcd $4,6
      mul $10,$4
      div $8,$2
      sub $0,1
      mov $8,9
      sub $9,5
      mov $1,6
      gcd $7,2
      mov $7,4
      add $1,7
      sub $1,10
      add $1,$10
      add $8,$4
      mov $1,$2
      fac $5
      fac $1
      mul $2,2
      mul $5,7
      mul $8,$2
      pow $0,$3
      pow $3,$4
      div $5,2
      mov $4,$8
      sub $5,2
      pow $3,7
      sub $9,$1
      add $6,5
      div $9,$8
      add $1,2
      mul $6,2
      add $6,$6
      mov $2,$5
      gcd $3,9
      mul $0,2
      sub $4,5
      pow $5,$1
    lpe
    pow $8,2
    add $3,$6
    mov $7,9
    add $7,$1
    div $6,2
    add $8,8
    mov $3,$5
    add $8,$0
    mov $14,$13
    lpb $14,1
      mov $12,$1
      sub $14,1
    lpe
  lpe
  lpb $11,1
    sub $12,$1
    mov $11,0
  lpe
  mov $1,$12
  div $1,45
  mul $1,9
  add $1,1
  add $16,$1
lpe
mov $1,$16
