; A092811: Expansion of (1-4*x)/(1-8*x).
; 1,4,32,256,2048,16384,131072,1048576,8388608,67108864,536870912,4294967296,34359738368,274877906944,2199023255552,17592186044416,140737488355328,1125899906842624,9007199254740992,72057594037927936,576460752303423488,4611686018427387904

add $3,$0
mov $2,1
add $0,$0
add $0,$3
sub $0,$2
lpb $0,1
  add $2,$2
  sub $0,1
lpe
mov $1,$2
