; A121782: Series expansion for mean-squared radius of gyration of rectangles on square lattice.
; 0,8,66,288,900,2280,4998,9856,17928,30600,49610,77088,115596,168168,238350,330240,448528,598536,786258,1018400,1302420,1646568,2059926,2552448,3135000,3819400,4618458,5546016,6616988,7847400

mov $8,$0
add $0,1
mul $0,$0
mov $3,$0
mov $2,2
mov $6,2
add $2,$0
mul $8,$2
cmp $3,3
mov $1,$6
mov $2,$0
mov $0,$3
mul $2,$8
lpb $2,1
  lpb $4,1
    mov $5,$1
    sub $3,$2
    div $6,$1
    add $0,2
    div $6,$0
    mul $0,2
    mov $3,2
    mul $6,$8
    mov $4,$8
    sub $6,1
    div $0,4
    mul $0,$4
    mov $8,$5
    sub $4,$2
    bin $0,2
    sub $4,$1
    mul $4,$3
  lpe
  add $8,$4
  mov $4,4
  add $0,$0
  lpb $5,1
    sub $5,$2
    sub $6,$6
    mul $2,2
  lpe
  mov $7,3
  mul $2,6
  mov $6,$7
  div $1,$7
  mul $7,$7
  div $7,2
  add $1,1
  sub $6,$4
  add $7,$6
  mul $4,$3
  pow $0,$8
  lpb $6,1
    mul $6,3
    sub $2,$0
    mul $7,$0
    bin $1,$1
    sub $6,$2
    mul $6,6
    div $2,2
    add $7,6
  lpe
  add $7,$0
  pow $7,$6
  mul $5,4
  add $8,8
  gcd $1,3
  gcd $5,$5
  sub $5,$0
  pow $0,$7
  cmp $7,2
  sub $2,1
  gcd $7,$1
lpe
pow $1,$3
mul $1,8
mul $6,4
mul $2,$6
pow $7,$3
mul $2,$1
mov $1,$2
div $1,384
mul $1,2
