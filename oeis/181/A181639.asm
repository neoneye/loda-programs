; A181639: Numbers n such that omega(n) = digit-reverse(n).
; Submitted by Simon Strandgaard
; 20,30,200,300,2000,3000,20000,30000,200000,300000,2000000,3000000,20000000,30000000

mov $1,$0
add $1,2
div $1,2
mov $2,10
pow $2,$1
mod $0,2
add $0,2
mul $0,$2
