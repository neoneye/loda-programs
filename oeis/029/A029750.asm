; A029750: List of numbers of the form 2^k times 1, 3, 5 or 7.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,10,12,14,16,20,24,28,32,40,48,56,64,80,96,112,128,160,192,224,256,320,384,448,512,640,768,896,1024,1280,1536,1792,2048,2560,3072,3584,4096,5120,6144,7168,8192,10240,12288,14336,16384,20480,24576,28672,32768,40960,49152,57344,65536,81920,98304,114688,131072,163840,196608,229376,262144,327680,393216,458752,524288,655360,786432,917504,1048576,1310720,1572864,1835008,2097152,2621440,3145728,3670016,4194304,5242880,6291456,7340032,8388608,10485760,12582912,14680064,16777216,20971520

mov $1,1
add $1,$0
mov $2,4
mov $3,$1
add $3,$1
mov $4,1
mov $0,$3
lpb $0
  sub $0,6
  add $1,$4
  sub $1,1
  mul $2,2
  mov $4,$1
  trn $4,$2
  add $4,1
lpe
mov $0,$1
