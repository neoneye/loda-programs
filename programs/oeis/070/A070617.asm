; A070617: n^5 mod 34.
; 0,1,32,5,4,31,24,11,26,25,6,27,20,13,12,19,16,17,18,15,22,21,14,7,28,9,8,23,10,3,30,29,2,33,0,1,32,5,4,31,24,11,26,25,6,27,20,13,12,19,16,17,18,15,22,21,14,7,28,9,8,23,10,3,30,29,2,33,0,1,32,5,4,31,24,11,26

mov $2,1
pow $0,5
mov $1,$2
mod $0,34
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
mov $1,$0
sub $1,2
