; A173633: a(n) = a(n-2) + a(n-3) - [a(n-3)/4] - [a(n-4)/2] - [a(n-5)/4].
; 1,1,1,2,2,3,4,4,6,6,7,8,8,10,10,11,12,12,14,14,15,16,16,18,18,19,20,20,22,22,23,24,24,26,26,27,28,28,30,30,31,32,32,34,34,35,36,36,38,38,39
add $0,$0
lpb $0,1
  sub $0,4
  mov $5,$0
  add $3,6
  add $1,4
  sub $0,1
  add $5,$3
lpe
add $5,4
add $0,$1
sub $5,$0
mov $0,1
sub $5,3
sub $0,1
add $0,$5
mov $1,$0
mov $4,4
mov $2,$4
sub $1,$2
add $1,1
