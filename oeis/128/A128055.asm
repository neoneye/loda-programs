; A128055: a(n)=2^A128054(n).
; 1,1,2,4,8,32,64,64,128,256,512,2048,4096,4096,8192,16384,32768,131072,262144,262144,524288,1048576,2097152,8388608,16777216,16777216,33554432,67108864,134217728,536870912,1073741824

mov $2,$0
add $2,1
div $2,2
mov $1,$2
gcd $1,3
lpb $0
  sub $0,1
  mul $1,2
  add $1,1
lpe
div $1,4
add $1,1
mov $0,$1