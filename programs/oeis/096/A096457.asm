; A096457: If n is prime replace n with the next prime.
; 1,3,5,4,7,6,11,8,9,10,13,12,17,14,15,16,19,18,23,20,21,22,29,24,25,26,27,28,31,30,37,32,33,34,35,36,41,38,39,40,43,42,47,44,45,46,53,48,49,50,51,52,59,54,55,56,57,58,61,60,67,62,63,64,65,66,71,68,69,70,73,72,79,74,75,76,77,78,83,80,81,82,89,84,85,86,87,88,97,90,91,92,93,94,95,96,101,98,99,100,103,102,107,104,105,106,109,108,113,110,111,112,127,114,115,116,117,118,119,120,121,122,123,124,125,126,131,128,129,130,137,132,133,134,135,136,139,138,149,140,141,142,143,144,145,146,147,148,151,150,157,152,153,154,155,156,163,158,159,160,161,162,167,164,165,166,173,168,169,170,171,172,179,174,175,176,177,178,181,180,191,182,183,184,185,186,187,188,189,190,193,192,197,194,195,196,199,198,211,200,201,202,203,204,205,206,207,208,209,210,223,212,213,214,215,216,217,218,219,220,221,222,227,224,225,226,229,228,233,230,231,232,239,234,235,236,237,238,241,240,251,242,243,244,245,246,247,248,249,250

mov $2,$0
sub $0,1
cal $0,96500 ; Let f(n) = smallest prime > n; a(n) = f(n+1) - f(n).
mov $1,$0
add $1,1
add $1,$2