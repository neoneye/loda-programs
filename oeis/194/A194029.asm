; A194029: Natural fractal sequence of the Fibonacci sequence (1, 2, 3, 5, 8, ...).
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,3,1,2,3,4,5,1,2,3,4,5,6,7,8,1,2,3,4,5,6,7,8,9,10,11,12,13,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28

mov $1,$0
seq $1,87172 ; Greatest Fibonacci number that does not exceed n.
add $0,2
sub $0,$1
