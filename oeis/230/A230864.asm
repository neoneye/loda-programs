; A230864: log2*(n) (version 3): number of iterations log_2(log_2(log_2(...(n)...))) required for the result to be <= 1.
; Submitted by Simon Strandgaard
; 0,1,2,2,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4

mov $1,$0
add $1,2
mul $0,9
div $0,2
div $0,$1
