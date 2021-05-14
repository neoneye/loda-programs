; A098383: Define a function f on the positive integers by: if n is 1 or composite, stop; but if n = prime(k) then f(n) = k; a(n) = sum of terms in trajectory of n under repeated application of f.
; 1,3,6,4,11,6,11,8,9,10,22,12,19,14,15,16,28,18,27,20,21,22,32,24,25,26,27,28,39,30,53,32,33,34,35,36,49,38,39,40,60,42,57,44,45,46,62,48,49,50,51,52,69,54,55,56,57,58,87,60,79,62,63,64,65,66,94,68,69,70,91,72,94,74,75,76,77,78,101,80,81,82,115,84,85,86,87,88,113,90,91,92,93,94,95,96,122,98,99,100,127,102,130,104,105,106,135,108,148,110,111,112,143,114,115,116,117,118,119,120,121,122,123,124,125,126,180,128,129,130,163,132,133,134,135,136,170,138,173,140,141,142,143,144,145,146,147,148,184,150,187,152,153,154,155,156,206,158,159,160,161,162,201,164,165,166,206,168,169,170,171,172,213,174,175,176,177,178,239,180,223,182,183,184,185,186,187,188,189,190,248,192,237,194,195,196,242,198,245,200,201,202,203,204,205,206,207,208,209,210,273,212,213,214,215,216,217,218,219,220,221,222,271,224,225,226,276,228,279,230,231,232,284,234,235,236,237,238,291,240,310,242,243,244,245,246,247,248,249,250

lpb $0
  add $1,$0
  mov $2,$0
  cal $2,49084 ; a(n) = pi(n) if n is prime, otherwise 0.
  mov $3,$2
  mov $4,$2
  min $4,1
  sub $3,$4
  mov $0,$3
  add $1,$4
lpe
add $1,1