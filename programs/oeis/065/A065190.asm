; A065190: Self-inverse permutation of natural numbers: 1 is fixed, followed by infinite number of adjacent transpositions (n n+1).
; 1,3,2,5,4,7,6,9,8,11,10,13,12,15,14,17,16,19,18,21,20,23,22,25,24,27,26,29,28,31,30,33,32,35,34,37,36,39,38,41,40,43,42,45,44,47,46,49,48,51,50,53,52,55,54,57,56,59,58,61,60,63,62,65,64,67,66,69,68,71,70,73,72,75,74,77,76,79,78,81,80,83,82,85,84,87,86,89,88,91,90,93,92,95,94,97,96,99,98,101,100,103,102,105,104,107,106,109,108,111,110,113,112,115,114,117,116,119,118,121,120,123,122,125,124,127,126,129,128,131,130,133,132,135,134,137,136,139,138,141,140,143,142,145,144,147,146,149,148,151,150,153,152,155,154,157,156,159,158,161,160,163,162,165,164,167,166,169,168,171,170,173,172,175,174,177,176,179,178,181,180,183,182,185,184,187,186,189,188,191,190,193,192,195,194,197,196,199,198,201,200,203,202,205,204,207,206,209,208,211,210,213,212,215,214,217,216,219,218,221,220,223,222,225,224,227,226,229,228,231,230,233,232,235,234,237,236,239,238,241,240,243,242,245,244,247,246,249,248,251

mov $1,$0
sub $1,1
mov $2,-1
pow $2,$1
add $1,2
add $1,$2
