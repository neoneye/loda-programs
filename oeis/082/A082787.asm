; A082787: (2/3)*(2*n-1)!*binomial(3*n,2*n).
; Submitted by Jon Maiga
; 2,60,6720,1663200,726485760,494010316800,482718652416000,641171050071552000,1111363153457356800000,2436552577639909048320000,6591982246414881207091200000,21572261901392698750205952000000,83992431415453295380032651264000000,383725422380885198036206312488960000000

mov $1,1
mov $2,1
add $2,$0
add $0,$2
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
lpe
mov $0,$1
