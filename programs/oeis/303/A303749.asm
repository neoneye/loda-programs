; A303749: First differences of A302774; Number of terms in A303762 that have prime(n) as their largest prime factor (A006530).
; 1,2,4,7,16,19,52,55,160,163,484,487,1456,1459,4372,4375,13120,13123,39364,39367,118096,118099,354292,354295

mov $2,2
clr $1,$0
mov $3,$1
mov $1,2
lpb $0
  mov $2,$0
  cal $2,62547 ; a(n) is least odd integer not a partial sum of 1, 3, ..., a(n-1).
  mod $0,2
  add $3,$2
  mov $4,$2
  mov $2,$3
  add $3,2
  min $4,1
  add $5,$4
lpe
add $0,$2
mov $1,$0
sub $1,1