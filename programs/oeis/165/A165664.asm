; A165664: First digit of the decimal expansion of (n^2-2)/7 after the decimal point.
; 2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8,2,0,0,2,8,7,8

sub $0,1
bin $0,2
add $0,184114
mov $1,184114
lpb $0
  sub $0,1
  mod $0,7
  add $1,3
lpe
sub $1,5
mod $1,10