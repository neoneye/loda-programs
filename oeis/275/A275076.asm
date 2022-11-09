; A275076: Number of set partitions of [n] such that i-j is a multiple of nine for all i,j belonging to the same block.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,2,4,8,16,32,64,128,256,512,1280,3200,8000,20000,50000,125000,312500,781250,1953125,5859375,17578125,52734375,158203125,474609375,1423828125,4271484375,12814453125,38443359375,133270312500,462003750000

mov $3,$0
mov $4,2
mov $1,3
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  add $0,2
  div $0,3
  mov $2,$0
  seq $2,275070 ; Number of set partitions of [n] such that i-j is a multiple of three for all i,j belonging to the same block.
  mul $4,$2
lpe
mov $0,$4
div $0,2
