; A070534: a(n) = n^4 mod 17.
; 0,1,16,13,1,13,4,4,16,16,4,4,13,1,13,16,1,0,1,16,13,1,13,4,4,16,16,4,4,13,1,13,16,1,0,1,16,13,1,13,4,4,16,16,4,4,13,1,13,16,1,0,1,16,13,1,13,4,4,16,16,4,4,13,1,13,16,1,0,1,16,13,1,13,4,4,16,16,4,4,13,1,13,16,1,0,1,16,13,1,13,4,4,16,16,4,4,13,1,13,16,1,0,1,16,13,1,13,4,4,16,16,4,4,13,1,13,16,1,0,1,16,13,1,13,4,4,16,16,4,4,13,1,13,16,1,0,1,16,13,1,13,4,4,16,16,4,4,13,1,13,16,1,0,1,16,13,1,13,4,4,16,16,4,4,13,1,13,16,1,0,1,16,13,1,13,4,4,16,16,4,4,13,1,13,16,1,0,1,16,13,1,13,4,4,16,16,4,4,13,1,13,16,1,0,1,16,13,1,13,4,4,16,16,4,4,13,1,13,16,1,0,1,16,13,1,13,4,4,16,16,4,4,13,1,13,16,1,0,1,16,13,1,13,4,4,16,16,4,4

mov $2,1
pow $0,4
mov $1,$2
mod $0,17
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
