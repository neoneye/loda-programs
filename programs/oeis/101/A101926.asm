; A101926: a(n) = 2^A101925(n).
; 2,4,16,32,256,512,2048,4096,65536,131072,524288,1048576,8388608,16777216,67108864,134217728,4294967296,8589934592,34359738368,68719476736,549755813888,1099511627776,4398046511104,8796093022208

lpb $0,3
  add $1,$0
  div $0,2
  mov $2,2
lpe
pow $2,$1
mov $1,$2
mul $1,2
