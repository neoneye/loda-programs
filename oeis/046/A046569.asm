; A046569: Denominators of the 1/4-Pascal triangle (by row).
; Submitted by Simon Strandgaard
; 1,1,1,1,4,1,1,4,4,1,1,4,2,4,1,1,4,4,4,4,1,1,4,1,2,1,4,1,1,4,4,2,2,4,4,1,1,4,2,4,1,4,2,4,1,1,4,4,4,4,4,4,4,4,1,1,4,1,1,1

seq $0,323211 ; Level 1 of Pascal's pyramid. T(n, k) triangle read by rows for n >= 0 and 0 <= k <= n.
mov $1,$0
sub $1,1
gcd $1,4
mov $2,4
div $2,$1
mov $0,$2
