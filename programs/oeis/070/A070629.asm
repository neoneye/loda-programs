; A070629: n^5 mod 46.
; 0,1,32,13,12,43,2,17,16,31,42,5,18,27,38,7,6,21,26,11,10,37,22,23,24,9,36,35,20,25,40,39,8,19,28,41,4,15,30,29,44,3,34,33,14,45,0,1,32,13,12,43,2,17,16,31,42,5,18,27,38,7,6,21,26,11,10,37,22,23,24,9,36,35,20

mov $2,1
pow $0,5
mov $1,$2
mod $0,46
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
