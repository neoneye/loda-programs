; A112032: Denominator of 3/4 + 1/4 - 3/8 - 1/8 + 3/16 + 1/16 - 3/32 - 1/32 + 3/64 ...
; 4,1,8,2,16,4,32,8,64,16,128,32,256,64,512,128,1024,256,2048,512,4096,1024,8192,2048,16384,4096,32768,8192,65536,16384,131072,32768,262144,65536,524288,131072,1048576,262144,2097152,524288,4194304,1048576,8388608,2097152,16777216,4194304,33554432,8388608,67108864,16777216,134217728,33554432,268435456,67108864,536870912,134217728,1073741824,268435456,2147483648,536870912,4294967296,1073741824,8589934592,2147483648,17179869184,4294967296,34359738368,8589934592,68719476736,17179869184,137438953472,34359738368,274877906944,68719476736,549755813888,137438953472,1099511627776,274877906944,2199023255552,549755813888,4398046511104,1099511627776,8796093022208,2199023255552,17592186044416,4398046511104,35184372088832,8796093022208,70368744177664,17592186044416,140737488355328,35184372088832,281474976710656,70368744177664,562949953421312,140737488355328,1125899906842624,281474976710656,2251799813685248,562949953421312,4503599627370496,1125899906842624,9007199254740992,2251799813685248,18014398509481984,4503599627370496,36028797018963968,9007199254740992,72057594037927936,18014398509481984,144115188075855872,36028797018963968,288230376151711744,72057594037927936,576460752303423488,144115188075855872,1152921504606846976,288230376151711744,2305843009213693952,576460752303423488,4611686018427387904,1152921504606846976

mov $1,4
mov $3,1
lpb $0,1
  mov $2,$3
  sub $0,1
  mov $3,$1
  mul $3,2
  mov $1,$2
lpe
