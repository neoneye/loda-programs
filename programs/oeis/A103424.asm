; A103424: E.g.f.: 1 + sinh(2*x).
; 1,2,0,8,0,32,0,128,0,512,0,2048,0,8192,0,32768,0,131072,0,524288,0,2097152,0,8388608,0,33554432,0,134217728,0,536870912,0,2147483648,0,8589934592,0,34359738368,0,137438953472,0,549755813888,0,2199023255552,0,8796093022208,0,35184372088832,0,140737488355328,0,562949953421312,0,2251799813685248,0,9007199254740992,0,36028797018963968,0,144115188075855872,0,576460752303423488,0,2305843009213693952,0

add $2,$0
mod $2,2
mul $2,2
lpb $0,1
  div $4,$3
lpe
pow $2,$0
mov $1,$2
