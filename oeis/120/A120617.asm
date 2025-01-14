; A120617: Hankel transform of g.f. 1/sqrt(1+4x^2).
; Submitted by Science United
; 1,-2,-4,8,16,-32,-64,128,256,-512,-1024,2048,4096,-8192,-16384,32768,65536,-131072,-262144,524288,1048576,-2097152,-4194304,8388608,16777216,-33554432,-67108864,134217728,268435456,-536870912,-1073741824,2147483648,4294967296,-8589934592
; Formula: a(n) = -b(n-1)-a(n-1)+a(n-1), a(1) = -2, a(0) = 1, b(n) = 8*a(n-1)+4*b(n-1)-4*b(n-1)-4*a(n-1), b(1) = 4, b(0) = 2

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  sub $2,$1
  add $1,$2
  mul $1,4
lpe
mov $0,$2
