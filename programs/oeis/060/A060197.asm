; A060197: Start at n, repeatedly apply pi(x) until reach 0; a(n) = number of steps to reach 0.
; 2,3,4,4,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7

pow $0,8
add $0,2
div $0,3
mov $1,4
mov $2,3
lpb $0,1
  div $0,$2
  div $0,20
  add $1,3
  mul $2,5
lpe
mul $1,6
sub $1,24
div $1,18
add $1,2
