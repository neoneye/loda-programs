; A135293: Differences between successive numbers whose sum of digits in base 3 is 2.
; 2,2,2,4,2,6,10,2,6,18,28,2,6,18,54,82,2,6,18,54,162,244,2,6,18,54,162,486,730,2,6,18,54,162,486,1458,2188,2,6,18,54,162,486,1458,4374,6562,2,6,18,54,162,486,1458,4374,13122,19684,2,6,18,54,162,486,1458,4374,13122,39366,59050,2,6,18,54,162,486,1458,4374,13122,39366,118098,177148,2,6,18,54,162,486,1458,4374,13122,39366,118098,354294,531442,2,6,18,54,162,486,1458,4374

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,73216 ; The terms of A055235 (sums of two powers of 3) divided by 2.
  mov $4,$0
  mul $4,4
  mov $0,$4
  mov $2,$3
  mul $2,$4
  add $6,$2
lpe
min $5,1
mul $5,$0
mov $0,$6
sub $0,$5
sub $0,4
div $0,2
add $0,2
