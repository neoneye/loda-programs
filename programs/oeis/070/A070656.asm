; A070656: a(n) = n^6 mod 33.
; 0,1,31,3,4,16,27,4,25,9,1,22,12,31,25,15,16,16,15,25,31,12,22,1,9,25,4,27,16,4,3,31,1,0,1,31,3,4,16,27,4,25,9,1,22,12,31,25,15,16,16,15,25,31,12,22,1,9,25,4,27,16,4,3,31,1,0,1,31,3,4,16,27,4,25,9,1,22,12,31,25,15,16,16,15,25,31,12,22,1,9,25,4,27,16,4,3,31,1,0,1,31,3,4,16,27,4,25,9,1,22,12,31,25,15,16,16,15,25,31,12,22,1,9,25,4,27,16,4,3,31,1,0,1,31,3,4,16,27,4,25,9,1,22,12,31,25,15,16,16,15,25,31,12,22,1,9,25,4,27,16,4,3,31,1,0,1,31,3,4,16,27,4,25,9,1,22,12,31,25,15,16,16,15,25,31,12,22,1,9,25,4,27,16,4,3,31,1,0,1,31,3,4,16,27,4,25,9,1,22,12,31,25,15,16,16,15,25,31,12,22,1,9,25,4,27,16,4,3,31,1,0,1,31,3,4,16,27,4,25,9,1,22,12,31,25,15,16,16,15

mov $2,1
pow $0,6
mov $1,$2
mod $0,33
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
