; A047259: Numbers that are congruent to {1, 4, 5} mod 6.
; 1,4,5,7,10,11,13,16,17,19,22,23,25,28,29,31,34,35,37,40,41,43,46,47,49,52,53,55,58,59,61,64,65,67,70,71,73,76,77,79,82,83,85,88,89,91,94,95,97,100,101,103,106,107,109,112,113,115,118,119,121,124,125,127,130,131,133,136,137,139,142,143,145,148,149,151,154,155,157,160,161,163,166,167,169,172,173,175,178,179,181,184,185,187,190,191,193,196,197,199

mov $1,$0
add $0,16
mod $0,3
mul $1,4
add $1,$0
div $1,2
add $1,1
