; A265428: Number of ON (black) cells in the n-th iteration of the "Rule 188" elementary cellular automaton starting with a single ON (black) cell.
; 1,2,2,4,4,5,5,7,7,8,8,10,10,11,11,13,13,14,14,16,16,17,17,19,19,20,20,22,22,23,23,25,25,26,26,28,28,29,29,31,31,32,32,34,34,35,35,37,37,38,38,40,40,41,41,43,43,44,44,46,46,47,47,49,49,50,50,52,52,53,53,55,55,56,56,58,58,59,59,61,61,62,62,64,64,65,65,67,67,68,68,70,70,71,71,73,73,74,74,76,76,77,77,79,79,80,80,82,82,83,83,85,85,86,86,88,88,89,89,91,91,92,92,94,94,95,95,97,97,98,98,100,100,101,101,103,103,104,104,106,106,107,107,109,109,110,110,112,112,113,113,115,115,116,116,118,118,119,119,121,121,122,122,124,124,125,125,127,127,128,128,130,130,131,131,133,133,134,134,136,136,137,137,139,139,140,140,142,142,143,143,145,145,146,146,148,148,149,149,151,151,152,152,154,154,155,155,157,157,158,158,160,160,161,161,163,163,164,164,166,166,167,167,169,169,170,170,172,172,173,173,175,175,176,176,178,178,179,179,181,181,182,182,184,184,185,185,187,187,188

mov $2,$0
add $2,1
mov $3,$2
div $3,2
mov $4,$3
mov $1,$3
mul $4,2
add $4,$1
div $4,2
add $4,1
mov $1,$4
