; A106610: Numerator of n/(n+9).
; 0,1,2,1,4,5,2,7,8,1,10,11,4,13,14,5,16,17,2,19,20,7,22,23,8,25,26,3,28,29,10,31,32,11,34,35,4,37,38,13,40,41,14,43,44,5,46,47,16,49,50,17,52,53,6,55,56,19,58,59,20,61,62,7,64,65,22,67,68,23,70,71,8,73,74,25,76,77,26,79,80,9,82,83,28,85,86,29,88,89,10,91,92,31,94,95,32,97,98,11,100,101,34,103,104,35,106,107,12,109,110,37,112,113,38,115,116,13,118,119,40,121,122,41,124,125,14,127,128,43,130,131,44,133,134,15,136,137,46,139,140,47,142,143,16,145,146,49,148,149,50,151,152,17,154,155,52,157,158,53,160,161,18,163,164,55,166,167,56,169,170,19,172,173,58,175,176,59,178,179,20,181,182,61,184,185,62,187,188,21,190,191,64,193,194,65,196,197,22,199,200,67,202,203,68,205,206,23,208,209,70,211,212,71,214,215,24,217,218,73,220,221,74,223,224,25,226,227,76,229,230,77,232,233,26,235,236,79,238,239,80,241,242,27,244,245,82,247,248,83

mov $2,$0
mov $1,9
gcd $1,$2
div $2,$1
mov $1,$2
