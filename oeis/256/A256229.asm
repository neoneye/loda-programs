; A256229: Powering the decimal digits of n (right-associative) with 0^0 = 1 by convention.
; Submitted by DoctorNow
; 1,2,3,4,5,6,7,8,9,1,1,1,1,1,1,1,1,1,1,1,2,4,8,16,32,64,128,256,512,1,3,9,27,81,243,729,2187,6561,19683,1,4,16,64,256,1024,4096,16384,65536,262144,1,5,25,125,625,3125,15625,78125,390625,1953125,1,6,36,216,1296,7776,46656,279936,1679616,10077696,1,7,49,343,2401,16807,117649,823543,5764801,40353607,1,8,64,512,4096,32768,262144,2097152,16777216,134217728,1,9,81,729,6561,59049,531441,4782969,43046721,387420489,1

mov $2,1
add $0,1
lpb $0
  mov $1,$2
  mov $2,$0
  mod $2,10
  pow $2,$1
  div $0,10
lpe
mov $0,$2
