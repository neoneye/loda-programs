; A178874: Partial sums of round(5^n/8).
; 0,1,4,20,98,489,2442,12208,61036,305177,1525880,7629396,38146974,190734865,953674318,4768371584,23841857912,119209289553,596046447756,2980232238772,14901161193850,74505805969241,372529029846194,1862645149230960

mov $2,$0
mov $4,$0
lpb $4,1
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $3,$0
  mov $1,1
  mov $6,5
  pow $6,$3
  add $6,4
  mul $1,$6
  div $1,8
  add $5,$1
lpe
mov $1,$5
