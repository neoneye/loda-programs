; A087966: a(n) = gcd(-1 + 2^n, n^2).
; Submitted by Jamie Morken(s2.)
; 1,1,1,1,1,9,1,1,1,1,1,9,1,1,1,1,1,27,1,25,49,1,1,9,1,1,1,1,1,9,1,1,1,1,1,27,1,1,1,25,1,441,1,1,1,1,1,9,1,1,1,1,1,81,1,1,1,1,1,225,1,1,49,1,1,9,1,1,1,1,1,27,1,1,1,1,1,9,1,25,1,1,1,441,1,1,1,1,1,27,1,1,1,1,1,9,1,1,1,125

add $0,1
mov $2,2
pow $2,$0
pow $0,7
sub $2,1
gcd $0,$2