; A047245: Numbers that are congruent to {1, 2, 3} mod 6.
; 1,2,3,7,8,9,13,14,15,19,20,21,25,26,27,31,32,33,37,38,39,43,44,45,49,50,51,55,56,57,61,62,63,67,68,69,73,74,75,79,80,81,85,86,87,91,92,93,97,98,99,103,104,105,109,110,111,115,116,117,121,122,123

mov $1,$0
mul $0,2
mod $1,3
sub $0,$1
add $0,1
