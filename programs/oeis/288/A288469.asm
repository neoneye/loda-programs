; A288469: a(n) = n if n is a nonprime, otherwise take the prime index of n and repeat until you get a nonprime which is then a(n).
; 1,1,1,4,1,6,4,8,9,10,1,12,6,14,15,16,4,18,8,20,21,22,9,24,25,26,27,28,10,30,1,32,33,34,35,36,12,38,39,40,6,42,14,44,45,46,15,48,49,50,51,52,16,54,55,56,57,58,4,60,18,62,63,64,65,66,8,68,69,70,20,72,21,74,75,76,77,78,22,80,81,82,9,84,85,86,87,88,24,90,91,92,93,94,95,96,25,98,99,100,26,102,27,104,105,106,28,108,10,110,111,112,30,114,115,116,117,118,119,120,121,122,123,124,125,126,1,128,129,130,32,132,133,134,135,136,33,138,34,140,141,142,143,144,145,146,147,148,35,150,36,152,153,154,155,156,12,158,159,160,161,162,38,164,165,166,39,168,169,170,171,172,40,174,175,176,177,178,6,180,42,182,183,184,185,186,187,188,189,190,14,192,44,194,195,196,45,198,46,200,201,202,203,204,205,206,207,208,209,210,15,212,213,214,215,216,217,218,219,220,221,222,48,224,225,226,49,228,50,230,231,232,51,234,235,236,237,238,52,240,16,242,243,244,245,246,247,248,249,250

lpb $0
  cal $0,49084 ; a(n) = pi(n) if n is prime, otherwise 0.
  sub $0,1
lpe
mov $1,$0
add $1,1