; A080095: Let sum(k>=0, k^n/(2*k+1)!) = (x(n)*e + y(n)/e)/z(n), where x(n) and z(n) are >0, then a(n)=z(n).
; 2,8,16,16,64,128,128,512,1024,1024,4096,8192,8192,32768,65536,65536,262144,524288,524288,2097152,4194304,4194304,16777216,33554432,33554432,134217728,268435456,268435456,1073741824,2147483648

mov $1,29
mov $2,3
mov $4,330
lpb $0,1
  sub $0,1
  mul $1,27
  mul $1,$2
  mod $1,7
  mul $4,$1
lpe
mul $4,10
mov $5,$4
mul $5,9
mov $6,$4
add $6,$5
mov $3,$6
mov $1,$3
sub $1,33000
div $1,33000
mul $1,2
add $1,2
