; A187328: a(n) = floor((2-1/sqrt(2))*n); complement of A187338.
; 0,1,2,3,5,6,7,9,10,11,12,14,15,16,18,19,20,21,23,24,25,27,28,29,31,32,33,34,36,37,38,40,41,42,43,45,46,47,49,50,51,53,54,55,56,58,59,60,62,63,64,65,67,68,69,71,72,73,74,76,77,78,80,81,82,84,85,86,87,89,90,91,93,94,95,96,98,99,100,102,103,104,106,107,108,109,111,112,113,115,116,117,118,120,121,122,124,125,126,127,129,130,131,133,134,135,137,138,139,140,142,143,144,146,147,148,149,151,152,153,155,156,157,159,160,161,162,164,165,166,168,169,170,171,173,174,175,177,178,179,181,182,183,184,186,187,188,190,191,192,193,195,196,197,199,200,201,202,204,205,206,208,209,210,212,213,214,215,217,218,219,221,222,223,224,226,227,228,230,231,232,234,235,236,237,239,240,241,243,244,245,246,248,249,250,252,253,254,255,257

mov $1,$0
trn $0,1
cal $0,194920 ; a(n) = n - floor(n/sqrt(2)).
add $0,$1
mov $1,$0
sub $1,1
