; A236291: Number of length n binary words that contain an even number of 0's or exactly two 1's.
; Submitted by Simon Strandgaard
; 1,1,2,7,8,26,32,85,128,292,512,1079,2048,4174,8192,16489,32768,65672,131072,262315,524288,1048786,2097152,4194557,8388608,16777516,33554432,67109215,134217728,268435862,536870912,1073742289,2147483648,4294967824,8589934592

mov $1,$0
add $1,1
add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  cmp $2,5
  sub $2,1
  add $2,$1
  bin $2,$0
  add $3,$2
lpe
mov $0,$3
