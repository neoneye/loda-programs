; A047601: Numbers that are congruent to {0, 1, 3, 4, 5} mod 8.
; 0,1,3,4,5,8,9,11,12,13,16,17,19,20,21,24,25,27,28,29,32,33,35,36,37,40,41,43,44,45,48,49,51,52,53,56,57,59,60,61,64,65,67,68,69,72,73,75,76,77,80,81,83,84,85,88,89,91,92,93,96,97,99,100,101,104,105,107,108,109,112,113,115,116,117,120,121,123,124,125,128,129,131,132,133,136,137,139,140,141,144,145,147,148,149,152,153,155,156,157

add $0,1
mov $1,$0
mul $1,2
add $1,9
div $1,5
mul $1,6
div $1,4
add $1,$0
sub $1,4
