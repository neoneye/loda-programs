; A152166: a(2*n) = 2^n; a(2*n+1) = -(2^(n+1)).
; Submitted by Christian Krause
; 1,-2,2,-4,4,-8,8,-16,16,-32,32,-64,64,-128,128,-256,256,-512,512,-1024,1024,-2048,2048,-4096,4096,-8192,8192,-16384,16384,-32768,32768,-65536,65536,-131072,131072,-262144,262144,-524288,524288,-1048576,1048576
; Formula: a(n) = a(n-1)*((b(n-1)/2)^2-2), a(1) = -2, a(0) = 1, b(n) = (b(n-1)/2)^2-2, b(1) = -2, b(0) = 0

mov $2,1
lpb $0
  sub $0,1
  div $1,2
  pow $1,2
  sub $1,2
  mul $2,$1
lpe
mov $0,$2
