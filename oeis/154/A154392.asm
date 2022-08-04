; A154392: Number of zeros of sin(x^2) in integer intervals starting with (0,1).
; Submitted by Simon Strandgaard
; 0,1,1,3,2,4,4,5,5,6,7,7,8,9,9,10,10,12,11,13

mov $1,$0
div $1,2
seq $0,83089 ; Numbers that are congruent to {0, 2, 4, 6, 7, 9, 11} mod 12.
mul $0,2
div $0,3
sub $0,$1
