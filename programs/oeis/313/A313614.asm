; A313614: Coordination sequence Gal.5.129.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,5,10,14,20,24,30,34,39,44,49,54,58,64,68,74,78,83,88,93,98,102,108,112,118,122,127,132,137,142,146,152,156,162,166,171,176,181,186,190,196,200,206,210,215,220,225,230,234,240

mov $9,$0
mov $11,2
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  add $0,$11
  sub $0,1
  mov $5,$0
  mov $1,$0
  mul $1,2
  mov $0,1
  mov $6,1
  pow $0,2
  mov $5,1
  gcd $6,6
  lpb $0,1
    pow $0,$1
    sub $0,1
    mod $0,$6
    add $8,2
    sub $5,1
    mov $5,$8
    add $6,1
    mov $8,1
    add $5,2
    sub $1,2
    sub $6,$6
    add $1,3
    add $6,$1
    add $4,$1
    mul $1,$6
    mov $6,2
    sub $6,32
    sub $4,$1
    div $5,2
  lpe
  pow $6,8
  mov $2,$6
  mov $6,$1
  mul $2,$0
  add $6,1
  add $2,1
  add $7,$6
  add $4,6
  mov $2,2
  mov $6,$2
  mov $0,$1
  add $3,$2
  add $4,$1
  add $0,$7
  mov $1,$4
  add $7,$2
  trn $6,$8
  mul $7,11
  mov $4,$5
  mov $5,$5
  mov $1,3
  sub $8,$7
  mov $4,$4
  mov $6,$0
  sub $2,1
  div $1,2
  add $0,1
  mul $0,$6
  mov $8,21
  trn $8,$2
  mov $8,2
  mov $1,$7
  div $1,18
  mov $6,$2
  mul $6,2
  add $8,1
  mov $5,$0
  mov $5,$5
  add $4,3
  mov $0,$0
  sub $1,$2
  mov $5,$0
  add $4,$4
  div $5,2
  add $5,$8
  add $7,$2
  div $2,$3
  add $5,1
  sub $8,$1
  sub $7,4
  mov $2,$3
  mov $12,$11
  lpb $12,1
    mov $10,$1
    sub $12,1
  lpe
lpe
lpb $9,1
  sub $10,$1
  mov $9,0
lpe
mov $1,$10
