; A189793: n+[nr/t]+[ns/t]; r=1, s=(sin(1))^2, t=(cos(1))^2.
; 6,12,20,26,34,40,46,54,60,68,74,82,88,94,102,108,116,122,130,136,142,150,156,164,170,178,184,190,198,204,212,218,226,232,238,246,252,260,266,274,280,286,294,300,308,314,320,328,334,342,348,356,362,368,376,382,390,396,404,410,416,424,430,438,444,452,458,464,472,478,486,492,500,506,512,520,526

mov $4,$0
add $4,1
mov $5,$0
lpb $4,1
  mov $0,$5
  sub $4,1
  sub $0,$4
  mov $9,$0
  mov $11,2
  lpb $11,1
    mov $0,$9
    sub $11,1
    add $0,$11
    sub $0,1
    mul $0,2
    mov $2,$0
    add $0,3
    mov $6,3
    add $6,$2
    div $6,16
    mov $8,$0
    add $6,$8
    sub $6,1
    div $6,5
    mov $1,$6
    mov $7,$11
    lpb $7,1
      sub $7,1
      mov $10,$1
    lpe
  lpe
  lpb $9,1
    mov $9,0
    sub $10,$1
  lpe
  mov $1,$10
  mul $1,2
  add $1,6
  add $3,$1
lpe
mov $1,$3
