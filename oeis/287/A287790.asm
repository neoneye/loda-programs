; A287790: {0->001, 1->110}-transform of the infinite Fibonacci word A003849.
; Submitted by Simon Strandgaard
; 0,0,1,1,1,0,0,0,1,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,0,0,1,1,1,0,0,0,1,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,0,0,1,1,1,0,0,0,1,0,0,1,1,1,0,0,0,1,1,1,0,0,0,1,0,0,1,1,1,0,0,0,1,0,0,1,1

mov $1,$0
mul $1,2
div $1,3
seq $1,287657 ; {0->01, 1->10}-transform of the infinite Fibonacci word A003849.
mov $0,$1
