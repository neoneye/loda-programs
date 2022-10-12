; A291154: Red numbers on the roulette wheel.
; Submitted by Simon Strandgaard
; 1,3,5,7,9,12,14,16,18,19,21,23,25,27,30,32,34,36

mov $1,$0
mul $1,2
mod $0,9
div $0,5
add $0,$1
add $0,1
