; A073890: Numerator of n/floor(sqrt(n)).
; 1,2,3,2,5,3,7,4,3,10,11,4,13,14,5,4,17,9,19,5,21,11,23,6,5,26,27,28,29,6,31,32,33,34,7,6,37,19,13,20,41,7,43,22,15,23,47,8,7,50,51,52,53,54,55,8,57,58,59,60,61,62,9,8,65,33,67,17,69,35,71,9,73,37,75,19,77,39,79,10,9,82,83,28,85,86,29,88,89,10,91,92,31,94,95,32,97,98,11,10,101,51,103,52,21,53,107,54,109,11,111,56,113,57,23,58,117,59,119,12,11,122,123,124,125,126,127,128,129,130,131,12,133,134,135,136,137,138,139,140,141,142,13,12,145,73,49,37,149,25,151,38,51,77,155,13,157,79,53,40,161,27,163,41,55,83,167,14,13,170,171,172,173,174,175,176,177,178,179,180,181,14,183,184,185,186,187,188,189,190,191,192,193,194,15,14,197,99,199,100,201,101,29,102,205,103,207,104,209,15,211,106,213,107,215,108,31,109,219,110,221,111,223,16,15,226,227,76,229,46,77,232,233,78,47,236,79,238,239,16,241,242,81,244,49,82,247,248,83,50

mov $1,$0
cal $0,67815 ; a(n) = gcd(n, floor(sqrt(n))).
div $1,$0
add $1,1