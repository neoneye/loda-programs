; A070650: n^6 mod 27.
; 0,1,10,0,19,19,0,10,1,0,1,10,0,19,19,0,10,1,0,1,10,0,19,19,0,10,1,0,1,10,0,19,19,0,10,1,0,1,10,0,19,19,0,10,1,0,1,10,0,19,19,0,10,1,0,1,10,0,19,19,0,10,1,0,1,10,0,19,19,0,10,1,0,1,10,0,19,19,0,10,1,0,1,10,0

mov $2,1
pow $0,6
mov $1,$2
mod $0,27
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
