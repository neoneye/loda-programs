; A083258: a(n) = gcd(A046523(n), n).
; Submitted by chr80
; 1,2,1,4,1,6,1,8,1,2,1,12,1,2,3,16,1,6,1,4,3,2,1,24,1,2,1,4,1,30,1,32,3,2,1,36,1,2,3,8,1,6,1,4,3,2,1,48,1,2,3,4,1,6,1,8,3,2,1,60,1,2,3,64,1,6,1,4,3,10,1,72,1,2,3,4,1,6,1,16,1,2,1,12,1,2,3,8,1,30,1,4,3,2,1,96,1,2,3,4

mov $2,$0
add $2,1
seq $0,46523 ; Smallest number with same prime signature as n.
mov $1,$0
gcd $1,$2
mov $0,$1
