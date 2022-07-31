; A018469: Divisors of 464.
; Submitted by Simon Strandgaard
; 1,2,4,8,16,29,58,116,232,464

lpb $0
  sub $0,5
  add $1,2
lpe
mul $1,14
mov $2,2
pow $2,$0
mov $0,1
add $0,$1
mul $0,$2
