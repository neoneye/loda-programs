; A018627: Divisors of 752.
; Submitted by Simon Strandgaard
; 1,2,4,8,16,47,94,188,376,752

lpb $0
  sub $0,5
  add $1,2
lpe
mul $1,23
mov $2,2
pow $2,$0
mov $0,1
add $0,$1
mul $0,$2
