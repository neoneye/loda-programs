; A117303: Self-inverse permutation of the natural numbers based on the bijection (2*x-1)*2^(y-1) <--> (2*y-1)*2^(x-1).
; Submitted by Jon Maiga
; 1,3,2,5,4,6,8,7,16,12,32,10,64,24,128,9,256,48,512,20,1024,96,2048,14,4096,192,8192,40,16384,384,32768,11,65536,768,131072,80,262144,1536,524288,28,1048576,3072,2097152,160,4194304,6144,8388608,18,16777216,12288,33554432,320,67108864,24576,134217728,56,268435456,49152,536870912,640,1073741824,98304,2147483648,13,4294967296,196608,8589934592,1280,17179869184,393216,34359738368,112,68719476736,786432,137438953472,2560,274877906944,1572864,549755813888,36,1099511627776,3145728,2199023255552,5120

mov $2,1
lpb $0
  sub $0,1
  mul $0,2
  dif $0,4
  add $2,2
lpe
lpb $0
  sub $0,2
  mul $2,2
lpe
mov $0,$2