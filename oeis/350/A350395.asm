; A350395: Numbers m such that a term with the largest coefficient in Product_{k=1..m} (1 + x^k) is unique.
; Submitted by Jon Maiga
; 0,3,8,11,12,15,16,19,20,23,24,27,28,31,32,35,36,39,40,43,44,47,48,51,52,55,56,59,60,63,64,67,68,71,72,75,76,79,80,83,84,87,88,91,92,95,96,99,100,103,104,107,108,111,112,115,116,119,120,123,124,127,128,131,132,135,136,139,140,143,144,147,148,151,152,155,156,159,160,163,164,167,168,171,172,175,176,179,180,183,184,187,188,191,192,195,196

mov $2,$0
add $0,9
mul $0,2
mov $1,1
pow $2,2
add $1,$2
sub $1,4
mod $1,4
add $0,$1
sub $0,15
