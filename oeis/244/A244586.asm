; A244586: a(n) = n OR 4.
; 4,5,6,7,4,5,6,7,12,13,14,15,12,13,14,15,20,21,22,23,20,21,22,23,28,29,30,31,28,29,30,31,36,37,38,39,36,37,38,39,44,45,46,47,44,45,46,47,52,53,54,55,52,53,54,55,60,61,62,63,60,61,62,63

mov $2,$0
div $0,4
gcd $0,2
mov $1,4
mul $1,$0
add $1,$2
sub $1,4
mov $0,$1
