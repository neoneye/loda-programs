; A166250: a(n) = n-1 plus the largest proper divisor of n.
; 2,3,5,5,8,7,11,11,14,11,17,13,20,19,23,17,26,19,29,27,32,23,35,29,38,35,41,29,44,31,47,43,50,41,53,37,56,51,59,41,62,43,65,59,68,47,71,55,74,67,77,53,80,65,83,75,86,59,89,61,92,83,95,77,98,67,101,91,104,71,107,73,110,99,113,87,116,79,119,107,122,83,125,101,128,115,131,89,134,103,137,123,140,113,143,97,146,131,149,101

add $0,1
mov $1,$0
seq $1,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
add $0,$1