; A089265: a(1) = 0; thereafter a(2*n) = a(n) + 1, a(2*n+1) = 2*n.
; 0,1,2,2,4,3,6,3,8,5,10,4,12,7,14,4,16,9,18,6,20,11,22,5,24,13,26,8,28,15,30,5,32,17,34,10,36,19,38,7,40,21,42,12,44,23,46,6,48,25,50,14,52,27,54,9,56,29,58,16,60,31,62,6,64,33,66,18,68,35,70,11,72,37,74,20,76,39,78,8,80,41,82,22,84,43,86,13,88,45,90,24,92,47,94,7,96,49,98,26,100,51,102,15,104,53,106,28,108,55,110,10,112,57,114,30,116,59,118,17,120,61,122,32,124,63,126,7,128,65,130,34,132,67,134,19,136,69,138,36,140,71,142,12,144,73,146,38,148,75,150,21,152,77,154,40,156,79,158,9,160,81,162,42,164,83,166,23,168,85,170,44,172,87,174,14,176,89,178,46,180,91,182,25,184,93,186,48,188,95,190,8,192,97,194,50,196,99,198,27,200,101,202,52,204,103,206,16,208,105,210,54,212,107,214,29,216,109,218,56,220,111,222,11,224,113,226,58,228,115,230,31,232,117,234,60,236,119,238,18,240,121,242,62,244,123,246,33,248,125

lpb $0
  add $2,1
  add $0,$2
  dif $0,2
lpe
mov $1,$0
