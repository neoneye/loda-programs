; A064302: Sixth diagonal of triangle A064094.
; Submitted by Jamie Morken(w4)
; 1,42,381,1606,4641,10746,21517,38886,65121,102826,154941,224742,315841,432186,578061,758086,977217,1240746,1554301,1923846,2355681,2856442,3433101,4092966,4843681,5693226

mov $1,1
mov $6,$0
lpb $0
  sub $0,1
  add $1,4
lpe
mov $3,$6
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $5,$4
mov $2,9
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $4,0
mov $3,$6
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $5,$4
mov $2,14
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $4,0
mov $3,$6
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,14
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $0,$1
