; A155067: First differences of A031368.
; 3,6,6,6,8,10,6,12,8,6,10,14,6,6,18,10,12,8,10,12,12,6,14,16,6,8,16,12,8,6,24,6,18,16,6,14,12,10,12,18,12,8,10,12,6,20,12,10,14,24,16,8,16,12,8,10,14,12,10,8,16,14,18,18,12,12,10,12,24,14,12,6,24,6,18,6,24,12,18,10

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  mul $0,2
  max $0,0
  cal $0,173064 ; a(n) = prime(n) - 5.
  add $0,3
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
