; A055996: a(n) = 81*10^(n-2), a(0)=1, a(1)=8.
; Submitted by Jamie Morken(m3)
; 1,8,81,810,8100,81000,810000,8100000,81000000,810000000,8100000000,81000000000,810000000000,8100000000000,81000000000000,810000000000000,8100000000000000,81000000000000000,810000000000000000

mov $4,2
mov $7,$0
lpb $4
  mov $0,$7
  sub $4,1
  add $0,$4
  sub $0,1
  mov $9,2
  mov $11,$0
  lpb $9
    mov $0,$11
    sub $9,1
    add $0,$9
    sub $0,1
    mov $2,$0
    mov $13,2
    mov $14,0
    lpb $13
      mov $0,$2
      sub $13,1
      add $0,$13
      sub $0,1
      mov $6,10
      pow $6,$0
      mov $0,$6
      mov $12,$13
      mul $12,$6
      add $14,$12
    lpe
    min $2,1
    mul $2,$0
    mov $0,$14
    sub $0,$2
    mov $8,$9
    mul $8,$0
    add $10,$8
  lpe
  min $11,1
  mul $11,$0
  mov $0,$10
  sub $0,$11
  mov $3,$4
  mul $3,$0
  add $5,$3
lpe
mov $0,$5