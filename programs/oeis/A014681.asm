; A014681: Fix 0; exchange even and odd numbers.
; 0,2,1,4,3,6,5,8,7,10,9,12,11,14,13,16,15,18,17,20,19,22,21,24,23,26,25,28,27,30,29,32,31,34,33,36,35,38,37,40,39,42,41,44,43,46,45,48,47,50,49,52,51,54,53,56,55,58,57,60,59,62,61,64,63,66,65,68,67,70,69,72,71,74,73,76,75,78,77,80,79,82,81,84,83,86,85,88,87,90,89,92,91,94,93,96,95,98,97,100,99,102,101,104,103,106,105,108,107,110,109,112,111,114,113,116,115,118,117,120,119,122,121,124,123,126,125,128,127,130,129,132,131,134,133,136,135,138,137,140,139,142,141,144,143,146,145,148,147,150,149,152,151,154,153,156,155,158,157,160,159,162,161,164,163,166,165,168,167,170,169,172,171,174,173,176,175,178,177,180,179,182,181,184,183,186,185,188,187,190,189,192,191,194,193,196,195,198,197,200,199,202,201,204,203,206,205,208,207,210,209,212,211,214,213,216,215,218,217,220,219,222,221,224,223,226,225,228,227,230,229,232,231,234,233,236,235,238,237,240,239,242,241,244,243,246,245,248,247,250

lpb $0,1
  add $2,2
  mov $1,2
  sub $1,$0
  sub $0,2
  add $1,$2
  sub $2,1
lpe
add $1,$2
sub $1,2
