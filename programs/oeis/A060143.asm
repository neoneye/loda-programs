; A060143: a(n) = floor(n/tau), where tau = (1 + sqrt(5))/2.
; 0,0,1,1,2,3,3,4,4,5,6,6,7,8,8,9,9,10,11,11,12,12,13,14,14,15,16,16,17,17,18,19,19,20,21,21,22,22,23,24,24,25,25,26,27,27,28,29,29,30,30,31,32,32,33,33,34,35,35,36,37,37,38,38,39,40,40,41,42,42,43,43,44,45,45,46,46,47,48,48,49,50,50,51,51,52,53,53,54,55,55,56,56,57,58,58,59,59,60,61,61,62,63,63,64,64,65,66,66,67,67,68,69,69,70,71,71,72,72,73,74,74,75,76,76,77,77,78,79,79,80,80,81,82,82,83,84,84,85,85,86,87,87,88,88,89,90,90,91,92,92,93,93,94,95,95,96,97,97,98,98,99,100,100,101,101,102,103,103,104,105,105,106,106,107,108,108,109,110,110,111,111,112,113,113,114,114,115,116,116,117,118,118,119,119,120,121,121,122,122,123,124,124,125,126,126,127,127,128,129,129,130,131,131,132,132,133,134,134,135,135,136,137,137,138,139,139,140,140,141,142,142,143,144,144,145,145,146,147,147,148,148,149,150,150,151,152,152,153,153
mov $2,$0
lpb $2,1
  lpb $4,1
    sub $4,$3
    sub $3,$4
    mov $1,$4
  lpe
  add $2,$1
  sub $2,1
  mov $4,$0
  mov $3,$2
  mov $1,$3
lpe
