; A090131: Expansion of (1+x)/(1 - 2*x + 2*x^2).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,3,4,2,-4,-12,-16,-8,16,48,64,32,-64,-192,-256,-128,256,768,1024,512,-1024,-3072,-4096,-2048,4096,12288,16384,8192,-16384,-49152,-65536,-32768,65536,196608,262144,131072,-262144,-786432,-1048576,-524288,1048576,3145728,4194304,2097152,-4194304
; Formula: a(n) = -b(n-1)+a(n-1)+c(n-1), a(2) = 4, a(1) = 3, a(0) = 1, b(n) = a(n-1), b(2) = 3, b(1) = 1, b(0) = 0, c(n) = -b(n-1)+c(n-1), c(2) = 1, c(1) = 2, c(0) = 2

mov $2,1
mov $3,2
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$2
  mov $2,$3
  add $2,$1
lpe
mov $0,$2
