; A215108: a(n) = A215082(2*n)
; 0,1,4,8,17,35,66,124,229,414,742,1318,2320,4059,7062,12224,21071,36185,61930,105678,179847,305326,517212,874380,1475472,2485573,4180648,7021544,11777117,19728911,33011202

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  trn $0,1
  lpb $0
    sub $0,1
    mov $2,$0
    trn $0,2
    max $2,0
    cal $2,23619 ; Convolution of Lucas numbers and (F(2), F(3), F(4), ...).
    add $3,$2
    mov $4,$2
    min $4,1
    add $5,$4
  lpe
  mov $1,$4
  mov $1,$3
  mov $9,$8
  cmp $9,1
  mul $9,$3
  add $7,$9
lpe
min $6,1
mul $6,$1
mov $1,$7
sub $1,$6
