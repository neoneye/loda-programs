; A104356: Smallest m such that A104350(m) has exactly n trailing zeros in decimal representation.
; Submitted by Simon Strandgaard
; 1,5,10,15,20,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144,524288,1048576,2097152,4194304,8388608,16777216,33554432,67108864,134217728,268435456,536870912,1073741824,2147483648

mov $2,$0
mul $2,5
mov $1,2
pow $1,$0
max $1,$2
mov $0,$1
