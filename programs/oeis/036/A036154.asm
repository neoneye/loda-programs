; A036154: a(n) = 2^n mod 181.
; 1,2,4,8,16,32,64,128,75,150,119,57,114,47,94,7,14,28,56,112,43,86,172,163,145,109,37,74,148,115,49,98,15,30,60,120,59,118,55,110,39,78,156,131,81,162,143,105,29,58,116,51,102,23,46,92,3,6,12,24,48,96,11,22,44,88,176,171,161,141,101,21,42,84,168,155,129,77,154,127,73,146,111,41,82,164,147,113,45,90,180,179,177,173,165,149,117,53,106,31

mov $1,1
lpb $0
  sub $0,1
  mul $1,2
  mod $1,181
lpe
