; A064613: Second binomial transform of the Catalan numbers.
; Submitted by Jon Maiga
; 1,3,10,37,150,654,3012,14445,71398,361114,1859628,9716194,51373180,274352316,1477635912,8016865533,43773564294,240356635170,1326359740956,7351846397334,40913414754324,228508350629892,1280446630065720,7196461754402898,40556978537536476,229142337121699524,1297638069844783672,7364362063029051940,41877711840094469688,238581602334798885880,1361579923720298689936,7783102637333308712733,44557586007839675769030,255452238862294250170482,1466494298106141026899836,8429469483824754205794382

mov $1,1
mov $2,1
mov $4,2
mov $3,$0
lpb $3
  mul $1,$3
  sub $3,1
  cmp $4,2
  sub $5,$4
  div $1,$5
  mul $2,4
  add $2,$1
  add $4,2
lpe
mov $0,$2
