; A047450: Numbers that are congruent to {0, 1, 2, 3, 5, 6} mod 8.
; 0,1,2,3,5,6,8,9,10,11,13,14,16,17,18,19,21,22,24,25,26,27,29,30,32,33,34,35,37,38,40,41,42,43,45,46,48,49,50,51,53,54,56,57,58,59,61,62,64,65,66,67,69,70,72,73,74,75,77,78,80,81,82,83,85,86,88

mov $4,$0
div $0,2
gcd $1,$0
add $1,$1
div $1,3
mov $3,$4
mov $2,$3
add $1,$2
