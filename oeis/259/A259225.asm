; A259225: Smallest oblong number greater than or equal to n.
; Submitted by Simon Strandgaard
; 0,2,2,6,6,6,6,12,12,12,12,12,12,20,20,20,20,20,20,20,20,30,30,30,30,30,30,30,30,30,30,42,42,42,42,42,42,42,42,42,42,42,42,56,56,56,56,56,56,56,56,56,56,56,56,56,56,72,72,72,72,72,72,72,72,72,72

seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
mov $1,$0
add $1,1
mul $0,$1
