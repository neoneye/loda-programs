; A188220: Positions of 1 in the zero-one sequence [nr]-[5r]-[nr-5r], where r=sqrt(5), n>=1.
; 9,13,17,26,30,34,43,47,51,60,64,68,77,81,85,89,98,102,106,115,119,123,132,136,140,149,153,157,161,170,174,178,187,191,195,204,208,212,221,225,229,233,242,246,250,259,263,267,276,280,284,293,297,301,305,314,318,322,331,335,339,348,352,356,365,369,373,382,386,390,394,403,407,411,420,424

mov $4,$0
add $4,1
mov $13,$0
lpb $4,1
  mov $0,$13
  sub $4,1
  sub $0,$4
  mov $9,$0
  mov $11,2
  lpb $11,1
    mov $0,$9
    sub $11,1
    add $0,$11
    sub $0,1
    mov $1,$0
    add $1,24
    sub $1,$0
    add $1,20
    mov $2,1
    add $2,$0
    mov $3,24
    add $3,$1
    mov $6,$0
    add $0,24
    log $0,4
    sub $6,3
    mov $5,$6
    mov $7,44
    mul $7,$2
    mul $7,2
    mov $8,$5
    mov $5,$3
    add $7,7
    sub $8,$0
    mov $1,$8
    add $7,$1
    div $7,$5
    mov $3,$7
    add $3,2
    mov $1,$3
    sub $1,1
    mov $12,$11
    lpb $12,1
      mov $10,$1
      sub $12,1
    lpe
  lpe
  lpb $9,1
    mov $9,0
    sub $10,$1
  lpe
  mov $1,$10
  sub $1,1
  mul $1,5
  add $1,4
  add $14,$1
lpe
mov $1,$14
