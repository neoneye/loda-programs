; A177842: Period 27: repeat 1, 81, 81, 3, 81, 81, 9, 81, 81, 3, 81, 81, 3, 81, 81, 9, 81, 81, 3, 81, 81, 1, 81, 81, 9, 81, 81.
; Submitted by Jamie Morken(w1)
; 1,81,81,3,81,81,9,81,81,3,81,81,3,81,81,9,81,81,3,81,81,1,81,81,9,81,81,1,81,81,3,81,81,9,81,81,3,81,81,3,81,81,9,81,81,3,81,81,1,81,81,9,81,81,1,81,81,3,81,81,9,81,81,3,81,81,3,81,81,9,81,81,3,81,81,1,81,81
; Formula: a(n) = 81/gcd(n*(n+6),81)

mov $1,$0
add $1,6
mul $1,$0
gcd $1,81
mov $0,81
div $0,$1
