; A044296: Numbers n such that string 5,0 occurs in the base 9 representation of n but not of n-1.
; 45,126,207,288,369,405,450,531,612,693,774,855,936,1017,1098,1134,1179,1260,1341,1422,1503,1584,1665,1746,1827,1863,1908,1989,2070,2151,2232,2313,2394,2475,2556,2592,2637,2718,2799

mov $10,$0
mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,8
  sub $9,1
  mov $0,$7
  sub $0,$9
  add $2,$0
  mov $5,1
  gcd $5,2
  add $4,$0
  mov $3,6
  mul $3,$2
  div $2,2
  mov $4,1
  mov $5,5
  lpb $0,1
    add $1,1
    add $4,$4
    mov $4,4
    mov $5,18
    add $0,8
    mul $4,$3
    mov $3,2
    add $1,1
    mov $2,$0
    add $0,48
    mov $1,$1
    mov $2,$0
    mov $3,$3
    sub $1,2
    mov $6,$2
    mov $5,1
    add $1,2
    mod $2,10
    add $0,81
    add $6,1
    mul $5,2
    add $2,$3
    add $5,6
    add $3,$2
    trn $5,3
    sub $0,5
    mov $2,2
    mov $2,3
    div $4,$3
    sub $6,$0
    add $0,10
    mov $2,$1
    add $1,1
    mov $6,$5
    mov $0,1
    mov $2,$3
    trn $0,1
    sub $3,$4
    mov $0,$4
    mod $6,$2
    mov $0,2
    mov $1,$3
    add $6,$6
    add $5,$3
    add $3,$0
    div $0,10
    mov $5,$2
    mov $5,5
    mul $3,2
  lpe
  mov $1,$6
  div $1,2
  mul $1,9
  add $1,35
  add $8,$1
lpe
mov $1,$8
mov $11,$10
mov $12,$11
mul $12,1
add $1,$12
mul $11,$10
mul $11,$10
sub $1,35
div $1,9
mul $1,9
add $1,45
