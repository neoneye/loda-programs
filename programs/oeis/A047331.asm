; A047331: Numbers that are congruent to {2, 3, 5, 6} mod 7.
; 2,3,5,6,9,10,12,13,16,17,19,20,23,24,26,27,30,31,33,34,37,38,40,41,44,45,47,48,51,52,54,55,58,59,61,62,65,66,68,69,72,73,75,76,79,80,82,83,86,87,89,90,93,94,96,97,100,101,103,104,107,108,110,111

mul $0,7
mov $1,$0
gcd $0,4
add $1,$0
div $1,4
sub $1,1
add $1,2
