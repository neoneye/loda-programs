; A010940: Binomial coefficient C(24,n).
; 1,24,276,2024,10626,42504,134596,346104,735471,1307504,1961256,2496144,2704156,2496144,1961256,1307504,735471,346104,134596,42504,10626,2024,276,24,1

mov $5,$0
mov $7,2
cmp $5,$5
mov $6,3
mov $3,2
mov $8,$0
mul $6,5
div $0,8
mov $1,4
add $3,$1
mov $2,$0
gcd $3,$8
mov $6,4
fac $1
div $2,6
cmp $3,0
bin $1,$8
lpb $2,1
  lpb $4,1
    sub $6,2
    gcd $3,2
    sub $7,$7
    mov $8,7
    mov $4,$6
    add $8,3
  lpe
  add $8,3
  lpb $5,1
    sub $5,$6
    add $2,2
    sub $6,3
    add $5,7
    div $5,$1
    add $8,7
    add $6,$2
  lpe
  pow $3,$2
  div $3,2
  add $6,8
  pow $2,3
  sub $3,4
  sub $4,5
  div $0,2
  mov $6,6
  mul $0,$2
  lpb $6,1
    pow $6,2
    pow $2,2
    mul $2,$2
    mov $2,6
    pow $0,5
    mod $0,2
    pow $0,3
    mul $6,7
    sub $4,3
    fac $2
    mov $2,2
    mod $8,4
    add $1,1
    sub $3,2
    add $4,$6
    sub $6,$6
    mul $6,$5
    sub $7,1
    mul $8,4
    mul $2,$0
    sub $7,$6
    mul $6,2
    mod $8,3
    add $5,7
  lpe
  mov $0,4
  mul $2,$1
  sub $1,3
  mov $4,$0
  sub $2,1
  gcd $6,$5
  sub $1,1
  pow $3,4
lpe
