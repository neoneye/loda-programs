; A319410: Twice A032741.
; 0,0,2,2,4,2,6,2,6,4,6,2,10,2,6,6,8,2,10,2,10,6,6,2,14,4,6,6,10,2,14,2,10,6,6,6,16,2,6,6,14,2,14,2,10,10,6,2,18,4,10,6,10,2,14,6,14,6,6,2,22,2,6,10,12,6,14,2,10,6,14,2,22,2,6,10,10,6,14,2,18,8,6,2,22,6,6,6,14,2,22,6,10,6,6,6,22,2,10,10,16

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,2
  cal $0,2541 ; a(n) = Sum_{k=1..n-1} floor((n-k)/k).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mul $1,2
