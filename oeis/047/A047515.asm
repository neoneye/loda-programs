; A047515: Numbers that are congruent to {0, 3, 4, 6, 7} mod 8.
; 0,3,4,6,7,8,11,12,14,15,16,19,20,22,23,24,27,28,30,31,32,35,36,38,39,40,43,44,46,47,48,51,52,54,55,56,59,60,62,63,64,67,68,70,71,72,75,76,78,79,80,83,84,86,87,88
; Formula: a(n) = (3*((2*n+19)/5))/2+n-4

add $0,4
mov $1,$0
mul $0,2
add $0,11
div $0,5
mul $0,3
div $0,2
sub $0,8
add $0,$1
