; A047486: Numbers that are congruent to {0, 1, 3, 5, 7} mod 8.
; Submitted by Jon Maiga
; 0,1,3,5,7,8,9,11,13,15,16,17,19,21,23,24,25,27,29,31,32,33,35,37,39,40,41,43,45,47,48,49,51,53,55,56,57,59,61,63,64,65,67,69,71,72,73,75,77,79,80,81,83,85,87,88,89,91,93,95,96,97,99,101,103,104,105,107,109,111,112,113,115,117,119,120,121,123,125,127,128,129,131,133,135,136,137,139,141,143,144,145,147,149,151,152,153,155,157,159

mul $0,8
mov $2,$0
mul $0,2
mod $0,5
add $0,$2
div $0,5
