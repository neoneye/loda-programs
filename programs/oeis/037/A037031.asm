; A037031: Number of combinations of n objects taken pi(n) at a time.
; 1,2,3,6,10,20,35,70,126,210,462,792,1716,3003,5005,8008,19448,31824,75582,125970,203490,319770,817190,1307504,2042975,3124550,4686825,6906900,20030010,30045015,84672315,129024480,193536720,286097760

sub $0,2
mov $1,$0
div $1,2
add $5,$0
add $3,$0
add $4,5
sub $1,$5
sub $4,8
add $0,3
mov $5,1
cal $0,230980
mov $1,$0
mov $4,$3
div $1,2
lpb $0,1
  add $0,8
  pow $5,0
  add $1,$5
  mov $4,1
  sub $0,6
lpe
mov $2,$0
add $3,1
mov $5,$0
mul $2,$2
mov $5,6
add $4,3
bin $4,$0
sub $3,$5
add $0,$4
mul $2,2
mov $1,$4
