; A070587: n^4 mod 44.
; 0,1,16,37,36,9,20,25,4,5,12,33,12,5,4,25,20,9,36,37,16,1,0,1,16,37,36,9,20,25,4,5,12,33,12,5,4,25,20,9,36,37,16,1,0,1,16,37,36,9,20,25,4,5,12,33,12,5,4,25,20,9,36,37,16,1,0,1,16,37,36,9,20,25,4,5,12,33,12,5,4

mov $2,1
pow $0,4
mov $1,$2
mod $0,44
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
