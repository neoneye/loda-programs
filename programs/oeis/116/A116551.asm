; A116551: Permutation of natural numbers generated by 3-rowed array shown below.
; 0,3,1,6,4,2,9,7,5,12,10,8,15,13,11,18,16,14,21,19,17,24,22,20,27,25,23,30,28,26,33,31,29,36,34,32,39,37,35,42,40,38,45,43,41,48,46,44,51,49,47,54,52,50,57,55,53,60,58,56,63,61,59,66,64,62,69,67,65,72,70,68,75,73,71,78,76,74,81,79,77,84,82,80,87,85,83,90,88,86,93,91,89,96,94,92,99,97,95,102,100,98,105,103,101,108,106,104,111,109,107,114,112,110,117,115,113,120,118,116,123,121,119,126,124,122,129,127,125,132,130,128,135,133,131,138,136,134,141,139,137,144,142,140,147,145,143,150,148,146,153,151,149,156,154,152,159,157,155,162,160,158,165,163,161,168,166,164,171,169,167,174,172,170,177,175,173,180,178,176,183,181,179,186,184,182,189,187,185,192,190,188,195,193,191,198,196,194,201,199,197,204,202,200,207,205,203,210,208,206,213,211,209,216,214,212,219,217,215,222,220,218,225,223,221,228,226,224,231,229,227,234,232,230,237,235,233,240,238,236,243,241,239,246,244,242,249,247,245,252

mov $1,5
mov $2,1
mul $0,2
mov $3,3
lpb $0,1
  add $2,3
  mov $4,$2
  sub $0,1
  sub $4,$0
  trn $0,$3
  mov $3,$1
lpe
mov $1,4
add $1,1
add $1,$4
sub $1,5
