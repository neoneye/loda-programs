; A165725: Largest divisor of n coprime to 30. I.e., a(n) = max { k | gcd(n, k) = k and gcd(k, 30) = 1 }.
; Submitted by jmorken
; 1,1,1,1,1,1,7,1,1,1,11,1,13,7,1,1,17,1,19,1,7,11,23,1,1,13,1,7,29,1,31,1,11,17,7,1,37,19,13,1,41,7,43,11,1,23,47,1,49,1,17,13,53,1,11,7,19,29,59,1,61,31,7,1,13,11,67,17,23,7,71,1,73,37,1,19,77,13,79,1,1,41,83,7,17,43,29,11,89,1,91,23,31,47,19,1,97,49,11,1
; Formula: a(n) = (2*n+2)/gcd((n+3)*60^(2*n+2),2*n+2)

mov $2,$0
add $2,3
add $0,$2
sub $0,1
mov $1,60
pow $1,$0
mul $2,$1
gcd $2,$0
div $0,$2
