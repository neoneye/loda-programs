; A256031: Number of irreducible idempotents in partial Brauer monoid PB_n.
; Submitted by Jon Maiga
; 2,3,12,30,240,840,10080,45360,725760,3991680,79833600,518918400,12454041600,93405312000,2615348736000,22230464256000,711374856192000,6758061133824000,243290200817664000,2554547108585472000

add $0,1
mov $2,$0
lpb $0
  mod $2,2
  add $1,$2
  mul $1,$0
  sub $2,6
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  trn $1,1
  add $1,$3
  mov $2,6
lpe
add $1,1
mov $0,$1
