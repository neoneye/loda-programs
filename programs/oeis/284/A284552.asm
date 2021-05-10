; A284552: a(n) = A065621(n) modulo n.
; 0,0,1,0,3,2,4,0,7,6,9,4,8,8,4,0,15,14,17,12,19,18,13,8,16,16,20,16,8,8,4,0,31,30,33,28,35,34,29,24,39,38,41,36,27,26,21,16,32,32,36,32,40,40,36,32,16,16,20,16,8,8,4,0,63,62,65,60,67,66,61,56,71,70,73,68,59,58,53,48,79,78,81,76,83,82,77,72,55,54,57,52,43,42,37,32,64,64,68,64,72,72,68,64,80,80,84,80,72,72,68,64,32,32,36,32,40,40,36,32,16,16,20,16,8,8,4,0,127,126,129,124,131,130,125,120,135,134,137,132,123,122,117,112,143,142,145,140,147,146,141,136,119,118,121,116,107,106,101,96,159,158,161,156,163,162,157,152,167,166,169,164,155,154,149,144,111,110,113,108,115,114,109,104,87,86,89,84,75,74,69,64,128,128,132,128,136,136,132,128,144,144,148,144,136,136,132,128,160,160,164,160,168,168,164,160,144,144,148,144,136,136,132,128,64,64,68,64,72,72,68,64,80,80,84,80,72,72,68,64,32,32,36,32,40,40,36,32,16,16

lpb $0
  mov $1,$0
  max $1,0
  add $2,1
  add $2,$0
  cal $1,65621 ; Reversing binary representation of n. Converting sum of powers of 2 in binary representation of a(n) to alternating sum gives n.
  sub $0,$2
  mod $1,$2
lpe
