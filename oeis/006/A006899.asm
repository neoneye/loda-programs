; A006899: Numbers of the form 2^i or 3^j.
; Submitted by Jamie Morken(l1)
; 1,2,3,4,8,9,16,27,32,64,81,128,243,256,512,729,1024,2048,2187,4096,6561,8192,16384,19683,32768,59049,65536,131072,177147,262144,524288,531441,1048576,1594323,2097152,4194304,4782969,8388608,14348907,16777216,33554432,43046721,67108864,129140163,134217728,268435456,387420489,536870912,1073741824,1162261467,2147483648,3486784401,4294967296,8589934592,10460353203,17179869184,31381059609,34359738368,68719476736,94143178827,137438953472,274877906944,282429536481,549755813888,847288609443

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mov $2,3
  pow $2,$0
  trn $2,$1
  min $2,$1
lpe
mov $0,$1
