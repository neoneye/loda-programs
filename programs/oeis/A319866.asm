; A319866: a(n) = 2*1 + 4*3 + 6*5 + 8*7 + 10*9 + 12*11 + ... + (up to the n-th term).
; 2,2,6,14,20,44,52,100,110,190,202,322,336,504,520,744,762,1050,1070,1430,1452,1892,1916,2444,2470,3094,3122,3850,3880,4720,4752,5712,5746,6834,6870,8094,8132,9500,9540,11060,11102,12782,12826,14674,14720,16744

mov $9,$0
mov $11,$0
add $11,1
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mov $3,$0
  mov $4,$0
  mov $5,$0
  mov $8,4
  mov $6,$0
  add $0,4
  mov $7,7
  add $8,1
  mov $6,3
  mov $5,$6
  mov $8,$3
  mov $0,1
  mov $7,6
  mov $2,2
  mov $1,$8
  add $7,$7
  mov $8,$0
  mod $1,2
  mul $5,$3
  add $5,$7
  mov $7,7
  add $1,$1
  lpb $0,1
    add $7,$8
    mov $6,0
    mov $8,$6
    gcd $2,$5
    sub $6,$7
    add $0,$1
    mov $7,0
    mul $4,8
    mul $8,3
    sub $0,$6
    sub $1,$1
    mov $4,0
    add $7,1
    gcd $1,$6
    sub $8,1
    mul $1,$4
    add $8,1
    mul $5,4
    add $3,2
    add $6,4
    mov $5,0
    add $7,4
    add $0,$4
    sub $0,1
    sub $7,1
    add $5,$3
    pow $2,2
    bin $7,$2
    add $0,$4
    add $8,1
    add $1,$3
    mov $3,2
    cmp $7,$5
  lpe
  mov $6,$5
  mov $5,3
  mov $4,2
  sub $0,5
  mov $5,$3
  fac $7
  mov $3,$0
  mov $2,7
  sub $1,$8
  pow $5,2
  add $2,1
  add $7,2
  add $0,$8
  gcd $2,4
  mov $4,4
  sub $6,6
  add $4,1
  mov $2,5
  mov $3,5
  sub $4,$8
  sub $0,7
  mov $6,$0
  add $5,$1
  mov $1,$5
  sub $1,2
  div $1,2
  mul $1,2
  add $10,$1
lpe
mov $1,$10
