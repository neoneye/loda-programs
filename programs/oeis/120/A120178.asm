; A120178: a(n)=ceiling( sum_{i=1..n-1} a(i)/6), a(1)=1.
; 1,1,1,1,1,1,1,2,2,2,3,3,4,4,5,6,7,8,9,11,13,15,17,20,23,27,32,37,43,50,59,69,80,93,109,127,148,173,202,235,275,320,374,436,509,594,693,808,943,1100,1283,1497,1747,2038,2377,2774,3236,3775,4404,5138,5995,6994

mov $15,$0
mov $6,$0
lpb $6,1
  sub $6,1
  mov $0,$15
  sub $0,$6
  mov $11,$0
  mov $13,2
  lpb $13,1
    sub $13,1
    mov $0,$11
    add $0,$13
    sub $0,1
    mov $7,$0
    mov $9,2
    lpb $9,1
      sub $9,1
      mov $0,$7
      add $0,$9
      sub $0,1
      mov $4,2
      sub $4,4
      lpb $0,1
        mov $3,$4
        mov $2,$3
        mov $1,$2
        add $1,1
        div $3,6
        mov $5,$1
        add $5,$3
        mov $4,$5
        sub $0,1
      lpe
      mov $1,$4
      mov $10,$9
      lpb $10,1
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7,1
      sub $8,$1
      mov $7,0
    lpe
    mov $1,$8
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
  mul $1,4
  add $16,$1
lpe
mov $1,$16
sub $1,4
div $1,4
mul $1,5
div $1,5
mul $1,6
div $1,6
add $1,1
