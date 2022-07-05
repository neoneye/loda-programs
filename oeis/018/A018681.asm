; A018681: Divisors of 848.
; Submitted by Simon Strandgaard
; 1,2,4,8,16,53,106,212,424,848

lpb $0
  sub $0,5
  mov $1,13
lpe
mul $1,4
mov $2,2
pow $2,$0
mov $0,1
add $0,$1
mul $0,$2
