; A076014: Triangle in which m-th entry of n-th row is m^(n-1).
; 1,1,2,1,4,9,1,8,27,64,1,16,81,256,625,1,32,243,1024,3125,7776,1,64,729,4096,15625,46656,117649,1,128,2187,16384,78125,279936,823543,2097152,1,256,6561,65536,390625,1679616,5764801,16777216,43046721

lpb $0
  mov $1,$0
  sub $0,1
  add $2,1
  trn $0,$2
lpe
pow $1,$2
mov $0,$1
