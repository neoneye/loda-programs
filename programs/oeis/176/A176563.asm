; A176563: Period 4: repeat [1, -3, 1, 1].
; 1,-3,1,1,1,-3,1,1,1,-3,1,1,1,-3,1,1,1,-3,1,1,1,-3,1,1,1,-3,1,1,1,-3,1,1,1,-3,1,1,1,-3,1,1,1,-3,1,1,1,-3,1,1,1,-3,1,1,1,-3,1,1,1,-3,1,1,1,-3,1,1,1,-3,1,1,1,-3,1,1,1,-3,1,1,1,-3,1,1,1,-3,1,1,1,-3,1,1,1,-3,1,1,1

sub $0,1
gcd $0,4
lpb $0,1
  mov $0,$2
  add $0,2
  sub $2,5
lpe
mov $1,$2
div $1,5
mul $1,4
add $1,1
