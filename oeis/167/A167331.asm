; A167331: Totally multiplicative sequence with a(p) = 2*(3p-1) = 6p-2 for prime p.
; Submitted by Simon Strandgaard
; 1,10,16,100,28,160,40,1000,256,280,64,1600,76,400,448,10000,100,2560,112,2800,640,640,136,16000,784,760,4096,4000,172,4480,184,100000,1024,1000,1120,25600,220,1120,1216,28000,244,6400,256,6400,7168,1360,280,160000,1600,7840,1600,7600,316,40960,1792,40000,1792,1720,352,44800,364,1840,10240,1000000,2128,10240,400,10000,2176,11200,424,256000,436,2200,12544,11200,2560,12160,472,280000,65536,2440,496,64000,2800,2560,2752,64000,532,71680,3040,13600,2944,2800,3136,1600000,580,16000,16384,78400

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
  mul $4,6
  sub $4,2
lpe
add $0,$1
