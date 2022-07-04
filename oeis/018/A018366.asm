; A018366: Divisors of 272.
; Submitted by Simon Strandgaard
; 1,2,4,8,16,17,34,68,136,272

lpb $0
  sub $0,5
  mov $1,1
lpe
mul $1,16
mov $2,2
pow $2,$0
mov $0,1
add $0,$1
mul $0,$2
