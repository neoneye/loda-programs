; A098646: Trace sequence of 3 X 3 Krawtchouk matrix.
; 3,2,12,8,48,32,192,128,768,512,3072,2048,12288,8192,49152,32768,196608,131072,786432,524288,3145728,2097152,12582912,8388608,50331648,33554432,201326592,134217728,805306368,536870912,3221225472,2147483648,12884901888,8589934592,51539607552,34359738368,206158430208,137438953472,824633720832,549755813888,3298534883328,2199023255552,13194139533312,8796093022208,52776558133248,35184372088832,211106232532992,140737488355328,844424930131968,562949953421312,3377699720527872,2251799813685248

mov $2,-2
pow $2,$0
gcd $1,$2
add $2,$1
add $1,$2
mov $0,$1
