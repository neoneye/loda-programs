; A107929: Smallest list of integers from 1 to n such that sum of any two adjacent terms is a square.
; Submitted by Simon Strandgaard
; 8,1,15,10,6,3,13,12,4,5,11,14,2,7,9

mov $2,-2
bin $2,$0
div $2,2
mov $1,40
add $1,$2
mul $1,66247
mod $1,16
mov $0,$1
