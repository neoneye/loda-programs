; A194222: a(n) = floor(Sum_{k=1..n} frac(k/5)), where frac() = fractional part.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,2,2,2,2,3,4,4,4,4,5,6,6,6,6,7,8,8,8,8,9,10,10,10,10,11,12,12,12,12,13,14,14,14,14,15,16,16,16,16,17,18,18,18,18,19,20,20,20,20,21,22,22,22,22,23,24,24,24,24,25,26,26,26,26,27,28,28,28,28,29,30,30,30,30,31,32,32,32,32,33,34,34,34,34,35,36,36,36,36,37,38,38,38,38,39,40,40
; Formula: a(n) = (2*n+gcd(2*n+4,5)+6)/5-1

add $0,2
mul $0,2
mov $2,$0
add $2,2
mov $1,$0
gcd $1,5
add $1,$2
div $1,5
mov $0,$1
sub $0,1
