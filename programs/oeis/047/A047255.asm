; A047255: Numbers that are congruent to {1, 2, 3, 5} mod 6.
; 1,2,3,5,7,8,9,11,13,14,15,17,19,20,21,23,25,26,27,29,31,32,33,35,37,38,39,41,43,44,45,47,49,50,51,53,55,56,57,59,61,62,63,65,67,68,69,71,73,74,75,77,79,80,81,83,85,86,87,89,91,92,93,95,97,98,99,101,103,104,105,107,109,110,111,113,115,116,117,119,121,122,123,125,127,128,129,131,133,134,135,137,139,140,141,143,145,146,147,149

mov $1,$0
add $0,11
mod $0,4
mul $1,6
add $1,$0
sub $1,2
div $1,4
add $1,1
