; A204399: Numbers k such that floor(2^k / 3^n) = 1.
; 0,2,4,5,7,8,10,12,13,15,16,18,20,21,23,24,26,27,29,31,32,34,35,37,39,40,42,43,45,46,48,50,51,53,54,56,58,59,61,62,64,65,67,69,70,72,73,75,77,78,80,81,83,85,86,88,89,91,92,94,96,97,99,100,102,104

mov $3,$0
mov $7,$0
add $0,1
lpb $0
  div $0,7
  add $0,6
  mov $2,$0
  mul $3,6
  mov $6,1
  sub $6,$0
  mov $1,2
  mul $1,$6
  sub $1,1
  mov $0,8
  add $0,$1
  mov $4,4
  sub $4,$0
  mul $0,2
  add $0,$3
  add $0,$2
  mov $5,$2
  sub $5,$2
  add $5,$4
  mov $4,1
  add $4,$0
  add $5,$4
  mov $0,1
  add $0,$5
  div $0,10
  add $0,1
lpe
sub $0,1
add $0,$7
