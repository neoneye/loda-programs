; A186949: a(n) = 2^n - 2*(binomial(1,n) - binomial(0,n)).
; 1,0,4,8,16,32,64,128,256,512,1024,2048,4096,8192,16384,32768,65536,131072,262144,524288,1048576,2097152,4194304,8388608,16777216,33554432,67108864,134217728,268435456,536870912,1073741824

mov $1,2
pow $1,$0
lpb $0,1
  sub $0,1
  div $1,3
  add $0,$1
lpe
