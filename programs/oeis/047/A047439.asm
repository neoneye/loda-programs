; A047439: Numbers that are congruent to {0, 1, 5, 6} mod 8.
; 0,1,5,6,8,9,13,14,16,17,21,22,24,25,29,30,32,33,37,38,40,41,45,46,48,49,53,54,56,57,61,62,64,65,69,70,72,73,77,78,80,81,85,86,88,89,93,94,96,97,101,102,104,105,109,110,112,113,117,118,120,121,125

mov $1,$0
add $1,2
div $1,2
mov $2,$1
mul $1,2
gcd $2,2
add $1,$2
add $0,$1
sub $0,3
