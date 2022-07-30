; A166629: Totally multiplicative sequence with a(p) = 8p for prime p.
; Submitted by pututu
; 1,16,24,256,40,384,56,4096,576,640,88,6144,104,896,960,65536,136,9216,152,10240,1344,1408,184,98304,1600,1664,13824,14336,232,15360,248,1048576,2112,2176,2240,147456,296,2432,2496,163840,328,21504,344,22528,23040,2944,376,1572864,3136,25600,3264,26624,424,221184,3520,229376,3648,3712,472,245760,488,3968,32256,16777216,4160,33792,536,34816,4416,35840,568,2359296,584,4736,38400,38912,4928,39936,632,2621440,331776,5248,664,344064,5440,5504,5568,360448,712,368640,5824,47104,5952,6016,6080,25165824

mov $1,1
lpb $0
  mov $2,$0
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$2
  mul $1,2
  mul $1,$2
  mul $1,4
lpe
mov $0,$1
