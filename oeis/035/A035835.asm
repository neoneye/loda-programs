; A035835: Coordination sequence for lattice D*_100 (with edges defined by l_1 norm = 1).
; Submitted by Jamie Morken(l1)
; 1,200,20000,1333400,66680000,2668000040,88977788000,2544128228600,63669939056000,1416866300977800,28388261970800800,517309471897178200,8645481416595304000,133445129808456135400,1913769409906455052000

add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  max $4,100
  add $2,$4
  sub $2,3
  bin $2,$0
  add $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
