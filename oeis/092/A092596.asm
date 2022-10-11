; A092596: Natural numbers n for which sum of decimal digits is greater than n/2.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,19

mov $1,$0
seq $0,211665 ; Minimal number of iterations of log_10 applied to n until the result is < 1.
mul $0,$1
add $0,1
