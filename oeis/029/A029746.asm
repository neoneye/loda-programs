; A029746: 2^n or 7.2^n.
; Submitted by Christian Krause
; 1,2,4,7,8,14,16,28,32,56,64,112,128,224,256,448,512,896,1024,1792,2048,3584,4096,7168,8192,14336,16384,28672,32768,57344,65536,114688,131072,229376,262144,458752,524288,917504,1048576,1835008,2097152

mov $1,1
mov $4,-1
lpb $0
  sub $0,1
  add $2,$4
  add $3,$1
  mov $4,$1
  mov $1,1
  add $1,$2
  mov $2,$3
  mov $3,3
lpe
mov $0,$2
add $0,1