; A021243: Decimal expansion of 1/239.
; 0,0,4,1,8,4,1,0,0,4,1,8,4,1,0,0,4,1,8,4,1,0,0,4,1,8,4,1,0,0,4,1,8,4,1,0,0,4,1,8,4,1,0,0,4,1,8,4,1,0,0,4,1,8,4,1,0,0,4,1,8,4,1,0,0,4,1,8,4,1,0,0,4,1,8,4,1,0,0,4,1,8,4,1,0,0,4,1,8,4,1,0,0,4,1,8,4,1,0

lpb $0
  sub $0,7
lpe
mov $2,$0
sub $0,1
lpb $0
  div $0,4
  sub $1,2
  mod $2,3
  pow $1,$2
lpe
add $1,10
mod $1,10