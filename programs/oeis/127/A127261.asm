; A127261: a(0)=2, a(1)=2, a(n) = 2*a(n-1) + 10*a(n-2).
; 2,2,24,68,376,1432,6624,27568,121376,518432,2250624,9685568,41877376,180610432,779994624,3366093568,14532133376,62725202432,270771738624,1168795501568,5045308389376

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,274526 ; a(n) = ((1 + sqrt(11))^n - (1 - sqrt(11))^n)/sqrt(11).
  add $1,$2
  add $3,$1
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$1
div $1,2
mul $1,22
add $1,2
