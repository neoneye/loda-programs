; A004449: Nimsum n + 8.
; 8,9,10,11,12,13,14,15,0,1,2,3,4,5,6,7,24,25,26,27,28,29,30,31,16,17,18,19,20,21,22,23,40,41,42,43,44,45,46,47,32,33,34,35,36,37,38,39,56,57,58,59,60,61,62,63,48,49,50,51,52,53,54,55,72,73,74,75,76,77,78,79,64,65,66,67,68,69,70,71,88,89,90,91,92,93,94,95,80,81,82,83,84,85,86,87,104,105,106,107,108,109,110,111,96,97,98,99,100,101,102,103,120,121,122,123,124,125,126,127,112,113,114,115,116,117,118,119,136,137,138,139,140,141,142,143,128,129,130,131,132,133,134,135,152,153,154,155,156,157,158,159,144,145,146,147,148,149,150,151,168,169,170,171,172,173,174,175,160,161,162,163,164,165,166,167,184,185,186,187,188,189,190,191,176,177,178,179,180,181,182,183,200,201,202,203,204,205,206,207,192,193,194,195,196,197,198,199,216,217,218,219,220,221,222,223,208,209,210,211,212,213,214,215,232,233,234,235,236,237,238,239,224,225,226,227,228,229,230,231,248,249,250,251,252,253,254,255,240,241

mov $2,$0
mov $4,$0
mov $5,32
lpb $2,1
  mov $2,0
  lpb $5,1
    mov $1,$0
    div $1,8
    mov $5,7
  lpe
  sub $2,1
lpe
add $3,$1
pow $2,$3
mul $2,8
mov $1,$2
add $1,$4
