; A128115: Mobius inversion of A103221.
; Submitted by [AF>PlusCitoyen] Davlabedave
; 0,1,0,0,1,0,1,1,1,0,2,1,2,1,1,1,3,1,3,2,2,1,4,1,3,2,3,2,5,2,5,3,3,2,4,2,6,3,4,2,7,2,7,4,4,3,8,3,7,4,5,4,9,3,6,4,6,4,10,2,10,5,6,5,8,4,11,6,7,4,12,4,12,6,7,6,10,4,13,6,9,6,14,4,10,7,9,6,15,4,12,8,10,7,12,5,16,7

add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  div $2,$1
  cmp $2,2
  mov $3,$4
  gcd $3,$1
  cmp $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
