; A016298: Expansion of 1/((1-2x)(1-5x)(1-9x)).
; Submitted by Jon Maiga
; 1,16,183,1850,17681,164316,1504843,13673710,123714261,1116683216,10066424303,90679197570,816519676441,7350711587716,66166576804563,595550053849430,5360204797752221,48243114745437816

mov $1,1
mov $3,2
lpb $0
  sub $0,1
  mul $1,5
  div $3,2
  mul $3,9
  add $3,2
  sub $3,$2
  add $1,$3
  mul $2,2
  sub $2,2
  mul $3,2
lpe
mov $0,$1
