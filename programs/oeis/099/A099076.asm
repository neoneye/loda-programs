; A099076: a(n) = A000960(n) mod 3.
; 1,0,1,1,1,0,0,1,0,1,1,1,1,0,1,0,1,1,1,1,1,0,0,0,1,1,0,1,1,1,1,0,0,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,0,1,1,1,0,1,0,1,1,0,0,0,0,1,0,1,0,1,1,1,0,1,1,0,0,1,0,1,0,1,1,0,0,1,1,0,0,1,1,1,0,0,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0

mov $2,$0
mov $0,2
cal $2,960
gcd $2,3
sub $2,1
sub $0,$2
mov $1,$0
div $1,2