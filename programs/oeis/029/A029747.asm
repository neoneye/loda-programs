; A029747: Numbers of the form 2^k times 1, 3 or 5.
; 1,2,3,4,5,6,8,10,12,16,20,24,32,40,48,64,80,96,128,160,192,256,320,384,512,640,768,1024,1280,1536,2048,2560,3072,4096,5120,6144,8192,10240,12288,16384,20480,24576,32768,40960,49152,65536,81920,98304,131072,163840,196608

mov $3,2
lpb $0,1
  add $2,1
  add $1,$2
  mov $2,$1
  sub $2,$3
  mov $4,$0
  sub $0,1
  trn $2,$0
  mov $3,$4
lpe
add $0,1
mul $0,2
add $1,1
trn $1,$3
add $1,3
mov $3,$0
sub $1,$3
