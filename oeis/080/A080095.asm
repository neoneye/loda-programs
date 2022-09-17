; A080095: Let sum(k>=0, k^n/(2*k+1)!) = (x(n)*e + y(n)/e)/z(n), where x(n) and z(n) are >0, then a(n)=z(n).
; Submitted by Simon Strandgaard
; 2,8,16,16,64,128,128,512,1024,1024,4096,8192,8192,32768,65536,65536,262144,524288,524288,2097152,4194304,4194304,16777216,33554432,33554432,134217728,268435456,268435456,1073741824,2147483648

mov $1,$0
pow $0,2
mul $0,2
seq $0,230404 ; a(n) = the largest k such that (k+1)! divides 2n; the number of trailing zeros in the factorial base representation of even numbers.
add $1,1
lpb $1
  sub $1,1
  mul $0,2
lpe
