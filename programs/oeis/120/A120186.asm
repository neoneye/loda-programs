; A120186: a(n) = ceiling( Sum_{i=1..n-1} a(i)/7 ), a(1) = 1.
; 1,1,1,1,1,1,1,1,2,2,2,2,3,3,4,4,5,5,6,7,8,9,10,12,14,16,18,20,23,27,30,35,40,45,52,59,68,77,88,101,115,132,151,172,197,225,257,294,336,384,439,501,573,655,748,855,977,1117,1277,1459,1667,1906,2178,2489,2845

mov $6,$0
mov $15,$0
lpb $6,1
  mov $0,$15
  sub $6,1
  sub $0,$6
  mov $11,$0
  mov $13,2
  lpb $13,1
    mov $0,$11
    sub $13,1
    add $0,$13
    sub $0,1
    mov $7,$0
    mov $9,2
    lpb $9,1
      mov $0,$7
      sub $9,1
      add $0,$9
      sub $0,1
      mov $4,0
      lpb $0,1
        sub $0,1
        mov $3,$4
        mov $2,$3
        mov $1,$2
        add $1,1
        div $3,7
        mov $5,$1
        add $5,$3
        mov $4,$5
      lpe
      mov $1,$4
      mov $10,$9
      lpb $10,1
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7,1
      mov $7,0
      sub $8,$1
    lpe
    mov $1,$8
    mov $14,$13
    lpb $14,1
      mov $12,$1
      sub $14,1
    lpe
  lpe
  lpb $11,1
    mov $11,0
    sub $12,$1
  lpe
  mov $1,$12
  mul $1,4
  add $16,$1
lpe
mov $1,$16
trn $1,4
div $1,4
mul $1,5
div $1,5
mul $1,6
div $1,6
mul $1,7
div $1,7
add $1,1
