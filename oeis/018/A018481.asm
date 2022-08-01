; A018481: Divisors of 486.
; Submitted by Simon Strandgaard
; 1,2,3,6,9,18,27,54,81,162,243,486

mov $1,2
lpb $0
  sub $0,2
  mod $0,10
  mul $1,3
lpe
mov $2,3
bin $2,$0
add $2,1
mul $1,$2
mov $0,$1
div $0,4
