; A267319: Continued fraction expansion of phi^8, where phi = (1 + sqrt(5))/2.
; Submitted by Jamie Morken(s3)
; 46,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1,45,1

mov $1,$0
gcd $1,2
trn $0,1
gcd $0,2
sub $0,46
mov $2,$1
mul $2,45
add $0,$2
