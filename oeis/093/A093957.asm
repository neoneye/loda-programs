; A093957: A091799(n) - 3.
; Submitted by fix
; 0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,1,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0

mov $1,$0
seq $1,120529 ; First differences of successive generalized meta-Fibonacci numbers A120507.
mov $0,$1
add $0,1
mod $0,2
