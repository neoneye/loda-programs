; A246074: Paradigm Shift Sequence for a (-4,5) production scheme with replacement.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,14,16,18,20,22,24,28,32,36,40,44,48,56,64,72,80,88,96,112,128,144,160,176,192,224,256,288,320,352,384,448,512,576,640,704,768,896,1024,1152,1280,1408,1536,1792,2048,2304,2560,2816,3072,3584,4096,4608,5120,5632,6144,7168,8192,9216,10240,11264,12288,14336,16384,18432,20480,22528,24576,28672,32768,36864,40960,45056,49152,57344,65536,73728,81920,90112,98304,114688,131072,147456,163840,180224,196608,229376,262144,294912,327680

mov $1,1
add $1,$0
mov $2,6
mov $3,1
div $0,2
lpb $0
  sub $0,3
  add $1,$3
  sub $1,1
  mul $2,2
  mov $3,$1
  sub $3,$2
  add $3,1
lpe
mov $0,$1
