; A038457: |First digit-last digit| for triangular numbers.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,4,1,6,3,1,0,0,1,8,4,1,5,2,0,1,2,1,1,4,3,2,2,5,2,1,1,2,3,4,0,6,0,4,6,7,8,7,6,3,9,4,0,7,5,4,4,5,7,0,4,1,5,2,0,1

mov $1,$0
add $0,1
mul $0,$1
sub $0,1
div $0,2
seq $0,40163 ; a(n) is the absolute value of (the first digit of n minus the last digit of n).
