; A038214: Triangle whose (i,j)-th entry is binomial(i,j)*2^(i-j)*8^j.
; Submitted by Simon Strandgaard
; 1,2,8,4,32,64,8,96,384,512,16,256,1536,4096,4096,32,640,5120,20480,40960,32768,64,1536,15360,81920,245760,393216,262144,128,3584,43008,286720,1146880,2752512,3670016,2097152,256,8192,114688,917504

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
mov $3,4
pow $3,$0
bin $1,$0
mul $1,$3
mov $0,2
pow $0,$2
mul $0,$1
