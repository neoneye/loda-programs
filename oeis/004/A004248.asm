; A004248: Table of x^y, where (x,y) = (0,0), (0,1), (1,0), (0,2), (1,1), (2,0), ...
; 1,0,1,0,1,1,0,1,2,1,0,1,4,3,1,0,1,8,9,4,1,0,1,16,27,16,5,1,0,1,32,81,64,25,6,1,0,1,64,243,256,125,36,7,1,0,1,128,729,1024,625,216,49,8,1,0,1,256,2187,4096,3125,1296,343,64,9,1,0,1,512,6561,16384,15625,7776,2401,512,81,10,1,0,1,1024,19683,65536,78125,46656,16807,4096,729,100,11,1,0,1,2048,59049,262144,390625,279936,117649,32768

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
pow $0,$2