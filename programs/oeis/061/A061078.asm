; A061078: Sum of the products of the digits of the first n even numbers.
; 2,6,12,20,20,22,26,32,40,40,44,52,64,80,80,86,98,116,140,140,148,164,188,220,220,230,250,280,320,320,332,356,392,440,440,454,482,524,580,580,596,628,676,740,740,758,794,848,920,920,920,920,920,920,920,922

mov $4,$0
add $4,1
mov $6,$0
lpb $4,1
  mov $0,$6
  sub $4,1
  sub $0,$4
  mul $0,2
  add $0,2
  mov $3,4
  lpb $0,1
    mov $2,$0
    div $0,10
    mod $2,10
    mul $3,$2
  lpe
  add $3,1
  mov $1,$3
  sub $1,5
  div $1,4
  add $1,1
  add $5,$1
lpe
mov $1,$5
