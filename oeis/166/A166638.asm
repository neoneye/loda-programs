; A166638: Totally multiplicative sequence with a(p) = 8*(p-1) for prime p.
; Submitted by Simon Strandgaard
; 1,8,16,64,32,128,48,512,256,256,80,1024,96,384,512,4096,128,2048,144,2048,768,640,176,8192,1024,768,4096,3072,224,4096,240,32768,1280,1024,1536,16384,288,1152,1536,16384,320,6144,336,5120,8192,1408,368,65536,2304,8192,2048,6144,416,32768,2560,24576,2304,1792,464,32768,480,1920,12288,262144,3072,10240,528,8192,2816,12288,560,131072,576,2304,16384,9216,3840,12288,624,131072,65536,2560,656,49152,4096,2688,3584,40960,704,65536,4608,11264,3840,2944,4608,524288,768,18432,20480,65536

mov $1,1
mov $2,2
mov $4,1
add $0,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
  sub $4,1
  mul $4,8
lpe
add $0,$1
