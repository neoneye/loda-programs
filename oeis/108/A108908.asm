; A108908: Largest n-digit number coprime to n.
; Submitted by Christian Krause
; 9,99,998,9999,99999,999997,9999999,99999999,999999998,9999999999,99999999999,999999999997,9999999999999,99999999999999,999999999999998,9999999999999999,99999999999999999,999999999999999997

add $0,1
mov $1,10
pow $1,$0
gcd $0,6
mul $1,2
sub $1,$0
div $1,2
mov $0,$1
