; A037559: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 2,1,1.
; Submitted by PDW
; 2,21,211,2112,21121,211211,2112112,21121121,211211211,2112112112,21121121121,211211211211,2112112112112,21121121121121,211211211211211,2112112112112112

mov $1,2
lpb $0
  sub $0,1
  mul $1,5
  mod $2,2
  add $2,$1
  add $1,$2
  add $1,1
lpe
mov $0,$1
