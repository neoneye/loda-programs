; A035834: Coordination sequence for lattice D*_98 (with edges defined by l_1 norm = 1).
; Submitted by Jamie Morken(l1)
; 1,196,19208,1254988,61504016,2411710420,78823543064,2208781856092,54174273131552,1181513222975204,23200998588819240,414366303855940716,6787317128471047728,102682475886364669428,1443372362804937698616

add $0,2
lpb $0
  mov $2,$0
  max $4,98
  sub $0,2
  sub $2,3
  add $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $0,1
  add $1,1
  add $5,$3
lpe
mov $0,$5
