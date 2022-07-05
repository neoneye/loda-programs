; A018416: Divisors of 368.
; Submitted by Simon Strandgaard
; 1,2,4,8,16,23,46,92,184,368

lpb $0
  sub $0,5
  add $1,2
lpe
mul $1,11
mov $2,2
pow $2,$0
mov $0,1
add $0,$1
mul $0,$2
