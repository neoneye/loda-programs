; A332187: a(n) = 8*(10^(2n+1)-1)/9 - 10^n.
; Submitted by Jon Maiga
; 7,878,88788,8887888,888878888,88888788888,8888887888888,888888878888888,88888888788888888,8888888887888888888,888888888878888888888,88888888888788888888888,8888888888887888888888888,888888888888878888888888888,88888888888888788888888888888,8888888888888887888888888888888

add $0,1
mov $2,10
pow $2,$0
mul $2,5
sub $2,1
mul $2,4
mov $0,$2
lpb $0
  sub $2,2
  sub $0,$2
  mul $2,$0
  max $0,0
  seq $0,184551 ; Super-birthdays (falling on the same weekday), version 3 (birth within 2 and 3 years after a February 29).
lpe
sub $0,$2
sub $0,142434
div $0,18000
add $0,7
