; A172080: a(n) = n*(12*n^3 + 10*n^2 - 9*n - 7)/6.
; 0,1,37,190,590,1415,2891,5292,8940,14205,21505,31306,44122,60515,81095,106520,137496,174777,219165,271510,332710,403711,485507,579140,685700,806325,942201,1094562,1264690,1453915,1663615,1895216,2150192

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $3,$0
  mov $6,2
  mov $4,2
  mov $2,3
  mov $1,$0
  mul $2,4
  mov $6,$4
  mov $5,$0
  mul $5,8
  div $4,7
  gcd $0,$0
  mul $4,$1
  sub $6,5
  sub $4,7
  sub $0,$2
  sub $6,1
  mov $2,$5
  mov $0,2
  sub $6,$2
  sub $6,$0
  mov $8,2
  mod $0,5
  mul $1,$3
  mov $4,$2
  mov $7,$8
  sub $5,7
  sub $4,1
  lpb $0,1
    add $5,7
    sub $3,3
    mod $4,4
    sub $7,3
    mov $4,$5
    pow $1,$7
    sub $0,1
    div $3,$0
    mul $2,2
    pow $1,$0
    gcd $0,2
    div $2,8
    sub $7,$3
    mul $0,4
    mul $3,$5
    add $4,$7
    cmp $2,$6
    mov $5,$6
    div $7,$8
    div $3,7
    add $5,$8
    mul $3,2
    fac $5
    add $0,3
    pow $4,$8
    mul $3,3
    div $7,2
    pow $7,$4
    sub $2,$6
    add $7,$2
    add $1,1
    div $5,3
    sub $2,$1
    mov $4,0
    cmp $4,4
    fac $4
    mod $6,3
    mod $2,5
    pow $8,3
    pow $4,5
    mod $1,$1
    mul $0,7
    sub $5,$0
    mul $7,6
    add $3,$2
    div $7,$4
    add $6,$5
  lpe
  mov $4,3
  mul $1,$5
  mul $5,2
  mul $7,$3
  add $10,$1
lpe
mov $1,$10
