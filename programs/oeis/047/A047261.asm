; A047261: Numbers that are congruent to {2, 4, 5} mod 6.
; 2,4,5,8,10,11,14,16,17,20,22,23,26,28,29,32,34,35,38,40,41,44,46,47,50,52,53,56,58,59,62,64,65,68,70,71,74,76,77,80,82,83,86,88,89,92,94,95,98,100,101,104,106,107,110,112,113,116,118,119,122,124,125,128,130,131,134,136,137,140,142,143,146,148,149,152,154,155,158,160,161,164,166,167,170,172,173,176,178,179,182,184,185,188,190,191,194,196,197,200

mov $1,$0
mod $0,3
trn $0,1
mul $1,2
sub $1,$0
add $1,2
