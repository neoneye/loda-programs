; A020957: a(n) = Sum_{k >= 1} floor(2*tau^(n-k)).
; Submitted by Christian Krause
; 3,6,11,19,32,54,89,147,240,392,637,1035,1678,2720,4405,7133,11546,18688,30243,48941,79194,128146,207351,335509,542872,878394,1421279,2299687,3720980,6020682,9741677,15762375,25504068,41266460,66770545

lpb $0
  sub $0,1
  sub $4,2
  sub $3,$4
  mov $2,$3
  add $3,1
  add $4,1
  div $5,2
  mul $5,2
  add $5,1
  add $1,$3
  mov $3,$5
  add $5,$2
lpe
mov $0,$1
add $0,3
