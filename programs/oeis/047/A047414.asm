; A047414: Numbers that are congruent to {0, 3, 4, 6} mod 8.
; 0,3,4,6,8,11,12,14,16,19,20,22,24,27,28,30,32,35,36,38,40,43,44,46,48,51,52,54,56,59,60,62,64,67,68,70,72,75,76,78,80,83,84,86,88,91,92,94,96,99,100,102,104,107,108,110,112,115,116,118,120,123,124

mov $1,$0
mul $0,6
add $1,14
mod $1,4
add $0,$1
div $0,3
