; A284307: Permutation of the natural numbers partitioned into quadruples [4k-3, 4k, 4k-2, 4k-1], k > 0.
; 1,4,2,3,5,8,6,7,9,12,10,11,13,16,14,15,17,20,18,19,21,24,22,23,25,28,26,27,29,32,30,31,33,36,34,35,37,40,38,39,41,44,42,43,45,48,46,47,49,52,50,51,53,56,54,55,57,60,58,59,61,64,62,63,65,68,66,67,69,72,70,71,73,76,74,75,77,80,78,79,81,84,82,83,85,88,86,87,89,92,90,91,93,96,94,95,97,100,98,99,101,104,102,103,105,108,106,107,109,112,110,111,113,116,114,115,117,120,118,119,121,124,122,123,125,128,126,127,129,132,130,131,133,136,134,135,137,140,138,139,141,144,142,143,145,148,146,147,149,152,150,151,153,156,154,155,157,160,158,159,161,164,162,163,165,168,166,167,169,172,170,171,173,176,174,175,177,180,178,179,181,184,182,183,185,188,186,187,189,192,190,191,193,196,194,195,197,200,198,199,201,204,202,203,205,208,206,207,209,212,210,211,213,216,214,215,217,220,218,219,221,224,222,223,225,228,226,227,229,232,230,231,233,236,234,235,237,240,238,239,241,244,242,243,245,248,246,247,249,252

mov $3,$0
mov $2,$0
add $0,$2
mov $1,$3
add $0,6
lpb $0,1
  sub $0,1
  mov $3,$0
  trn $0,7
  trn $3,4
lpe
add $1,$3
