; A127261: a(0)=2, a(1)=2, a(n) = 2*a(n-1) + 10*a(n-2).
; 2,2,24,68,376,1432,6624,27568,121376,518432,2250624,9685568,41877376,180610432,779994624,3366093568,14532133376,62725202432,270771738624,1168795501568,5045308389376

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,83102 ; a(n) = 2*a(n-1) + 10*a(n-2).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
min $4,1
mul $4,$5
sub $1,$4
mul $1,2
