; A047366: Numbers that are congruent to {1, 3, 4, 5} mod 7.
; 1,3,4,5,8,10,11,12,15,17,18,19,22,24,25,26,29,31,32,33,36,38,39,40,43,45,46,47,50,52,53,54,57,59,60,61,64,66,67,68,71,73,74,75,78,80,81,82,85,87,88,89,92,94,95,96,99,101,102,103,106,108,109,110

add $0,7
cal $0,47269 ; Numbers that are congruent to {0, 1, 2, 5} mod 6.
add $1,$0
div $1,6
add $1,$0
sub $1,11
