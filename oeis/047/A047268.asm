; A047268: Numbers that are congruent to {1, 2, 5} mod 6.
; 1,2,5,7,8,11,13,14,17,19,20,23,25,26,29,31,32,35,37,38,41,43,44,47,49,50,53,55,56,59,61,62,65,67,68,71,73,74,77,79,80,83,85,86,89,91,92,95,97,98,101,103,104,107,109,110,113,115,116,119,121,122,125,127,128,131,133,134,137,139,140,143,145,146,149,151,152,155,157,158,161,163,164,167,169,170,173,175,176,179,181,182,185,187,188,191,193,194,197,199

mov $3,$0
mod $0,3
mod $0,2
mov $2,$3
mul $2,2
pow $1,$0
add $1,$2
mov $0,$1
