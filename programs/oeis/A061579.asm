; A061579: Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
; 0,2,1,5,4,3,9,8,7,6,14,13,12,11,10,20,19,18,17,16,15,27,26,25,24,23,22,21,35,34,33,32,31,30,29,28,44,43,42,41,40,39,38,37,36,54,53,52,51,50,49,48,47,46,45,65,64,63,62,61,60,59,58,57,56,55,77,76,75,74,73,72,71,70,69,68,67,66,90,89,88,87,86,85,84,83,82,81,80,79,78,104,103,102,101,100,99,98,97,96,95,94,93,92,91,119,118,117,116,115,114,113,112,111,110,109,108,107,106,105,135,134,133,132,131,130,129,128,127,126,125,124,123,122,121,120,152,151,150,149,148,147,146,145,144,143,142,141,140,139,138,137,136,170,169,168,167,166,165,164,163,162,161,160,159,158,157,156,155,154,153,189,188,187,186,185,184,183,182,181,180,179,178,177,176,175,174,173,172,171,209,208,207,206,205,204,203,202,201,200,199,198,197,196,195,194,193,192,191,190,230,229,228,227,226,225,224,223,222,221,220,219,218,217,216,215,214,213,212,211,210,252,251,250,249,248,247,246,245,244,243,242,241,240,239,238,237,236,235,234
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,1
lpb $0,1
  mov $3,$2
  sub $0,1
  sub $3,$0
  add $3,$2
  sub $0,$3
  add $1,$3
  add $2,1
lpe
