; A070718: n^7 mod 37.
; 0,1,17,4,30,18,31,34,29,16,10,11,9,32,23,35,12,15,13,24,22,25,2,14,5,28,26,27,21,8,3,6,19,7,33,20,36,0,1,17,4,30,18,31,34,29,16,10,11,9,32,23,35,12,15,13,24,22,25,2,14,5,28,26,27,21,8,3,6,19,7,33,20,36,0,1,17

mov $2,1
pow $0,7
mov $1,$2
mod $0,37
add $0,$2
lpb $0,1
  sub $0,1
  sub $2,$1
  add $0,$0
  sub $2,2
  sub $2,$1
  add $0,$1
  add $0,$1
lpe
add $0,1
mov $1,$2
add $2,1
mov $1,$0
sub $1,2
mov $1,$0
sub $1,2
mov $1,$0
sub $1,2
mov $1,$0
sub $1,2
mov $1,$0
sub $1,2
mov $1,$0
sub $1,2
mov $1,$0
sub $1,2
mov $1,$0
sub $1,2
mov $1,$0
sub $1,2
mov $1,$0
sub $1,2
mov $1,$0
sub $1,2
