; A047236: Numbers that are congruent to {1, 2, 4} mod 6.
; 1,2,4,7,8,10,13,14,16,19,20,22,25,26,28,31,32,34,37,38,40,43,44,46,49,50,52,55,56,58,61,62,64,67,68,70,73,74,76,79,80,82,85,86,88,91,92,94,97,98,100,103,104,106,109,110,112,115,116,118,121,122,124

mul $0,4
mov $1,$0
gcd $1,3
add $1,$0
div $1,2
