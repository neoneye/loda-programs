; A092341: a(0)=1, a(n) = sigma_3(3n).
; 1,28,252,757,2044,3528,6813,9632,16380,20440,31752,37296,55261,61544,86688,95382,131068,137592,183960,192080,257544,260408,335664,340704,442845,441028,553896,551881,703136,682920,858438,834176,1048572,1008324,1238328,1213632

mul $0,3
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,3
  add $1,$3
lpe
add $1,1