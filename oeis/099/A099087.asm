; A099087: Expansion of 1/(1 - 2*x + 2*x^2).
; 1,2,2,0,-4,-8,-8,0,16,32,32,0,-64,-128,-128,0,256,512,512,0,-1024,-2048,-2048,0,4096,8192,8192,0,-16384,-32768,-32768,0,65536,131072,131072,0,-262144,-524288,-524288,0,1048576,2097152,2097152,0,-4194304,-8388608,-8388608,0,16777216,33554432,33554432,0,-67108864,-134217728,-134217728,0,268435456,536870912,536870912,0,-1073741824,-2147483648,-2147483648,0,4294967296,8589934592,8589934592,0,-17179869184,-34359738368,-34359738368,0,68719476736,137438953472,137438953472,0,-274877906944,-549755813888,-549755813888,0,1099511627776,2199023255552,2199023255552,0,-4398046511104,-8796093022208,-8796093022208,0,17592186044416,35184372088832,35184372088832,0,-70368744177664,-140737488355328,-140737488355328,0,281474976710656,562949953421312,562949953421312,0

mov $1,2
lpb $0
  sub $0,1
  add $2,$1
  add $1,1
  mul $1,2
  sub $1,$2
lpe
mov $0,$1
div $0,2
