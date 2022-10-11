; A156596: Infinite Fibonacci word fractal sequence.
; Submitted by Simon Strandgaard
; 1,0,1,2,0,2,0,2,1,0,1,2,0,2,0,2,1,0,1,0,1,2,0,2,1,0,1,0,1,2,0,2,1,0,1,0,1,2,0,2,0,2,1,0,1,2,0,2,0,2,1,0,1,0,1,2,0,2,1,0,1,0,1,2,0,2,1,0,1,0,1,2,0,2,0,2,1,0,1,2,0,2,0,2,1,0,1,2,0,2,0,2,1,0,1,0,1,2,0,2

mov $1,$0
mod $1,2
seq $0,5614 ; The binary complement of the infinite Fibonacci word A003849. Start with 1, apply 0->1, 1->10, iterate, take limit.
mul $1,$0
add $0,$1
