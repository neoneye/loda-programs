; A131717: Natural numbers A000027 with 6n+4 and 6n+5 terms swapped.
; 1,2,3,5,4,6,7,8,9,11,10,12,13,14,15,17,16,18,19,20,21,23,22,24,25,26,27,29,28,30,31,32,33,35,34,36,37,38,39,41,40,42,43,44,45,47,46,48,49,50,51,53,52,54,55,56,57,59,58,60,61,62,63,65,64,66,67,68,69,71,70,72,73,74,75,77,76,78,79,80,81,83,82,84,85,86,87,89,88,90,91,92,93,95,94,96,97,98,99,101,100,102,103,104,105,107,106,108,109,110,111,113,112,114,115,116,117,119,118,120,121,122,123,125,124,126,127,128,129,131,130,132,133,134,135,137,136,138,139,140,141,143,142,144,145,146,147,149,148,150,151,152,153,155,154,156,157,158,159,161,160,162,163,164,165,167,166,168,169,170,171,173,172,174,175,176,177,179,178,180,181,182,183,185,184,186,187,188,189,191,190,192,193,194,195,197,196,198,199,200,201,203,202,204,205,206,207,209,208,210,211,212,213,215,214,216,217,218,219,221,220,222,223,224,225,227,226,228,229,230,231,233,232,234,235,236,237,239,238,240,241,242,243,245,244,246,247,248,249,251

mov $2,$0
add $2,3
mov $1,$2
add $1,2
lpb $2,1
  trn $2,5
  mov $3,3
  trn $3,$2
  sub $1,$3
  trn $2,1
lpe
sub $1,1
