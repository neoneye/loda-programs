; A304368: Numbers n with additive persistence = 3.
; Submitted by Gunnar Hjern
; 199,289,298,379,388,397,469,478,487,496,559,568,577,586,595,649,658,667,676,685,694,739,748,757,766,775,784,793,829,838,847,856,865,874,883,892,919,928,937,946,955,964,973,982,991,1099,1189,1198,1279,1288,1297

mov $1,1
mov $2,$0
add $2,11
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,343638 ; a(n) = (Sum of decimal digits of 3*n) / 3.
  cmp $3,7
  add $1,$5
  add $1,1
  mov $5,8
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,663
div $0,30
mul $0,9
add $0,199
