; A318930: RUNS transform of A279620.
; Submitted by Science United
; 1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,2,1,1
; Formula: a(n) = gcd(n-1,A001030((n-1)/2))

sub $0,1
mov $1,$0
div $0,2
seq $0,1030 ; Fixed under 1 -> 21, 2 -> 211.
gcd $1,$0
mov $0,$1
