; A164073: a(n) = 2*a(n-2) for n > 2; a(1) = 1, a(2) = 3.
; 1,3,2,6,4,12,8,24,16,48,32,96,64,192,128,384,256,768,512,1536,1024,3072,2048,6144,4096,12288,8192,24576,16384,49152,32768,98304,65536,196608,131072,393216,262144,786432,524288,1572864,1048576,3145728,2097152,6291456,4194304,12582912,8388608,25165824,16777216,50331648,33554432,100663296,67108864,201326592,134217728,402653184,268435456,805306368,536870912,1610612736,1073741824,3221225472,2147483648,6442450944,4294967296,12884901888,8589934592,25769803776,17179869184,51539607552,34359738368,103079215104,68719476736,206158430208,137438953472,412316860416,274877906944,824633720832,549755813888,1649267441664,1099511627776,3298534883328,2199023255552,6597069766656,4398046511104,13194139533312,8796093022208,26388279066624,17592186044416,52776558133248,35184372088832,105553116266496,70368744177664,211106232532992,140737488355328,422212465065984,281474976710656,844424930131968,562949953421312,1688849860263936,1125899906842624,3377699720527872,2251799813685248,6755399441055744,4503599627370496

mov $2,$0
add $0,1
mod $2,2
lpb $0
  sub $0,2
  mul $2,2
  add $2,2
lpe
add $0,$2
mov $1,$0
div $1,2
add $1,1
