; A051129: Table T(n,k) = k^n read by upwards antidiagonals (n >= 1, k >= 1).
; Submitted by Simon Strandgaard
; 1,1,2,1,4,3,1,8,9,4,1,16,27,16,5,1,32,81,64,25,6,1,64,243,256,125,36,7,1,128,729,1024,625,216,49,8,1,256,2187,4096,3125,1296,343,64,9,1,512,6561,16384,15625,7776,2401,512,81,10,1,1024,19683,65536,78125,46656,16807,4096,729,100,11,1,2048,59049,262144,390625,279936,117649,32768,6561,1000,121,12,1,4096,177147,1048576,1953125,1679616,823543,262144,59049,10000,1331,144,13,1,8192,531441,4194304,9765625,10077696,5764801,2097152,531441

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
sub $1,$0
add $0,1
pow $0,$1
